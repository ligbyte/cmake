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
CMAKE_SOURCE_DIR = /home/jeek/github/cmake/Test4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeek/github/cmake/Test4/build

# Include any dependencies generated for this target.
include CMakeFiles/Test4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test4.dir/flags.make

CMakeFiles/Test4.dir/main.c.o: CMakeFiles/Test4.dir/flags.make
CMakeFiles/Test4.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeek/github/cmake/Test4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Test4.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Test4.dir/main.c.o   -c /home/jeek/github/cmake/Test4/main.c

CMakeFiles/Test4.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Test4.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jeek/github/cmake/Test4/main.c > CMakeFiles/Test4.dir/main.c.i

CMakeFiles/Test4.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Test4.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jeek/github/cmake/Test4/main.c -o CMakeFiles/Test4.dir/main.c.s

CMakeFiles/Test4.dir/testFunc1.c.o: CMakeFiles/Test4.dir/flags.make
CMakeFiles/Test4.dir/testFunc1.c.o: ../testFunc1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeek/github/cmake/Test4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Test4.dir/testFunc1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Test4.dir/testFunc1.c.o   -c /home/jeek/github/cmake/Test4/testFunc1.c

CMakeFiles/Test4.dir/testFunc1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Test4.dir/testFunc1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jeek/github/cmake/Test4/testFunc1.c > CMakeFiles/Test4.dir/testFunc1.c.i

CMakeFiles/Test4.dir/testFunc1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Test4.dir/testFunc1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jeek/github/cmake/Test4/testFunc1.c -o CMakeFiles/Test4.dir/testFunc1.c.s

CMakeFiles/Test4.dir/testFunc.c.o: CMakeFiles/Test4.dir/flags.make
CMakeFiles/Test4.dir/testFunc.c.o: ../testFunc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeek/github/cmake/Test4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Test4.dir/testFunc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Test4.dir/testFunc.c.o   -c /home/jeek/github/cmake/Test4/testFunc.c

CMakeFiles/Test4.dir/testFunc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Test4.dir/testFunc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jeek/github/cmake/Test4/testFunc.c > CMakeFiles/Test4.dir/testFunc.c.i

CMakeFiles/Test4.dir/testFunc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Test4.dir/testFunc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jeek/github/cmake/Test4/testFunc.c -o CMakeFiles/Test4.dir/testFunc.c.s

# Object files for target Test4
Test4_OBJECTS = \
"CMakeFiles/Test4.dir/main.c.o" \
"CMakeFiles/Test4.dir/testFunc1.c.o" \
"CMakeFiles/Test4.dir/testFunc.c.o"

# External object files for target Test4
Test4_EXTERNAL_OBJECTS =

Test4: CMakeFiles/Test4.dir/main.c.o
Test4: CMakeFiles/Test4.dir/testFunc1.c.o
Test4: CMakeFiles/Test4.dir/testFunc.c.o
Test4: CMakeFiles/Test4.dir/build.make
Test4: CMakeFiles/Test4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeek/github/cmake/Test4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Test4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test4.dir/build: Test4

.PHONY : CMakeFiles/Test4.dir/build

CMakeFiles/Test4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test4.dir/clean

CMakeFiles/Test4.dir/depend:
	cd /home/jeek/github/cmake/Test4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeek/github/cmake/Test4 /home/jeek/github/cmake/Test4 /home/jeek/github/cmake/Test4/build /home/jeek/github/cmake/Test4/build /home/jeek/github/cmake/Test4/build/CMakeFiles/Test4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test4.dir/depend

