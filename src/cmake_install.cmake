# Install script for directory: /home/sri/hermes3d/src

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/sri/hermes3d/src/function.h"
    "/home/sri/hermes3d/src/hermes3d.h"
    "/home/sri/hermes3d/src/meshloader.h"
    "/home/sri/hermes3d/src/feproblem.h"
    "/home/sri/hermes3d/src/order.h"
    "/home/sri/hermes3d/src/shapefn.h"
    "/home/sri/hermes3d/src/solver.h"
    "/home/sri/hermes3d/src/forms.h"
    "/home/sri/hermes3d/src/linproblem.h"
    "/home/sri/hermes3d/src/space.h"
    "/home/sri/hermes3d/src/mesh.h"
    "/home/sri/hermes3d/src/h3dconfig.h"
    "/home/sri/hermes3d/src/filter.h"
    "/home/sri/hermes3d/src/asmlist.h"
    "/home/sri/hermes3d/src/quadcheb.h"
    "/home/sri/hermes3d/src/shapeset.h"
    "/home/sri/hermes3d/src/quad.h"
    "/home/sri/hermes3d/src/tuple.h"
    "/home/sri/hermes3d/src/refdomain.h"
    "/home/sri/hermes3d/src/transform.h"
    "/home/sri/hermes3d/src/traverse.h"
    "/home/sri/hermes3d/src/output.h"
    "/home/sri/hermes3d/src/norm.h"
    "/home/sri/hermes3d/src/refmap.h"
    "/home/sri/hermes3d/src/weakform.h"
    "/home/sri/hermes3d/src/matrix.h"
    "/home/sri/hermes3d/src/common.h"
    "/home/sri/hermes3d/src/determinant.h"
    "/home/sri/hermes3d/src/precond.h"
    "/home/sri/hermes3d/src/quadstd.h"
    "/home/sri/hermes3d/src/solution.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common" TYPE FILE FILES
    "/home/sri/hermes3d/common/arrayptr.h"
    "/home/sri/hermes3d/common/error.h"
    "/home/sri/hermes3d/common/trace.h"
    "/home/sri/hermes3d/common/mapint.h"
    "/home/sri/hermes3d/common/freqmap.h"
    "/home/sri/hermes3d/common/bitarray.h"
    "/home/sri/hermes3d/common/maphs.h"
    "/home/sri/hermes3d/common/map.h"
    "/home/sri/hermes3d/common/compat-util.h"
    "/home/sri/hermes3d/common/callstack.h"
    "/home/sri/hermes3d/common/timer.h"
    "/home/sri/hermes3d/common/mapord.h"
    "/home/sri/hermes3d/common/hashmap.h"
    "/home/sri/hermes3d/common/array.h"
    "/home/sri/hermes3d/common/utils.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/space" TYPE FILE FILES
    "/home/sri/hermes3d/src/space/h1.h"
    "/home/sri/hermes3d/src/space/hcurl.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/shapeset" TYPE FILE FILES
    "/home/sri/hermes3d/src/shapeset/lobatto.h"
    "/home/sri/hermes3d/src/shapeset/tetra.h"
    "/home/sri/hermes3d/src/shapeset/h1lobattotetra.h"
    "/home/sri/hermes3d/src/shapeset/h1lobattohex.h"
    "/home/sri/hermes3d/src/shapeset/hex.h"
    "/home/sri/hermes3d/src/shapeset/common.h"
    "/home/sri/hermes3d/src/shapeset/hcurllobattohex.h"
    "/home/sri/hermes3d/src/shapeset/refmapss.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/loader" TYPE FILE FILES
    "/home/sri/hermes3d/src/loader/mesh3d.h"
    "/home/sri/hermes3d/src/loader/exodusii.h"
    "/home/sri/hermes3d/src/loader/hdf5.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/solver" TYPE FILE FILES
    "/home/sri/hermes3d/src/solver/aztecoo.h"
    "/home/sri/hermes3d/src/solver/umfpack.h"
    "/home/sri/hermes3d/src/solver/epetra.h"
    "/home/sri/hermes3d/src/solver/pardiso.h"
    "/home/sri/hermes3d/src/solver/mumps.h"
    "/home/sri/hermes3d/src/solver/nox.h"
    "/home/sri/hermes3d/src/solver/amesos.h"
    "/home/sri/hermes3d/src/solver/petsc.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/precond" TYPE FILE FILES
    "/home/sri/hermes3d/src/precond/ml.h"
    "/home/sri/hermes3d/src/precond/ifpack.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/output" TYPE FILE FILES
    "/home/sri/hermes3d/src/output/graph.h"
    "/home/sri/hermes3d/src/output/gmsh.h"
    "/home/sri/hermes3d/src/output/vtk.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/integrals" TYPE FILE FILES
    "/home/sri/hermes3d/src/integrals/h1.h"
    "/home/sri/hermes3d/src/integrals/hcurl.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/adapt" TYPE FILE FILES
    "/home/sri/hermes3d/src/adapt/h1.h"
    "/home/sri/hermes3d/src/adapt/projipol.h"
    "/home/sri/hermes3d/src/adapt/h1proj.h"
    "/home/sri/hermes3d/src/adapt/h1projipol.h"
    "/home/sri/hermes3d/src/adapt/proj.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhermes3d-debug.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhermes3d-debug.so"
         RPATH "")
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhermes3d-debug.so")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/sri/hermes3d/src/libhermes3d-debug.so")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhermes3d-debug.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhermes3d-debug.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhermes3d-debug.so")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhermes3d-cplx-debug.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhermes3d-cplx-debug.so"
         RPATH "")
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhermes3d-cplx-debug.so")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/sri/hermes3d/src/libhermes3d-cplx-debug.so")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhermes3d-cplx-debug.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhermes3d-cplx-debug.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhermes3d-cplx-debug.so")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

