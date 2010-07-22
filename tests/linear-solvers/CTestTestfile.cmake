# CMake generated Testfile for 
# Source directory: /home/sri/hermes3d/tests/linear-solvers
# Build directory: /home/sri/hermes3d/tests/linear-solvers
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(umfpack-solver-1 "sh" "-c" "/home/sri/hermes3d/tests/linear-solvers/solver umfpack /home/sri/hermes3d/tests/linear-solvers/in/linsys-1 | diff - /home/sri/hermes3d/tests/linear-solvers/out/linsys-1")
ADD_TEST(umfpack-solver-2 "sh" "-c" "/home/sri/hermes3d/tests/linear-solvers/solver umfpack /home/sri/hermes3d/tests/linear-solvers/in/linsys-2 | diff - /home/sri/hermes3d/tests/linear-solvers/out/linsys-2")
ADD_TEST(umfpack-solver-3 "sh" "-c" "/home/sri/hermes3d/tests/linear-solvers/solver umfpack /home/sri/hermes3d/tests/linear-solvers/in/linsys-3 | diff - /home/sri/hermes3d/tests/linear-solvers/out/linsys-3")
ADD_TEST(umfpack-solver-4 "sh" "-c" "/home/sri/hermes3d/tests/linear-solvers/solver umfpack /home/sri/hermes3d/tests/linear-solvers/in/linsys-singular | diff - /home/sri/hermes3d/tests/linear-solvers/out/linsys-singular")
ADD_TEST(umfpack-solver-b-1 "sh" "-c" "/home/sri/hermes3d/tests/linear-solvers/solver umfpack-block /home/sri/hermes3d/tests/linear-solvers/in/linsys-1 | diff - /home/sri/hermes3d/tests/linear-solvers/out/linsys-1")
ADD_TEST(umfpack-solver-b-2 "sh" "-c" "/home/sri/hermes3d/tests/linear-solvers/solver umfpack-block /home/sri/hermes3d/tests/linear-solvers/in/linsys-2 | diff - /home/sri/hermes3d/tests/linear-solvers/out/linsys-2")
ADD_TEST(umfpack-solver-b-3 "sh" "-c" "/home/sri/hermes3d/tests/linear-solvers/solver umfpack-block /home/sri/hermes3d/tests/linear-solvers/in/linsys-3 | diff - /home/sri/hermes3d/tests/linear-solvers/out/linsys-3")
ADD_TEST(umfpack-solver-b-4 "sh" "-c" "/home/sri/hermes3d/tests/linear-solvers/solver umfpack-block /home/sri/hermes3d/tests/linear-solvers/in/linsys-singular | diff - /home/sri/hermes3d/tests/linear-solvers/out/linsys-singular")
ADD_TEST(umfpack-solver-cplx-1 "sh" "-c" "/home/sri/hermes3d/tests/linear-solvers/solver-cplx umfpack | diff - /home/sri/hermes3d/tests/linear-solvers/out/linsys-cplx-1")
ADD_TEST(umfpack-solver-cplx-b-1 "sh" "-c" "/home/sri/hermes3d/tests/linear-solvers/solver-cplx umfpack-block | diff - /home/sri/hermes3d/tests/linear-solvers/out/linsys-cplx-1")
