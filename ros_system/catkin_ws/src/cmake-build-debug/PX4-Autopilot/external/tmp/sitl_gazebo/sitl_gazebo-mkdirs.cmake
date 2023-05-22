# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/mburr/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/build_gazebo"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Install/sitl_gazebo"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/tmp/sitl_gazebo"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Stamp/sitl_gazebo"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Download/sitl_gazebo"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Stamp/sitl_gazebo"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Stamp/sitl_gazebo/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Stamp/sitl_gazebo${cfgdir}") # cfgdir has leading slash
endif()
