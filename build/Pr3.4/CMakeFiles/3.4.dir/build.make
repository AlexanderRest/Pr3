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
CMAKE_SOURCE_DIR = /home/sa/Pr3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sa/Pr3/build

# Include any dependencies generated for this target.
include Pr3.4/CMakeFiles/3.4.dir/depend.make

# Include the progress variables for this target.
include Pr3.4/CMakeFiles/3.4.dir/progress.make

# Include the compile flags for this target's objects.
include Pr3.4/CMakeFiles/3.4.dir/flags.make

Pr3.4/CMakeFiles/3.4.dir/3.4.c.o: Pr3.4/CMakeFiles/3.4.dir/flags.make
Pr3.4/CMakeFiles/3.4.dir/3.4.c.o: ../Pr3.4/3.4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sa/Pr3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Pr3.4/CMakeFiles/3.4.dir/3.4.c.o"
	cd /home/sa/Pr3/build/Pr3.4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/3.4.dir/3.4.c.o   -c /home/sa/Pr3/Pr3.4/3.4.c

Pr3.4/CMakeFiles/3.4.dir/3.4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3.4.dir/3.4.c.i"
	cd /home/sa/Pr3/build/Pr3.4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sa/Pr3/Pr3.4/3.4.c > CMakeFiles/3.4.dir/3.4.c.i

Pr3.4/CMakeFiles/3.4.dir/3.4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3.4.dir/3.4.c.s"
	cd /home/sa/Pr3/build/Pr3.4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sa/Pr3/Pr3.4/3.4.c -o CMakeFiles/3.4.dir/3.4.c.s

# Object files for target 3.4
3_4_OBJECTS = \
"CMakeFiles/3.4.dir/3.4.c.o"

# External object files for target 3.4
3_4_EXTERNAL_OBJECTS =

Pr3.4/3.4: Pr3.4/CMakeFiles/3.4.dir/3.4.c.o
Pr3.4/3.4: Pr3.4/CMakeFiles/3.4.dir/build.make
Pr3.4/3.4: Pr3.4/CMakeFiles/3.4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sa/Pr3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 3.4"
	cd /home/sa/Pr3/build/Pr3.4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3.4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Pr3.4/CMakeFiles/3.4.dir/build: Pr3.4/3.4

.PHONY : Pr3.4/CMakeFiles/3.4.dir/build

Pr3.4/CMakeFiles/3.4.dir/clean:
	cd /home/sa/Pr3/build/Pr3.4 && $(CMAKE_COMMAND) -P CMakeFiles/3.4.dir/cmake_clean.cmake
.PHONY : Pr3.4/CMakeFiles/3.4.dir/clean

Pr3.4/CMakeFiles/3.4.dir/depend:
	cd /home/sa/Pr3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sa/Pr3 /home/sa/Pr3/Pr3.4 /home/sa/Pr3/build /home/sa/Pr3/build/Pr3.4 /home/sa/Pr3/build/Pr3.4/CMakeFiles/3.4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Pr3.4/CMakeFiles/3.4.dir/depend

