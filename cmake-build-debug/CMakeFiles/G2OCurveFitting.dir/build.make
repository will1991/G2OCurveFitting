# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/wjg/softwares/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/wjg/softwares/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wjg/projects/G2OCurveFitting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wjg/projects/G2OCurveFitting/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/G2OCurveFitting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/G2OCurveFitting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/G2OCurveFitting.dir/flags.make

CMakeFiles/G2OCurveFitting.dir/main.cpp.o: CMakeFiles/G2OCurveFitting.dir/flags.make
CMakeFiles/G2OCurveFitting.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wjg/projects/G2OCurveFitting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/G2OCurveFitting.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G2OCurveFitting.dir/main.cpp.o -c /home/wjg/projects/G2OCurveFitting/main.cpp

CMakeFiles/G2OCurveFitting.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G2OCurveFitting.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wjg/projects/G2OCurveFitting/main.cpp > CMakeFiles/G2OCurveFitting.dir/main.cpp.i

CMakeFiles/G2OCurveFitting.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G2OCurveFitting.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wjg/projects/G2OCurveFitting/main.cpp -o CMakeFiles/G2OCurveFitting.dir/main.cpp.s

CMakeFiles/G2OCurveFitting.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/G2OCurveFitting.dir/main.cpp.o.requires

CMakeFiles/G2OCurveFitting.dir/main.cpp.o.provides: CMakeFiles/G2OCurveFitting.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/G2OCurveFitting.dir/build.make CMakeFiles/G2OCurveFitting.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/G2OCurveFitting.dir/main.cpp.o.provides

CMakeFiles/G2OCurveFitting.dir/main.cpp.o.provides.build: CMakeFiles/G2OCurveFitting.dir/main.cpp.o


# Object files for target G2OCurveFitting
G2OCurveFitting_OBJECTS = \
"CMakeFiles/G2OCurveFitting.dir/main.cpp.o"

# External object files for target G2OCurveFitting
G2OCurveFitting_EXTERNAL_OBJECTS =

G2OCurveFitting: CMakeFiles/G2OCurveFitting.dir/main.cpp.o
G2OCurveFitting: CMakeFiles/G2OCurveFitting.dir/build.make
G2OCurveFitting: /usr/local/lib/libopencv_shape.so.3.2.0
G2OCurveFitting: /usr/local/lib/libopencv_stitching.so.3.2.0
G2OCurveFitting: /usr/local/lib/libopencv_superres.so.3.2.0
G2OCurveFitting: /usr/local/lib/libopencv_videostab.so.3.2.0
G2OCurveFitting: /usr/local/lib/libopencv_objdetect.so.3.2.0
G2OCurveFitting: /usr/local/lib/libopencv_calib3d.so.3.2.0
G2OCurveFitting: /usr/local/lib/libopencv_features2d.so.3.2.0
G2OCurveFitting: /usr/local/lib/libopencv_flann.so.3.2.0
G2OCurveFitting: /usr/local/lib/libopencv_highgui.so.3.2.0
G2OCurveFitting: /usr/local/lib/libopencv_ml.so.3.2.0
G2OCurveFitting: /usr/local/lib/libopencv_photo.so.3.2.0
G2OCurveFitting: /usr/local/lib/libopencv_video.so.3.2.0
G2OCurveFitting: /usr/local/lib/libopencv_videoio.so.3.2.0
G2OCurveFitting: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
G2OCurveFitting: /usr/local/lib/libopencv_imgproc.so.3.2.0
G2OCurveFitting: /usr/local/lib/libopencv_core.so.3.2.0
G2OCurveFitting: CMakeFiles/G2OCurveFitting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wjg/projects/G2OCurveFitting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable G2OCurveFitting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/G2OCurveFitting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/G2OCurveFitting.dir/build: G2OCurveFitting

.PHONY : CMakeFiles/G2OCurveFitting.dir/build

CMakeFiles/G2OCurveFitting.dir/requires: CMakeFiles/G2OCurveFitting.dir/main.cpp.o.requires

.PHONY : CMakeFiles/G2OCurveFitting.dir/requires

CMakeFiles/G2OCurveFitting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/G2OCurveFitting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/G2OCurveFitting.dir/clean

CMakeFiles/G2OCurveFitting.dir/depend:
	cd /home/wjg/projects/G2OCurveFitting/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wjg/projects/G2OCurveFitting /home/wjg/projects/G2OCurveFitting /home/wjg/projects/G2OCurveFitting/cmake-build-debug /home/wjg/projects/G2OCurveFitting/cmake-build-debug /home/wjg/projects/G2OCurveFitting/cmake-build-debug/CMakeFiles/G2OCurveFitting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/G2OCurveFitting.dir/depend

