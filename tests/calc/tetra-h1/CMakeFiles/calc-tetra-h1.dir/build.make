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
include tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/depend.make

# Include the progress variables for this target.
include tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/progress.make

# Include the compile flags for this target's objects.
include tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/flags.make

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/tetra.cpp.o: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/flags.make
tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/tetra.cpp.o: tests/calc/tetra-h1/tetra.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/tetra.cpp.o"
	cd /home/sri/hermes3d/tests/calc/tetra-h1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calc-tetra-h1.dir/tetra.cpp.o -c /home/sri/hermes3d/tests/calc/tetra-h1/tetra.cpp

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/tetra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc-tetra-h1.dir/tetra.cpp.i"
	cd /home/sri/hermes3d/tests/calc/tetra-h1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/tests/calc/tetra-h1/tetra.cpp > CMakeFiles/calc-tetra-h1.dir/tetra.cpp.i

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/tetra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc-tetra-h1.dir/tetra.cpp.s"
	cd /home/sri/hermes3d/tests/calc/tetra-h1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/tests/calc/tetra-h1/tetra.cpp -o CMakeFiles/calc-tetra-h1.dir/tetra.cpp.s

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/tetra.cpp.o.requires:
.PHONY : tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/tetra.cpp.o.requires

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/tetra.cpp.o.provides: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/tetra.cpp.o.requires
	$(MAKE) -f tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/build.make tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/tetra.cpp.o.provides.build
.PHONY : tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/tetra.cpp.o.provides

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/tetra.cpp.o.provides.build: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/tetra.cpp.o
.PHONY : tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/tetra.cpp.o.provides.build

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.o: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/flags.make
tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.o: common/timer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.o"
	cd /home/sri/hermes3d/tests/calc/tetra-h1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.o -c /home/sri/hermes3d/common/timer.cpp

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.i"
	cd /home/sri/hermes3d/tests/calc/tetra-h1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/common/timer.cpp > CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.i

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.s"
	cd /home/sri/hermes3d/tests/calc/tetra-h1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/common/timer.cpp -o CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.s

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.o.requires:
.PHONY : tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.o.requires

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.o.provides: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.o.requires
	$(MAKE) -f tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/build.make tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.o.provides.build
.PHONY : tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.o.provides

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.o.provides.build: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.o
.PHONY : tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.o.provides.build

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.o: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/flags.make
tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.o: common/error.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.o"
	cd /home/sri/hermes3d/tests/calc/tetra-h1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.o -c /home/sri/hermes3d/common/error.cpp

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.i"
	cd /home/sri/hermes3d/tests/calc/tetra-h1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/common/error.cpp > CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.i

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.s"
	cd /home/sri/hermes3d/tests/calc/tetra-h1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/common/error.cpp -o CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.s

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.o.requires:
.PHONY : tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.o.requires

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.o.provides: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.o.requires
	$(MAKE) -f tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/build.make tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.o.provides.build
.PHONY : tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.o.provides

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.o.provides.build: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.o
.PHONY : tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.o.provides.build

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.o: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/flags.make
tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.o: common/trace.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.o"
	cd /home/sri/hermes3d/tests/calc/tetra-h1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.o -c /home/sri/hermes3d/common/trace.cpp

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.i"
	cd /home/sri/hermes3d/tests/calc/tetra-h1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/common/trace.cpp > CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.i

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.s"
	cd /home/sri/hermes3d/tests/calc/tetra-h1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/common/trace.cpp -o CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.s

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.o.requires:
.PHONY : tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.o.requires

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.o.provides: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.o.requires
	$(MAKE) -f tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/build.make tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.o.provides.build
.PHONY : tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.o.provides

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.o.provides.build: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.o
.PHONY : tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.o.provides.build

# Object files for target calc-tetra-h1
calc__tetra__h1_OBJECTS = \
"CMakeFiles/calc-tetra-h1.dir/tetra.cpp.o" \
"CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.o" \
"CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.o" \
"CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.o"

# External object files for target calc-tetra-h1
calc__tetra__h1_EXTERNAL_OBJECTS =

tests/calc/tetra-h1/calc-tetra-h1: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/tetra.cpp.o
tests/calc/tetra-h1/calc-tetra-h1: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.o
tests/calc/tetra-h1/calc-tetra-h1: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.o
tests/calc/tetra-h1/calc-tetra-h1: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.o
tests/calc/tetra-h1/calc-tetra-h1: src/libhermes3d-debug.so
tests/calc/tetra-h1/calc-tetra-h1: /usr/lib/libJudy.so
tests/calc/tetra-h1/calc-tetra-h1: /usr/lib/libumfpack.so
tests/calc/tetra-h1/calc-tetra-h1: /usr/lib/libamd.so
tests/calc/tetra-h1/calc-tetra-h1: /usr/lib/libblas.so
tests/calc/tetra-h1/calc-tetra-h1: /usr/lib/liblapack.so
tests/calc/tetra-h1/calc-tetra-h1: /usr/lib/libblas.so
tests/calc/tetra-h1/calc-tetra-h1: /usr/lib/liblapack.so
tests/calc/tetra-h1/calc-tetra-h1: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/build.make
tests/calc/tetra-h1/calc-tetra-h1: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable calc-tetra-h1"
	cd /home/sri/hermes3d/tests/calc/tetra-h1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc-tetra-h1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/build: tests/calc/tetra-h1/calc-tetra-h1
.PHONY : tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/build

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/requires: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/tetra.cpp.o.requires
tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/requires: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/timer.cpp.o.requires
tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/requires: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/error.cpp.o.requires
tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/requires: tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/__/__/__/common/trace.cpp.o.requires
.PHONY : tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/requires

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/clean:
	cd /home/sri/hermes3d/tests/calc/tetra-h1 && $(CMAKE_COMMAND) -P CMakeFiles/calc-tetra-h1.dir/cmake_clean.cmake
.PHONY : tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/clean

tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/depend:
	cd /home/sri/hermes3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sri/hermes3d /home/sri/hermes3d/tests/calc/tetra-h1 /home/sri/hermes3d /home/sri/hermes3d/tests/calc/tetra-h1 /home/sri/hermes3d/tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/calc/tetra-h1/CMakeFiles/calc-tetra-h1.dir/depend

