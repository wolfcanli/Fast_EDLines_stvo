# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/xqs/PL-SLAM/stvo-pl-1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xqs/PL-SLAM/stvo-pl-1.0/build

# Include any dependencies generated for this target.
include CMakeFiles/test_lines_time.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_lines_time.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_lines_time.dir/flags.make

CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.o: CMakeFiles/test_lines_time.dir/flags.make
CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.o: ../app/test_lines_time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xqs/PL-SLAM/stvo-pl-1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.o -c /home/xqs/PL-SLAM/stvo-pl-1.0/app/test_lines_time.cpp

CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xqs/PL-SLAM/stvo-pl-1.0/app/test_lines_time.cpp > CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.i

CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xqs/PL-SLAM/stvo-pl-1.0/app/test_lines_time.cpp -o CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.s

CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.o.requires:

.PHONY : CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.o.requires

CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.o.provides: CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_lines_time.dir/build.make CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.o.provides.build
.PHONY : CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.o.provides

CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.o.provides.build: CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.o


# Object files for target test_lines_time
test_lines_time_OBJECTS = \
"CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.o"

# External object files for target test_lines_time
test_lines_time_EXTERNAL_OBJECTS =

test_lines_time: CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.o
test_lines_time: CMakeFiles/test_lines_time.dir/build.make
test_lines_time: ../lib/libstvo.so
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_stitching.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_superres.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_videostab.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_aruco.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_bgsegm.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_bioinspired.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_ccalib.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_dpm.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_face.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_photo.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_freetype.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_fuzzy.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_hdf.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_img_hash.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_line_descriptor.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_optflow.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_reg.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_rgbd.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_saliency.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_stereo.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_structured_light.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_viz.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_phase_unwrapping.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_surface_matching.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_tracking.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_datasets.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_plot.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_text.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_dnn.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_xfeatures2d.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_ml.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_shape.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_video.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_ximgproc.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_calib3d.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_features2d.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_flann.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_highgui.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_videoio.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_xobjdetect.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_imgcodecs.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_objdetect.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_xphoto.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_imgproc.so.3.4.0
test_lines_time: /home/xqs/3rdparty/opencv3.4.0/opencv-3.4.0/build/installed/lib/libopencv_core.so.3.4.0
test_lines_time: /usr/lib/x86_64-linux-gnu/libboost_regex.so
test_lines_time: /usr/lib/x86_64-linux-gnu/libboost_thread.so
test_lines_time: /usr/lib/x86_64-linux-gnu/libboost_system.so
test_lines_time: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
test_lines_time: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
test_lines_time: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
test_lines_time: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
test_lines_time: /usr/lib/x86_64-linux-gnu/libpthread.so
test_lines_time: /usr/lib/x86_64-linux-gnu/libyaml-cpp.so.0.5.2
test_lines_time: ../3rdparty/line_descriptor/lib/liblinedesc.so
test_lines_time: CMakeFiles/test_lines_time.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xqs/PL-SLAM/stvo-pl-1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_lines_time"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_lines_time.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_lines_time.dir/build: test_lines_time

.PHONY : CMakeFiles/test_lines_time.dir/build

CMakeFiles/test_lines_time.dir/requires: CMakeFiles/test_lines_time.dir/app/test_lines_time.cpp.o.requires

.PHONY : CMakeFiles/test_lines_time.dir/requires

CMakeFiles/test_lines_time.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_lines_time.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_lines_time.dir/clean

CMakeFiles/test_lines_time.dir/depend:
	cd /home/xqs/PL-SLAM/stvo-pl-1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xqs/PL-SLAM/stvo-pl-1.0 /home/xqs/PL-SLAM/stvo-pl-1.0 /home/xqs/PL-SLAM/stvo-pl-1.0/build /home/xqs/PL-SLAM/stvo-pl-1.0/build /home/xqs/PL-SLAM/stvo-pl-1.0/build/CMakeFiles/test_lines_time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_lines_time.dir/depend

