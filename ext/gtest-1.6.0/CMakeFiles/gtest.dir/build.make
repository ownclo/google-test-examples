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
include ext/gtest-1.6.0/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include ext/gtest-1.6.0/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include ext/gtest-1.6.0/CMakeFiles/gtest.dir/flags.make

ext/gtest-1.6.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ext/gtest-1.6.0/CMakeFiles/gtest.dir/flags.make
ext/gtest-1.6.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ext/gtest-1.6.0/src/gtest-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ownclo/workspace/cpp/google-test-examples/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ext/gtest-1.6.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/ownclo/workspace/cpp/google-test-examples/ext/gtest-1.6.0 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/ownclo/workspace/cpp/google-test-examples/ext/gtest-1.6.0/src/gtest-all.cc

ext/gtest-1.6.0/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/ownclo/workspace/cpp/google-test-examples/ext/gtest-1.6.0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -E /home/ownclo/workspace/cpp/google-test-examples/ext/gtest-1.6.0/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

ext/gtest-1.6.0/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/ownclo/workspace/cpp/google-test-examples/ext/gtest-1.6.0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -S /home/ownclo/workspace/cpp/google-test-examples/ext/gtest-1.6.0/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

ext/gtest-1.6.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:
.PHONY : ext/gtest-1.6.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

ext/gtest-1.6.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: ext/gtest-1.6.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f ext/gtest-1.6.0/CMakeFiles/gtest.dir/build.make ext/gtest-1.6.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : ext/gtest-1.6.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

ext/gtest-1.6.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: ext/gtest-1.6.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

ext/gtest-1.6.0/libgtest.a: ext/gtest-1.6.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o
ext/gtest-1.6.0/libgtest.a: ext/gtest-1.6.0/CMakeFiles/gtest.dir/build.make
ext/gtest-1.6.0/libgtest.a: ext/gtest-1.6.0/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgtest.a"
	cd /home/ownclo/workspace/cpp/google-test-examples/ext/gtest-1.6.0 && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/ownclo/workspace/cpp/google-test-examples/ext/gtest-1.6.0 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/gtest-1.6.0/CMakeFiles/gtest.dir/build: ext/gtest-1.6.0/libgtest.a
.PHONY : ext/gtest-1.6.0/CMakeFiles/gtest.dir/build

ext/gtest-1.6.0/CMakeFiles/gtest.dir/requires: ext/gtest-1.6.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
.PHONY : ext/gtest-1.6.0/CMakeFiles/gtest.dir/requires

ext/gtest-1.6.0/CMakeFiles/gtest.dir/clean:
	cd /home/ownclo/workspace/cpp/google-test-examples/ext/gtest-1.6.0 && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : ext/gtest-1.6.0/CMakeFiles/gtest.dir/clean

ext/gtest-1.6.0/CMakeFiles/gtest.dir/depend:
	cd /home/ownclo/workspace/cpp/google-test-examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ownclo/workspace/cpp/google-test-examples /home/ownclo/workspace/cpp/google-test-examples/ext/gtest-1.6.0 /home/ownclo/workspace/cpp/google-test-examples /home/ownclo/workspace/cpp/google-test-examples/ext/gtest-1.6.0 /home/ownclo/workspace/cpp/google-test-examples/ext/gtest-1.6.0/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/gtest-1.6.0/CMakeFiles/gtest.dir/depend

