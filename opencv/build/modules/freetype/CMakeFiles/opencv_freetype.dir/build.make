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
include modules/freetype/CMakeFiles/opencv_freetype.dir/depend.make

# Include the progress variables for this target.
include modules/freetype/CMakeFiles/opencv_freetype.dir/progress.make

# Include the compile flags for this target's objects.
include modules/freetype/CMakeFiles/opencv_freetype.dir/flags.make

modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o: modules/freetype/CMakeFiles/opencv_freetype.dir/flags.make
modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o: /home/pi/opencv_contrib/modules/freetype/src/freetype.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o"
	cd /home/pi/opencv/build/modules/freetype && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/freetype/precomp.hpp" -o CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o -c /home/pi/opencv_contrib/modules/freetype/src/freetype.cpp

modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_freetype.dir/src/freetype.cpp.i"
	cd /home/pi/opencv/build/modules/freetype && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/freetype/precomp.hpp" -E /home/pi/opencv_contrib/modules/freetype/src/freetype.cpp > CMakeFiles/opencv_freetype.dir/src/freetype.cpp.i

modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_freetype.dir/src/freetype.cpp.s"
	cd /home/pi/opencv/build/modules/freetype && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/freetype/precomp.hpp" -S /home/pi/opencv_contrib/modules/freetype/src/freetype.cpp -o CMakeFiles/opencv_freetype.dir/src/freetype.cpp.s

# Object files for target opencv_freetype
opencv_freetype_OBJECTS = \
"CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o"

# External object files for target opencv_freetype
opencv_freetype_EXTERNAL_OBJECTS =

lib/libopencv_freetype.so.4.1.1: modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o
lib/libopencv_freetype.so.4.1.1: modules/freetype/CMakeFiles/opencv_freetype.dir/build.make
lib/libopencv_freetype.so.4.1.1: lib/libopencv_imgproc.so.4.1.1
lib/libopencv_freetype.so.4.1.1: 3rdparty/lib/libtegra_hal.a
lib/libopencv_freetype.so.4.1.1: /usr/lib/arm-linux-gnueabihf/libfreetype.so
lib/libopencv_freetype.so.4.1.1: /usr/lib/arm-linux-gnueabihf/libharfbuzz.so
lib/libopencv_freetype.so.4.1.1: lib/libopencv_core.so.4.1.1
lib/libopencv_freetype.so.4.1.1: modules/freetype/CMakeFiles/opencv_freetype.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libopencv_freetype.so"
	cd /home/pi/opencv/build/modules/freetype && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_freetype.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pi/opencv/build/modules/freetype && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_freetype.so.4.1.1 ../../lib/libopencv_freetype.so.4.1 ../../lib/libopencv_freetype.so

lib/libopencv_freetype.so.4.1: lib/libopencv_freetype.so.4.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_freetype.so.4.1

lib/libopencv_freetype.so: lib/libopencv_freetype.so.4.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_freetype.so

# Rule to build all files generated by this target.
modules/freetype/CMakeFiles/opencv_freetype.dir/build: lib/libopencv_freetype.so

.PHONY : modules/freetype/CMakeFiles/opencv_freetype.dir/build

modules/freetype/CMakeFiles/opencv_freetype.dir/clean:
	cd /home/pi/opencv/build/modules/freetype && $(CMAKE_COMMAND) -P CMakeFiles/opencv_freetype.dir/cmake_clean.cmake
.PHONY : modules/freetype/CMakeFiles/opencv_freetype.dir/clean

modules/freetype/CMakeFiles/opencv_freetype.dir/depend:
	cd /home/pi/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv /home/pi/opencv_contrib/modules/freetype /home/pi/opencv/build /home/pi/opencv/build/modules/freetype /home/pi/opencv/build/modules/freetype/CMakeFiles/opencv_freetype.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/freetype/CMakeFiles/opencv_freetype.dir/depend

