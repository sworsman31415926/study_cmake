# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake

# Include any dependencies generated for this target.
include CMakeFiles/../bin/bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/../bin/bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/../bin/bin.dir/flags.make

CMakeFiles/../bin/bin.dir/src/a.o: CMakeFiles/../bin/bin.dir/flags.make
CMakeFiles/../bin/bin.dir/src/a.o: src/a.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/../bin/bin.dir/src/a.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/../bin/bin.dir/src/a.o   -c /cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake/src/a.c

CMakeFiles/../bin/bin.dir/src/a.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/../bin/bin.dir/src/a.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake/src/a.c > CMakeFiles/../bin/bin.dir/src/a.i

CMakeFiles/../bin/bin.dir/src/a.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/../bin/bin.dir/src/a.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake/src/a.c -o CMakeFiles/../bin/bin.dir/src/a.s

CMakeFiles/../bin/bin.dir/src/main.o: CMakeFiles/../bin/bin.dir/flags.make
CMakeFiles/../bin/bin.dir/src/main.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/../bin/bin.dir/src/main.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/../bin/bin.dir/src/main.o -c /cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake/src/main.cpp

CMakeFiles/../bin/bin.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/../bin/bin.dir/src/main.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake/src/main.cpp > CMakeFiles/../bin/bin.dir/src/main.i

CMakeFiles/../bin/bin.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/../bin/bin.dir/src/main.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake/src/main.cpp -o CMakeFiles/../bin/bin.dir/src/main.s

# Object files for target ../bin/bin
__/bin/bin_OBJECTS = \
"CMakeFiles/../bin/bin.dir/src/a.o" \
"CMakeFiles/../bin/bin.dir/src/main.o"

# External object files for target ../bin/bin
__/bin/bin_EXTERNAL_OBJECTS =

../bin/bin.exe: CMakeFiles/../bin/bin.dir/src/a.o
../bin/bin.exe: CMakeFiles/../bin/bin.dir/src/main.o
../bin/bin.exe: CMakeFiles/../bin/bin.dir/build.make
../bin/bin.exe: CMakeFiles/../bin/bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/bin.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/../bin/bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/../bin/bin.dir/build: ../bin/bin.exe

.PHONY : CMakeFiles/../bin/bin.dir/build

CMakeFiles/../bin/bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/../bin/bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/../bin/bin.dir/clean

CMakeFiles/../bin/bin.dir/depend:
	cd /cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake /cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake /cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake /cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake /cygdrive/c/Users/tssh/source/repos/Project1/write_cmake/study_cmake/second_cmake/bin/bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/../bin/bin.dir/depend
