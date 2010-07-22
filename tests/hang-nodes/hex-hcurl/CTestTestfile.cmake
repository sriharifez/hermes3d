# CMake generated Testfile for 
# Source directory: /home/sri/hermes3d/tests/hang-nodes/hex-hcurl
# Build directory: /home/sri/hermes3d/tests/hang-nodes/hex-hcurl
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(hnnd-hex-hcurl-1-01 "/home/sri/hermes3d/tests/hang-nodes/hex-hcurl/hnnd-hex-hcurl" "/home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d" "0" "x" "2" "y")
SET_TESTS_PROPERTIES(hnnd-hex-hcurl-1-01 PROPERTIES  LABELS "long")
ADD_TEST(hnnd-hex-hcurl-1-02 "/home/sri/hermes3d/tests/hang-nodes/hex-hcurl/hnnd-hex-hcurl" "/home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d" "0" "x" "2" "y" "3" "x")
SET_TESTS_PROPERTIES(hnnd-hex-hcurl-1-02 PROPERTIES  LABELS "long")
