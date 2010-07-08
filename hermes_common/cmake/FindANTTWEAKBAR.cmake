#
# Modified AntTweakBar 1.1.3
#

FIND_PATH(ANTTWEAKBAR_INCLUDE_DIR AntTweakBar.h ${ANTTWEAKBAR_ROOT}/include)
FIND_LIBRARY(ANTTWEAKBAR_LIBRARY AntTweakBar ${ANTTWEAKBAR_ROOT}/lib)

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(ANTTWEAKBAR DEFAULT_MSG ANTTWEAKBAR_LIBRARY)

#INCLUDE(CheckFunctionExists)
#message("${ANTTWEAKBAR_INCLUDE_DIR}/AntTweakBar.h")
#CHECK_SYMBOL_EXISTS("TwSetCurrentWndID" "${ANTTWEAKBAR_INCLUDE_DIR}/AntTweakBar.h" SYMBOL_FOUND)
#if(NOT SYMBOL_FOUND)
#	message(FATAL_ERROR "AntTweakBar found but not the modified version.")
#endif(NOT SYMBOL_FOUND)
#unset(SYMBOL_FOUND)
