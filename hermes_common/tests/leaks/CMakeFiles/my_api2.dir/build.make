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
include hermes_common/tests/leaks/CMakeFiles/my_api2.dir/depend.make

# Include the progress variables for this target.
include hermes_common/tests/leaks/CMakeFiles/my_api2.dir/progress.make

# Include the compile flags for this target's objects.
include hermes_common/tests/leaks/CMakeFiles/my_api2.dir/flags.make

hermes_common/tests/leaks/CMakeFiles/my_api2.dir/my_api2.cpp.o: hermes_common/tests/leaks/CMakeFiles/my_api2.dir/flags.make
hermes_common/tests/leaks/CMakeFiles/my_api2.dir/my_api2.cpp.o: hermes_common/tests/leaks/my_api2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes2d/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hermes_common/tests/leaks/CMakeFiles/my_api2.dir/my_api2.cpp.o"
	cd /home/sri/hermes2d/hermes_common/tests/leaks && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/my_api2.dir/my_api2.cpp.o -c /home/sri/hermes2d/hermes_common/tests/leaks/my_api2.cpp

hermes_common/tests/leaks/CMakeFiles/my_api2.dir/my_api2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_api2.dir/my_api2.cpp.i"
	cd /home/sri/hermes2d/hermes_common/tests/leaks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes2d/hermes_common/tests/leaks/my_api2.cpp > CMakeFiles/my_api2.dir/my_api2.cpp.i

hermes_common/tests/leaks/CMakeFiles/my_api2.dir/my_api2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_api2.dir/my_api2.cpp.s"
	cd /home/sri/hermes2d/hermes_common/tests/leaks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes2d/hermes_common/tests/leaks/my_api2.cpp -o CMakeFiles/my_api2.dir/my_api2.cpp.s

hermes_common/tests/leaks/CMakeFiles/my_api2.dir/my_api2.cpp.o.requires:
.PHONY : hermes_common/tests/leaks/CMakeFiles/my_api2.dir/my_api2.cpp.o.requires

hermes_common/tests/leaks/CMakeFiles/my_api2.dir/my_api2.cpp.o.provides: hermes_common/tests/leaks/CMakeFiles/my_api2.dir/my_api2.cpp.o.requires
	$(MAKE) -f hermes_common/tests/leaks/CMakeFiles/my_api2.dir/build.make hermes_common/tests/leaks/CMakeFiles/my_api2.dir/my_api2.cpp.o.provides.build
.PHONY : hermes_common/tests/leaks/CMakeFiles/my_api2.dir/my_api2.cpp.o.provides

hermes_common/tests/leaks/CMakeFiles/my_api2.dir/my_api2.cpp.o.provides.build: hermes_common/tests/leaks/CMakeFiles/my_api2.dir/my_api2.cpp.o
.PHONY : hermes_common/tests/leaks/CMakeFiles/my_api2.dir/my_api2.cpp.o.provides.build

hermes_common/tests/leaks/CMakeFiles/my_api2.dir/cpp_api.cpp.o: hermes_common/tests/leaks/CMakeFiles/my_api2.dir/flags.make
hermes_common/tests/leaks/CMakeFiles/my_api2.dir/cpp_api.cpp.o: hermes_common/tests/leaks/cpp_api.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes2d/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hermes_common/tests/leaks/CMakeFiles/my_api2.dir/cpp_api.cpp.o"
	cd /home/sri/hermes2d/hermes_common/tests/leaks && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/my_api2.dir/cpp_api.cpp.o -c /home/sri/hermes2d/hermes_common/tests/leaks/cpp_api.cpp

hermes_common/tests/leaks/CMakeFiles/my_api2.dir/cpp_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_api2.dir/cpp_api.cpp.i"
	cd /home/sri/hermes2d/hermes_common/tests/leaks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes2d/hermes_common/tests/leaks/cpp_api.cpp > CMakeFiles/my_api2.dir/cpp_api.cpp.i

hermes_common/tests/leaks/CMakeFiles/my_api2.dir/cpp_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_api2.dir/cpp_api.cpp.s"
	cd /home/sri/hermes2d/hermes_common/tests/leaks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes2d/hermes_common/tests/leaks/cpp_api.cpp -o CMakeFiles/my_api2.dir/cpp_api.cpp.s

hermes_common/tests/leaks/CMakeFiles/my_api2.dir/cpp_api.cpp.o.requires:
.PHONY : hermes_common/tests/leaks/CMakeFiles/my_api2.dir/cpp_api.cpp.o.requires

hermes_common/tests/leaks/CMakeFiles/my_api2.dir/cpp_api.cpp.o.provides: hermes_common/tests/leaks/CMakeFiles/my_api2.dir/cpp_api.cpp.o.requires
	$(MAKE) -f hermes_common/tests/leaks/CMakeFiles/my_api2.dir/build.make hermes_common/tests/leaks/CMakeFiles/my_api2.dir/cpp_api.cpp.o.provides.build
.PHONY : hermes_common/tests/leaks/CMakeFiles/my_api2.dir/cpp_api.cpp.o.provides

hermes_common/tests/leaks/CMakeFiles/my_api2.dir/cpp_api.cpp.o.provides.build: hermes_common/tests/leaks/CMakeFiles/my_api2.dir/cpp_api.cpp.o
.PHONY : hermes_common/tests/leaks/CMakeFiles/my_api2.dir/cpp_api.cpp.o.provides.build

hermes_common/tests/leaks/my_api2.cpp: hermes_common/tests/leaks/my_api2.pyx
hermes_common/tests/leaks/my_api2.cpp: hermes_common/tests/leaks/my_api2.pxd
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes2d/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Cythonizing my_api2.pyx"
	cd /home/sri/hermes2d/hermes_common/tests/leaks && cython -I . -o my_api2.cpp /home/sri/hermes2d/hermes_common/tests/leaks/my_api2.pyx

# Object files for target my_api2
my_api2_OBJECTS = \
"CMakeFiles/my_api2.dir/my_api2.cpp.o" \
"CMakeFiles/my_api2.dir/cpp_api.cpp.o"

# External object files for target my_api2
my_api2_EXTERNAL_OBJECTS =

hermes_common/tests/leaks/my_api2.so: hermes_common/tests/leaks/CMakeFiles/my_api2.dir/my_api2.cpp.o
hermes_common/tests/leaks/my_api2.so: hermes_common/tests/leaks/CMakeFiles/my_api2.dir/cpp_api.cpp.o
hermes_common/tests/leaks/my_api2.so: hermes_common/tests/leaks/CMakeFiles/my_api2.dir/build.make
hermes_common/tests/leaks/my_api2.so: hermes_common/tests/leaks/CMakeFiles/my_api2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library my_api2.so"
	cd /home/sri/hermes2d/hermes_common/tests/leaks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_api2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hermes_common/tests/leaks/CMakeFiles/my_api2.dir/build: hermes_common/tests/leaks/my_api2.so
.PHONY : hermes_common/tests/leaks/CMakeFiles/my_api2.dir/build

hermes_common/tests/leaks/CMakeFiles/my_api2.dir/requires: hermes_common/tests/leaks/CMakeFiles/my_api2.dir/my_api2.cpp.o.requires
hermes_common/tests/leaks/CMakeFiles/my_api2.dir/requires: hermes_common/tests/leaks/CMakeFiles/my_api2.dir/cpp_api.cpp.o.requires
.PHONY : hermes_common/tests/leaks/CMakeFiles/my_api2.dir/requires

hermes_common/tests/leaks/CMakeFiles/my_api2.dir/clean:
	cd /home/sri/hermes2d/hermes_common/tests/leaks && $(CMAKE_COMMAND) -P CMakeFiles/my_api2.dir/cmake_clean.cmake
.PHONY : hermes_common/tests/leaks/CMakeFiles/my_api2.dir/clean

hermes_common/tests/leaks/CMakeFiles/my_api2.dir/depend: hermes_common/tests/leaks/my_api2.cpp
	cd /home/sri/hermes2d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sri/hermes2d /home/sri/hermes2d/hermes_common/tests/leaks /home/sri/hermes2d /home/sri/hermes2d/hermes_common/tests/leaks /home/sri/hermes2d/hermes_common/tests/leaks/CMakeFiles/my_api2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hermes_common/tests/leaks/CMakeFiles/my_api2.dir/depend
