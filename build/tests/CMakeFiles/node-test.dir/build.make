# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/erock/Documents/Code/YAGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erock/Documents/Code/YAGL/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/node-test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/node-test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/node-test.dir/flags.make

tests/CMakeFiles/node-test.dir/tests_main.cpp.o: tests/CMakeFiles/node-test.dir/flags.make
tests/CMakeFiles/node-test.dir/tests_main.cpp.o: ../tests/tests_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erock/Documents/Code/YAGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/node-test.dir/tests_main.cpp.o"
	cd /home/erock/Documents/Code/YAGL/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/node-test.dir/tests_main.cpp.o -c /home/erock/Documents/Code/YAGL/tests/tests_main.cpp

tests/CMakeFiles/node-test.dir/tests_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/node-test.dir/tests_main.cpp.i"
	cd /home/erock/Documents/Code/YAGL/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erock/Documents/Code/YAGL/tests/tests_main.cpp > CMakeFiles/node-test.dir/tests_main.cpp.i

tests/CMakeFiles/node-test.dir/tests_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/node-test.dir/tests_main.cpp.s"
	cd /home/erock/Documents/Code/YAGL/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erock/Documents/Code/YAGL/tests/tests_main.cpp -o CMakeFiles/node-test.dir/tests_main.cpp.s

tests/CMakeFiles/node-test.dir/node-test.cpp.o: tests/CMakeFiles/node-test.dir/flags.make
tests/CMakeFiles/node-test.dir/node-test.cpp.o: ../tests/node-test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erock/Documents/Code/YAGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/node-test.dir/node-test.cpp.o"
	cd /home/erock/Documents/Code/YAGL/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/node-test.dir/node-test.cpp.o -c /home/erock/Documents/Code/YAGL/tests/node-test.cpp

tests/CMakeFiles/node-test.dir/node-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/node-test.dir/node-test.cpp.i"
	cd /home/erock/Documents/Code/YAGL/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erock/Documents/Code/YAGL/tests/node-test.cpp > CMakeFiles/node-test.dir/node-test.cpp.i

tests/CMakeFiles/node-test.dir/node-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/node-test.dir/node-test.cpp.s"
	cd /home/erock/Documents/Code/YAGL/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erock/Documents/Code/YAGL/tests/node-test.cpp -o CMakeFiles/node-test.dir/node-test.cpp.s

# Object files for target node-test
node__test_OBJECTS = \
"CMakeFiles/node-test.dir/tests_main.cpp.o" \
"CMakeFiles/node-test.dir/node-test.cpp.o"

# External object files for target node-test
node__test_EXTERNAL_OBJECTS =

tests/node-test: tests/CMakeFiles/node-test.dir/tests_main.cpp.o
tests/node-test: tests/CMakeFiles/node-test.dir/node-test.cpp.o
tests/node-test: tests/CMakeFiles/node-test.dir/build.make
tests/node-test: tests/CMakeFiles/node-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erock/Documents/Code/YAGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable node-test"
	cd /home/erock/Documents/Code/YAGL/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/node-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/node-test.dir/build: tests/node-test

.PHONY : tests/CMakeFiles/node-test.dir/build

tests/CMakeFiles/node-test.dir/clean:
	cd /home/erock/Documents/Code/YAGL/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/node-test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/node-test.dir/clean

tests/CMakeFiles/node-test.dir/depend:
	cd /home/erock/Documents/Code/YAGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erock/Documents/Code/YAGL /home/erock/Documents/Code/YAGL/tests /home/erock/Documents/Code/YAGL/build /home/erock/Documents/Code/YAGL/build/tests /home/erock/Documents/Code/YAGL/build/tests/CMakeFiles/node-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/node-test.dir/depend

