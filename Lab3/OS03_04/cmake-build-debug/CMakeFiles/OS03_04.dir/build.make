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
CMAKE_SOURCE_DIR = /home/oracle/CLionProjects/OS03_04

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oracle/CLionProjects/OS03_04/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OS03_04.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/OS03_04.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OS03_04.dir/flags.make

CMakeFiles/OS03_04.dir/main.cpp.o: CMakeFiles/OS03_04.dir/flags.make
CMakeFiles/OS03_04.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oracle/CLionProjects/OS03_04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OS03_04.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OS03_04.dir/main.cpp.o -c /home/oracle/CLionProjects/OS03_04/main.cpp

CMakeFiles/OS03_04.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OS03_04.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oracle/CLionProjects/OS03_04/main.cpp > CMakeFiles/OS03_04.dir/main.cpp.i

CMakeFiles/OS03_04.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OS03_04.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oracle/CLionProjects/OS03_04/main.cpp -o CMakeFiles/OS03_04.dir/main.cpp.s

# Object files for target OS03_04
OS03_04_OBJECTS = \
"CMakeFiles/OS03_04.dir/main.cpp.o"

# External object files for target OS03_04
OS03_04_EXTERNAL_OBJECTS =

OS03_04: CMakeFiles/OS03_04.dir/main.cpp.o
OS03_04: CMakeFiles/OS03_04.dir/build.make
OS03_04: CMakeFiles/OS03_04.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oracle/CLionProjects/OS03_04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OS03_04"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OS03_04.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OS03_04.dir/build: OS03_04
.PHONY : CMakeFiles/OS03_04.dir/build

CMakeFiles/OS03_04.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OS03_04.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OS03_04.dir/clean

CMakeFiles/OS03_04.dir/depend:
	cd /home/oracle/CLionProjects/OS03_04/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oracle/CLionProjects/OS03_04 /home/oracle/CLionProjects/OS03_04 /home/oracle/CLionProjects/OS03_04/cmake-build-debug /home/oracle/CLionProjects/OS03_04/cmake-build-debug /home/oracle/CLionProjects/OS03_04/cmake-build-debug/CMakeFiles/OS03_04.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OS03_04.dir/depend

