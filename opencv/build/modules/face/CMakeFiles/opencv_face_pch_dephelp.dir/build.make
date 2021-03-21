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
include modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/flags.make

modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.o: modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/flags.make
modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.o: modules/face/opencv_face_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.o"
	cd /home/pi/opencv/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.o -c /home/pi/opencv/build/modules/face/opencv_face_pch_dephelp.cxx

modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.i"
	cd /home/pi/opencv/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv/build/modules/face/opencv_face_pch_dephelp.cxx > CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.i

modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.s"
	cd /home/pi/opencv/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv/build/modules/face/opencv_face_pch_dephelp.cxx -o CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.s

# Object files for target opencv_face_pch_dephelp
opencv_face_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.o"

# External object files for target opencv_face_pch_dephelp
opencv_face_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_face_pch_dephelp.a: modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.o
lib/libopencv_face_pch_dephelp.a: modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/build.make
lib/libopencv_face_pch_dephelp.a: modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libopencv_face_pch_dephelp.a"
	cd /home/pi/opencv/build/modules/face && $(CMAKE_COMMAND) -P CMakeFiles/opencv_face_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/pi/opencv/build/modules/face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_face_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/build: lib/libopencv_face_pch_dephelp.a

.PHONY : modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/build

modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/clean:
	cd /home/pi/opencv/build/modules/face && $(CMAKE_COMMAND) -P CMakeFiles/opencv_face_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/clean

modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/depend:
	cd /home/pi/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv /home/pi/opencv_contrib/modules/face /home/pi/opencv/build /home/pi/opencv/build/modules/face /home/pi/opencv/build/modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/depend

