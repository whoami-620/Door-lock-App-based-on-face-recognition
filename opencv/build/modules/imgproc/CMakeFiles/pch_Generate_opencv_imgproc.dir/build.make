# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/opencv/build

# Utility rule file for pch_Generate_opencv_imgproc.

# Include the progress variables for this target.
include modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/progress.make

modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc: modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch


modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch: ../modules/imgproc/src/precomp.hpp
modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch: modules/imgproc/precomp.hpp.command.sh
modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch: modules/imgproc/precomp.hpp
modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch: lib/libopencv_imgproc_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_imgproc_RELEASE.gch"
	cd /home/pi/opencv/build/modules/imgproc && /usr/local/bin/cmake -E make_directory /home/pi/opencv/build/modules/imgproc/precomp.hpp.gch
	cd /home/pi/opencv/build/modules/imgproc && chmod +x /home/pi/opencv/build/modules/imgproc/precomp.hpp.command.sh
	cd /home/pi/opencv/build/modules/imgproc && ./precomp.hpp.command.sh

modules/imgproc/precomp.hpp: ../modules/imgproc/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/pi/opencv/build/modules/imgproc && /usr/local/bin/cmake -E copy_if_different /home/pi/opencv/modules/imgproc/src/precomp.hpp /home/pi/opencv/build/modules/imgproc/precomp.hpp

pch_Generate_opencv_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc
pch_Generate_opencv_imgproc: modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch
pch_Generate_opencv_imgproc: modules/imgproc/precomp.hpp
pch_Generate_opencv_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build.make

.PHONY : pch_Generate_opencv_imgproc

# Rule to build all files generated by this target.
modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build: pch_Generate_opencv_imgproc

.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build

modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/clean:
	cd /home/pi/opencv/build/modules/imgproc && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_imgproc.dir/cmake_clean.cmake
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/clean

modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/depend:
	cd /home/pi/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv /home/pi/opencv/modules/imgproc /home/pi/opencv/build /home/pi/opencv/build/modules/imgproc /home/pi/opencv/build/modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/depend

