//
// singpert-aniso.cc
//
// usage: $0 <mesh file>
//
//

#include "config.h"
#ifdef USE_PETSC
#include <petsc.h>
#endif
#ifdef USE_UMFPACK
#include <umfpack.h>
#endif
#include <getopt.h>
#include <hermes3d.h>

// error should be smaller than this epsilon
#define EPS								10e-14F

// problem constants
const double K_squared = 1e4;     // Equation parameter.
const double CONST_F = 1e4;       // Constant right-hand side (set to be roughly K*K for scaling purposes).

// commnad line arguments
bool do_output = true;				// generate output files (if true)
char *mesh_file_name = NULL;		// the name of the mesh file

// usage info

void usage() {
	printf("Usage\n");
	printf("\n");
	printf("  sinpert-aniso [options] <mesh-file>\n");
	printf("\n");
	printf("Options:\n");
	printf("  --no-output         - do not generate output files\n");
	printf("\n");
}

bool process_cmd_line(int argc, char **argv)
{
	static struct option long_options[] = {
		{ "no-output", no_argument, (int *) &do_output, false },
		{ 0, 0, 0, 0 }
	};

	// getopt_long stores the option index here.
	int option_index = 0;
	int c;
	while ((c = getopt_long(argc, argv, "", long_options, &option_index)) != -1) {
		switch (c) {
            case 0:
				break;

			case '?':
				// getopt_long already printed an error message
				break;

			default:
				return false;
		}
	}

	if (optind < argc) {
		mesh_file_name = argv[optind++];
		return true;
	}
	else
		return false;
}

// weak formulation

BCType bc_types(int marker)
{
	return BC_ESSENTIAL;
}

scalar essential_bc_values(int ess_bdy_marker, double x, double y, double z)
{
	return 0;
}

template<typename f_t, typename res_t>
res_t biform(int n, double *wt, fn_t<f_t> *u, fn_t<f_t> *v, geom_t<f_t> *e, user_data_t<res_t> *data)
{
	return int_grad_u_grad_v<f_t, res_t>(n, wt, u, v, e) + K_squared * int_u_v<f_t, res_t>(n, wt, u, v, e);
}

template<typename f_t, typename res_t>
res_t liform(int n, double *wt, fn_t<f_t> *u, geom_t<f_t> *e, user_data_t<res_t> *data)
{
	return CONST_F * int_u<f_t, res_t>(n, wt, u, e);
}

// helpers ////////////////////////////////////////////////////////////////////////////////////////

void out_orders(Space *space, const char *name, int iter)
{
	char fname[1024];
	sprintf(fname, "iter-%s-%d.vtk", name, iter);
	FILE *f = fopen(fname, "w");
	if (f != NULL) {
		VtkOutputEngine vtk(f);
		vtk.out_orders(space, name);
		fclose(f);
	}
	else
		error("Could not open file '%s' for writing.", fname);
}

void out_fn(MeshFunction *fn, const char *name, int iter)
{
	char fname[1024];
	sprintf(fname, "iter-%s-%d.vtk", name, iter);
	FILE *f = fopen(fname, "w");
	if (f != NULL) {
		VtkOutputEngine vtk(f);
		vtk.out(fn, name);
		fclose(f);
	}
	else
		error("Could not open file '%s' for writing.", fname);
}

//

const double TOLERANCE = 0.001;		// error tolerance in percent
const double THRESHOLD = 0.3;		// error threshold for element refinement

// main ///////////////////////////////////////////////////////////////////////////////////////////

int main(int argc, char **args) {
	int res = ERR_SUCCESS;

#ifdef WITH_PETSC
	PetscInitialize(NULL, NULL, PETSC_NULL, PETSC_NULL);
	PetscPushErrorHandler(PetscIgnoreErrorHandler, PETSC_NULL); // disable PETSc error handler
#endif

	if (!process_cmd_line(argc, args)) {
		usage();
		return 0;
	}

	// load the inital mesh
	Mesh mesh;
	Mesh3DReader mesh_loader;
	if (!mesh_loader.load(mesh_file_name, &mesh))
		die("Unable to load mesh file '%s'\n", mesh_file_name);

	mesh.refine_all_elements(REFT_HEX_XYZ);

	H1ShapesetLobattoHex shapeset;

#if defined WITH_UMFPACK
	UMFPackMatrix mat;
	UMFPackVector rhs;
	UMFPackLinearSolver solver(&mat, &rhs);
#elif defined WITH_PETSC
	PetscMatrix mat;
	PetscVector rhs;
	PetscLinearSolver solver(&mat, &rhs);
#elif defined WITH_MUMPS

	MumpsMatrix mat;
	MumpsVector rhs;
	MumpsSolver solver(&mat, &rhs);
#endif

	// Graphs
	GnuplotGraph graph;
	graph.set_captions("", "Degrees of Freedom", "Error [%]");
	graph.set_log_y();
	graph.add_row("Total error", "k", "-", "O");

	// problem setup
	H1Space space(&mesh, &shapeset);
	space.set_bc_types(bc_types);
	space.set_essential_bc_values(essential_bc_values);
	space.set_uniform_order(order3_t(1, 1, 1));

	WeakForm wf(1);
	wf.add_matrix_form(0, 0, biform<double, double>, biform<ord_t, ord_t>, SYM, ANY, 0);
	wf.add_vector_form(0, liform<double, double>, liform<ord_t, ord_t>, ANY, 0);

	// ADAPT loop
	LinProblem lp(&wf);
	lp.set_spaces(1, &space);

	int iter = 0;
	bool done = false;
	do {
		printf("\n=== Iter #%d ================================================================\n", iter);

		printf("\nSolution\n");

		// assign DOFs
		int ndofs = space.assign_dofs();
		printf("  - Number of DOFs: %d\n", ndofs);
		// assemble stiffness matrix and rhs
		printf("  - Assembling... "); fflush(stdout);
		if (lp.assemble(&mat, &rhs))
			printf("done in %lf secs\n", lp.get_time());
		else
			die("failed!");

		// solve the system
		printf("  - Solving... "); fflush(stdout);
		bool solved = solver.solve();
		if (solved)
			printf("done in %lf secs\n", solver.get_time());
		else {
			printf("Failed\n");
			break;
		}

		// construct a solution
		Solution sln(&mesh);
		sln.set_fe_solution(&space, solver.get_solution());

		if (do_output) {
			// output the orders and the solution
			out_orders(&space, "order", iter);
			out_fn(&sln, "sln", iter);
		}

		// reference solution
		printf("Reference solution\n");
#if defined WITH_UMFPACK
		UMFPackLinearSolver rsolver(&mat, &rhs);
#elif defined WITH_PETSC
		PetscLinearSolver rsolver(&mat, &rhs);
#elif defined WITH_MUMPS
		MumpsSolver rsolver(&mat, &rhs);
#endif

		// construct the mesh for reference solution
		Mesh rmesh;
		rmesh.copy(mesh);
		rmesh.refine_all_elements(REFT_HEX_XYZ);
		// setup space for the reference solution
		Space *rspace = space.dup(&rmesh);
		rspace->copy_orders(space, 1);

		LinProblem rlp(&wf);
		rlp.set_spaces(1, rspace);

		// assign DOFs
		int rndofs = rspace->assign_dofs();
		printf("  - Number of DOFs: %d\n", rndofs);

		// assemble stiffness matric and rhs
		printf("  - Assembling... "); fflush(stdout);
		if (rlp.assemble(&mat, &rhs))
			printf("done in %lf secs\n", rlp.get_time());
		else
			die("failed!");

		// solve the system
		printf("  - Solving... "); fflush(stdout);
		bool rsolved = rsolver.solve();
		if (rsolved)
			printf("done in %lf secs\n", rsolver.get_time());
		else {
			printf("failed\n");
			break;
		}

		// construct the reference solution
		Solution rsln(&rmesh);
		rsln.set_fe_solution(rspace, rsolver.get_solution());

		// calculate the error estimate
		double err = h1_error(&sln, &rsln);
		printf("  - H1 error: % lf\n", err * 100);

		// save it to the graph
		graph.add_value(0, ndofs, err * 100);
		if (do_output)
			graph.save("conv.gp");

		// do the hp-adaptivity
		printf("Adaptivity\n");
		printf("  - tolerance: "); fflush(stdout);
		H1Adapt hp(1, &space);
		hp.set_aniso(true);
		double tol = hp.calc_error(&sln, &rsln) * 100;		// calc error estimates on elements
		printf("% lf\n", tol);

		if (tol < TOLERANCE) {
			// we are within the tolerance, so we can stop
			printf("\nDone\n");
			break;
		}

		printf("  - adapting... "); fflush(stdout);
		hp.adapt(THRESHOLD);								// run the adaptivity algorithm
		printf("done in %lf secs (refined %d element(s))\n", hp.get_adapt_time(), hp.get_num_refined_elements());

		delete rspace;										// clean-up

		// next iteration
		iter++;

		mat.free();
		rhs.free();
	} while (!done);

#ifdef WITH_PETSC
	PetscFinalize();
#endif

	return res;
}
