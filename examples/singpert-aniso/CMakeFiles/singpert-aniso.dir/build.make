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
include examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/depend.make

# Include the progress variables for this target.
include examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/progress.make

# Include the compile flags for this target's objects.
include examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/flags.make

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/main.cpp.o: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/flags.make
examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/main.cpp.o: examples/singpert-aniso/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/main.cpp.o"
	cd /home/sri/hermes3d/examples/singpert-aniso && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/singpert-aniso.dir/main.cpp.o -c /home/sri/hermes3d/examples/singpert-aniso/main.cpp

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singpert-aniso.dir/main.cpp.i"
	cd /home/sri/hermes3d/examples/singpert-aniso && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/examples/singpert-aniso/main.cpp > CMakeFiles/singpert-aniso.dir/main.cpp.i

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singpert-aniso.dir/main.cpp.s"
	cd /home/sri/hermes3d/examples/singpert-aniso && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/examples/singpert-aniso/main.cpp -o CMakeFiles/singpert-aniso.dir/main.cpp.s

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/main.cpp.o.requires:
.PHONY : examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/main.cpp.o.requires

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/main.cpp.o.provides: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/main.cpp.o.requires
	$(MAKE) -f examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/build.make examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/main.cpp.o.provides.build
.PHONY : examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/main.cpp.o.provides

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/main.cpp.o.provides.build: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/main.cpp.o
.PHONY : examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/main.cpp.o.provides.build

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.o: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/flags.make
examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.o: common/timer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.o"
	cd /home/sri/hermes3d/examples/singpert-aniso && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.o -c /home/sri/hermes3d/common/timer.cpp

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.i"
	cd /home/sri/hermes3d/examples/singpert-aniso && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/common/timer.cpp > CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.i

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.s"
	cd /home/sri/hermes3d/examples/singpert-aniso && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/common/timer.cpp -o CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.s

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.o.requires:
.PHONY : examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.o.requires

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.o.provides: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.o.requires
	$(MAKE) -f examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/build.make examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.o.provides.build
.PHONY : examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.o.provides

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.o.provides.build: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.o
.PHONY : examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.o.provides.build

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.o: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/flags.make
examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.o: common/error.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.o"
	cd /home/sri/hermes3d/examples/singpert-aniso && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.o -c /home/sri/hermes3d/common/error.cpp

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.i"
	cd /home/sri/hermes3d/examples/singpert-aniso && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/common/error.cpp > CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.i

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.s"
	cd /home/sri/hermes3d/examples/singpert-aniso && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/common/error.cpp -o CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.s

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.o.requires:
.PHONY : examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.o.requires

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.o.provides: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.o.requires
	$(MAKE) -f examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/build.make examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.o.provides.build
.PHONY : examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.o.provides

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.o.provides.build: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.o
.PHONY : examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.o.provides.build

# Object files for target singpert-aniso
singpert__aniso_OBJECTS = \
"CMakeFiles/singpert-aniso.dir/main.cpp.o" \
"CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.o" \
"CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.o"

# External object files for target singpert-aniso
singpert__aniso_EXTERNAL_OBJECTS =

examples/singpert-aniso/singpert-aniso: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/main.cpp.o
examples/singpert-aniso/singpert-aniso: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.o
examples/singpert-aniso/singpert-aniso: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.o
examples/singpert-aniso/singpert-aniso: src/libhermes3d-debug.so
examples/singpert-aniso/singpert-aniso: /usr/lib/libJudy.so
examples/singpert-aniso/singpert-aniso: /usr/lib/libumfpack.so
examples/singpert-aniso/singpert-aniso: /usr/lib/libamd.so
examples/singpert-aniso/singpert-aniso: /usr/lib/libblas.so
examples/singpert-aniso/singpert-aniso: /usr/lib/liblapack.so
examples/singpert-aniso/singpert-aniso: /usr/lib/libblas.so
examples/singpert-aniso/singpert-aniso: /usr/lib/liblapack.so
examples/singpert-aniso/singpert-aniso: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/build.make
examples/singpert-aniso/singpert-aniso: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable singpert-aniso"
	cd /home/sri/hermes3d/examples/singpert-aniso && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/singpert-aniso.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/build: examples/singpert-aniso/singpert-aniso
.PHONY : examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/build

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/requires: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/main.cpp.o.requires
examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/requires: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/timer.cpp.o.requires
examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/requires: examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/__/__/common/error.cpp.o.requires
.PHONY : examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/requires

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/clean:
	cd /home/sri/hermes3d/examples/singpert-aniso && $(CMAKE_COMMAND) -P CMakeFiles/singpert-aniso.dir/cmake_clean.cmake
.PHONY : examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/clean

examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/depend:
	cd /home/sri/hermes3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sri/hermes3d /home/sri/hermes3d/examples/singpert-aniso /home/sri/hermes3d /home/sri/hermes3d/examples/singpert-aniso /home/sri/hermes3d/examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/singpert-aniso/CMakeFiles/singpert-aniso.dir/depend

