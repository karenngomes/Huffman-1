# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\pedro\Documents\Git - Repositorios\Huffman"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\pedro\Documents\Git - Repositorios\Huffman\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/huffman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/huffman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/huffman.dir/flags.make

CMakeFiles/huffman.dir/huffman/main.c.obj: CMakeFiles/huffman.dir/flags.make
CMakeFiles/huffman.dir/huffman/main.c.obj: ../huffman/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\pedro\Documents\Git - Repositorios\Huffman\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/huffman.dir/huffman/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\huffman.dir\huffman\main.c.obj   -c "C:\Users\pedro\Documents\Git - Repositorios\Huffman\huffman\main.c"

CMakeFiles/huffman.dir/huffman/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/huffman.dir/huffman/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\pedro\Documents\Git - Repositorios\Huffman\huffman\main.c" > CMakeFiles\huffman.dir\huffman\main.c.i

CMakeFiles/huffman.dir/huffman/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/huffman.dir/huffman/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\pedro\Documents\Git - Repositorios\Huffman\huffman\main.c" -o CMakeFiles\huffman.dir\huffman\main.c.s

CMakeFiles/huffman.dir/huffman/main.c.obj.requires:

.PHONY : CMakeFiles/huffman.dir/huffman/main.c.obj.requires

CMakeFiles/huffman.dir/huffman/main.c.obj.provides: CMakeFiles/huffman.dir/huffman/main.c.obj.requires
	$(MAKE) -f CMakeFiles\huffman.dir\build.make CMakeFiles/huffman.dir/huffman/main.c.obj.provides.build
.PHONY : CMakeFiles/huffman.dir/huffman/main.c.obj.provides

CMakeFiles/huffman.dir/huffman/main.c.obj.provides.build: CMakeFiles/huffman.dir/huffman/main.c.obj


CMakeFiles/huffman.dir/huffman/src/header.c.obj: CMakeFiles/huffman.dir/flags.make
CMakeFiles/huffman.dir/huffman/src/header.c.obj: ../huffman/src/header.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\pedro\Documents\Git - Repositorios\Huffman\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/huffman.dir/huffman/src/header.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\huffman.dir\huffman\src\header.c.obj   -c "C:\Users\pedro\Documents\Git - Repositorios\Huffman\huffman\src\header.c"

CMakeFiles/huffman.dir/huffman/src/header.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/huffman.dir/huffman/src/header.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\pedro\Documents\Git - Repositorios\Huffman\huffman\src\header.c" > CMakeFiles\huffman.dir\huffman\src\header.c.i

CMakeFiles/huffman.dir/huffman/src/header.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/huffman.dir/huffman/src/header.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\pedro\Documents\Git - Repositorios\Huffman\huffman\src\header.c" -o CMakeFiles\huffman.dir\huffman\src\header.c.s

CMakeFiles/huffman.dir/huffman/src/header.c.obj.requires:

.PHONY : CMakeFiles/huffman.dir/huffman/src/header.c.obj.requires

CMakeFiles/huffman.dir/huffman/src/header.c.obj.provides: CMakeFiles/huffman.dir/huffman/src/header.c.obj.requires
	$(MAKE) -f CMakeFiles\huffman.dir\build.make CMakeFiles/huffman.dir/huffman/src/header.c.obj.provides.build
.PHONY : CMakeFiles/huffman.dir/huffman/src/header.c.obj.provides

CMakeFiles/huffman.dir/huffman/src/header.c.obj.provides.build: CMakeFiles/huffman.dir/huffman/src/header.c.obj


CMakeFiles/huffman.dir/huffman/src/huffmantree.c.obj: CMakeFiles/huffman.dir/flags.make
CMakeFiles/huffman.dir/huffman/src/huffmantree.c.obj: ../huffman/src/huffmantree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\pedro\Documents\Git - Repositorios\Huffman\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/huffman.dir/huffman/src/huffmantree.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\huffman.dir\huffman\src\huffmantree.c.obj   -c "C:\Users\pedro\Documents\Git - Repositorios\Huffman\huffman\src\huffmantree.c"

CMakeFiles/huffman.dir/huffman/src/huffmantree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/huffman.dir/huffman/src/huffmantree.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\pedro\Documents\Git - Repositorios\Huffman\huffman\src\huffmantree.c" > CMakeFiles\huffman.dir\huffman\src\huffmantree.c.i

CMakeFiles/huffman.dir/huffman/src/huffmantree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/huffman.dir/huffman/src/huffmantree.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\pedro\Documents\Git - Repositorios\Huffman\huffman\src\huffmantree.c" -o CMakeFiles\huffman.dir\huffman\src\huffmantree.c.s

CMakeFiles/huffman.dir/huffman/src/huffmantree.c.obj.requires:

.PHONY : CMakeFiles/huffman.dir/huffman/src/huffmantree.c.obj.requires

CMakeFiles/huffman.dir/huffman/src/huffmantree.c.obj.provides: CMakeFiles/huffman.dir/huffman/src/huffmantree.c.obj.requires
	$(MAKE) -f CMakeFiles\huffman.dir\build.make CMakeFiles/huffman.dir/huffman/src/huffmantree.c.obj.provides.build
.PHONY : CMakeFiles/huffman.dir/huffman/src/huffmantree.c.obj.provides

CMakeFiles/huffman.dir/huffman/src/huffmantree.c.obj.provides.build: CMakeFiles/huffman.dir/huffman/src/huffmantree.c.obj


# Object files for target huffman
huffman_OBJECTS = \
"CMakeFiles/huffman.dir/huffman/main.c.obj" \
"CMakeFiles/huffman.dir/huffman/src/header.c.obj" \
"CMakeFiles/huffman.dir/huffman/src/huffmantree.c.obj"

# External object files for target huffman
huffman_EXTERNAL_OBJECTS =

huffman.exe: CMakeFiles/huffman.dir/huffman/main.c.obj
huffman.exe: CMakeFiles/huffman.dir/huffman/src/header.c.obj
huffman.exe: CMakeFiles/huffman.dir/huffman/src/huffmantree.c.obj
huffman.exe: CMakeFiles/huffman.dir/build.make
huffman.exe: CMakeFiles/huffman.dir/linklibs.rsp
huffman.exe: CMakeFiles/huffman.dir/objects1.rsp
huffman.exe: CMakeFiles/huffman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\pedro\Documents\Git - Repositorios\Huffman\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable huffman.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\huffman.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/huffman.dir/build: huffman.exe

.PHONY : CMakeFiles/huffman.dir/build

CMakeFiles/huffman.dir/requires: CMakeFiles/huffman.dir/huffman/main.c.obj.requires
CMakeFiles/huffman.dir/requires: CMakeFiles/huffman.dir/huffman/src/header.c.obj.requires
CMakeFiles/huffman.dir/requires: CMakeFiles/huffman.dir/huffman/src/huffmantree.c.obj.requires

.PHONY : CMakeFiles/huffman.dir/requires

CMakeFiles/huffman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\huffman.dir\cmake_clean.cmake
.PHONY : CMakeFiles/huffman.dir/clean

CMakeFiles/huffman.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\pedro\Documents\Git - Repositorios\Huffman" "C:\Users\pedro\Documents\Git - Repositorios\Huffman" "C:\Users\pedro\Documents\Git - Repositorios\Huffman\cmake-build-debug" "C:\Users\pedro\Documents\Git - Repositorios\Huffman\cmake-build-debug" "C:\Users\pedro\Documents\Git - Repositorios\Huffman\cmake-build-debug\CMakeFiles\huffman.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/huffman.dir/depend

