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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marios/vision_projects/video-input-psnr-ssim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marios/vision_projects/video-input-psnr-ssim

# Include any dependencies generated for this target.
include CMakeFiles/video-input-psnr-ssim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/video-input-psnr-ssim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/video-input-psnr-ssim.dir/flags.make

CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.o: CMakeFiles/video-input-psnr-ssim.dir/flags.make
CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.o: video-input-psnr-ssim.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marios/vision_projects/video-input-psnr-ssim/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.o -c /home/marios/vision_projects/video-input-psnr-ssim/video-input-psnr-ssim.cpp

CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/marios/vision_projects/video-input-psnr-ssim/video-input-psnr-ssim.cpp > CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.i

CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/marios/vision_projects/video-input-psnr-ssim/video-input-psnr-ssim.cpp -o CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.s

CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.o.requires:
.PHONY : CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.o.requires

CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.o.provides: CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.o.requires
	$(MAKE) -f CMakeFiles/video-input-psnr-ssim.dir/build.make CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.o.provides.build
.PHONY : CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.o.provides

CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.o.provides.build: CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.o

# Object files for target video-input-psnr-ssim
video__input__psnr__ssim_OBJECTS = \
"CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.o"

# External object files for target video-input-psnr-ssim
video__input__psnr__ssim_EXTERNAL_OBJECTS =

video-input-psnr-ssim: CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.o
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_ts.a
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
video-input-psnr-ssim: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
video-input-psnr-ssim: CMakeFiles/video-input-psnr-ssim.dir/build.make
video-input-psnr-ssim: CMakeFiles/video-input-psnr-ssim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable video-input-psnr-ssim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/video-input-psnr-ssim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/video-input-psnr-ssim.dir/build: video-input-psnr-ssim
.PHONY : CMakeFiles/video-input-psnr-ssim.dir/build

CMakeFiles/video-input-psnr-ssim.dir/requires: CMakeFiles/video-input-psnr-ssim.dir/video-input-psnr-ssim.cpp.o.requires
.PHONY : CMakeFiles/video-input-psnr-ssim.dir/requires

CMakeFiles/video-input-psnr-ssim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/video-input-psnr-ssim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/video-input-psnr-ssim.dir/clean

CMakeFiles/video-input-psnr-ssim.dir/depend:
	cd /home/marios/vision_projects/video-input-psnr-ssim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marios/vision_projects/video-input-psnr-ssim /home/marios/vision_projects/video-input-psnr-ssim /home/marios/vision_projects/video-input-psnr-ssim /home/marios/vision_projects/video-input-psnr-ssim /home/marios/vision_projects/video-input-psnr-ssim/CMakeFiles/video-input-psnr-ssim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/video-input-psnr-ssim.dir/depend

