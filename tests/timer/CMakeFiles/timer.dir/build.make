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
include tests/timer/CMakeFiles/timer.dir/depend.make

# Include the progress variables for this target.
include tests/timer/CMakeFiles/timer.dir/progress.make

# Include the compile flags for this target's objects.
include tests/timer/CMakeFiles/timer.dir/flags.make

tests/timer/CMakeFiles/timer.dir/main.cpp.o: tests/timer/CMakeFiles/timer.dir/flags.make
tests/timer/CMakeFiles/timer.dir/main.cpp.o: tests/timer/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/timer/CMakeFiles/timer.dir/main.cpp.o"
	cd /home/sri/hermes3d/tests/timer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/timer.dir/main.cpp.o -c /home/sri/hermes3d/tests/timer/main.cpp

tests/timer/CMakeFiles/timer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timer.dir/main.cpp.i"
	cd /home/sri/hermes3d/tests/timer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/tests/timer/main.cpp > CMakeFiles/timer.dir/main.cpp.i

tests/timer/CMakeFiles/timer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timer.dir/main.cpp.s"
	cd /home/sri/hermes3d/tests/timer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/tests/timer/main.cpp -o CMakeFiles/timer.dir/main.cpp.s

tests/timer/CMakeFiles/timer.dir/main.cpp.o.requires:
.PHONY : tests/timer/CMakeFiles/timer.dir/main.cpp.o.requires

tests/timer/CMakeFiles/timer.dir/main.cpp.o.provides: tests/timer/CMakeFiles/timer.dir/main.cpp.o.requires
	$(MAKE) -f tests/timer/CMakeFiles/timer.dir/build.make tests/timer/CMakeFiles/timer.dir/main.cpp.o.provides.build
.PHONY : tests/timer/CMakeFiles/timer.dir/main.cpp.o.provides

tests/timer/CMakeFiles/timer.dir/main.cpp.o.provides.build: tests/timer/CMakeFiles/timer.dir/main.cpp.o
.PHONY : tests/timer/CMakeFiles/timer.dir/main.cpp.o.provides.build

tests/timer/CMakeFiles/timer.dir/__/__/common/trace.cpp.o: tests/timer/CMakeFiles/timer.dir/flags.make
tests/timer/CMakeFiles/timer.dir/__/__/common/trace.cpp.o: common/trace.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/timer/CMakeFiles/timer.dir/__/__/common/trace.cpp.o"
	cd /home/sri/hermes3d/tests/timer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/timer.dir/__/__/common/trace.cpp.o -c /home/sri/hermes3d/common/trace.cpp

tests/timer/CMakeFiles/timer.dir/__/__/common/trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timer.dir/__/__/common/trace.cpp.i"
	cd /home/sri/hermes3d/tests/timer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/common/trace.cpp > CMakeFiles/timer.dir/__/__/common/trace.cpp.i

tests/timer/CMakeFiles/timer.dir/__/__/common/trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timer.dir/__/__/common/trace.cpp.s"
	cd /home/sri/hermes3d/tests/timer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/common/trace.cpp -o CMakeFiles/timer.dir/__/__/common/trace.cpp.s

tests/timer/CMakeFiles/timer.dir/__/__/common/trace.cpp.o.requires:
.PHONY : tests/timer/CMakeFiles/timer.dir/__/__/common/trace.cpp.o.requires

tests/timer/CMakeFiles/timer.dir/__/__/common/trace.cpp.o.provides: tests/timer/CMakeFiles/timer.dir/__/__/common/trace.cpp.o.requires
	$(MAKE) -f tests/timer/CMakeFiles/timer.dir/build.make tests/timer/CMakeFiles/timer.dir/__/__/common/trace.cpp.o.provides.build
.PHONY : tests/timer/CMakeFiles/timer.dir/__/__/common/trace.cpp.o.provides

tests/timer/CMakeFiles/timer.dir/__/__/common/trace.cpp.o.provides.build: tests/timer/CMakeFiles/timer.dir/__/__/common/trace.cpp.o
.PHONY : tests/timer/CMakeFiles/timer.dir/__/__/common/trace.cpp.o.provides.build

tests/timer/CMakeFiles/timer.dir/__/__/common/timer.cpp.o: tests/timer/CMakeFiles/timer.dir/flags.make
tests/timer/CMakeFiles/timer.dir/__/__/common/timer.cpp.o: common/timer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/timer/CMakeFiles/timer.dir/__/__/common/timer.cpp.o"
	cd /home/sri/hermes3d/tests/timer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/timer.dir/__/__/common/timer.cpp.o -c /home/sri/hermes3d/common/timer.cpp

tests/timer/CMakeFiles/timer.dir/__/__/common/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timer.dir/__/__/common/timer.cpp.i"
	cd /home/sri/hermes3d/tests/timer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/common/timer.cpp > CMakeFiles/timer.dir/__/__/common/timer.cpp.i

tests/timer/CMakeFiles/timer.dir/__/__/common/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timer.dir/__/__/common/timer.cpp.s"
	cd /home/sri/hermes3d/tests/timer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/common/timer.cpp -o CMakeFiles/timer.dir/__/__/common/timer.cpp.s

tests/timer/CMakeFiles/timer.dir/__/__/common/timer.cpp.o.requires:
.PHONY : tests/timer/CMakeFiles/timer.dir/__/__/common/timer.cpp.o.requires

tests/timer/CMakeFiles/timer.dir/__/__/common/timer.cpp.o.provides: tests/timer/CMakeFiles/timer.dir/__/__/common/timer.cpp.o.requires
	$(MAKE) -f tests/timer/CMakeFiles/timer.dir/build.make tests/timer/CMakeFiles/timer.dir/__/__/common/timer.cpp.o.provides.build
.PHONY : tests/timer/CMakeFiles/timer.dir/__/__/common/timer.cpp.o.provides

tests/timer/CMakeFiles/timer.dir/__/__/common/timer.cpp.o.provides.build: tests/timer/CMakeFiles/timer.dir/__/__/common/timer.cpp.o
.PHONY : tests/timer/CMakeFiles/timer.dir/__/__/common/timer.cpp.o.provides.build

# Object files for target timer
timer_OBJECTS = \
"CMakeFiles/timer.dir/main.cpp.o" \
"CMakeFiles/timer.dir/__/__/common/trace.cpp.o" \
"CMakeFiles/timer.dir/__/__/common/timer.cpp.o"

# External object files for target timer
timer_EXTERNAL_OBJECTS =

tests/timer/timer: tests/timer/CMakeFiles/timer.dir/main.cpp.o
tests/timer/timer: tests/timer/CMakeFiles/timer.dir/__/__/common/trace.cpp.o
tests/timer/timer: tests/timer/CMakeFiles/timer.dir/__/__/common/timer.cpp.o
tests/timer/timer: /usr/lib/libJudy.so
tests/timer/timer: /usr/lib/libumfpack.so
tests/timer/timer: /usr/lib/libamd.so
tests/timer/timer: /usr/lib/libblas.so
tests/timer/timer: /usr/lib/liblapack.so
tests/timer/timer: /usr/lib/libblas.so
tests/timer/timer: src/libhermes3d-debug.so
tests/timer/timer: /usr/lib/libJudy.so
tests/timer/timer: /usr/lib/libumfpack.so
tests/timer/timer: /usr/lib/libamd.so
tests/timer/timer: /usr/lib/libblas.so
tests/timer/timer: /usr/lib/liblapack.so
tests/timer/timer: /usr/lib/libblas.so
tests/timer/timer: /usr/lib/liblapack.so
tests/timer/timer: tests/timer/CMakeFiles/timer.dir/build.make
tests/timer/timer: tests/timer/CMakeFiles/timer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable timer"
	cd /home/sri/hermes3d/tests/timer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/timer/CMakeFiles/timer.dir/build: tests/timer/timer
.PHONY : tests/timer/CMakeFiles/timer.dir/build

tests/timer/CMakeFiles/timer.dir/requires: tests/timer/CMakeFiles/timer.dir/main.cpp.o.requires
tests/timer/CMakeFiles/timer.dir/requires: tests/timer/CMakeFiles/timer.dir/__/__/common/trace.cpp.o.requires
tests/timer/CMakeFiles/timer.dir/requires: tests/timer/CMakeFiles/timer.dir/__/__/common/timer.cpp.o.requires
.PHONY : tests/timer/CMakeFiles/timer.dir/requires

tests/timer/CMakeFiles/timer.dir/clean:
	cd /home/sri/hermes3d/tests/timer && $(CMAKE_COMMAND) -P CMakeFiles/timer.dir/cmake_clean.cmake
.PHONY : tests/timer/CMakeFiles/timer.dir/clean

tests/timer/CMakeFiles/timer.dir/depend:
	cd /home/sri/hermes3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sri/hermes3d /home/sri/hermes3d/tests/timer /home/sri/hermes3d /home/sri/hermes3d/tests/timer /home/sri/hermes3d/tests/timer/CMakeFiles/timer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/timer/CMakeFiles/timer.dir/depend

