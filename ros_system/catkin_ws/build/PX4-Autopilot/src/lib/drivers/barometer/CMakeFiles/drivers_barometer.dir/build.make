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
include PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/flags.make

PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/PX4Barometer.cpp.o: PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/flags.make
PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/PX4Barometer.cpp.o: /home/mburr/catkin_ws/src/PX4-Autopilot/src/lib/drivers/barometer/PX4Barometer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/PX4Barometer.cpp.o"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/src/lib/drivers/barometer && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers_barometer.dir/PX4Barometer.cpp.o -c /home/mburr/catkin_ws/src/PX4-Autopilot/src/lib/drivers/barometer/PX4Barometer.cpp

PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/PX4Barometer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers_barometer.dir/PX4Barometer.cpp.i"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/src/lib/drivers/barometer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mburr/catkin_ws/src/PX4-Autopilot/src/lib/drivers/barometer/PX4Barometer.cpp > CMakeFiles/drivers_barometer.dir/PX4Barometer.cpp.i

PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/PX4Barometer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers_barometer.dir/PX4Barometer.cpp.s"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/src/lib/drivers/barometer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mburr/catkin_ws/src/PX4-Autopilot/src/lib/drivers/barometer/PX4Barometer.cpp -o CMakeFiles/drivers_barometer.dir/PX4Barometer.cpp.s

# Object files for target drivers_barometer
drivers_barometer_OBJECTS = \
"CMakeFiles/drivers_barometer.dir/PX4Barometer.cpp.o"

# External object files for target drivers_barometer
drivers_barometer_EXTERNAL_OBJECTS =

/home/mburr/catkin_ws/devel/lib/libdrivers_barometer.a: PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/PX4Barometer.cpp.o
/home/mburr/catkin_ws/devel/lib/libdrivers_barometer.a: PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/build.make
/home/mburr/catkin_ws/devel/lib/libdrivers_barometer.a: PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/mburr/catkin_ws/devel/lib/libdrivers_barometer.a"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/src/lib/drivers/barometer && $(CMAKE_COMMAND) -P CMakeFiles/drivers_barometer.dir/cmake_clean_target.cmake
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/src/lib/drivers/barometer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers_barometer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/build: /home/mburr/catkin_ws/devel/lib/libdrivers_barometer.a

.PHONY : PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/build

PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/clean:
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/src/lib/drivers/barometer && $(CMAKE_COMMAND) -P CMakeFiles/drivers_barometer.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/clean

PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/depend:
	cd /home/mburr/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mburr/catkin_ws/src /home/mburr/catkin_ws/src/PX4-Autopilot/src/lib/drivers/barometer /home/mburr/catkin_ws/build /home/mburr/catkin_ws/build/PX4-Autopilot/src/lib/drivers/barometer /home/mburr/catkin_ws/build/PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/lib/drivers/barometer/CMakeFiles/drivers_barometer.dir/depend

