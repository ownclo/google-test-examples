# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ownclo/workspace/cpp/google-test-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ownclo/workspace/cpp/google-test-examples

# Include any dependencies generated for this target.
include CMakeFiles/google-test-examples_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/google-test-examples_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/google-test-examples_test.dir/flags.make

CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.o: CMakeFiles/google-test-examples_test.dir/flags.make
CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.o: test/cpp_sorter_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ownclo/workspace/cpp/google-test-examples/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.o -c /home/ownclo/workspace/cpp/google-test-examples/test/cpp_sorter_test.cpp

CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ownclo/workspace/cpp/google-test-examples/test/cpp_sorter_test.cpp > CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.i

CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ownclo/workspace/cpp/google-test-examples/test/cpp_sorter_test.cpp -o CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.s

CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.o.requires:
.PHONY : CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.o.requires

CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.o.provides: CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/google-test-examples_test.dir/build.make CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.o.provides.build
.PHONY : CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.o.provides

CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.o.provides.build: CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.o

# Object files for target google-test-examples_test
google__test__examples_test_OBJECTS = \
"CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.o"

# External object files for target google-test-examples_test
google__test__examples_test_EXTERNAL_OBJECTS =

google-test-examples_test: CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.o
google-test-examples_test: CMakeFiles/google-test-examples_test.dir/build.make
google-test-examples_test: ext/gtest-1.6.0/libgtest.a
google-test-examples_test: ext/gtest-1.6.0/libgtest_main.a
google-test-examples_test: ext/gtest-1.6.0/libgtest.a
google-test-examples_test: CMakeFiles/google-test-examples_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable google-test-examples_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/google-test-examples_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/google-test-examples_test.dir/build: google-test-examples_test
.PHONY : CMakeFiles/google-test-examples_test.dir/build

CMakeFiles/google-test-examples_test.dir/requires: CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.o.requires
.PHONY : CMakeFiles/google-test-examples_test.dir/requires

CMakeFiles/google-test-examples_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/google-test-examples_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/google-test-examples_test.dir/clean

CMakeFiles/google-test-examples_test.dir/depend:
	cd /home/ownclo/workspace/cpp/google-test-examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ownclo/workspace/cpp/google-test-examples /home/ownclo/workspace/cpp/google-test-examples /home/ownclo/workspace/cpp/google-test-examples /home/ownclo/workspace/cpp/google-test-examples /home/ownclo/workspace/cpp/google-test-examples/CMakeFiles/google-test-examples_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/google-test-examples_test.dir/depend

