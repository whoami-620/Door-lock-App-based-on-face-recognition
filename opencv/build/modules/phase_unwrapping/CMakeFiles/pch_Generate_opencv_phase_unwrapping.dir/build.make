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

# Utility rule file for pch_Generate_opencv_phase_unwrapping.

# Include the progress variables for this target.
include modules/phase_unwrapping/CMakeFiles/pch_Generate_opencv_phase_unwrapping.dir/progress.make

modules/phase_unwrapping/CMakeFiles/pch_Generate_opencv_phase_unwrapping: modules/phase_unwrapping/precomp.hpp.gch/opencv_phase_unwrapping_RELEASE.gch


modules/phase_unwrapping/precomp.hpp.gch/opencv_phase_unwrapping_RELEASE.gch: /home/pi/opencv_contrib/modules/phase_unwrapping/src/precomp.hpp
modules/phase_unwrapping/precomp.hpp.gch/opencv_phase_unwrapping_RELEASE.gch: modules/phase_unwrapping/precomp.hpp.command.sh
modules/phase_unwrapping/precomp.hpp.gch/opencv_phase_unwrapping_RELEASE.gch: modules/phase_unwrapping/precomp.hpp
modules/phase_unwrapping/precomp.hpp.gch/opencv_phase_unwrapping_RELEASE.gch: lib/libopencv_phase_unwrapping_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_phase_unwrapping_RELEASE.gch"
	cd /home/pi/opencv/build/modules/phase_unwrapping && /usr/local/bin/cmake -E make_directory /home/pi/opencv/build/modules/phase_unwrapping/precomp.hpp.gch
	cd /home/pi/opencv/build/modules/phase_unwrapping && chmod +x /home/pi/opencv/build/modules/phase_unwrapping/precomp.hpp.command.sh
	cd /home/pi/opencv/build/modules/phase_unwrapping && ./precomp.hpp.command.sh

modules/phase_unwrapping/precomp.hpp: /home/pi/opencv_contrib/modules/phase_unwrapping/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/pi/opencv/build/modules/phase_unwrapping && /usr/local/bin/cmake -E copy_if_different /home/pi/opencv_contrib/modules/phase_unwrapping/src/precomp.hpp /home/pi/opencv/build/modules/phase_unwrapping/precomp.hpp

pch_Generate_opencv_phase_unwrapping: modules/phase_unwrapping/CMakeFiles/pch_Generate_opencv_phase_unwrapping
pch_Generate_opencv_phase_unwrapping: modules/phase_unwrapping/precomp.hpp.gch/opencv_phase_unwrapping_RELEASE.gch
pch_Generate_opencv_phase_unwrapping: modules/phase_unwrapping/precomp.hpp
pch_Generate_opencv_phase_unwrapping: modules/phase_unwrapping/CMakeFiles/pch_Generate_opencv_phase_unwrapping.dir/build.make

.PHONY : pch_Generate_opencv_phase_unwrapping

# Rule to build all files generated by this target.
modules/phase_unwrapping/CMakeFiles/pch_Generate_opencv_phase_unwrapping.dir/build: pch_Generate_opencv_phase_unwrapping

.PHONY : modules/phase_unwrapping/CMakeFiles/pch_Generate_opencv_phase_unwrapping.dir/build

modules/phase_unwrapping/CMakeFiles/pch_Generate_opencv_phase_unwrapping.dir/clean:
	cd /home/pi/opencv/build/modules/phase_unwrapping && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_phase_unwrapping.dir/cmake_clean.cmake
.PHONY : modules/phase_unwrapping/CMakeFiles/pch_Generate_opencv_phase_unwrapping.dir/clean

modules/phase_unwrapping/CMakeFiles/pch_Generate_opencv_phase_unwrapping.dir/depend:
	cd /home/pi/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv /home/pi/opencv_contrib/modules/phase_unwrapping /home/pi/opencv/build /home/pi/opencv/build/modules/phase_unwrapping /home/pi/opencv/build/modules/phase_unwrapping/CMakeFiles/pch_Generate_opencv_phase_unwrapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/phase_unwrapping/CMakeFiles/pch_Generate_opencv_phase_unwrapping.dir/depend

