cmake_minimum_required(VERSION 2.8.3)
project(gazebo_tutorials)

## Add support for C++11, supported in ROS Kinetic and newer
add_definitions(-std=c++11)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  gazebo_ros
  roscpp
)

## System dependencies are found with CMake's conventions
# find_package(Boost REQUIRED COMPONENTS system)
find_package(gazebo REQUIRED)

link_directories(${GAZEBO_LIBRARY_DIRS})
list(APPEND CMAKE_CXX_FLAGS "${GAZEBO_CXX_FLAGS}")
include_directories(${Boost_INCLUDE_DIR} ${catkin_INCLUDE_DIRS} ${GAZEBO_INCLUDE_DIRS})

add_library(${PROJECT_NAME} src/simple_world_plugin.cpp)
target_link_libraries(${PROJECT_NAME} ${catkin_LIBRARIES} ${GAZEBO_LIBRARIES})

include($ENV{ROS_ROOT}/core/rosbuild/FindPkgConfig.cmake) 
pkg_check_modules(OGRE OGRE)
include_directories( ${OGRE_INCLUDE_DIRS}  )
link_directories( ${OGRE_LIBRARY_DIRS}  )

add_library(system_gui SHARED src/system_gui.cc)
target_link_libraries(system_gui ${GAZEBO_LIBRARIES} ${OGRE_LIBRARIES})
catkin_package(
    DEPENDS
        roscpp
        gazebo_ros
    )
