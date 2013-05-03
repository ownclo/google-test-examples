# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/local/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ownclo/workspace/cpp/google-test-examples/CMakeFiles /home/ownclo/workspace/cpp/google-test-examples/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ownclo/workspace/cpp/google-test-examples/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named google-test-examples_test

# Build rule for target.
google-test-examples_test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 google-test-examples_test
.PHONY : google-test-examples_test

# fast build rule for target.
google-test-examples_test/fast:
	$(MAKE) -f CMakeFiles/google-test-examples_test.dir/build.make CMakeFiles/google-test-examples_test.dir/build
.PHONY : google-test-examples_test/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f ext/gtest-1.6.0/CMakeFiles/gtest.dir/build.make ext/gtest-1.6.0/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) -f ext/gtest-1.6.0/CMakeFiles/gtest_main.dir/build.make ext/gtest-1.6.0/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

test/cpp_sorter_test.o: test/cpp_sorter_test.cpp.o
.PHONY : test/cpp_sorter_test.o

# target to build an object file
test/cpp_sorter_test.cpp.o:
	$(MAKE) -f CMakeFiles/google-test-examples_test.dir/build.make CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.o
.PHONY : test/cpp_sorter_test.cpp.o

test/cpp_sorter_test.i: test/cpp_sorter_test.cpp.i
.PHONY : test/cpp_sorter_test.i

# target to preprocess a source file
test/cpp_sorter_test.cpp.i:
	$(MAKE) -f CMakeFiles/google-test-examples_test.dir/build.make CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.i
.PHONY : test/cpp_sorter_test.cpp.i

test/cpp_sorter_test.s: test/cpp_sorter_test.cpp.s
.PHONY : test/cpp_sorter_test.s

# target to generate assembly for a file
test/cpp_sorter_test.cpp.s:
	$(MAKE) -f CMakeFiles/google-test-examples_test.dir/build.make CMakeFiles/google-test-examples_test.dir/test/cpp_sorter_test.cpp.s
.PHONY : test/cpp_sorter_test.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... google-test-examples_test"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... gtest"
	@echo "... gtest_main"
	@echo "... test/cpp_sorter_test.o"
	@echo "... test/cpp_sorter_test.i"
	@echo "... test/cpp_sorter_test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

