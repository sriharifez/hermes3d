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
include tests/orders/CMakeFiles/orders.dir/depend.make

# Include the progress variables for this target.
include tests/orders/CMakeFiles/orders.dir/progress.make

# Include the compile flags for this target's objects.
include tests/orders/CMakeFiles/orders.dir/flags.make

tests/orders/CMakeFiles/orders.dir/main.cpp.o: tests/orders/CMakeFiles/orders.dir/flags.make
tests/orders/CMakeFiles/orders.dir/main.cpp.o: tests/orders/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/orders/CMakeFiles/orders.dir/main.cpp.o"
	cd /home/sri/hermes3d/tests/orders && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/orders.dir/main.cpp.o -c /home/sri/hermes3d/tests/orders/main.cpp

tests/orders/CMakeFiles/orders.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orders.dir/main.cpp.i"
	cd /home/sri/hermes3d/tests/orders && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/tests/orders/main.cpp > CMakeFiles/orders.dir/main.cpp.i

tests/orders/CMakeFiles/orders.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orders.dir/main.cpp.s"
	cd /home/sri/hermes3d/tests/orders && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/tests/orders/main.cpp -o CMakeFiles/orders.dir/main.cpp.s

tests/orders/CMakeFiles/orders.dir/main.cpp.o.requires:
.PHONY : tests/orders/CMakeFiles/orders.dir/main.cpp.o.requires

tests/orders/CMakeFiles/orders.dir/main.cpp.o.provides: tests/orders/CMakeFiles/orders.dir/main.cpp.o.requires
	$(MAKE) -f tests/orders/CMakeFiles/orders.dir/build.make tests/orders/CMakeFiles/orders.dir/main.cpp.o.provides.build
.PHONY : tests/orders/CMakeFiles/orders.dir/main.cpp.o.provides

tests/orders/CMakeFiles/orders.dir/main.cpp.o.provides.build: tests/orders/CMakeFiles/orders.dir/main.cpp.o
.PHONY : tests/orders/CMakeFiles/orders.dir/main.cpp.o.provides.build

tests/orders/CMakeFiles/orders.dir/__/__/common/trace.cpp.o: tests/orders/CMakeFiles/orders.dir/flags.make
tests/orders/CMakeFiles/orders.dir/__/__/common/trace.cpp.o: common/trace.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sri/hermes3d/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/orders/CMakeFiles/orders.dir/__/__/common/trace.cpp.o"
	cd /home/sri/hermes3d/tests/orders && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/orders.dir/__/__/common/trace.cpp.o -c /home/sri/hermes3d/common/trace.cpp

tests/orders/CMakeFiles/orders.dir/__/__/common/trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orders.dir/__/__/common/trace.cpp.i"
	cd /home/sri/hermes3d/tests/orders && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sri/hermes3d/common/trace.cpp > CMakeFiles/orders.dir/__/__/common/trace.cpp.i

tests/orders/CMakeFiles/orders.dir/__/__/common/trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orders.dir/__/__/common/trace.cpp.s"
	cd /home/sri/hermes3d/tests/orders && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sri/hermes3d/common/trace.cpp -o CMakeFiles/orders.dir/__/__/common/trace.cpp.s

tests/orders/CMakeFiles/orders.dir/__/__/common/trace.cpp.o.requires:
.PHONY : tests/orders/CMakeFiles/orders.dir/__/__/common/trace.cpp.o.requires

tests/orders/CMakeFiles/orders.dir/__/__/common/trace.cpp.o.provides: tests/orders/CMakeFiles/orders.dir/__/__/common/trace.cpp.o.requires
	$(MAKE) -f tests/orders/CMakeFiles/orders.dir/build.make tests/orders/CMakeFiles/orders.dir/__/__/common/trace.cpp.o.provides.build
.PHONY : tests/orders/CMakeFiles/orders.dir/__/__/common/trace.cpp.o.provides

tests/orders/CMakeFiles/orders.dir/__/__/common/trace.cpp.o.provides.build: tests/orders/CMakeFiles/orders.dir/__/__/common/trace.cpp.o
.PHONY : tests/orders/CMakeFiles/orders.dir/__/__/common/trace.cpp.o.provides.build

# Object files for target orders
orders_OBJECTS = \
"CMakeFiles/orders.dir/main.cpp.o" \
"CMakeFiles/orders.dir/__/__/common/trace.cpp.o"

# External object files for target orders
orders_EXTERNAL_OBJECTS =

tests/orders/orders: tests/orders/CMakeFiles/orders.dir/main.cpp.o
tests/orders/orders: tests/orders/CMakeFiles/orders.dir/__/__/common/trace.cpp.o
tests/orders/orders: /usr/lib/libJudy.so
tests/orders/orders: /usr/lib/libumfpack.so
tests/orders/orders: /usr/lib/libamd.so
tests/orders/orders: /usr/lib/libblas.so
tests/orders/orders: /usr/lib/liblapack.so
tests/orders/orders: /usr/lib/libblas.so
tests/orders/orders: src/libhermes3d-debug.so
tests/orders/orders: /usr/lib/libJudy.so
tests/orders/orders: /usr/lib/libumfpack.so
tests/orders/orders: /usr/lib/libamd.so
tests/orders/orders: /usr/lib/libblas.so
tests/orders/orders: /usr/lib/liblapack.so
tests/orders/orders: /usr/lib/libblas.so
tests/orders/orders: /usr/lib/liblapack.so
tests/orders/orders: tests/orders/CMakeFiles/orders.dir/build.make
tests/orders/orders: tests/orders/CMakeFiles/orders.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable orders"
	cd /home/sri/hermes3d/tests/orders && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/orders.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/orders/CMakeFiles/orders.dir/build: tests/orders/orders
.PHONY : tests/orders/CMakeFiles/orders.dir/build

tests/orders/CMakeFiles/orders.dir/requires: tests/orders/CMakeFiles/orders.dir/main.cpp.o.requires
tests/orders/CMakeFiles/orders.dir/requires: tests/orders/CMakeFiles/orders.dir/__/__/common/trace.cpp.o.requires
.PHONY : tests/orders/CMakeFiles/orders.dir/requires

tests/orders/CMakeFiles/orders.dir/clean:
	cd /home/sri/hermes3d/tests/orders && $(CMAKE_COMMAND) -P CMakeFiles/orders.dir/cmake_clean.cmake
.PHONY : tests/orders/CMakeFiles/orders.dir/clean

tests/orders/CMakeFiles/orders.dir/depend:
	cd /home/sri/hermes3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sri/hermes3d /home/sri/hermes3d/tests/orders /home/sri/hermes3d /home/sri/hermes3d/tests/orders /home/sri/hermes3d/tests/orders/CMakeFiles/orders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/orders/CMakeFiles/orders.dir/depend
