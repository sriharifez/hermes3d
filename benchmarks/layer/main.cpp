#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <fstream>
#include <sstream>
#include <umfpack.h>
#include <getopt.h>
#include <hermes3d.h>

// Problem parameters.
<<<<<<< HEAD
const int INIT_REF_NUM = 1;          // Number of initial uniform mesh refinements.
const int P_INIT = 1;		     // Initial polynomial degree of all mesh elements.
=======
const int INIT_REF_NUM = 2;          // Number of initial uniform mesh refinements.
const int P_INIT = 2;		     // Initial polynomial degree of all mesh elements.
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad
const double THRESHOLD = 0.3;	     // Error threshold for element refinement of the adapt(...) function 
				     // (default) STRATEGY = 0 ... refine elements elements until sqrt(THRESHOLD) 
				     // times total error is processed. If more elements have similar errors, 
				     // refine all to keep the mesh symmetric.
				     // STRATEGY = 1 ... refine all elements whose error is larger
				     // than THRESHOLD times maximum element error.
const double ERR_STOP  = 1;	     // Stopping criterion for adaptivity (rel. error tolerance between the
				     // fine mesh and coarse mesh solution in percent).
const int NDOF_STOP = 2000;	     // Adaptivity process stops when the number of degrees of freedom grows
				     // over this limit. This is to prevent h-adaptivity to go on forever.

const int A = 50.0;		     // SPHERE RADIUS.
<<<<<<< HEAD

//POTENTIAL FUNCTION
template<typename T>
T F(T x, T y, T z) {
	//Hydrogen
	return -0.5/sqrt(x*x+y*y+z*z);
	//Sphere
	//return A/2 * ( -1/( (x*x+y*y+z*z)-A*A ) + 1/(x*x+y*y+z*z) );
}

=======

//POTENTIAL FUNCTION
template<typename T>
T F(T x, T y, T z) {
	//Hydrogen
	return -0.5/sqrt(x*x+y*y+z*z);
	//Sphere
	//return A/2 * ( -1/( (x*x+y*y+z*z)-A*A ) + 1/(x*x+y*y+z*z) );
}

>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad
double g_D(double x, double y, double z) {
  return 0.0;
}

double g_N(double x, double y, double z) {
  return 1.0;
}

// Boundary condition types.
BCType bc_types(int marker)
{
<<<<<<< HEAD
  //if (marker == 1 or 2 or 3 or 4 or 5 or 6) 
  return BC_ESSENTIAL;
  //else return BC_NATURAL;
=======
  if (marker = 1 or 2 or 3 or 4 or 5 or 6) return BC_ESSENTIAL;
  else return BC_NATURAL;
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad
}

// Essential (Dirichlet) boundary condition values.
scalar essential_bc_values(int ess_bdy_marker, double x, double y, double z)
{
	return g_D(x, y, z);
}

// Weak forms.
#include "forms.cpp"

// Output element orders.
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

// Output the solution.
void out_fn(MeshFunction *x, const char *name, int i) {
	char of_name[1024];
	FILE *ofile;
	sprintf(of_name, "%s-%d.vtk", name, i);
	ofile = fopen(of_name, "w");
	if (ofile != NULL) {
		VtkOutputEngine output(ofile);
		output.out(x, name);
		fclose(ofile);
	}
	else {
		error("Can not not open '%s' for writing.", of_name);
	}
}

/***********************************************************************************
 * main program *
************************************************************************************/
<<<<<<< HEAD
int main(int argc, char ** args)
{
//Generate the mesh
//system("matlab -nojvm -nosplash -nodisplay -r meshgen3");
=======
int main(int argc, char* argv[])
{
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad
  // Load the mesh.
  Mesh mesh;
  Mesh3DReader mesh_loader;
  mesh_loader.load("hex1.mesh3d", &mesh);

  // Initial uniform  mesh refinements.
  for (int i=0; i < INIT_REF_NUM; i++)
<<<<<<< HEAD
  mesh.refine_all_elements(H3D_H3D_H3D_REFT_HEX_XYZ);
  Word_t (nelem) = mesh.get_num_elements();
  printf("Number of elements is %d.\n", (int) nelem);
  //mesh_loader.save("refined.mesh3d", &mesh);
=======
  mesh.refine_all_elements(REFT_HEX_XYZ);
  int (nelem) = mesh.get_num_elements();
  printf("Number of elements is %d.\n", nelem);
  //mesh.save("refined.mesh3d");
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad

  // Initialize the shapeset.
  H1ShapesetLobattoHex shapeset;
  
<<<<<<< HEAD
=======
  // Matrix solver.  //Matrix solver.
  UMFPackMatrix mat1;
  UMFPackVector rhs1;
  UMFPackMatrix mat2;
  UMFPackVector rhs2;
  UMFPackLinearSolver solver1(&mat1, &rhs2);
  UMFPackLinearSolver solver2(&mat1, &rhs2);

>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad
  // Create H1 space to setup the problem.
  H1Space space(&mesh, &shapeset);
  space.set_bc_types(bc_types);
  space.set_essential_bc_values(essential_bc_values);
  space.set_uniform_order(order3_t(P_INIT,P_INIT,P_INIT));

  // Initialize the weak formulation.
  WeakForm wf1(1);
<<<<<<< HEAD
  wf1.add_matrix_form(0, 0, bilinear_form_schro1<double, double>, bilinear_form_schro1<ord_t, ord_t>, SYM, ANY);

  WeakForm wf2(1);
  wf2.add_matrix_form(0, 0, bilinear_form_schro2<double, double>, bilinear_form_schro2<ord_t, ord_t>, SYM, ANY);

  // Matrix solver.  //Matrix solver.
  UMFPackMatrix mat1;
  UMFPackVector rhs1;
  UMFPackMatrix mat2;
  UMFPackVector rhs2;
  UMFPackLinearSolver solver1(&mat1, &rhs2);
  UMFPackLinearSolver solver2(&mat1, &rhs2);

  // Initialize the coarse mesh problem.
  LinProblem sys1(&wf1);
  sys1.set_space(&space);
  
  LinProblem sys2(&wf2);
  sys2.set_space(&space);
=======
  wf1.add_matrix_form(0, 0, bilinear_form_schro1<double, double>, bilinear_form_schro1<ord_t, ord_t>, SYM);

  WeakForm wf2(1);
  wf2.add_matrix_form(0, 0, bilinear_form_schro2<double, double>, bilinear_form_schro2<ord_t, ord_t>, SYM);

  // Initialize the coarse mesh problem.
  LinProblem sys1(&wf1);
  sys1.set_spaces(1, &space);
  
  LinProblem sys2(&wf2);
  sys2.set_spaces(1, &space);
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad

/////////////////////////////////////////////////////////////////////
// Adaptivity loop.
  int as = 0;  bool done = false;
  do {    
    printf("\n---- Adaptivity step %d:\n", as);

    printf("\nSolving on coarse mesh:\n");

  // Procedures for coarse mesh problem.
  // Assign DOF.
<<<<<<< HEAD
    int ndofs = space.assign_dofs();
    printf("  - Number of DOF: %d\n", ndofs);
=======
    int ndof = space.assign_dofs();
    printf("  - Number of DOF: %d\n", ndof);
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad

  // Assemble coarse stiffness matrix and rhs.
  sys1.assemble(&mat1, &rhs1);
  sys2.assemble(&mat2, &rhs2);

///////SOLVE COARSE:

	// Dump the system.
        FILE * pFile;
<<<<<<< HEAD
        char buffer [100];for (int i=0; i < INIT_REF_NUM; i++)
        pFile = fopen ("Asparse.mat" , "w+");
	mat1.dump(pFile, "sys1", DF_MATLAB_SPARSE);
        fclose (pFile);

        pFile = fopen ("vectortest.mat" , "w+");
	rhs1.dump(pFile, "sys1", DF_MATLAB_SPARSE);
        fclose (pFile);

=======
        char buffer [100];
        pFile = fopen ("Asparse.mat" , "w+");
	mat1.dump(pFile, "sys1", DF_MATLAB_SPARSE);
        fclose (pFile);
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad
	pFile = fopen ("Msparse.mat" , "w+");
	mat2.dump(pFile, "sys2", DF_MATLAB_SPARSE);
        fclose (pFile);


	//Call in the python solver.
	system("python eigensolver.py");


	//Load Solution Values from text files
	#include <cstdlib>
	std::ifstream inf("solnvector.txt");

	//Count size of text file to decide how much to allocate.
	std::string line;
	int size = 0;
	char temp[100];
	while(!inf.getline(temp, 100).eof())
	{
	size++;
	}
	double x[size];
	int I = 0;
	char *pEnd;
	
	//Reset reader to top of text file.
	inf.clear() ; inf.seekg(0) ;
	//Write answers to x vector
	  while(!inf.getline(temp, 100).eof())
	  {
	//Magnitude Amplified to make 3D plot more exaggerated.
<<<<<<< HEAD
	  x[I]=strtof(temp,&pEnd);
          printf("%f \n",x[I]);
	  I=I+1; 
=======
	  //x[I]=400*strtof(temp,&pEnd);
	  //I=I+1;
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad
	  }

	//Construct a solution.
	Solution sln(&mesh);
	sln.set_fe_solution(&space, x);

	// Output the orders and the solution.
	out_orders(&space, "Orders", 0);
	out_fn(&sln, "Solution", 0);

/////////////////////////////////////////////////////
<<<<<<< HEAD
=======

>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad
    // Solving fine mesh problem.
    printf("Solving on fine mesh:\n");

    //Matrix solver.
<<<<<<< HEAD
    UMFPackLinearSolver rsolver1(&mat1, &rhs2);
    UMFPackLinearSolver rsolver2(&mat1, &rhs2);

    //Construct the mesh for reference solution.
    Mesh rmesh;
    rmesh.copy(mesh);
    rmesh.refine_all_elements(H3D_H3D_H3D_REFT_HEX_XYZ);
    mesh_loader.save("finerefined.mesh3d", &rmesh);    
=======
   UMFPackLinearSolver rsolver1(&mat1, &rhs2);
   UMFPackLinearSolver rsolver2(&mat1, &rhs2);

    // Construct the refined mesh for reference(refined) solution.
    Mesh rmesh;
    rmesh.copy(mesh);
    //rmesh.refine_all_elements(REFT_HEX_XYZ);
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad

    // Setup space for the reference (globally refined)  solution.
    Space *rspace = space.dup(&rmesh);
    rspace->copy_orders(space, 1);
<<<<<<< HEAD

  
    // Initialize the mesh problem for reference solution.
    LinProblem rlp1(&wf1);
    rlp1.set_space(rspace);
    LinProblem rlp2(&wf2);
    rlp2.set_space(rspace);
=======
  
    // Initialize the mesh problem for reference solution.
    LinProblem rlp1(&wf1);
    rlp1.set_spaces(1, rspace);
    LinProblem rlp2(&wf2);
    rlp2.set_spaces(1, rspace);
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad


    // Assign DOF.
    int rndof = rspace->assign_dofs();
    printf("  - Number of DOF: %d\n", rndof);

    // Assemble stiffness matric and rhs.
    printf("  - Assembling... "); fflush(stdout);
    rlp1.assemble(&mat1, &rhs1);
    rlp2.assemble(&mat2, &rhs2);

////////SOLVE FINE:
        printf("  - Solving... "); fflush(stdout);
        pFile = fopen ("Asparse.mat" , "w+");
	mat1.dump(pFile, "rlp1", DF_MATLAB_SPARSE);
        fclose (pFile);
	pFile = fopen ("Msparse.mat" , "w+");
	mat2.dump(pFile, "rlp2", DF_MATLAB_SPARSE);
        fclose (pFile);


	//Call in the python solver.
	system("python eigensolver.py");


	//Load Solution Values from text files
	#include <cstdlib>
	std::ifstream rinf("solnvector.txt");

	//Count size of text file to decide how much to allocate.
	std::string rline;
	int rsize = 0;
	char rtemp[100];
	while(!rinf.getline(temp, 100).eof())
	{
	rsize++;
	}
	double rx[rsize];
	int rI = 0;
	char *rpEnd;
	
	//Reset reader to top of text file.
	rinf.clear() ; rinf.seekg(0) ;
	//Write answers to x vector
	  while(!rinf.getline(rtemp, 100).eof())
	  {
	//Magnitude Amplified to make 3D plot more exaggerated.
<<<<<<< HEAD
	 rx[I]=strtof(rtemp,&rpEnd);
	printf("%f \n",rx[I]);
	 rI=rI+1;
=======
	 //rx[I]=400*strtof(rtemp,&rpEnd);
	 //rI=rI+1;
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad
	  }

	// Construct the reference(refined) solution.
    	Solution rsln(&rmesh);
<<<<<<< HEAD
	rsln.set_fe_solution(rspace, rx);
=======
	rsln.set_fe_solution(rspace, rx, 1);
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad
///////////////////////////////////////////////////////////

//CHECK TO SEE IF THE rsln VARIABLE WAS ASSIGNED PROPERLY. Plot it
out_orders(rspace, "ROrders", 0);
out_fn(&rsln, "RSolution", 0);
/////FIX: rx is okay, rspace is ok, rsln is NOT OKAY, NaN values. What happened?


    // Compare coarse and fine mesh. 
    // Calculate the error estimate wrt. refined mesh solution. 
    double err = h1_error(&sln, &rsln);
    printf("  - H1 error: % lf\n", err * 100);

    // Calculate error estimates for adaptivity.
    printf("Adaptivity\n");
    printf("  - calculating error: "); fflush(stdout);
    H1Adapt hp(&space);
    double err_est = hp.calc_error(&sln, &rsln) * 100;	
    printf("% lf %%\n", err_est);

    // If error is too large, adapt the mesh.
    if (err_est < ERR_STOP) 
    {
      printf("\nDone\n");
    //Plot my result once adaptations are complete.
    //system("paraview --data=iter-Orders-0.vtk");
    system("paraview --data=Solution-0.vtk");
      break;
    }
    printf("  - adapting... "); fflush(stdout);
    hp.adapt(THRESHOLD);				
    printf("done in %lf secs (refined %d element(s)).\n", 
           hp.get_adapt_time(), hp.get_num_refined_elements());

    if (rndof >= NDOF_STOP) 
    {
      printf("\nDone.\n");
    //Plot my result once adaptations are complete.
    //system("paraview --data=iter-Orders-0.vtk");
    system("paraview --data=Solution-0.vtk");
    break;
    }

    // Clean up.
    delete rspace;

    // Next adaptivity step.
    as++;

    mat1.free();
    rhs1.free();
    mat2.free();
    rhs2.free();
<<<<<<< HEAD
 //Remove Below "Break"
//break;
=======
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad
  } while (!done);

    return 1;
}

