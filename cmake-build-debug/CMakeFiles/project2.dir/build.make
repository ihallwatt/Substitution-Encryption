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
CMAKE_COMMAND = "C:\MinGW\mingw32\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\MinGW\mingw32\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Alistair The Gecko\Documents\project2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Alistair The Gecko\Documents\project2\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/project2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project2.dir/flags.make

CMakeFiles/project2.dir/p2.c.obj: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/p2.c.obj: ../p2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Alistair The Gecko\Documents\project2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/project2.dir/p2.c.obj"
	C:\MinGW\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\project2.dir\p2.c.obj   -c "C:\Users\Alistair The Gecko\Documents\project2\p2.c"

CMakeFiles/project2.dir/p2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/project2.dir/p2.c.i"
	C:\MinGW\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Alistair The Gecko\Documents\project2\p2.c" > CMakeFiles\project2.dir\p2.c.i

CMakeFiles/project2.dir/p2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/project2.dir/p2.c.s"
	C:\MinGW\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Alistair The Gecko\Documents\project2\p2.c" -o CMakeFiles\project2.dir\p2.c.s

CMakeFiles/project2.dir/functions.c.obj: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/functions.c.obj: ../functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Alistair The Gecko\Documents\project2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/project2.dir/functions.c.obj"
	C:\MinGW\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\project2.dir\functions.c.obj   -c "C:\Users\Alistair The Gecko\Documents\project2\functions.c"

CMakeFiles/project2.dir/functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/project2.dir/functions.c.i"
	C:\MinGW\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Alistair The Gecko\Documents\project2\functions.c" > CMakeFiles\project2.dir\functions.c.i

CMakeFiles/project2.dir/functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/project2.dir/functions.c.s"
	C:\MinGW\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Alistair The Gecko\Documents\project2\functions.c" -o CMakeFiles\project2.dir\functions.c.s

# Object files for target project2
project2_OBJECTS = \
"CMakeFiles/project2.dir/p2.c.obj" \
"CMakeFiles/project2.dir/functions.c.obj"

# External object files for target project2
project2_EXTERNAL_OBJECTS =

project2.exe: CMakeFiles/project2.dir/p2.c.obj
project2.exe: CMakeFiles/project2.dir/functions.c.obj
project2.exe: CMakeFiles/project2.dir/build.make
project2.exe: CMakeFiles/project2.dir/linklibs.rsp
project2.exe: CMakeFiles/project2.dir/objects1.rsp
project2.exe: CMakeFiles/project2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Alistair The Gecko\Documents\project2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable project2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\project2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project2.dir/build: project2.exe

.PHONY : CMakeFiles/project2.dir/build

CMakeFiles/project2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\project2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/project2.dir/clean

CMakeFiles/project2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Alistair The Gecko\Documents\project2" "C:\Users\Alistair The Gecko\Documents\project2" "C:\Users\Alistair The Gecko\Documents\project2\cmake-build-debug" "C:\Users\Alistair The Gecko\Documents\project2\cmake-build-debug" "C:\Users\Alistair The Gecko\Documents\project2\cmake-build-debug\CMakeFiles\project2.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/project2.dir/depend
