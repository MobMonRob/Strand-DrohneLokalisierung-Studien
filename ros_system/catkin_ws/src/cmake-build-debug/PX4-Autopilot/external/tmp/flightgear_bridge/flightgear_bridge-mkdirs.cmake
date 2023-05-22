# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/mburr/catkin_ws/src/PX4-Autopilot/Tools/flightgear_bridge"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/build_flightgear_bridge"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Install/flightgear_bridge"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/tmp/flightgear_bridge"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Stamp/flightgear_bridge"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Download/flightgear_bridge"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Stamp/flightgear_bridge"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Stamp/flightgear_bridge/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Stamp/flightgear_bridge${cfgdir}") # cfgdir has leading slash
endif()
