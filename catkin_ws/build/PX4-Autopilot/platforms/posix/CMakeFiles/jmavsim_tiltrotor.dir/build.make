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
CMAKE_SOURCE_DIR = /home/mburr/Strand-DrohneLokalisierung-Studien/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mburr/Strand-DrohneLokalisierung-Studien/catkin_ws/build

# Utility rule file for jmavsim_tiltrotor.

# Include the progress variables for this target.
include PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_tiltrotor.dir/progress.make

PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_tiltrotor:
	cd /home/mburr/Strand-DrohneLokalisierung-Studien/catkin_ws/build/PX4-Autopilot/tmp && /home/mburr/Strand-DrohneLokalisierung-Studien/catkin_ws/src/PX4-Autopilot/Tools/sitl_run.sh /home/mburr/Strand-DrohneLokalisierung-Studien/catkin_ws/devel/lib/px4/px4 none jmavsim tiltrotor none /home/mburr/Strand-DrohneLokalisierung-Studien/catkin_ws/src/PX4-Autopilot /home/mburr/Strand-DrohneLokalisierung-Studien/catkin_ws/build/PX4-Autopilot

jmavsim_tiltrotor: PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_tiltrotor
jmavsim_tiltrotor: PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_tiltrotor.dir/build.make

.PHONY : jmavsim_tiltrotor

# Rule to build all files generated by this target.
PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_tiltrotor.dir/build: jmavsim_tiltrotor

.PHONY : PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_tiltrotor.dir/build

PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_tiltrotor.dir/clean:
	cd /home/mburr/Strand-DrohneLokalisierung-Studien/catkin_ws/build/PX4-Autopilot/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/jmavsim_tiltrotor.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_tiltrotor.dir/clean

PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_tiltrotor.dir/depend:
	cd /home/mburr/Strand-DrohneLokalisierung-Studien/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mburr/Strand-DrohneLokalisierung-Studien/catkin_ws/src /home/mburr/Strand-DrohneLokalisierung-Studien/catkin_ws/src/PX4-Autopilot/platforms/posix /home/mburr/Strand-DrohneLokalisierung-Studien/catkin_ws/build /home/mburr/Strand-DrohneLokalisierung-Studien/catkin_ws/build/PX4-Autopilot/platforms/posix /home/mburr/Strand-DrohneLokalisierung-Studien/catkin_ws/build/PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_tiltrotor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_tiltrotor.dir/depend

