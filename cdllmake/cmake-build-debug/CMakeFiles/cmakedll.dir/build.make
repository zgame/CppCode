# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Administrator\Documents\GitHub\CppCode\cmakedll

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Administrator\Documents\GitHub\CppCode\cmakedll\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cmakedll.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmakedll.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmakedll.dir/flags.make

CMakeFiles/cmakedll.dir/library.c.obj: CMakeFiles/cmakedll.dir/flags.make
CMakeFiles/cmakedll.dir/library.c.obj: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\Documents\GitHub\CppCode\cmakedll\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cmakedll.dir/library.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\cmakedll.dir\library.c.obj   -c C:\Users\Administrator\Documents\GitHub\CppCode\cmakedll\library.c

CMakeFiles/cmakedll.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmakedll.dir/library.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Administrator\Documents\GitHub\CppCode\cmakedll\library.c > CMakeFiles\cmakedll.dir\library.c.i

CMakeFiles/cmakedll.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmakedll.dir/library.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Administrator\Documents\GitHub\CppCode\cmakedll\library.c -o CMakeFiles\cmakedll.dir\library.c.s

# Object files for target cmakedll
cmakedll_OBJECTS = \
"CMakeFiles/cmakedll.dir/library.c.obj"

# External object files for target cmakedll
cmakedll_EXTERNAL_OBJECTS =

libcmakedll.dll: CMakeFiles/cmakedll.dir/library.c.obj
libcmakedll.dll: CMakeFiles/cmakedll.dir/build.make
libcmakedll.dll: CMakeFiles/cmakedll.dir/linklibs.rsp
libcmakedll.dll: CMakeFiles/cmakedll.dir/objects1.rsp
libcmakedll.dll: CMakeFiles/cmakedll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Administrator\Documents\GitHub\CppCode\cmakedll\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libcmakedll.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cmakedll.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmakedll.dir/build: libcmakedll.dll

.PHONY : CMakeFiles/cmakedll.dir/build

CMakeFiles/cmakedll.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cmakedll.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cmakedll.dir/clean

CMakeFiles/cmakedll.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Administrator\Documents\GitHub\CppCode\cmakedll C:\Users\Administrator\Documents\GitHub\CppCode\cmakedll C:\Users\Administrator\Documents\GitHub\CppCode\cmakedll\cmake-build-debug C:\Users\Administrator\Documents\GitHub\CppCode\cmakedll\cmake-build-debug C:\Users\Administrator\Documents\GitHub\CppCode\cmakedll\cmake-build-debug\CMakeFiles\cmakedll.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmakedll.dir/depend
