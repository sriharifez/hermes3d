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
include tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/depend.make

# Include the progress variables for this target.
include tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/progress.make

# Include the compile flags for this target's objects.
include tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/flags.make

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/main.cpp.o: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/flags.make
tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/main.cpp.o: tests/adapt/h1-simple/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/main.cpp.o"
	cd /home/sri/hermes3d/tests/adapt/h1-simple && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/adapt-h1-simple.dir/main.cpp.o -c /home/sri/hermes3d/tests/adapt/h1-simple/main.cpp

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adapt-h1-simple.dir/main.cpp.i"
	cd /home/sri/hermes3d/tests/adapt/h1-simple && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/tests/adapt/h1-simple/main.cpp > CMakeFiles/adapt-h1-simple.dir/main.cpp.i

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adapt-h1-simple.dir/main.cpp.s"
	cd /home/sri/hermes3d/tests/adapt/h1-simple && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/tests/adapt/h1-simple/main.cpp -o CMakeFiles/adapt-h1-simple.dir/main.cpp.s

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/main.cpp.o.requires:
.PHONY : tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/main.cpp.o.requires

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/main.cpp.o.provides: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/main.cpp.o.requires
	$(MAKE) -f tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/build.make tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/main.cpp.o.provides.build
.PHONY : tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/main.cpp.o.provides

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/main.cpp.o.provides.build: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/main.cpp.o
.PHONY : tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/main.cpp.o.provides.build

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.o: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/flags.make
tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.o: common/timer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.o"
	cd /home/sri/hermes3d/tests/adapt/h1-simple && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.o -c /home/sri/hermes3d/common/timer.cpp

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.i"
	cd /home/sri/hermes3d/tests/adapt/h1-simple && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/common/timer.cpp > CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.i

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.s"
	cd /home/sri/hermes3d/tests/adapt/h1-simple && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/common/timer.cpp -o CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.s

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.o.requires:
.PHONY : tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.o.requires

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.o.provides: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.o.requires
	$(MAKE) -f tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/build.make tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.o.provides.build
.PHONY : tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.o.provides

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.o.provides.build: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.o
.PHONY : tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.o.provides.build

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.o: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/flags.make
tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.o: common/error.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.o"
	cd /home/sri/hermes3d/tests/adapt/h1-simple && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.o -c /home/sri/hermes3d/common/error.cpp

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.i"
	cd /home/sri/hermes3d/tests/adapt/h1-simple && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/common/error.cpp > CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.i

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.s"
	cd /home/sri/hermes3d/tests/adapt/h1-simple && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/common/error.cpp -o CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.s

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.o.requires:
.PHONY : tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.o.requires

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.o.provides: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.o.requires
	$(MAKE) -f tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/build.make tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.o.provides.build
.PHONY : tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.o.provides

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.o.provides.build: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.o
.PHONY : tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.o.provides.build

# Object files for target adapt-h1-simple
adapt__h1__simple_OBJECTS = \
"CMakeFiles/adapt-h1-simple.dir/main.cpp.o" \
"CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.o" \
"CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.o"

# External object files for target adapt-h1-simple
adapt__h1__simple_EXTERNAL_OBJECTS =

tests/adapt/h1-simple/adapt-h1-simple: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/main.cpp.o
tests/adapt/h1-simple/adapt-h1-simple: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.o
tests/adapt/h1-simple/adapt-h1-simple: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.o
tests/adapt/h1-simple/adapt-h1-simple: /usr/lib/libJudy.so
tests/adapt/h1-simple/adapt-h1-simple: /usr/lib/libumfpack.so
tests/adapt/h1-simple/adapt-h1-simple: /usr/lib/libamd.so
tests/adapt/h1-simple/adapt-h1-simple: /usr/lib/libblas.so
tests/adapt/h1-simple/adapt-h1-simple: /usr/lib/liblapack.so
tests/adapt/h1-simple/adapt-h1-simple: /usr/lib/libblas.so
tests/adapt/h1-simple/adapt-h1-simple: src/libhermes3d-debug.so
tests/adapt/h1-simple/adapt-h1-simple: /usr/lib/libJudy.so
tests/adapt/h1-simple/adapt-h1-simple: /usr/lib/libumfpack.so
tests/adapt/h1-simple/adapt-h1-simple: /usr/lib/libamd.so
tests/adapt/h1-simple/adapt-h1-simple: /usr/lib/libblas.so
tests/adapt/h1-simple/adapt-h1-simple: /usr/lib/liblapack.so
tests/adapt/h1-simple/adapt-h1-simple: /usr/lib/libblas.so
tests/adapt/h1-simple/adapt-h1-simple: /usr/lib/liblapack.so
tests/adapt/h1-simple/adapt-h1-simple: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/build.make
tests/adapt/h1-simple/adapt-h1-simple: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable adapt-h1-simple"
	cd /home/sri/hermes3d/tests/adapt/h1-simple && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adapt-h1-simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/build: tests/adapt/h1-simple/adapt-h1-simple
.PHONY : tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/build

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/requires: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/main.cpp.o.requires
tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/requires: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/timer.cpp.o.requires
tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/requires: tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/__/__/__/common/error.cpp.o.requires
.PHONY : tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/requires

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/clean:
	cd /home/sri/hermes3d/tests/adapt/h1-simple && $(CMAKE_COMMAND) -P CMakeFiles/adapt-h1-simple.dir/cmake_clean.cmake
.PHONY : tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/clean

tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/depend:
	cd /home/sri/hermes3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sri/hermes3d /home/sri/hermes3d/tests/adapt/h1-simple /home/sri/hermes3d /home/sri/hermes3d/tests/adapt/h1-simple /home/sri/hermes3d/tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/adapt/h1-simple/CMakeFiles/adapt-h1-simple.dir/depend
