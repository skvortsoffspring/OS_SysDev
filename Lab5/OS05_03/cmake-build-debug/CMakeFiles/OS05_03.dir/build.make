# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\garik\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5284.51\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\garik\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5284.51\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\GitHub\OS_SysDev\Lab5\OS05_03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\GitHub\OS_SysDev\Lab5\OS05_03\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OS05_03.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/OS05_03.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OS05_03.dir/flags.make

CMakeFiles/OS05_03.dir/main.cpp.obj: CMakeFiles/OS05_03.dir/flags.make
CMakeFiles/OS05_03.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitHub\OS_SysDev\Lab5\OS05_03\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OS05_03.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OS05_03.dir\main.cpp.obj -c D:\GitHub\OS_SysDev\Lab5\OS05_03\main.cpp

CMakeFiles/OS05_03.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OS05_03.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitHub\OS_SysDev\Lab5\OS05_03\main.cpp > CMakeFiles\OS05_03.dir\main.cpp.i

CMakeFiles/OS05_03.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OS05_03.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\GitHub\OS_SysDev\Lab5\OS05_03\main.cpp -o CMakeFiles\OS05_03.dir\main.cpp.s

# Object files for target OS05_03
OS05_03_OBJECTS = \
"CMakeFiles/OS05_03.dir/main.cpp.obj"

# External object files for target OS05_03
OS05_03_EXTERNAL_OBJECTS =

OS05_03.exe: CMakeFiles/OS05_03.dir/main.cpp.obj
OS05_03.exe: CMakeFiles/OS05_03.dir/build.make
OS05_03.exe: CMakeFiles/OS05_03.dir/linklibs.rsp
OS05_03.exe: CMakeFiles/OS05_03.dir/objects1.rsp
OS05_03.exe: CMakeFiles/OS05_03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\GitHub\OS_SysDev\Lab5\OS05_03\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OS05_03.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OS05_03.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OS05_03.dir/build: OS05_03.exe
.PHONY : CMakeFiles/OS05_03.dir/build

CMakeFiles/OS05_03.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OS05_03.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OS05_03.dir/clean

CMakeFiles/OS05_03.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\GitHub\OS_SysDev\Lab5\OS05_03 D:\GitHub\OS_SysDev\Lab5\OS05_03 D:\GitHub\OS_SysDev\Lab5\OS05_03\cmake-build-debug D:\GitHub\OS_SysDev\Lab5\OS05_03\cmake-build-debug D:\GitHub\OS_SysDev\Lab5\OS05_03\cmake-build-debug\CMakeFiles\OS05_03.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OS05_03.dir/depend

