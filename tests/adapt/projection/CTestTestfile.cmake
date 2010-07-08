# CMake generated Testfile for 
# Source directory: /home/sri/hermes3d/tests/adapt/projection
# Build directory: /home/sri/hermes3d/tests/adapt/projection
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(projection-h1-1 "/home/sri/hermes3d/tests/adapt/projection/projection" "h1" "/home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d")
ADD_TEST(projection-h1-2 "/home/sri/hermes3d/tests/adapt/projection/projection" "h1" "/home/sri/hermes3d/meshes/mesh3d/hex2.mesh3d")
ADD_TEST(projection-h1-3 "/home/sri/hermes3d/tests/adapt/projection/projection" "h1" "/home/sri/hermes3d/meshes/mesh3d/hex4.mesh3d")
ADD_TEST(projection-h1-4 "/home/sri/hermes3d/tests/adapt/projection/projection" "h1" "/home/sri/hermes3d/meshes/mesh3d/hex8.mesh3d")
ADD_TEST(projection-h1-5 "/home/sri/hermes3d/tests/adapt/projection/projection" "h1" "/home/sri/hermes3d/meshes/mesh3d/hex27.mesh3d")
SET_TESTS_PROPERTIES(projection-h1-5 PROPERTIES  LABELS "long")
ADD_TEST(projection-h1i-1 "/home/sri/hermes3d/tests/adapt/projection/projection" "h1-ipol" "/home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d")
ADD_TEST(projection-h1i-2 "/home/sri/hermes3d/tests/adapt/projection/projection" "h1-ipol" "/home/sri/hermes3d/meshes/mesh3d/hex2.mesh3d")
ADD_TEST(projection-h1i-3 "/home/sri/hermes3d/tests/adapt/projection/projection" "h1-ipol" "/home/sri/hermes3d/meshes/mesh3d/hex4.mesh3d")
ADD_TEST(projection-h1i-4 "/home/sri/hermes3d/tests/adapt/projection/projection" "h1-ipol" "/home/sri/hermes3d/meshes/mesh3d/hex8.mesh3d")
SET_TESTS_PROPERTIES(projection-h1i-4 PROPERTIES  LABELS "long")
ADD_TEST(projection-h1i-5 "/home/sri/hermes3d/tests/adapt/projection/projection" "h1-ipol" "/home/sri/hermes3d/meshes/mesh3d/hex27.mesh3d")
SET_TESTS_PROPERTIES(projection-h1i-5 PROPERTIES  LABELS "long")
