# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kazuh/naval_battle2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kazuh/naval_battle2/build

# Include any dependencies generated for this target.
include CMakeFiles/naval_battle2_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/naval_battle2_client.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/naval_battle2_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/naval_battle2_client.dir/flags.make

CMakeFiles/naval_battle2_client.dir/client.c.o: CMakeFiles/naval_battle2_client.dir/flags.make
CMakeFiles/naval_battle2_client.dir/client.c.o: ../client.c
CMakeFiles/naval_battle2_client.dir/client.c.o: CMakeFiles/naval_battle2_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kazuh/naval_battle2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/naval_battle2_client.dir/client.c.o"
	/opt/cuda/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/naval_battle2_client.dir/client.c.o -MF CMakeFiles/naval_battle2_client.dir/client.c.o.d -o CMakeFiles/naval_battle2_client.dir/client.c.o -c /home/kazuh/naval_battle2/client.c

CMakeFiles/naval_battle2_client.dir/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/naval_battle2_client.dir/client.c.i"
	/opt/cuda/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kazuh/naval_battle2/client.c > CMakeFiles/naval_battle2_client.dir/client.c.i

CMakeFiles/naval_battle2_client.dir/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/naval_battle2_client.dir/client.c.s"
	/opt/cuda/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kazuh/naval_battle2/client.c -o CMakeFiles/naval_battle2_client.dir/client.c.s

# Object files for target naval_battle2_client
naval_battle2_client_OBJECTS = \
"CMakeFiles/naval_battle2_client.dir/client.c.o"

# External object files for target naval_battle2_client
naval_battle2_client_EXTERNAL_OBJECTS =

naval_battle2_client: CMakeFiles/naval_battle2_client.dir/client.c.o
naval_battle2_client: CMakeFiles/naval_battle2_client.dir/build.make
naval_battle2_client: CMakeFiles/naval_battle2_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kazuh/naval_battle2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable naval_battle2_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/naval_battle2_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/naval_battle2_client.dir/build: naval_battle2_client
.PHONY : CMakeFiles/naval_battle2_client.dir/build

CMakeFiles/naval_battle2_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/naval_battle2_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/naval_battle2_client.dir/clean

CMakeFiles/naval_battle2_client.dir/depend:
	cd /home/kazuh/naval_battle2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kazuh/naval_battle2 /home/kazuh/naval_battle2 /home/kazuh/naval_battle2/build /home/kazuh/naval_battle2/build /home/kazuh/naval_battle2/build/CMakeFiles/naval_battle2_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/naval_battle2_client.dir/depend

