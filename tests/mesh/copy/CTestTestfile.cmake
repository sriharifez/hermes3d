# CMake generated Testfile for 
# Source directory: /home/sri/hermes3d/tests/mesh/copy
# Build directory: /home/sri/hermes3d/tests/mesh/copy
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(mesh-copy-1-1 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy /home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d 1 x | diff - /home/sri/hermes3d/tests/mesh/copy/dump/1-1.dump")
ADD_TEST(mesh-copy-1-2 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy /home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d 1 y | diff - /home/sri/hermes3d/tests/mesh/copy/dump/1-2.dump")
ADD_TEST(mesh-copy-1-3 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy /home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d 1 z | diff - /home/sri/hermes3d/tests/mesh/copy/dump/1-3.dump")
ADD_TEST(mesh-copy-base-1-1 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-1.dump")
ADD_TEST(mesh-copy-base-1-2 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d 1 x | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-1.dump")
ADD_TEST(mesh-copy-base-1-3 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d 1 y | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-1.dump")
ADD_TEST(mesh-copy-base-1-4 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex1.mesh3d 1 z | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-1.dump")
ADD_TEST(mesh-copy-base-2-1 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex2.mesh3d | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-2.dump")
ADD_TEST(mesh-copy-base-2-2 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex2.mesh3d 1 x | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-2.dump")
ADD_TEST(mesh-copy-base-2-3 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex2.mesh3d 1 y | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-2.dump")
ADD_TEST(mesh-copy-base-2-4 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex2.mesh3d 1 z | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-2.dump")
ADD_TEST(mesh-copy-base-4-1 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex4.mesh3d | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-4.dump")
ADD_TEST(mesh-copy-base-4-2 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex4.mesh3d 1 x | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-4.dump")
ADD_TEST(mesh-copy-base-4-3 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex4.mesh3d 1 y | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-4.dump")
ADD_TEST(mesh-copy-base-4-4 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex4.mesh3d 1 z | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-4.dump")
ADD_TEST(mesh-copy-base-8-1 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex8.mesh3d | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-8.dump")
ADD_TEST(mesh-copy-base-8-2 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex8.mesh3d 1 x | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-8.dump")
ADD_TEST(mesh-copy-base-8-3 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex8.mesh3d 1 y | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-8.dump")
ADD_TEST(mesh-copy-base-8-4 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex8.mesh3d 1 z | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-8.dump")
ADD_TEST(mesh-copy-base-27-1 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex27.mesh3d | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-27.dump")
ADD_TEST(mesh-copy-base-27-2 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex27.mesh3d 1 x | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-27.dump")
ADD_TEST(mesh-copy-base-27-3 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex27.mesh3d 1 y | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-27.dump")
ADD_TEST(mesh-copy-base-27-4 "sh" "-c" "/home/sri/hermes3d/tests/mesh/copy/mesh-copy copy_base /home/sri/hermes3d/meshes/mesh3d/hex27.mesh3d 1 z | diff - /home/sri/hermes3d/tests/mesh/copy/dump/base-27.dump")
