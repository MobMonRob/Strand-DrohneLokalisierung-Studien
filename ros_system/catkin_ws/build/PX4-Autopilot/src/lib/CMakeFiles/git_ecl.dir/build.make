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

# Utility rule file for git_ecl.

# Include the progress variables for this target.
include PX4-Autopilot/src/lib/CMakeFiles/git_ecl.dir/progress.make

PX4-Autopilot/src/lib/CMakeFiles/git_ecl: PX4-Autopilot/src/lib/git_init_ecl.stamp


PX4-Autopilot/src/lib/git_init_ecl.stamp: /home/mburr/catkin_ws/src/PX4-Autopilot/.gitmodules
PX4-Autopilot/src/lib/git_init_ecl.stamp: /home/mburr/catkin_ws/src/PX4-Autopilot/src/lib/ecl/.git
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "git submodule src/lib/ecl"
	cd /home/mburr/catkin_ws/src/PX4-Autopilot && Tools/check_submodules.sh src/lib/ecl
	cd /home/mburr/catkin_ws/src/PX4-Autopilot && /usr/bin/cmake -E touch /home/mburr/catkin_ws/build/PX4-Autopilot/src/lib/git_init_ecl.stamp

git_ecl: PX4-Autopilot/src/lib/CMakeFiles/git_ecl
git_ecl: PX4-Autopilot/src/lib/git_init_ecl.stamp
git_ecl: PX4-Autopilot/src/lib/CMakeFiles/git_ecl.dir/build.make

.PHONY : git_ecl

# Rule to build all files generated by this target.
PX4-Autopilot/src/lib/CMakeFiles/git_ecl.dir/build: git_ecl

.PHONY : PX4-Autopilot/src/lib/CMakeFiles/git_ecl.dir/build

PX4-Autopilot/src/lib/CMakeFiles/git_ecl.dir/clean:
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/git_ecl.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/lib/CMakeFiles/git_ecl.dir/clean

PX4-Autopilot/src/lib/CMakeFiles/git_ecl.dir/depend:
	cd /home/mburr/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mburr/catkin_ws/src /home/mburr/catkin_ws/src/PX4-Autopilot/src/lib /home/mburr/catkin_ws/build /home/mburr/catkin_ws/build/PX4-Autopilot/src/lib /home/mburr/catkin_ws/build/PX4-Autopilot/src/lib/CMakeFiles/git_ecl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/lib/CMakeFiles/git_ecl.dir/depend

