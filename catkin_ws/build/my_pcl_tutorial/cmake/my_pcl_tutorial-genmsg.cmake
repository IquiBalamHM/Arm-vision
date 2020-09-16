# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "my_pcl_tutorial: 1 messages, 0 services")

set(MSG_I_FLAGS "-Imy_pcl_tutorial:/home/pev/Documents/Arm_vision/catkin_ws/src/my_pcl_tutorial/msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(my_pcl_tutorial_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/pev/Documents/Arm_vision/catkin_ws/src/my_pcl_tutorial/msg/SegmentedClustersArray.msg" NAME_WE)
add_custom_target(_my_pcl_tutorial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_pcl_tutorial" "/home/pev/Documents/Arm_vision/catkin_ws/src/my_pcl_tutorial/msg/SegmentedClustersArray.msg" "sensor_msgs/PointCloud2:sensor_msgs/PointField:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(my_pcl_tutorial
  "/home/pev/Documents/Arm_vision/catkin_ws/src/my_pcl_tutorial/msg/SegmentedClustersArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_pcl_tutorial
)

### Generating Services

### Generating Module File
_generate_module_cpp(my_pcl_tutorial
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_pcl_tutorial
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(my_pcl_tutorial_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(my_pcl_tutorial_generate_messages my_pcl_tutorial_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pev/Documents/Arm_vision/catkin_ws/src/my_pcl_tutorial/msg/SegmentedClustersArray.msg" NAME_WE)
add_dependencies(my_pcl_tutorial_generate_messages_cpp _my_pcl_tutorial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_pcl_tutorial_gencpp)
add_dependencies(my_pcl_tutorial_gencpp my_pcl_tutorial_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_pcl_tutorial_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(my_pcl_tutorial
  "/home/pev/Documents/Arm_vision/catkin_ws/src/my_pcl_tutorial/msg/SegmentedClustersArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_pcl_tutorial
)

### Generating Services

### Generating Module File
_generate_module_eus(my_pcl_tutorial
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_pcl_tutorial
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(my_pcl_tutorial_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(my_pcl_tutorial_generate_messages my_pcl_tutorial_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pev/Documents/Arm_vision/catkin_ws/src/my_pcl_tutorial/msg/SegmentedClustersArray.msg" NAME_WE)
add_dependencies(my_pcl_tutorial_generate_messages_eus _my_pcl_tutorial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_pcl_tutorial_geneus)
add_dependencies(my_pcl_tutorial_geneus my_pcl_tutorial_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_pcl_tutorial_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(my_pcl_tutorial
  "/home/pev/Documents/Arm_vision/catkin_ws/src/my_pcl_tutorial/msg/SegmentedClustersArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_pcl_tutorial
)

### Generating Services

### Generating Module File
_generate_module_lisp(my_pcl_tutorial
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_pcl_tutorial
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(my_pcl_tutorial_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(my_pcl_tutorial_generate_messages my_pcl_tutorial_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pev/Documents/Arm_vision/catkin_ws/src/my_pcl_tutorial/msg/SegmentedClustersArray.msg" NAME_WE)
add_dependencies(my_pcl_tutorial_generate_messages_lisp _my_pcl_tutorial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_pcl_tutorial_genlisp)
add_dependencies(my_pcl_tutorial_genlisp my_pcl_tutorial_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_pcl_tutorial_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(my_pcl_tutorial
  "/home/pev/Documents/Arm_vision/catkin_ws/src/my_pcl_tutorial/msg/SegmentedClustersArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_pcl_tutorial
)

### Generating Services

### Generating Module File
_generate_module_nodejs(my_pcl_tutorial
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_pcl_tutorial
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(my_pcl_tutorial_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(my_pcl_tutorial_generate_messages my_pcl_tutorial_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pev/Documents/Arm_vision/catkin_ws/src/my_pcl_tutorial/msg/SegmentedClustersArray.msg" NAME_WE)
add_dependencies(my_pcl_tutorial_generate_messages_nodejs _my_pcl_tutorial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_pcl_tutorial_gennodejs)
add_dependencies(my_pcl_tutorial_gennodejs my_pcl_tutorial_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_pcl_tutorial_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(my_pcl_tutorial
  "/home/pev/Documents/Arm_vision/catkin_ws/src/my_pcl_tutorial/msg/SegmentedClustersArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_pcl_tutorial
)

### Generating Services

### Generating Module File
_generate_module_py(my_pcl_tutorial
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_pcl_tutorial
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(my_pcl_tutorial_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(my_pcl_tutorial_generate_messages my_pcl_tutorial_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pev/Documents/Arm_vision/catkin_ws/src/my_pcl_tutorial/msg/SegmentedClustersArray.msg" NAME_WE)
add_dependencies(my_pcl_tutorial_generate_messages_py _my_pcl_tutorial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_pcl_tutorial_genpy)
add_dependencies(my_pcl_tutorial_genpy my_pcl_tutorial_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_pcl_tutorial_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_pcl_tutorial)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_pcl_tutorial
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(my_pcl_tutorial_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(my_pcl_tutorial_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_pcl_tutorial)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_pcl_tutorial
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(my_pcl_tutorial_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(my_pcl_tutorial_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_pcl_tutorial)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_pcl_tutorial
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(my_pcl_tutorial_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(my_pcl_tutorial_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_pcl_tutorial)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_pcl_tutorial
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(my_pcl_tutorial_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(my_pcl_tutorial_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_pcl_tutorial)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_pcl_tutorial\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_pcl_tutorial
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(my_pcl_tutorial_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(my_pcl_tutorial_generate_messages_py std_msgs_generate_messages_py)
endif()
