# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(WARNING "Invoking generate_messages() without having added any message or service file before.
You should either add add_message_files() and/or add_service_files() calls or remove the invocation of generate_messages().")
message(STATUS "max_position_estimator: 0 messages, 0 services")

set(MSG_I_FLAGS "-Imax_position_estimator:/home/mburr/catkin_ws/src/max_position_estimator/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(max_position_estimator_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_cpp(max_position_estimator
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/max_position_estimator
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(max_position_estimator_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(max_position_estimator_generate_messages max_position_estimator_generate_messages_cpp)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(max_position_estimator_gencpp)
add_dependencies(max_position_estimator_gencpp max_position_estimator_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS max_position_estimator_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_eus(max_position_estimator
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/max_position_estimator
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(max_position_estimator_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(max_position_estimator_generate_messages max_position_estimator_generate_messages_eus)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(max_position_estimator_geneus)
add_dependencies(max_position_estimator_geneus max_position_estimator_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS max_position_estimator_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_lisp(max_position_estimator
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/max_position_estimator
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(max_position_estimator_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(max_position_estimator_generate_messages max_position_estimator_generate_messages_lisp)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(max_position_estimator_genlisp)
add_dependencies(max_position_estimator_genlisp max_position_estimator_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS max_position_estimator_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_nodejs(max_position_estimator
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/max_position_estimator
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(max_position_estimator_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(max_position_estimator_generate_messages max_position_estimator_generate_messages_nodejs)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(max_position_estimator_gennodejs)
add_dependencies(max_position_estimator_gennodejs max_position_estimator_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS max_position_estimator_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_py(max_position_estimator
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/max_position_estimator
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(max_position_estimator_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(max_position_estimator_generate_messages max_position_estimator_generate_messages_py)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(max_position_estimator_genpy)
add_dependencies(max_position_estimator_genpy max_position_estimator_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS max_position_estimator_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/max_position_estimator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/max_position_estimator
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(max_position_estimator_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/max_position_estimator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/max_position_estimator
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(max_position_estimator_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/max_position_estimator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/max_position_estimator
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(max_position_estimator_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/max_position_estimator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/max_position_estimator
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(max_position_estimator_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/max_position_estimator)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/max_position_estimator\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/max_position_estimator
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(max_position_estimator_generate_messages_py std_msgs_generate_messages_py)
endif()
