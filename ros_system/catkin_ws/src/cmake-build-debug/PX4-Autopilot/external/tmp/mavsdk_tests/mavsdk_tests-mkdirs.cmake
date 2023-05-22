# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/mburr/catkin_ws/src/PX4-Autopilot/test/mavsdk_tests"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/mavsdk_tests"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Install/mavsdk_tests"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/tmp/mavsdk_tests"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Stamp/mavsdk_tests"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Download/mavsdk_tests"
  "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Stamp/mavsdk_tests"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Stamp/mavsdk_tests/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/mburr/catkin_ws/src/cmake-build-debug/PX4-Autopilot/external/Stamp/mavsdk_tests${cfgdir}") # cfgdir has leading slash
endif()
