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
CMAKE_SOURCE_DIR = /home/ubuntu/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/catkin_ws/build

# Include any dependencies generated for this target.
include ros_caffe/CMakeFiles/ros_caffe_test.dir/depend.make

# Include the progress variables for this target.
include ros_caffe/CMakeFiles/ros_caffe_test.dir/progress.make

# Include the compile flags for this target's objects.
include ros_caffe/CMakeFiles/ros_caffe_test.dir/flags.make

ros_caffe/CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.o: ros_caffe/CMakeFiles/ros_caffe_test.dir/flags.make
ros_caffe/CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.o: /home/ubuntu/catkin_ws/src/ros_caffe/src/ros_caffe_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ros_caffe/CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.o"
	cd /home/ubuntu/catkin_ws/build/ros_caffe && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.o -c /home/ubuntu/catkin_ws/src/ros_caffe/src/ros_caffe_test.cpp

ros_caffe/CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.i"
	cd /home/ubuntu/catkin_ws/build/ros_caffe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ros_caffe/src/ros_caffe_test.cpp > CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.i

ros_caffe/CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.s"
	cd /home/ubuntu/catkin_ws/build/ros_caffe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ros_caffe/src/ros_caffe_test.cpp -o CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.s

ros_caffe/CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.o.requires:
.PHONY : ros_caffe/CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.o.requires

ros_caffe/CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.o.provides: ros_caffe/CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.o.requires
	$(MAKE) -f ros_caffe/CMakeFiles/ros_caffe_test.dir/build.make ros_caffe/CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.o.provides.build
.PHONY : ros_caffe/CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.o.provides

ros_caffe/CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.o.provides.build: ros_caffe/CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.o

# Object files for target ros_caffe_test
ros_caffe_test_OBJECTS = \
"CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.o"

# External object files for target ros_caffe_test
ros_caffe_test_EXTERNAL_OBJECTS =

/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: ros_caffe/CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.o
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: ros_caffe/CMakeFiles/ros_caffe_test.dir/build.make
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /opt/ros/indigo/lib/libimage_transport.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /opt/ros/indigo/lib/libmessage_filters.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libtinyxml.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /opt/ros/indigo/lib/libclass_loader.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/libPocoFoundation.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libdl.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /opt/ros/indigo/lib/libroscpp.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libboost_signals.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /opt/ros/indigo/lib/libroslib.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /opt/ros/indigo/lib/libcv_bridge.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_videostab.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_video.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_superres.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_stitching.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_photo.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_ocl.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_objdetect.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_ml.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_legacy.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_imgproc.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_highgui.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_gpu.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_flann.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_features2d.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_core.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_contrib.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_calib3d.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /opt/ros/indigo/lib/librosconsole.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/liblog4cxx.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /opt/ros/indigo/lib/librostime.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /opt/ros/indigo/lib/libcpp_common.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_videostab.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_video.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_superres.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_stitching.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_photo.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_ocl.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_objdetect.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_ml.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_legacy.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_imgproc.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_highgui.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_gpu.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_flann.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_features2d.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_core.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_contrib.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_calib3d.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_photo.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_legacy.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_video.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_objdetect.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_ml.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_calib3d.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_features2d.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_highgui.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_imgproc.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_flann.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: /usr/lib/arm-linux-gnueabihf/libopencv_core.so.2.4.8
/home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test: ros_caffe/CMakeFiles/ros_caffe_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test"
	cd /home/ubuntu/catkin_ws/build/ros_caffe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ros_caffe_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ros_caffe/CMakeFiles/ros_caffe_test.dir/build: /home/ubuntu/catkin_ws/devel/lib/ros_caffe/ros_caffe_test
.PHONY : ros_caffe/CMakeFiles/ros_caffe_test.dir/build

ros_caffe/CMakeFiles/ros_caffe_test.dir/requires: ros_caffe/CMakeFiles/ros_caffe_test.dir/src/ros_caffe_test.cpp.o.requires
.PHONY : ros_caffe/CMakeFiles/ros_caffe_test.dir/requires

ros_caffe/CMakeFiles/ros_caffe_test.dir/clean:
	cd /home/ubuntu/catkin_ws/build/ros_caffe && $(CMAKE_COMMAND) -P CMakeFiles/ros_caffe_test.dir/cmake_clean.cmake
.PHONY : ros_caffe/CMakeFiles/ros_caffe_test.dir/clean

ros_caffe/CMakeFiles/ros_caffe_test.dir/depend:
	cd /home/ubuntu/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/catkin_ws/src /home/ubuntu/catkin_ws/src/ros_caffe /home/ubuntu/catkin_ws/build /home/ubuntu/catkin_ws/build/ros_caffe /home/ubuntu/catkin_ws/build/ros_caffe/CMakeFiles/ros_caffe_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_caffe/CMakeFiles/ros_caffe_test.dir/depend
