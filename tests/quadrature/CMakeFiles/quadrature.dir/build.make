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
include tests/quadrature/CMakeFiles/quadrature.dir/depend.make

# Include the progress variables for this target.
include tests/quadrature/CMakeFiles/quadrature.dir/progress.make

# Include the compile flags for this target's objects.
include tests/quadrature/CMakeFiles/quadrature.dir/flags.make

tests/quadrature/CMakeFiles/quadrature.dir/main.cpp.o: tests/quadrature/CMakeFiles/quadrature.dir/flags.make
tests/quadrature/CMakeFiles/quadrature.dir/main.cpp.o: tests/quadrature/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/quadrature/CMakeFiles/quadrature.dir/main.cpp.o"
	cd /home/sri/hermes3d/tests/quadrature && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quadrature.dir/main.cpp.o -c /home/sri/hermes3d/tests/quadrature/main.cpp

tests/quadrature/CMakeFiles/quadrature.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quadrature.dir/main.cpp.i"
	cd /home/sri/hermes3d/tests/quadrature && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/tests/quadrature/main.cpp > CMakeFiles/quadrature.dir/main.cpp.i

tests/quadrature/CMakeFiles/quadrature.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quadrature.dir/main.cpp.s"
	cd /home/sri/hermes3d/tests/quadrature && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/tests/quadrature/main.cpp -o CMakeFiles/quadrature.dir/main.cpp.s

tests/quadrature/CMakeFiles/quadrature.dir/main.cpp.o.requires:
.PHONY : tests/quadrature/CMakeFiles/quadrature.dir/main.cpp.o.requires

tests/quadrature/CMakeFiles/quadrature.dir/main.cpp.o.provides: tests/quadrature/CMakeFiles/quadrature.dir/main.cpp.o.requires
	$(MAKE) -f tests/quadrature/CMakeFiles/quadrature.dir/build.make tests/quadrature/CMakeFiles/quadrature.dir/main.cpp.o.provides.build
.PHONY : tests/quadrature/CMakeFiles/quadrature.dir/main.cpp.o.provides

tests/quadrature/CMakeFiles/quadrature.dir/main.cpp.o.provides.build: tests/quadrature/CMakeFiles/quadrature.dir/main.cpp.o
.PHONY : tests/quadrature/CMakeFiles/quadrature.dir/main.cpp.o.provides.build

tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/trace.cpp.o: tests/quadrature/CMakeFiles/quadrature.dir/flags.make
tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/trace.cpp.o: common/trace.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/trace.cpp.o"
	cd /home/sri/hermes3d/tests/quadrature && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quadrature.dir/__/__/common/trace.cpp.o -c /home/sri/hermes3d/common/trace.cpp

tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quadrature.dir/__/__/common/trace.cpp.i"
	cd /home/sri/hermes3d/tests/quadrature && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/common/trace.cpp > CMakeFiles/quadrature.dir/__/__/common/trace.cpp.i

tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quadrature.dir/__/__/common/trace.cpp.s"
	cd /home/sri/hermes3d/tests/quadrature && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/common/trace.cpp -o CMakeFiles/quadrature.dir/__/__/common/trace.cpp.s

tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/trace.cpp.o.requires:
.PHONY : tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/trace.cpp.o.requires

tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/trace.cpp.o.provides: tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/trace.cpp.o.requires
	$(MAKE) -f tests/quadrature/CMakeFiles/quadrature.dir/build.make tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/trace.cpp.o.provides.build
.PHONY : tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/trace.cpp.o.provides

tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/trace.cpp.o.provides.build: tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/trace.cpp.o
.PHONY : tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/trace.cpp.o.provides.build

tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/error.cpp.o: tests/quadrature/CMakeFiles/quadrature.dir/flags.make
tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/error.cpp.o: common/error.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/error.cpp.o"
	cd /home/sri/hermes3d/tests/quadrature && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quadrature.dir/__/__/common/error.cpp.o -c /home/sri/hermes3d/common/error.cpp

tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quadrature.dir/__/__/common/error.cpp.i"
	cd /home/sri/hermes3d/tests/quadrature && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/common/error.cpp > CMakeFiles/quadrature.dir/__/__/common/error.cpp.i

tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quadrature.dir/__/__/common/error.cpp.s"
	cd /home/sri/hermes3d/tests/quadrature && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/common/error.cpp -o CMakeFiles/quadrature.dir/__/__/common/error.cpp.s

tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/error.cpp.o.requires:
.PHONY : tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/error.cpp.o.requires

tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/error.cpp.o.provides: tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/error.cpp.o.requires
	$(MAKE) -f tests/quadrature/CMakeFiles/quadrature.dir/build.make tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/error.cpp.o.provides.build
.PHONY : tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/error.cpp.o.provides

tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/error.cpp.o.provides.build: tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/error.cpp.o
.PHONY : tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/error.cpp.o.provides.build

# Object files for target quadrature
quadrature_OBJECTS = \
"CMakeFiles/quadrature.dir/main.cpp.o" \
"CMakeFiles/quadrature.dir/__/__/common/trace.cpp.o" \
"CMakeFiles/quadrature.dir/__/__/common/error.cpp.o"

# External object files for target quadrature
quadrature_EXTERNAL_OBJECTS =

tests/quadrature/quadrature: tests/quadrature/CMakeFiles/quadrature.dir/main.cpp.o
tests/quadrature/quadrature: tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/trace.cpp.o
tests/quadrature/quadrature: tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/error.cpp.o
tests/quadrature/quadrature: /usr/lib/libJudy.so
tests/quadrature/quadrature: /usr/lib/libumfpack.so
tests/quadrature/quadrature: /usr/lib/libamd.so
tests/quadrature/quadrature: /usr/lib/libblas.so
tests/quadrature/quadrature: /usr/lib/liblapack.so
tests/quadrature/quadrature: /usr/lib/libblas.so
tests/quadrature/quadrature: src/libhermes3d-debug.so
tests/quadrature/quadrature: /usr/lib/libJudy.so
tests/quadrature/quadrature: /usr/lib/libumfpack.so
tests/quadrature/quadrature: /usr/lib/libamd.so
tests/quadrature/quadrature: /usr/lib/libblas.so
tests/quadrature/quadrature: /usr/lib/liblapack.so
tests/quadrature/quadrature: /usr/lib/libblas.so
tests/quadrature/quadrature: /usr/lib/liblapack.so
tests/quadrature/quadrature: tests/quadrature/CMakeFiles/quadrature.dir/build.make
tests/quadrature/quadrature: tests/quadrature/CMakeFiles/quadrature.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable quadrature"
	cd /home/sri/hermes3d/tests/quadrature && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quadrature.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/quadrature/CMakeFiles/quadrature.dir/build: tests/quadrature/quadrature
.PHONY : tests/quadrature/CMakeFiles/quadrature.dir/build

tests/quadrature/CMakeFiles/quadrature.dir/requires: tests/quadrature/CMakeFiles/quadrature.dir/main.cpp.o.requires
tests/quadrature/CMakeFiles/quadrature.dir/requires: tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/trace.cpp.o.requires
tests/quadrature/CMakeFiles/quadrature.dir/requires: tests/quadrature/CMakeFiles/quadrature.dir/__/__/common/error.cpp.o.requires
.PHONY : tests/quadrature/CMakeFiles/quadrature.dir/requires

tests/quadrature/CMakeFiles/quadrature.dir/clean:
	cd /home/sri/hermes3d/tests/quadrature && $(CMAKE_COMMAND) -P CMakeFiles/quadrature.dir/cmake_clean.cmake
.PHONY : tests/quadrature/CMakeFiles/quadrature.dir/clean

tests/quadrature/CMakeFiles/quadrature.dir/depend:
	cd /home/sri/hermes3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sri/hermes3d /home/sri/hermes3d/tests/quadrature /home/sri/hermes3d /home/sri/hermes3d/tests/quadrature /home/sri/hermes3d/tests/quadrature/CMakeFiles/quadrature.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/quadrature/CMakeFiles/quadrature.dir/depend

