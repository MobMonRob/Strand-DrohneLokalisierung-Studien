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
CMAKE_SOURCE_DIR = /home/mburr/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mburr/catkin_ws/build

# Include any dependencies generated for this target.
include PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/flags.make

PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o: PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/flags.make
PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o: /home/mburr/catkin_ws/src/PX4-Autopilot/src/systemcmds/ver/ver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/ver && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systemcmds__ver.dir/ver.c.o   -c /home/mburr/catkin_ws/src/PX4-Autopilot/src/systemcmds/ver/ver.c

PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemcmds__ver.dir/ver.c.i"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/ver && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mburr/catkin_ws/src/PX4-Autopilot/src/systemcmds/ver/ver.c > CMakeFiles/systemcmds__ver.dir/ver.c.i

PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemcmds__ver.dir/ver.c.s"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/ver && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mburr/catkin_ws/src/PX4-Autopilot/src/systemcmds/ver/ver.c -o CMakeFiles/systemcmds__ver.dir/ver.c.s

# Object files for target systemcmds__ver
systemcmds__ver_OBJECTS = \
"CMakeFiles/systemcmds__ver.dir/ver.c.o"

# External object files for target systemcmds__ver
systemcmds__ver_EXTERNAL_OBJECTS =

/home/mburr/catkin_ws/devel/lib/libsystemcmds__ver.a: PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o
/home/mburr/catkin_ws/devel/lib/libsystemcmds__ver.a: PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/build.make
/home/mburr/catkin_ws/devel/lib/libsystemcmds__ver.a: PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/mburr/catkin_ws/devel/lib/libsystemcmds__ver.a"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/ver && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__ver.dir/cmake_clean_target.cmake
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/ver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__ver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/build: /home/mburr/catkin_ws/devel/lib/libsystemcmds__ver.a

.PHONY : PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/build

PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/clean:
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/ver && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__ver.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/clean

PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/depend:
	cd /home/mburr/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mburr/catkin_ws/src /home/mburr/catkin_ws/src/PX4-Autopilot/src/systemcmds/ver /home/mburr/catkin_ws/build /home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/ver /home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/depend

