# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Volumes/CLion/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Volumes/CLion/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tbutterc/CLionProjects/test_01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tbutterc/CLionProjects/test_01/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test_01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_01.dir/flags.make

CMakeFiles/test_01.dir/src/main.c.o: CMakeFiles/test_01.dir/flags.make
CMakeFiles/test_01.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tbutterc/CLionProjects/test_01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_01.dir/src/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_01.dir/src/main.c.o -c /Users/tbutterc/CLionProjects/test_01/src/main.c

CMakeFiles/test_01.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_01.dir/src/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tbutterc/CLionProjects/test_01/src/main.c > CMakeFiles/test_01.dir/src/main.c.i

CMakeFiles/test_01.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_01.dir/src/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tbutterc/CLionProjects/test_01/src/main.c -o CMakeFiles/test_01.dir/src/main.c.s

# Object files for target test_01
test_01_OBJECTS = \
"CMakeFiles/test_01.dir/src/main.c.o"

# External object files for target test_01
test_01_EXTERNAL_OBJECTS =

test_01: CMakeFiles/test_01.dir/src/main.c.o
test_01: CMakeFiles/test_01.dir/build.make
test_01: CMakeFiles/test_01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tbutterc/CLionProjects/test_01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_01.dir/build: test_01

.PHONY : CMakeFiles/test_01.dir/build

CMakeFiles/test_01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_01.dir/clean

CMakeFiles/test_01.dir/depend:
	cd /Users/tbutterc/CLionProjects/test_01/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tbutterc/CLionProjects/test_01 /Users/tbutterc/CLionProjects/test_01 /Users/tbutterc/CLionProjects/test_01/cmake-build-debug /Users/tbutterc/CLionProjects/test_01/cmake-build-debug /Users/tbutterc/CLionProjects/test_01/cmake-build-debug/CMakeFiles/test_01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_01.dir/depend
