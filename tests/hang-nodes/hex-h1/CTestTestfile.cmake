# CMake generated Testfile for 
# Source directory: /home/sri/hermes3d/tests/hang-nodes/hex-h1
# Build directory: /home/sri/hermes3d/tests/hang-nodes/hex-h1
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(hnnd-hex-h1-dir-1-01 "/home/sri/hermes3d/tests/hang-nodes/hex-h1/hnnd-hex-h1-dirichlet" "/home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d" "0" "x" "2" "y")
ADD_TEST(hnnd-hex-h1-dir-1-02 "/home/sri/hermes3d/tests/hang-nodes/hex-h1/hnnd-hex-h1-dirichlet" "/home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d" "0" "x" "2" "y" "3" "x")
ADD_TEST(hnnd-hex-h1-nwt-1-01 "/home/sri/hermes3d/tests/hang-nodes/hex-h1/hnnd-hex-h1-newton" "/home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d" "0" "x" "2" "y")
ADD_TEST(hnnd-hex-h1-nwt-1-02 "/home/sri/hermes3d/tests/hang-nodes/hex-h1/hnnd-hex-h1-newton" "/home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d" "0" "x" "2" "y" "3" "x")
