# CMake generated Testfile for 
# Source directory: /home/sri/hermes3d/tests/mesh-loaders
# Build directory: /home/sri/hermes3d/tests/mesh-loaders
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(mesh-loader-m3d-hex-1 "sh" "-c" "/home/sri/hermes3d/tests/mesh-loaders/mesh-loader m3d /home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d | diff - /home/sri/hermes3d/tests/mesh-loaders/dump/hex1.dump")
ADD_TEST(mesh-loader-m3d-hex-2 "sh" "-c" "/home/sri/hermes3d/tests/mesh-loaders/mesh-loader m3d /home/sri/hermes3d/meshes/mesh3d/hex2.mesh3d | diff - /home/sri/hermes3d/tests/mesh-loaders/dump/hex2.dump")
ADD_TEST(mesh-loader-m3d-hex-3 "sh" "-c" "/home/sri/hermes3d/tests/mesh-loaders/mesh-loader m3d /home/sri/hermes3d/meshes/mesh3d/hex4.mesh3d | diff - /home/sri/hermes3d/tests/mesh-loaders/dump/hex4.dump")
ADD_TEST(mesh-loader-m3d-hex-4 "sh" "-c" "/home/sri/hermes3d/tests/mesh-loaders/mesh-loader m3d /home/sri/hermes3d/meshes/mesh3d/hex8.mesh3d | diff - /home/sri/hermes3d/tests/mesh-loaders/dump/hex8.dump")
ADD_TEST(mesh-loader-m3d-hex-5 "sh" "-c" "/home/sri/hermes3d/tests/mesh-loaders/mesh-loader m3d /home/sri/hermes3d/meshes/mesh3d/missing_boundary.mesh3d | diff - /home/sri/hermes3d/tests/mesh-loaders/dump/missing_boundary.dump")
ADD_TEST(mesh-loader-m3d-hex-6 "sh" "-c" "/home/sri/hermes3d/tests/mesh-loaders/mesh-loader m3d /home/sri/hermes3d/meshes/mesh3d/invalid_vertex_indices.mesh3d | diff - /home/sri/hermes3d/tests/mesh-loaders/dump/invalid_vertex_indices.dump")
ADD_TEST(mesh-loader-m3d-hex-7 "sh" "-c" "/home/sri/hermes3d/tests/mesh-loaders/mesh-loader m3d /home/sri/hermes3d/meshes/mesh3d/missing_outer_face_boundary.mesh3d | diff - /home/sri/hermes3d/tests/mesh-loaders/dump/missing_outer_face_boundary.dump")
ADD_TEST(mesh-loader-m3d-tet-1 "sh" "-c" "/home/sri/hermes3d/tests/mesh-loaders/mesh-loader m3d /home/sri/hermes3d/meshes/mesh3d/tetra1.mesh3d | diff - /home/sri/hermes3d/tests/mesh-loaders/dump/tetra1.dump")
ADD_TEST(mesh-loader-m3d-tet-2 "sh" "-c" "/home/sri/hermes3d/tests/mesh-loaders/mesh-loader m3d /home/sri/hermes3d/meshes/mesh3d/tetra2.mesh3d | diff - /home/sri/hermes3d/tests/mesh-loaders/dump/tetra2.dump")
ADD_TEST(mesh-loader-m3d-tet-3 "sh" "-c" "/home/sri/hermes3d/tests/mesh-loaders/mesh-loader m3d /home/sri/hermes3d/meshes/mesh3d/tetra4.mesh3d | diff - /home/sri/hermes3d/tests/mesh-loaders/dump/tetra4.dump")
ADD_TEST(mesh-loader-m3d-tet-4 "sh" "-c" "/home/sri/hermes3d/tests/mesh-loaders/mesh-loader m3d /home/sri/hermes3d/meshes/mesh3d/tetra8.mesh3d | diff - /home/sri/hermes3d/tests/mesh-loaders/dump/tetra8.dump")
