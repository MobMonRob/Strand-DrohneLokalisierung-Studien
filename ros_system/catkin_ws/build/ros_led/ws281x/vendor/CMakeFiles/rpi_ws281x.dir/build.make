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
include ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/depend.make

# Include the progress variables for this target.
include ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/progress.make

# Include the compile flags for this target's objects.
include ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/flags.make

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/dma.c.o: ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/flags.make
ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/dma.c.o: /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/dma.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/dma.c.o"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rpi_ws281x.dir/rpi_ws281x/dma.c.o   -c /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/dma.c

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/dma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rpi_ws281x.dir/rpi_ws281x/dma.c.i"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/dma.c > CMakeFiles/rpi_ws281x.dir/rpi_ws281x/dma.c.i

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/dma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rpi_ws281x.dir/rpi_ws281x/dma.c.s"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/dma.c -o CMakeFiles/rpi_ws281x.dir/rpi_ws281x/dma.c.s

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/mailbox.c.o: ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/flags.make
ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/mailbox.c.o: /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/mailbox.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/mailbox.c.o"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rpi_ws281x.dir/rpi_ws281x/mailbox.c.o   -c /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/mailbox.c

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/mailbox.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rpi_ws281x.dir/rpi_ws281x/mailbox.c.i"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/mailbox.c > CMakeFiles/rpi_ws281x.dir/rpi_ws281x/mailbox.c.i

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/mailbox.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rpi_ws281x.dir/rpi_ws281x/mailbox.c.s"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/mailbox.c -o CMakeFiles/rpi_ws281x.dir/rpi_ws281x/mailbox.c.s

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pcm.c.o: ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/flags.make
ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pcm.c.o: /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/pcm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pcm.c.o"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pcm.c.o   -c /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/pcm.c

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pcm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pcm.c.i"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/pcm.c > CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pcm.c.i

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pcm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pcm.c.s"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/pcm.c -o CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pcm.c.s

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pwm.c.o: ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/flags.make
ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pwm.c.o: /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/pwm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pwm.c.o"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pwm.c.o   -c /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/pwm.c

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pwm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pwm.c.i"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/pwm.c > CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pwm.c.i

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pwm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pwm.c.s"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/pwm.c -o CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pwm.c.s

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/rpihw.c.o: ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/flags.make
ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/rpihw.c.o: /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/rpihw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/rpihw.c.o"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rpi_ws281x.dir/rpi_ws281x/rpihw.c.o   -c /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/rpihw.c

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/rpihw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rpi_ws281x.dir/rpi_ws281x/rpihw.c.i"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/rpihw.c > CMakeFiles/rpi_ws281x.dir/rpi_ws281x/rpihw.c.i

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/rpihw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rpi_ws281x.dir/rpi_ws281x/rpihw.c.s"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/rpihw.c -o CMakeFiles/rpi_ws281x.dir/rpi_ws281x/rpihw.c.s

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/ws2811.c.o: ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/flags.make
ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/ws2811.c.o: /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/ws2811.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/ws2811.c.o"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rpi_ws281x.dir/rpi_ws281x/ws2811.c.o   -c /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/ws2811.c

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/ws2811.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rpi_ws281x.dir/rpi_ws281x/ws2811.c.i"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/ws2811.c > CMakeFiles/rpi_ws281x.dir/rpi_ws281x/ws2811.c.i

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/ws2811.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rpi_ws281x.dir/rpi_ws281x/ws2811.c.s"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mburr/catkin_ws/src/ros_led/ws281x/vendor/rpi_ws281x/ws2811.c -o CMakeFiles/rpi_ws281x.dir/rpi_ws281x/ws2811.c.s

# Object files for target rpi_ws281x
rpi_ws281x_OBJECTS = \
"CMakeFiles/rpi_ws281x.dir/rpi_ws281x/dma.c.o" \
"CMakeFiles/rpi_ws281x.dir/rpi_ws281x/mailbox.c.o" \
"CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pcm.c.o" \
"CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pwm.c.o" \
"CMakeFiles/rpi_ws281x.dir/rpi_ws281x/rpihw.c.o" \
"CMakeFiles/rpi_ws281x.dir/rpi_ws281x/ws2811.c.o"

# External object files for target rpi_ws281x
rpi_ws281x_EXTERNAL_OBJECTS =

/home/mburr/catkin_ws/devel/lib/librpi_ws281x.a: ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/dma.c.o
/home/mburr/catkin_ws/devel/lib/librpi_ws281x.a: ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/mailbox.c.o
/home/mburr/catkin_ws/devel/lib/librpi_ws281x.a: ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pcm.c.o
/home/mburr/catkin_ws/devel/lib/librpi_ws281x.a: ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/pwm.c.o
/home/mburr/catkin_ws/devel/lib/librpi_ws281x.a: ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/rpihw.c.o
/home/mburr/catkin_ws/devel/lib/librpi_ws281x.a: ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/rpi_ws281x/ws2811.c.o
/home/mburr/catkin_ws/devel/lib/librpi_ws281x.a: ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/build.make
/home/mburr/catkin_ws/devel/lib/librpi_ws281x.a: ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mburr/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library /home/mburr/catkin_ws/devel/lib/librpi_ws281x.a"
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && $(CMAKE_COMMAND) -P CMakeFiles/rpi_ws281x.dir/cmake_clean_target.cmake
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpi_ws281x.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/build: /home/mburr/catkin_ws/devel/lib/librpi_ws281x.a

.PHONY : ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/build

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/clean:
	cd /home/mburr/catkin_ws/build/ros_led/ws281x/vendor && $(CMAKE_COMMAND) -P CMakeFiles/rpi_ws281x.dir/cmake_clean.cmake
.PHONY : ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/clean

ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/depend:
	cd /home/mburr/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mburr/catkin_ws/src /home/mburr/catkin_ws/src/ros_led/ws281x/vendor /home/mburr/catkin_ws/build /home/mburr/catkin_ws/build/ros_led/ws281x/vendor /home/mburr/catkin_ws/build/ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_led/ws281x/vendor/CMakeFiles/rpi_ws281x.dir/depend

