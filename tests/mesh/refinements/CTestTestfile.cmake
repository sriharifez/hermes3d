# CMake generated Testfile for 
# Source directory: /home/sri/hermes3d/tests/mesh/refinements
# Build directory: /home/sri/hermes3d/tests/mesh/refinements
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(mesh-refinements-1-1 "sh" "-c" "/home/sri/hermes3d/tests/mesh/refinements/mesh-refinements /home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d 1 x | diff - /home/sri/hermes3d/tests/mesh/refinements/dump/1-1.dump")
ADD_TEST(mesh-refinements-1-2 "sh" "-c" "/home/sri/hermes3d/tests/mesh/refinements/mesh-refinements /home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d 1 x 2 y | diff - /home/sri/hermes3d/tests/mesh/refinements/dump/1-2.dump")
ADD_TEST(mesh-refinements-4-1 "sh" "-c" "/home/sri/hermes3d/tests/mesh/refinements/mesh-refinements /home/sri/hermes3d/meshes/mesh3d/hex4.mesh3d 1 xyz | diff - /home/sri/hermes3d/tests/mesh/refinements/dump/4-1.dump")
