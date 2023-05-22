# Install script for directory: /home/mburr/catkin_ws/src/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/klt_feature_tracker/srv" TYPE FILE FILES "/home/mburr/catkin_ws/src/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/srv/TrackFeatures.srv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/klt_feature_tracker/cmake" TYPE FILE FILES "/home/mburr/catkin_ws/src/cmake-build-debug/sitl_gazebo/OpticalFlow/klt_feature_tracker/catkin_generated/installspace/klt_feature_tracker-msg-paths.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mburr/catkin_ws/src/cmake-build-debug/devel/include/klt_feature_tracker")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/mburr/catkin_ws/src/cmake-build-debug/devel/share/roseus/ros/klt_feature_tracker")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mburr/catkin_ws/src/cmake-build-debug/devel/share/common-lisp/ros/klt_feature_tracker")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/mburr/catkin_ws/src/cmake-build-debug/devel/share/gennodejs/ros/klt_feature_tracker")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/mburr/catkin_ws/src/cmake-build-debug/devel/lib/python3/dist-packages/klt_feature_tracker")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/mburr/catkin_ws/src/cmake-build-debug/devel/lib/python3/dist-packages/klt_feature_tracker")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mburr/catkin_ws/src/cmake-build-debug/sitl_gazebo/OpticalFlow/klt_feature_tracker/catkin_generated/installspace/klt_feature_tracker.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/klt_feature_tracker/cmake" TYPE FILE FILES "/home/mburr/catkin_ws/src/cmake-build-debug/sitl_gazebo/OpticalFlow/klt_feature_tracker/catkin_generated/installspace/klt_feature_tracker-msg-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/klt_feature_tracker/cmake" TYPE FILE FILES
    "/home/mburr/catkin_ws/src/cmake-build-debug/sitl_gazebo/OpticalFlow/klt_feature_tracker/catkin_generated/installspace/klt_feature_trackerConfig.cmake"
    "/home/mburr/catkin_ws/src/cmake-build-debug/sitl_gazebo/OpticalFlow/klt_feature_tracker/catkin_generated/installspace/klt_feature_trackerConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/klt_feature_tracker" TYPE FILE FILES "/home/mburr/catkin_ws/src/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/package.xml")
endif()

