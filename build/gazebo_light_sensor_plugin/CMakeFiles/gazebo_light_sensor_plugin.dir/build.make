# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/techknowfile/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/techknowfile/catkin_ws/build

# Include any dependencies generated for this target.
include gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/depend.make

# Include the progress variables for this target.
include gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/flags.make

gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.o: gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/flags.make
gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.o: /home/techknowfile/catkin_ws/src/gazebo_light_sensor_plugin/src/light_sensor_plugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/techknowfile/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.o"
	cd /home/techknowfile/catkin_ws/build/gazebo_light_sensor_plugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.o -c /home/techknowfile/catkin_ws/src/gazebo_light_sensor_plugin/src/light_sensor_plugin.cpp

gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.i"
	cd /home/techknowfile/catkin_ws/build/gazebo_light_sensor_plugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/techknowfile/catkin_ws/src/gazebo_light_sensor_plugin/src/light_sensor_plugin.cpp > CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.i

gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.s"
	cd /home/techknowfile/catkin_ws/build/gazebo_light_sensor_plugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/techknowfile/catkin_ws/src/gazebo_light_sensor_plugin/src/light_sensor_plugin.cpp -o CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.s

gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.o.requires:
.PHONY : gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.o.requires

gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.o.provides: gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.o.requires
	$(MAKE) -f gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/build.make gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.o.provides.build
.PHONY : gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.o.provides

gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.o.provides.build: gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.o

# Object files for target gazebo_light_sensor_plugin
gazebo_light_sensor_plugin_OBJECTS = \
"CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.o"

# External object files for target gazebo_light_sensor_plugin
gazebo_light_sensor_plugin_EXTERNAL_OBJECTS =

/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.o
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/build.make
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libvision_reconfigure.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_utils.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_camera_utils.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_camera.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_multicamera.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_depth_camera.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_openni_kinect.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_gpu_laser.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_laser.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_block_laser.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_p3d.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_imu.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_f3d.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_ft_sensor.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_bumper.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_template.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_projector.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_prosilica.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_force.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_joint_trajectory.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_joint_state_publisher.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_joint_pose_trajectory.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_diff_drive.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_tricycle_drive.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_skid_steer_drive.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_video.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_planar_move.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libnodeletlib.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libbondcpp.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/liburdf.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/librosconsole_bridge.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libimage_transport.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libclass_loader.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/libPocoFoundation.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libcamera_info_manager.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_api_plugin.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libgazebo_ros_paths_plugin.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libroslib.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/librospack.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libtf.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libtf2_ros.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libactionlib.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libmessage_filters.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libtf2.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libroscpp.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/librosconsole.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/liblog4cxx.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/librostime.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /opt/ros/indigo/lib/libcpp_common.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui_building.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui_viewers.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics_ode.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_selection_buffer.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_skyx.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_player.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering_deferred.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so: gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so"
	cd /home/techknowfile/catkin_ws/build/gazebo_light_sensor_plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gazebo_light_sensor_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/build: /home/techknowfile/catkin_ws/devel/lib/libgazebo_light_sensor_plugin.so
.PHONY : gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/build

gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/requires: gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/src/light_sensor_plugin.cpp.o.requires
.PHONY : gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/requires

gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/clean:
	cd /home/techknowfile/catkin_ws/build/gazebo_light_sensor_plugin && $(CMAKE_COMMAND) -P CMakeFiles/gazebo_light_sensor_plugin.dir/cmake_clean.cmake
.PHONY : gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/clean

gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/depend:
	cd /home/techknowfile/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/techknowfile/catkin_ws/src /home/techknowfile/catkin_ws/src/gazebo_light_sensor_plugin /home/techknowfile/catkin_ws/build /home/techknowfile/catkin_ws/build/gazebo_light_sensor_plugin /home/techknowfile/catkin_ws/build/gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gazebo_light_sensor_plugin/CMakeFiles/gazebo_light_sensor_plugin.dir/depend

