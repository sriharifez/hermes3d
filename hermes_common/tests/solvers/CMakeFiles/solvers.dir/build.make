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
CMAKE_SOURCE_DIR = /home/sri/hermes2d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sri/hermes2d

# Include any dependencies generated for this target.
include hermes_common/tests/solvers/CMakeFiles/solvers.dir/depend.make

# Include the progress variables for this target.
include hermes_common/tests/solvers/CMakeFiles/solvers.dir/progress.make

# Include the compile flags for this target's objects.
include hermes_common/tests/solvers/CMakeFiles/solvers.dir/flags.make

hermes_common/tests/solvers/CMakeFiles/solvers.dir/main.cpp.o: hermes_common/tests/solvers/CMakeFiles/solvers.dir/flags.make
hermes_common/tests/solvers/CMakeFiles/solvers.dir/main.cpp.o: hermes_common/tests/solvers/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes2d/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hermes_common/tests/solvers/CMakeFiles/solvers.dir/main.cpp.o"
	cd /home/sri/hermes2d/hermes_common/tests/solvers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/solvers.dir/main.cpp.o -c /home/sri/hermes2d/hermes_common/tests/solvers/main.cpp

hermes_common/tests/solvers/CMakeFiles/solvers.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solvers.dir/main.cpp.i"
	cd /home/sri/hermes2d/hermes_common/tests/solvers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes2d/hermes_common/tests/solvers/main.cpp > CMakeFiles/solvers.dir/main.cpp.i

hermes_common/tests/solvers/CMakeFiles/solvers.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solvers.dir/main.cpp.s"
	cd /home/sri/hermes2d/hermes_common/tests/solvers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes2d/hermes_common/tests/solvers/main.cpp -o CMakeFiles/solvers.dir/main.cpp.s

hermes_common/tests/solvers/CMakeFiles/solvers.dir/main.cpp.o.requires:
.PHONY : hermes_common/tests/solvers/CMakeFiles/solvers.dir/main.cpp.o.requires

hermes_common/tests/solvers/CMakeFiles/solvers.dir/main.cpp.o.provides: hermes_common/tests/solvers/CMakeFiles/solvers.dir/main.cpp.o.requires
	$(MAKE) -f hermes_common/tests/solvers/CMakeFiles/solvers.dir/build.make hermes_common/tests/solvers/CMakeFiles/solvers.dir/main.cpp.o.provides.build
.PHONY : hermes_common/tests/solvers/CMakeFiles/solvers.dir/main.cpp.o.provides

hermes_common/tests/solvers/CMakeFiles/solvers.dir/main.cpp.o.provides.build: hermes_common/tests/solvers/CMakeFiles/solvers.dir/main.cpp.o
.PHONY : hermes_common/tests/solvers/CMakeFiles/solvers.dir/main.cpp.o.provides.build

# Object files for target solvers
solvers_OBJECTS = \
"CMakeFiles/solvers.dir/main.cpp.o"

# External object files for target solvers
solvers_EXTERNAL_OBJECTS =

hermes_common/tests/solvers/solvers: hermes_common/tests/solvers/CMakeFiles/solvers.dir/main.cpp.o
hermes_common/tests/solvers/solvers: /usr/lib/python2.6/config/libpython2.6.so
hermes_common/tests/solvers/solvers: hermes_common/libhermes_common.so
hermes_common/tests/solvers/solvers: /usr/lib/python2.6/config/libpython2.6.so
hermes_common/tests/solvers/solvers: hermes_common/tests/solvers/CMakeFiles/solvers.dir/build.make
hermes_common/tests/solvers/solvers: hermes_common/tests/solvers/CMakeFiles/solvers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable solvers"
	cd /home/sri/hermes2d/hermes_common/tests/solvers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solvers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hermes_common/tests/solvers/CMakeFiles/solvers.dir/build: hermes_common/tests/solvers/solvers
.PHONY : hermes_common/tests/solvers/CMakeFiles/solvers.dir/build

hermes_common/tests/solvers/CMakeFiles/solvers.dir/requires: hermes_common/tests/solvers/CMakeFiles/solvers.dir/main.cpp.o.requires
.PHONY : hermes_common/tests/solvers/CMakeFiles/solvers.dir/requires

hermes_common/tests/solvers/CMakeFiles/solvers.dir/clean:
	cd /home/sri/hermes2d/hermes_common/tests/solvers && $(CMAKE_COMMAND) -P CMakeFiles/solvers.dir/cmake_clean.cmake
.PHONY : hermes_common/tests/solvers/CMakeFiles/solvers.dir/clean

hermes_common/tests/solvers/CMakeFiles/solvers.dir/depend:
	cd /home/sri/hermes2d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sri/hermes2d /home/sri/hermes2d/hermes_common/tests/solvers /home/sri/hermes2d /home/sri/hermes2d/hermes_common/tests/solvers /home/sri/hermes2d/hermes_common/tests/solvers/CMakeFiles/solvers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hermes_common/tests/solvers/CMakeFiles/solvers.dir/depend

