# CMake generated Testfile for 
# Source directory: /home/sri/hermes3d/tests/adapt/smooth
# Build directory: /home/sri/hermes3d/tests/adapt/smooth
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(adapt-smooth-x "/home/sri/hermes3d/tests/adapt/smooth/adapt-smooth" "/home/sri/hermes3d/meshes/mesh3d/hex-0-1.mesh3d" "x")
SET_TESTS_PROPERTIES(adapt-smooth-x PROPERTIES  LABELS "long")
ADD_TEST(adapt-smooth-y "/home/sri/hermes3d/tests/adapt/smooth/adapt-smooth" "/home/sri/hermes3d/meshes/mesh3d/hex-0-1.mesh3d" "y")
SET_TESTS_PROPERTIES(adapt-smooth-y PROPERTIES  LABELS "long")
ADD_TEST(adapt-smooth-z "/home/sri/hermes3d/tests/adapt/smooth/adapt-smooth" "/home/sri/hermes3d/meshes/mesh3d/hex-0-1.mesh3d" "z")
SET_TESTS_PROPERTIES(adapt-smooth-z PROPERTIES  LABELS "long")
ADD_TEST(adapt-smooth-xy "/home/sri/hermes3d/tests/adapt/smooth/adapt-smooth" "/home/sri/hermes3d/meshes/mesh3d/hex-0-1.mesh3d" "xy")
SET_TESTS_PROPERTIES(adapt-smooth-xy PROPERTIES  LABELS "long")
ADD_TEST(adapt-smooth-xz "/home/sri/hermes3d/tests/adapt/smooth/adapt-smooth" "/home/sri/hermes3d/meshes/mesh3d/hex-0-1.mesh3d" "xz")
SET_TESTS_PROPERTIES(adapt-smooth-xz PROPERTIES  LABELS "long")
ADD_TEST(adapt-smooth-yz "/home/sri/hermes3d/tests/adapt/smooth/adapt-smooth" "/home/sri/hermes3d/meshes/mesh3d/hex-0-1.mesh3d" "yz")
SET_TESTS_PROPERTIES(adapt-smooth-yz PROPERTIES  LABELS "long")
ADD_TEST(adapt-smooth-xyz "/home/sri/hermes3d/tests/adapt/smooth/adapt-smooth" "/home/sri/hermes3d/meshes/mesh3d/hex-0-1.mesh3d" "xyz")
SET_TESTS_PROPERTIES(adapt-smooth-xyz PROPERTIES  LABELS "long")
