# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\github\CppCode\cclass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\github\CppCode\cclass\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cclass.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cclass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cclass.dir/flags.make

CMakeFiles/cclass.dir/main.cpp.obj: CMakeFiles/cclass.dir/flags.make
CMakeFiles/cclass.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github\CppCode\cclass\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cclass.dir/main.cpp.obj"
	D:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cclass.dir\main.cpp.obj -c E:\github\CppCode\cclass\main.cpp

CMakeFiles/cclass.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cclass.dir/main.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\github\CppCode\cclass\main.cpp > CMakeFiles\cclass.dir\main.cpp.i

CMakeFiles/cclass.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cclass.dir/main.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\github\CppCode\cclass\main.cpp -o CMakeFiles\cclass.dir\main.cpp.s

CMakeFiles/cclass.dir/people.cpp.obj: CMakeFiles/cclass.dir/flags.make
CMakeFiles/cclass.dir/people.cpp.obj: ../people.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github\CppCode\cclass\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cclass.dir/people.cpp.obj"
	D:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cclass.dir\people.cpp.obj -c E:\github\CppCode\cclass\people.cpp

CMakeFiles/cclass.dir/people.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cclass.dir/people.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\github\CppCode\cclass\people.cpp > CMakeFiles\cclass.dir\people.cpp.i

CMakeFiles/cclass.dir/people.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cclass.dir/people.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\github\CppCode\cclass\people.cpp -o CMakeFiles\cclass.dir\people.cpp.s

# Object files for target cclass
cclass_OBJECTS = \
"CMakeFiles/cclass.dir/main.cpp.obj" \
"CMakeFiles/cclass.dir/people.cpp.obj"

# External object files for target cclass
cclass_EXTERNAL_OBJECTS =

cclass.exe: CMakeFiles/cclass.dir/main.cpp.obj
cclass.exe: CMakeFiles/cclass.dir/people.cpp.obj
cclass.exe: CMakeFiles/cclass.dir/build.make
cclass.exe: CMakeFiles/cclass.dir/linklibs.rsp
cclass.exe: CMakeFiles/cclass.dir/objects1.rsp
cclass.exe: CMakeFiles/cclass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\github\CppCode\cclass\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cclass.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cclass.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cclass.dir/build: cclass.exe

.PHONY : CMakeFiles/cclass.dir/build

CMakeFiles/cclass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cclass.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cclass.dir/clean

CMakeFiles/cclass.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\github\CppCode\cclass E:\github\CppCode\cclass E:\github\CppCode\cclass\cmake-build-debug E:\github\CppCode\cclass\cmake-build-debug E:\github\CppCode\cclass\cmake-build-debug\CMakeFiles\cclass.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cclass.dir/depend

