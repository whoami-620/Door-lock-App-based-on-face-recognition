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

# Utility rule file for pch_Generate_opencv_plot.

# Include the progress variables for this target.
include modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/progress.make

modules/plot/CMakeFiles/pch_Generate_opencv_plot: modules/plot/precomp.hpp.gch/opencv_plot_RELEASE.gch


modules/plot/precomp.hpp.gch/opencv_plot_RELEASE.gch: /home/pi/opencv_contrib/modules/plot/src/precomp.hpp
modules/plot/precomp.hpp.gch/opencv_plot_RELEASE.gch: modules/plot/precomp.hpp.command.sh
modules/plot/precomp.hpp.gch/opencv_plot_RELEASE.gch: modules/plot/precomp.hpp
modules/plot/precomp.hpp.gch/opencv_plot_RELEASE.gch: lib/libopencv_plot_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_plot_RELEASE.gch"
	cd /home/pi/opencv/build/modules/plot && /usr/local/bin/cmake -E make_directory /home/pi/opencv/build/modules/plot/precomp.hpp.gch
	cd /home/pi/opencv/build/modules/plot && chmod +x /home/pi/opencv/build/modules/plot/precomp.hpp.command.sh
	cd /home/pi/opencv/build/modules/plot && ./precomp.hpp.command.sh

modules/plot/precomp.hpp: /home/pi/opencv_contrib/modules/plot/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/pi/opencv/build/modules/plot && /usr/local/bin/cmake -E copy_if_different /home/pi/opencv_contrib/modules/plot/src/precomp.hpp /home/pi/opencv/build/modules/plot/precomp.hpp

pch_Generate_opencv_plot: modules/plot/CMakeFiles/pch_Generate_opencv_plot
pch_Generate_opencv_plot: modules/plot/precomp.hpp.gch/opencv_plot_RELEASE.gch
pch_Generate_opencv_plot: modules/plot/precomp.hpp
pch_Generate_opencv_plot: modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/build.make

.PHONY : pch_Generate_opencv_plot

# Rule to build all files generated by this target.
modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/build: pch_Generate_opencv_plot

.PHONY : modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/build

modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/clean:
	cd /home/pi/opencv/build/modules/plot && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_plot.dir/cmake_clean.cmake
.PHONY : modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/clean

modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/depend:
	cd /home/pi/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv /home/pi/opencv_contrib/modules/plot /home/pi/opencv/build /home/pi/opencv/build/modules/plot /home/pi/opencv/build/modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/depend

