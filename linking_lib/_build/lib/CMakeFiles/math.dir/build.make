# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_SOURCE_DIR = /home/hshinde/playground/cmake/linking_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hshinde/playground/cmake/linking_lib/_build

# Include any dependencies generated for this target.
include lib/CMakeFiles/math.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/math.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/math.dir/flags.make

lib/CMakeFiles/math.dir/math.c.o: lib/CMakeFiles/math.dir/flags.make
lib/CMakeFiles/math.dir/math.c.o: ../lib/math.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hshinde/playground/cmake/linking_lib/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/math.dir/math.c.o"
	cd /home/hshinde/playground/cmake/linking_lib/_build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/math.dir/math.c.o   -c /home/hshinde/playground/cmake/linking_lib/lib/math.c

lib/CMakeFiles/math.dir/math.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/math.dir/math.c.i"
	cd /home/hshinde/playground/cmake/linking_lib/_build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hshinde/playground/cmake/linking_lib/lib/math.c > CMakeFiles/math.dir/math.c.i

lib/CMakeFiles/math.dir/math.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/math.dir/math.c.s"
	cd /home/hshinde/playground/cmake/linking_lib/_build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hshinde/playground/cmake/linking_lib/lib/math.c -o CMakeFiles/math.dir/math.c.s

# Object files for target math
math_OBJECTS = \
"CMakeFiles/math.dir/math.c.o"

# External object files for target math
math_EXTERNAL_OBJECTS =

lib/libmath.so: lib/CMakeFiles/math.dir/math.c.o
lib/libmath.so: lib/CMakeFiles/math.dir/build.make
lib/libmath.so: lib/CMakeFiles/math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hshinde/playground/cmake/linking_lib/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libmath.so"
	cd /home/hshinde/playground/cmake/linking_lib/_build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/math.dir/build: lib/libmath.so

.PHONY : lib/CMakeFiles/math.dir/build

lib/CMakeFiles/math.dir/clean:
	cd /home/hshinde/playground/cmake/linking_lib/_build/lib && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/math.dir/clean

lib/CMakeFiles/math.dir/depend:
	cd /home/hshinde/playground/cmake/linking_lib/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hshinde/playground/cmake/linking_lib /home/hshinde/playground/cmake/linking_lib/lib /home/hshinde/playground/cmake/linking_lib/_build /home/hshinde/playground/cmake/linking_lib/_build/lib /home/hshinde/playground/cmake/linking_lib/_build/lib/CMakeFiles/math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/math.dir/depend

