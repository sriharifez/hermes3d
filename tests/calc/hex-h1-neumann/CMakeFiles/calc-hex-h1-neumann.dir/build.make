# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sri/hermes3d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sri/hermes3d

# Include any dependencies generated for this target.
include tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/depend.make

# Include the progress variables for this target.
include tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/progress.make

# Include the compile flags for this target's objects.
include tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/flags.make

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.o: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/flags.make
tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.o: tests/calc/hex-h1-neumann/hex-neumann.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.o"
	cd /home/sri/hermes3d/tests/calc/hex-h1-neumann && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.o -c /home/sri/hermes3d/tests/calc/hex-h1-neumann/hex-neumann.cpp

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.i"
	cd /home/sri/hermes3d/tests/calc/hex-h1-neumann && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/tests/calc/hex-h1-neumann/hex-neumann.cpp > CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.i

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.s"
	cd /home/sri/hermes3d/tests/calc/hex-h1-neumann && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/tests/calc/hex-h1-neumann/hex-neumann.cpp -o CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.s

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.o.requires:
.PHONY : tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.o.requires

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.o.provides: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.o.requires
	$(MAKE) -f tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/build.make tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.o.provides.build
.PHONY : tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.o.provides

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.o.provides.build: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.o
.PHONY : tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.o.provides.build

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.o: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/flags.make
tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.o: common/timer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.o"
	cd /home/sri/hermes3d/tests/calc/hex-h1-neumann && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.o -c /home/sri/hermes3d/common/timer.cpp

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.i"
	cd /home/sri/hermes3d/tests/calc/hex-h1-neumann && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/common/timer.cpp > CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.i

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.s"
	cd /home/sri/hermes3d/tests/calc/hex-h1-neumann && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/common/timer.cpp -o CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.s

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.o.requires:
.PHONY : tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.o.requires

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.o.provides: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.o.requires
	$(MAKE) -f tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/build.make tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.o.provides.build
.PHONY : tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.o.provides

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.o.provides.build: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.o
.PHONY : tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.o.provides.build

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.o: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/flags.make
tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.o: common/error.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.o"
	cd /home/sri/hermes3d/tests/calc/hex-h1-neumann && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.o -c /home/sri/hermes3d/common/error.cpp

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.i"
	cd /home/sri/hermes3d/tests/calc/hex-h1-neumann && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/common/error.cpp > CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.i

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.s"
	cd /home/sri/hermes3d/tests/calc/hex-h1-neumann && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/common/error.cpp -o CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.s

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.o.requires:
.PHONY : tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.o.requires

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.o.provides: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.o.requires
	$(MAKE) -f tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/build.make tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.o.provides.build
.PHONY : tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.o.provides

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.o.provides.build: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.o
.PHONY : tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.o.provides.build

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.o: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/flags.make
tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.o: common/utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.o"
	cd /home/sri/hermes3d/tests/calc/hex-h1-neumann && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.o -c /home/sri/hermes3d/common/utils.cpp

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.i"
	cd /home/sri/hermes3d/tests/calc/hex-h1-neumann && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/common/utils.cpp > CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.i

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.s"
	cd /home/sri/hermes3d/tests/calc/hex-h1-neumann && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/common/utils.cpp -o CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.s

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.o.requires:
.PHONY : tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.o.requires

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.o.provides: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.o.requires
	$(MAKE) -f tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/build.make tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.o.provides.build
.PHONY : tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.o.provides

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.o.provides.build: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.o
.PHONY : tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.o.provides.build

# Object files for target calc-hex-h1-neumann
calc__hex__h1__neumann_OBJECTS = \
"CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.o" \
"CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.o" \
"CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.o" \
"CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.o"

# External object files for target calc-hex-h1-neumann
calc__hex__h1__neumann_EXTERNAL_OBJECTS =

tests/calc/hex-h1-neumann/calc-hex-h1-neumann: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.o
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.o
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.o
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.o
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: /usr/lib/libJudy.so
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: /usr/lib/libumfpack.so
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: /usr/lib/libamd.so
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: /usr/lib/libblas.so
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: /usr/lib/liblapack.so
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: /usr/lib/libblas.so
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: src/libhermes3d-debug.so
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: /usr/lib/libJudy.so
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: /usr/lib/libumfpack.so
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: /usr/lib/libamd.so
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: /usr/lib/libblas.so
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: /usr/lib/liblapack.so
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: /usr/lib/libblas.so
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: /usr/lib/liblapack.so
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/build.make
tests/calc/hex-h1-neumann/calc-hex-h1-neumann: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable calc-hex-h1-neumann"
	cd /home/sri/hermes3d/tests/calc/hex-h1-neumann && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc-hex-h1-neumann.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/build: tests/calc/hex-h1-neumann/calc-hex-h1-neumann
.PHONY : tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/build

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/requires: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/hex-neumann.cpp.o.requires
tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/requires: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/timer.cpp.o.requires
tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/requires: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/error.cpp.o.requires
tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/requires: tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/__/__/__/common/utils.cpp.o.requires
.PHONY : tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/requires

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/clean:
	cd /home/sri/hermes3d/tests/calc/hex-h1-neumann && $(CMAKE_COMMAND) -P CMakeFiles/calc-hex-h1-neumann.dir/cmake_clean.cmake
.PHONY : tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/clean

tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/depend:
	cd /home/sri/hermes3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sri/hermes3d /home/sri/hermes3d/tests/calc/hex-h1-neumann /home/sri/hermes3d /home/sri/hermes3d/tests/calc/hex-h1-neumann /home/sri/hermes3d/tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/calc/hex-h1-neumann/CMakeFiles/calc-hex-h1-neumann.dir/depend

