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

# Utility rule file for clover_generate_messages_cpp.

# Include the progress variables for this target.
include clover/clover/CMakeFiles/clover_generate_messages_cpp.dir/progress.make

clover/clover/CMakeFiles/clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/GetTelemetry.h
clover/clover/CMakeFiles/clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/Navigate.h
clover/clover/CMakeFiles/clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/NavigateGlobal.h
clover/clover/CMakeFiles/clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/SetPosition.h
clover/clover/CMakeFiles/clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/SetVelocity.h
clover/clover/CMakeFiles/clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/SetAttitude.h
clover/clover/CMakeFiles/clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/SetRates.h
clover/clover/CMakeFiles/clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/SetLEDEffect.h
clover/clover/CMakeFiles/clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/Execute.h


/home/mburr/catkin_ws/devel/include/clover/GetTelemetry.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/mburr/catkin_ws/devel/include/clover/GetTelemetry.h: /home/mburr/catkin_ws/src/clover/clover/srv/GetTelemetry.srv
/home/mburr/catkin_ws/devel/include/clover/GetTelemetry.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/mburr/catkin_ws/devel/include/clover/GetTelemetry.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from clover/GetTelemetry.srv"
	cd /home/mburr/catkin_ws/src/clover/clover && /home/mburr/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/mburr/catkin_ws/src/clover/clover/srv/GetTelemetry.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/mburr/catkin_ws/devel/include/clover -e /opt/ros/noetic/share/gencpp/cmake/..

/home/mburr/catkin_ws/devel/include/clover/Navigate.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/mburr/catkin_ws/devel/include/clover/Navigate.h: /home/mburr/catkin_ws/src/clover/clover/srv/Navigate.srv
/home/mburr/catkin_ws/devel/include/clover/Navigate.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/mburr/catkin_ws/devel/include/clover/Navigate.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from clover/Navigate.srv"
	cd /home/mburr/catkin_ws/src/clover/clover && /home/mburr/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/mburr/catkin_ws/src/clover/clover/srv/Navigate.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/mburr/catkin_ws/devel/include/clover -e /opt/ros/noetic/share/gencpp/cmake/..

/home/mburr/catkin_ws/devel/include/clover/NavigateGlobal.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/mburr/catkin_ws/devel/include/clover/NavigateGlobal.h: /home/mburr/catkin_ws/src/clover/clover/srv/NavigateGlobal.srv
/home/mburr/catkin_ws/devel/include/clover/NavigateGlobal.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/mburr/catkin_ws/devel/include/clover/NavigateGlobal.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating C++ code from clover/NavigateGlobal.srv"
	cd /home/mburr/catkin_ws/src/clover/clover && /home/mburr/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/mburr/catkin_ws/src/clover/clover/srv/NavigateGlobal.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/mburr/catkin_ws/devel/include/clover -e /opt/ros/noetic/share/gencpp/cmake/..

/home/mburr/catkin_ws/devel/include/clover/SetPosition.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/mburr/catkin_ws/devel/include/clover/SetPosition.h: /home/mburr/catkin_ws/src/clover/clover/srv/SetPosition.srv
/home/mburr/catkin_ws/devel/include/clover/SetPosition.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/mburr/catkin_ws/devel/include/clover/SetPosition.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating C++ code from clover/SetPosition.srv"
	cd /home/mburr/catkin_ws/src/clover/clover && /home/mburr/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/mburr/catkin_ws/src/clover/clover/srv/SetPosition.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/mburr/catkin_ws/devel/include/clover -e /opt/ros/noetic/share/gencpp/cmake/..

/home/mburr/catkin_ws/devel/include/clover/SetVelocity.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/mburr/catkin_ws/devel/include/clover/SetVelocity.h: /home/mburr/catkin_ws/src/clover/clover/srv/SetVelocity.srv
/home/mburr/catkin_ws/devel/include/clover/SetVelocity.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/mburr/catkin_ws/devel/include/clover/SetVelocity.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating C++ code from clover/SetVelocity.srv"
	cd /home/mburr/catkin_ws/src/clover/clover && /home/mburr/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/mburr/catkin_ws/src/clover/clover/srv/SetVelocity.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/mburr/catkin_ws/devel/include/clover -e /opt/ros/noetic/share/gencpp/cmake/..

/home/mburr/catkin_ws/devel/include/clover/SetAttitude.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/mburr/catkin_ws/devel/include/clover/SetAttitude.h: /home/mburr/catkin_ws/src/clover/clover/srv/SetAttitude.srv
/home/mburr/catkin_ws/devel/include/clover/SetAttitude.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/mburr/catkin_ws/devel/include/clover/SetAttitude.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating C++ code from clover/SetAttitude.srv"
	cd /home/mburr/catkin_ws/src/clover/clover && /home/mburr/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/mburr/catkin_ws/src/clover/clover/srv/SetAttitude.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/mburr/catkin_ws/devel/include/clover -e /opt/ros/noetic/share/gencpp/cmake/..

/home/mburr/catkin_ws/devel/include/clover/SetRates.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/mburr/catkin_ws/devel/include/clover/SetRates.h: /home/mburr/catkin_ws/src/clover/clover/srv/SetRates.srv
/home/mburr/catkin_ws/devel/include/clover/SetRates.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/mburr/catkin_ws/devel/include/clover/SetRates.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating C++ code from clover/SetRates.srv"
	cd /home/mburr/catkin_ws/src/clover/clover && /home/mburr/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/mburr/catkin_ws/src/clover/clover/srv/SetRates.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/mburr/catkin_ws/devel/include/clover -e /opt/ros/noetic/share/gencpp/cmake/..

/home/mburr/catkin_ws/devel/include/clover/SetLEDEffect.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/mburr/catkin_ws/devel/include/clover/SetLEDEffect.h: /home/mburr/catkin_ws/src/clover/clover/srv/SetLEDEffect.srv
/home/mburr/catkin_ws/devel/include/clover/SetLEDEffect.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/mburr/catkin_ws/devel/include/clover/SetLEDEffect.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating C++ code from clover/SetLEDEffect.srv"
	cd /home/mburr/catkin_ws/src/clover/clover && /home/mburr/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/mburr/catkin_ws/src/clover/clover/srv/SetLEDEffect.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/mburr/catkin_ws/devel/include/clover -e /opt/ros/noetic/share/gencpp/cmake/..

/home/mburr/catkin_ws/devel/include/clover/Execute.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/mburr/catkin_ws/devel/include/clover/Execute.h: /home/mburr/catkin_ws/src/clover/clover/srv/Execute.srv
/home/mburr/catkin_ws/devel/include/clover/Execute.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/mburr/catkin_ws/devel/include/clover/Execute.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating C++ code from clover/Execute.srv"
	cd /home/mburr/catkin_ws/src/clover/clover && /home/mburr/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/mburr/catkin_ws/src/clover/clover/srv/Execute.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/mburr/catkin_ws/devel/include/clover -e /opt/ros/noetic/share/gencpp/cmake/..

clover_generate_messages_cpp: clover/clover/CMakeFiles/clover_generate_messages_cpp
clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/GetTelemetry.h
clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/Navigate.h
clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/NavigateGlobal.h
clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/SetPosition.h
clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/SetVelocity.h
clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/SetAttitude.h
clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/SetRates.h
clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/SetLEDEffect.h
clover_generate_messages_cpp: /home/mburr/catkin_ws/devel/include/clover/Execute.h
clover_generate_messages_cpp: clover/clover/CMakeFiles/clover_generate_messages_cpp.dir/build.make

.PHONY : clover_generate_messages_cpp

# Rule to build all files generated by this target.
clover/clover/CMakeFiles/clover_generate_messages_cpp.dir/build: clover_generate_messages_cpp

.PHONY : clover/clover/CMakeFiles/clover_generate_messages_cpp.dir/build

clover/clover/CMakeFiles/clover_generate_messages_cpp.dir/clean:
	cd /home/mburr/catkin_ws/build/clover/clover && $(CMAKE_COMMAND) -P CMakeFiles/clover_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : clover/clover/CMakeFiles/clover_generate_messages_cpp.dir/clean

clover/clover/CMakeFiles/clover_generate_messages_cpp.dir/depend:
	cd /home/mburr/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mburr/catkin_ws/src /home/mburr/catkin_ws/src/clover/clover /home/mburr/catkin_ws/build /home/mburr/catkin_ws/build/clover/clover /home/mburr/catkin_ws/build/clover/clover/CMakeFiles/clover_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clover/clover/CMakeFiles/clover_generate_messages_cpp.dir/depend
