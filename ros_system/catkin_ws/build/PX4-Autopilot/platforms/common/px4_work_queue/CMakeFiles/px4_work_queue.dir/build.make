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
include PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/flags.make

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/ScheduledWorkItem.cpp.o: PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/flags.make
PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/ScheduledWorkItem.cpp.o: /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/ScheduledWorkItem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/ScheduledWorkItem.cpp.o"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_work_queue.dir/ScheduledWorkItem.cpp.o -c /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/ScheduledWorkItem.cpp

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/ScheduledWorkItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_work_queue.dir/ScheduledWorkItem.cpp.i"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/ScheduledWorkItem.cpp > CMakeFiles/px4_work_queue.dir/ScheduledWorkItem.cpp.i

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/ScheduledWorkItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_work_queue.dir/ScheduledWorkItem.cpp.s"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/ScheduledWorkItem.cpp -o CMakeFiles/px4_work_queue.dir/ScheduledWorkItem.cpp.s

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkItem.cpp.o: PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/flags.make
PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkItem.cpp.o: /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/WorkItem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkItem.cpp.o"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_work_queue.dir/WorkItem.cpp.o -c /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/WorkItem.cpp

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_work_queue.dir/WorkItem.cpp.i"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/WorkItem.cpp > CMakeFiles/px4_work_queue.dir/WorkItem.cpp.i

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_work_queue.dir/WorkItem.cpp.s"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/WorkItem.cpp -o CMakeFiles/px4_work_queue.dir/WorkItem.cpp.s

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkItemSingleShot.cpp.o: PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/flags.make
PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkItemSingleShot.cpp.o: /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/WorkItemSingleShot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkItemSingleShot.cpp.o"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_work_queue.dir/WorkItemSingleShot.cpp.o -c /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/WorkItemSingleShot.cpp

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkItemSingleShot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_work_queue.dir/WorkItemSingleShot.cpp.i"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/WorkItemSingleShot.cpp > CMakeFiles/px4_work_queue.dir/WorkItemSingleShot.cpp.i

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkItemSingleShot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_work_queue.dir/WorkItemSingleShot.cpp.s"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/WorkItemSingleShot.cpp -o CMakeFiles/px4_work_queue.dir/WorkItemSingleShot.cpp.s

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkQueue.cpp.o: PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/flags.make
PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkQueue.cpp.o: /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/WorkQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkQueue.cpp.o"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_work_queue.dir/WorkQueue.cpp.o -c /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/WorkQueue.cpp

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_work_queue.dir/WorkQueue.cpp.i"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/WorkQueue.cpp > CMakeFiles/px4_work_queue.dir/WorkQueue.cpp.i

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_work_queue.dir/WorkQueue.cpp.s"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/WorkQueue.cpp -o CMakeFiles/px4_work_queue.dir/WorkQueue.cpp.s

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkQueueManager.cpp.o: PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/flags.make
PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkQueueManager.cpp.o: /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/WorkQueueManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkQueueManager.cpp.o"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_work_queue.dir/WorkQueueManager.cpp.o -c /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/WorkQueueManager.cpp

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkQueueManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_work_queue.dir/WorkQueueManager.cpp.i"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/WorkQueueManager.cpp > CMakeFiles/px4_work_queue.dir/WorkQueueManager.cpp.i

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkQueueManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_work_queue.dir/WorkQueueManager.cpp.s"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/WorkQueueManager.cpp -o CMakeFiles/px4_work_queue.dir/WorkQueueManager.cpp.s

# Object files for target px4_work_queue
px4_work_queue_OBJECTS = \
"CMakeFiles/px4_work_queue.dir/ScheduledWorkItem.cpp.o" \
"CMakeFiles/px4_work_queue.dir/WorkItem.cpp.o" \
"CMakeFiles/px4_work_queue.dir/WorkItemSingleShot.cpp.o" \
"CMakeFiles/px4_work_queue.dir/WorkQueue.cpp.o" \
"CMakeFiles/px4_work_queue.dir/WorkQueueManager.cpp.o"

# External object files for target px4_work_queue
px4_work_queue_EXTERNAL_OBJECTS =

/home/mburr/catkin_ws/devel/lib/libpx4_work_queue.a: PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/ScheduledWorkItem.cpp.o
/home/mburr/catkin_ws/devel/lib/libpx4_work_queue.a: PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkItem.cpp.o
/home/mburr/catkin_ws/devel/lib/libpx4_work_queue.a: PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkItemSingleShot.cpp.o
/home/mburr/catkin_ws/devel/lib/libpx4_work_queue.a: PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkQueue.cpp.o
/home/mburr/catkin_ws/devel/lib/libpx4_work_queue.a: PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/WorkQueueManager.cpp.o
/home/mburr/catkin_ws/devel/lib/libpx4_work_queue.a: PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/build.make
/home/mburr/catkin_ws/devel/lib/libpx4_work_queue.a: PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library /home/mburr/catkin_ws/devel/lib/libpx4_work_queue.a"
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && $(CMAKE_COMMAND) -P CMakeFiles/px4_work_queue.dir/cmake_clean_target.cmake
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/px4_work_queue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/build: /home/mburr/catkin_ws/devel/lib/libpx4_work_queue.a

.PHONY : PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/build

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/clean:
	cd /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue && $(CMAKE_COMMAND) -P CMakeFiles/px4_work_queue.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/clean

PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/depend:
	cd /home/mburr/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mburr/catkin_ws/src /home/mburr/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue /home/mburr/catkin_ws/build /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue /home/mburr/catkin_ws/build/PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/depend

