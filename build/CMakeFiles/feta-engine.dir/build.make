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
CMAKE_SOURCE_DIR = /home/dwight/workspaces/c/projects/feta-engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dwight/workspaces/c/projects/feta-engine/build

# Include any dependencies generated for this target.
include CMakeFiles/feta-engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/feta-engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/feta-engine.dir/flags.make

CMakeFiles/feta-engine.dir/src/application.c.o: CMakeFiles/feta-engine.dir/flags.make
CMakeFiles/feta-engine.dir/src/application.c.o: ../src/application.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dwight/workspaces/c/projects/feta-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/feta-engine.dir/src/application.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/feta-engine.dir/src/application.c.o   -c /home/dwight/workspaces/c/projects/feta-engine/src/application.c

CMakeFiles/feta-engine.dir/src/application.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/feta-engine.dir/src/application.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dwight/workspaces/c/projects/feta-engine/src/application.c > CMakeFiles/feta-engine.dir/src/application.c.i

CMakeFiles/feta-engine.dir/src/application.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/feta-engine.dir/src/application.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dwight/workspaces/c/projects/feta-engine/src/application.c -o CMakeFiles/feta-engine.dir/src/application.c.s

# Object files for target feta-engine
feta__engine_OBJECTS = \
"CMakeFiles/feta-engine.dir/src/application.c.o"

# External object files for target feta-engine
feta__engine_EXTERNAL_OBJECTS =

feta-engine: CMakeFiles/feta-engine.dir/src/application.c.o
feta-engine: CMakeFiles/feta-engine.dir/build.make
feta-engine: /usr/local/lib64/libGLEW.so
feta-engine: external-libs/glfw/src/libglfw3.a
feta-engine: /usr/lib/x86_64-linux-gnu/libGL.so
feta-engine: /usr/lib/x86_64-linux-gnu/librt.so
feta-engine: /usr/lib/x86_64-linux-gnu/libm.so
feta-engine: CMakeFiles/feta-engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dwight/workspaces/c/projects/feta-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable feta-engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/feta-engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/feta-engine.dir/build: feta-engine

.PHONY : CMakeFiles/feta-engine.dir/build

CMakeFiles/feta-engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/feta-engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/feta-engine.dir/clean

CMakeFiles/feta-engine.dir/depend:
	cd /home/dwight/workspaces/c/projects/feta-engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dwight/workspaces/c/projects/feta-engine /home/dwight/workspaces/c/projects/feta-engine /home/dwight/workspaces/c/projects/feta-engine/build /home/dwight/workspaces/c/projects/feta-engine/build /home/dwight/workspaces/c/projects/feta-engine/build/CMakeFiles/feta-engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/feta-engine.dir/depend

