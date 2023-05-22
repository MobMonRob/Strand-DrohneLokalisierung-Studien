# Install script for directory: /home/mburr/catkin_ws/src/PX4-Autopilot

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mburr/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mburr/catkin_ws/build/PX4-Autopilot/catkin_generated/installspace/px4.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/cmake" TYPE FILE FILES
    "/home/mburr/catkin_ws/build/PX4-Autopilot/catkin_generated/installspace/px4Config.cmake"
    "/home/mburr/catkin_ws/build/PX4-Autopilot/catkin_generated/installspace/px4Config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4" TYPE FILE FILES "/home/mburr/catkin_ws/src/PX4-Autopilot/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/platforms/posix/src/px4/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/drivers/camera_capture/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/drivers/camera_trigger/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/drivers/gps/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/drivers/pwm_out_sim/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/drivers/rpm/rpm_simulator/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/drivers/tone_alarm/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/airship_att_control/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/airspeed_selector/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/attitude_estimator_q/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/camera_feedback/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/commander/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/dataman/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/ekf2/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/events/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/fw_att_control/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/fw_pos_control_l1/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/gyro_calibration/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/gyro_fft/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/land_detector/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/landing_target_estimator/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/load_mon/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/local_position_estimator/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/logger/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/mc_att_control/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/mc_hover_thrust_estimator/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/mc_pos_control/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/mc_rate_control/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/navigator/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/rc_update/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/replay/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/rover_pos_control/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/sensors/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/simulator/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/temperature_compensation/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/uuv_att_control/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/uuv_pos_control/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/vmount/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/modules/vtol_att_control/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/dyn/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/esc_calib/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/failure/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/led_control/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/mixer/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/motor_ramp/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/motor_test/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/param/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/perf/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/pwm/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/sd_bench/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/shutdown/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/system_time/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/tests/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/topic_listener/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/tune_control/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/uorb/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/ver/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/systemcmds/work_queue/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/examples/dyn_hello/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/examples/fake_gps/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/examples/fake_imu/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/examples/fake_magnetometer/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/examples/fixedwing_control/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/examples/hello/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/examples/px4_mavlink_debug/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/examples/px4_simple_app/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/examples/rover_steering_control/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/examples/uuv_example_app/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/src/examples/work_item/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/boards/px4/sitl/src/cmake_install.cmake")
  include("/home/mburr/catkin_ws/build/PX4-Autopilot/platforms/posix/cmake_install.cmake")

endif()
