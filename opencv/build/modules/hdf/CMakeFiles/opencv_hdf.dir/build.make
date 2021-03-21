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

# Include any dependencies generated for this target.
include modules/hdf/CMakeFiles/opencv_hdf.dir/depend.make

# Include the progress variables for this target.
include modules/hdf/CMakeFiles/opencv_hdf.dir/progress.make

# Include the compile flags for this target's objects.
include modules/hdf/CMakeFiles/opencv_hdf.dir/flags.make

modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o: modules/hdf/CMakeFiles/opencv_hdf.dir/flags.make
modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o: /home/pi/opencv_contrib/modules/hdf/src/hdf5.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o"
	cd /home/pi/opencv/build/modules/hdf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/hdf/precomp.hpp" -o CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o -c /home/pi/opencv_contrib/modules/hdf/src/hdf5.cpp

modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.i"
	cd /home/pi/opencv/build/modules/hdf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/hdf/precomp.hpp" -E /home/pi/opencv_contrib/modules/hdf/src/hdf5.cpp > CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.i

modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.s"
	cd /home/pi/opencv/build/modules/hdf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/hdf/precomp.hpp" -S /home/pi/opencv_contrib/modules/hdf/src/hdf5.cpp -o CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.s

# Object files for target opencv_hdf
opencv_hdf_OBJECTS = \
"CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o"

# External object files for target opencv_hdf
opencv_hdf_EXTERNAL_OBJECTS =

lib/libopencv_hdf.so.4.1.1: modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o
lib/libopencv_hdf.so.4.1.1: modules/hdf/CMakeFiles/opencv_hdf.dir/build.make
lib/libopencv_hdf.so.4.1.1: lib/libopencv_core.so.4.1.1
lib/libopencv_hdf.so.4.1.1: 3rdparty/lib/libtegra_hal.a
lib/libopencv_hdf.so.4.1.1: /usr/lib/arm-linux-gnueabihf/hdf5/serial/libhdf5.so
lib/libopencv_hdf.so.4.1.1: /usr/lib/arm-linux-gnueabihf/libpthread.so
lib/libopencv_hdf.so.4.1.1: /usr/lib/arm-linux-gnueabihf/libsz.so
lib/libopencv_hdf.so.4.1.1: /usr/lib/arm-linux-gnueabihf/libz.so
lib/libopencv_hdf.so.4.1.1: /usr/lib/arm-linux-gnueabihf/libdl.so
lib/libopencv_hdf.so.4.1.1: /usr/lib/arm-linux-gnueabihf/libm.so
lib/libopencv_hdf.so.4.1.1: modules/hdf/CMakeFiles/opencv_hdf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libopencv_hdf.so"
	cd /home/pi/opencv/build/modules/hdf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_hdf.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pi/opencv/build/modules/hdf && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_hdf.so.4.1.1 ../../lib/libopencv_hdf.so.4.1 ../../lib/libopencv_hdf.so

lib/libopencv_hdf.so.4.1: lib/libopencv_hdf.so.4.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_hdf.so.4.1

lib/libopencv_hdf.so: lib/libopencv_hdf.so.4.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_hdf.so

# Rule to build all files generated by this target.
modules/hdf/CMakeFiles/opencv_hdf.dir/build: lib/libopencv_hdf.so

.PHONY : modules/hdf/CMakeFiles/opencv_hdf.dir/build

modules/hdf/CMakeFiles/opencv_hdf.dir/clean:
	cd /home/pi/opencv/build/modules/hdf && $(CMAKE_COMMAND) -P CMakeFiles/opencv_hdf.dir/cmake_clean.cmake
.PHONY : modules/hdf/CMakeFiles/opencv_hdf.dir/clean

modules/hdf/CMakeFiles/opencv_hdf.dir/depend:
	cd /home/pi/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv /home/pi/opencv_contrib/modules/hdf /home/pi/opencv/build /home/pi/opencv/build/modules/hdf /home/pi/opencv/build/modules/hdf/CMakeFiles/opencv_hdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/hdf/CMakeFiles/opencv_hdf.dir/depend

