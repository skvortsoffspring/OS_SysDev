# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /opt/clion-2021.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2021.2.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oracle/OS_SysDev/Lab4/OS05_06

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oracle/OS_SysDev/Lab4/OS05_06/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OS05_06.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/OS05_06.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OS05_06.dir/flags.make

CMakeFiles/OS05_06.dir/main.c.o: CMakeFiles/OS05_06.dir/flags.make
CMakeFiles/OS05_06.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oracle/OS_SysDev/Lab4/OS05_06/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OS05_06.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OS05_06.dir/main.c.o -c /home/oracle/OS_SysDev/Lab4/OS05_06/main.c

CMakeFiles/OS05_06.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OS05_06.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/oracle/OS_SysDev/Lab4/OS05_06/main.c > CMakeFiles/OS05_06.dir/main.c.i

CMakeFiles/OS05_06.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OS05_06.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/oracle/OS_SysDev/Lab4/OS05_06/main.c -o CMakeFiles/OS05_06.dir/main.c.s

# Object files for target OS05_06
OS05_06_OBJECTS = \
"CMakeFiles/OS05_06.dir/main.c.o"

# External object files for target OS05_06
OS05_06_EXTERNAL_OBJECTS =

OS05_06: CMakeFiles/OS05_06.dir/main.c.o
OS05_06: CMakeFiles/OS05_06.dir/build.make
OS05_06: CMakeFiles/OS05_06.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oracle/OS_SysDev/Lab4/OS05_06/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable OS05_06"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OS05_06.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OS05_06.dir/build: OS05_06
.PHONY : CMakeFiles/OS05_06.dir/build

CMakeFiles/OS05_06.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OS05_06.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OS05_06.dir/clean

CMakeFiles/OS05_06.dir/depend:
	cd /home/oracle/OS_SysDev/Lab4/OS05_06/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oracle/OS_SysDev/Lab4/OS05_06 /home/oracle/OS_SysDev/Lab4/OS05_06 /home/oracle/OS_SysDev/Lab4/OS05_06/cmake-build-debug /home/oracle/OS_SysDev/Lab4/OS05_06/cmake-build-debug /home/oracle/OS_SysDev/Lab4/OS05_06/cmake-build-debug/CMakeFiles/OS05_06.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OS05_06.dir/depend

