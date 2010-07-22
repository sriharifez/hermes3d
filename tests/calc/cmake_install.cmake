# Install script for directory: /home/sri/hermes3d/tests/calc

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/sri/hermes3d/tests/calc/tetra-h1/cmake_install.cmake")
  INCLUDE("/home/sri/hermes3d/tests/calc/tetra-h1-dirichlet/cmake_install.cmake")
  INCLUDE("/home/sri/hermes3d/tests/calc/tetra-h1-neumann/cmake_install.cmake")
  INCLUDE("/home/sri/hermes3d/tests/calc/tetra-h1-newton/cmake_install.cmake")
  INCLUDE("/home/sri/hermes3d/tests/calc/hex-h1/cmake_install.cmake")
  INCLUDE("/home/sri/hermes3d/tests/calc/hex-h1-1face/cmake_install.cmake")
  INCLUDE("/home/sri/hermes3d/tests/calc/hex-h1-dirichlet/cmake_install.cmake")
  INCLUDE("/home/sri/hermes3d/tests/calc/hex-h1-neumann/cmake_install.cmake")
  INCLUDE("/home/sri/hermes3d/tests/calc/hex-h1-newton/cmake_install.cmake")
  INCLUDE("/home/sri/hermes3d/tests/calc/hex-h1-unsym/cmake_install.cmake")
  INCLUDE("/home/sri/hermes3d/tests/calc/hex-h1-sys/cmake_install.cmake")
  INCLUDE("/home/sri/hermes3d/tests/calc/hex-h1-sys-dirichlet/cmake_install.cmake")
  INCLUDE("/home/sri/hermes3d/tests/calc/hex-h1-sys-coupled/cmake_install.cmake")
  INCLUDE("/home/sri/hermes3d/tests/calc/hex-hcurl/cmake_install.cmake")
<<<<<<< HEAD
  INCLUDE("/home/sri/hermes3d/tests/calc/hex-hcurl-cplx/cmake_install.cmake")
  INCLUDE("/home/sri/hermes3d/tests/calc/hex-hcurl-imped/cmake_install.cmake")
=======
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

