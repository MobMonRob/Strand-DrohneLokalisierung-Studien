# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/mburr/catkin_ws/src/PX4-Autopilot/Tools/jsbsim_bridge"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/build_jsbsim_bridge"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Install/jsbsim_bridge"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/tmp/jsbsim_bridge"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Stamp/jsbsim_bridge"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Download/jsbsim_bridge"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Stamp/jsbsim_bridge"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Stamp/jsbsim_bridge/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Stamp/jsbsim_bridge${cfgdir}") # cfgdir has leading slash
endif()
