# CMake generated Testfile for 
# Source directory: /home/sri/hermes3d/tests/mesh/regularize
# Build directory: /home/sri/hermes3d/tests/mesh/regularize
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(regularize-1 "sh" "-c" "/home/sri/hermes3d/tests/mesh/regularize/regularize /home/sri/hermes3d/meshes/mesh3d/hex4.mesh3d 2 xyz | diff - /home/sri/hermes3d/tests/mesh/regularize/dump/1.dump")
ADD_TEST(regularize-2 "sh" "-c" "/home/sri/hermes3d/tests/mesh/regularize/regularize /home/sri/hermes3d/meshes/mesh3d/hex4.mesh3d 2 xyz 5 xyz | diff - /home/sri/hermes3d/tests/mesh/regularize/dump/2.dump")
