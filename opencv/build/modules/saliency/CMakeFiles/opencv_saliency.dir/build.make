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
include modules/saliency/CMakeFiles/opencv_saliency.dir/depend.make

# Include the progress variables for this target.
include modules/saliency/CMakeFiles/opencv_saliency.dir/progress.make

# Include the compile flags for this target's objects.
include modules/saliency/CMakeFiles/opencv_saliency.dir/flags.make

modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/CmFile.cpp.o: modules/saliency/CMakeFiles/opencv_saliency.dir/flags.make
modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/CmFile.cpp.o: /home/pi/opencv_contrib/modules/saliency/src/BING/CmFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/CmFile.cpp.o"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -o CMakeFiles/opencv_saliency.dir/src/BING/CmFile.cpp.o -c /home/pi/opencv_contrib/modules/saliency/src/BING/CmFile.cpp

modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/CmFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_saliency.dir/src/BING/CmFile.cpp.i"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -E /home/pi/opencv_contrib/modules/saliency/src/BING/CmFile.cpp > CMakeFiles/opencv_saliency.dir/src/BING/CmFile.cpp.i

modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/CmFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_saliency.dir/src/BING/CmFile.cpp.s"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -S /home/pi/opencv_contrib/modules/saliency/src/BING/CmFile.cpp -o CMakeFiles/opencv_saliency.dir/src/BING/CmFile.cpp.s

modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/CmShow.cpp.o: modules/saliency/CMakeFiles/opencv_saliency.dir/flags.make
modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/CmShow.cpp.o: /home/pi/opencv_contrib/modules/saliency/src/BING/CmShow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/CmShow.cpp.o"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -o CMakeFiles/opencv_saliency.dir/src/BING/CmShow.cpp.o -c /home/pi/opencv_contrib/modules/saliency/src/BING/CmShow.cpp

modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/CmShow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_saliency.dir/src/BING/CmShow.cpp.i"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -E /home/pi/opencv_contrib/modules/saliency/src/BING/CmShow.cpp > CMakeFiles/opencv_saliency.dir/src/BING/CmShow.cpp.i

modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/CmShow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_saliency.dir/src/BING/CmShow.cpp.s"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -S /home/pi/opencv_contrib/modules/saliency/src/BING/CmShow.cpp -o CMakeFiles/opencv_saliency.dir/src/BING/CmShow.cpp.s

modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/FilterTIG.cpp.o: modules/saliency/CMakeFiles/opencv_saliency.dir/flags.make
modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/FilterTIG.cpp.o: /home/pi/opencv_contrib/modules/saliency/src/BING/FilterTIG.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/FilterTIG.cpp.o"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -o CMakeFiles/opencv_saliency.dir/src/BING/FilterTIG.cpp.o -c /home/pi/opencv_contrib/modules/saliency/src/BING/FilterTIG.cpp

modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/FilterTIG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_saliency.dir/src/BING/FilterTIG.cpp.i"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -E /home/pi/opencv_contrib/modules/saliency/src/BING/FilterTIG.cpp > CMakeFiles/opencv_saliency.dir/src/BING/FilterTIG.cpp.i

modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/FilterTIG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_saliency.dir/src/BING/FilterTIG.cpp.s"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -S /home/pi/opencv_contrib/modules/saliency/src/BING/FilterTIG.cpp -o CMakeFiles/opencv_saliency.dir/src/BING/FilterTIG.cpp.s

modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/ValStructVec.cpp.o: modules/saliency/CMakeFiles/opencv_saliency.dir/flags.make
modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/ValStructVec.cpp.o: /home/pi/opencv_contrib/modules/saliency/src/BING/ValStructVec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/ValStructVec.cpp.o"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -o CMakeFiles/opencv_saliency.dir/src/BING/ValStructVec.cpp.o -c /home/pi/opencv_contrib/modules/saliency/src/BING/ValStructVec.cpp

modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/ValStructVec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_saliency.dir/src/BING/ValStructVec.cpp.i"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -E /home/pi/opencv_contrib/modules/saliency/src/BING/ValStructVec.cpp > CMakeFiles/opencv_saliency.dir/src/BING/ValStructVec.cpp.i

modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/ValStructVec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_saliency.dir/src/BING/ValStructVec.cpp.s"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -S /home/pi/opencv_contrib/modules/saliency/src/BING/ValStructVec.cpp -o CMakeFiles/opencv_saliency.dir/src/BING/ValStructVec.cpp.s

modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/objectnessBING.cpp.o: modules/saliency/CMakeFiles/opencv_saliency.dir/flags.make
modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/objectnessBING.cpp.o: /home/pi/opencv_contrib/modules/saliency/src/BING/objectnessBING.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/objectnessBING.cpp.o"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -o CMakeFiles/opencv_saliency.dir/src/BING/objectnessBING.cpp.o -c /home/pi/opencv_contrib/modules/saliency/src/BING/objectnessBING.cpp

modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/objectnessBING.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_saliency.dir/src/BING/objectnessBING.cpp.i"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -E /home/pi/opencv_contrib/modules/saliency/src/BING/objectnessBING.cpp > CMakeFiles/opencv_saliency.dir/src/BING/objectnessBING.cpp.i

modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/objectnessBING.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_saliency.dir/src/BING/objectnessBING.cpp.s"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -S /home/pi/opencv_contrib/modules/saliency/src/BING/objectnessBING.cpp -o CMakeFiles/opencv_saliency.dir/src/BING/objectnessBING.cpp.s

modules/saliency/CMakeFiles/opencv_saliency.dir/src/motionSaliency.cpp.o: modules/saliency/CMakeFiles/opencv_saliency.dir/flags.make
modules/saliency/CMakeFiles/opencv_saliency.dir/src/motionSaliency.cpp.o: /home/pi/opencv_contrib/modules/saliency/src/motionSaliency.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/saliency/CMakeFiles/opencv_saliency.dir/src/motionSaliency.cpp.o"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -o CMakeFiles/opencv_saliency.dir/src/motionSaliency.cpp.o -c /home/pi/opencv_contrib/modules/saliency/src/motionSaliency.cpp

modules/saliency/CMakeFiles/opencv_saliency.dir/src/motionSaliency.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_saliency.dir/src/motionSaliency.cpp.i"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -E /home/pi/opencv_contrib/modules/saliency/src/motionSaliency.cpp > CMakeFiles/opencv_saliency.dir/src/motionSaliency.cpp.i

modules/saliency/CMakeFiles/opencv_saliency.dir/src/motionSaliency.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_saliency.dir/src/motionSaliency.cpp.s"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -S /home/pi/opencv_contrib/modules/saliency/src/motionSaliency.cpp -o CMakeFiles/opencv_saliency.dir/src/motionSaliency.cpp.s

modules/saliency/CMakeFiles/opencv_saliency.dir/src/motionSaliencyBinWangApr2014.cpp.o: modules/saliency/CMakeFiles/opencv_saliency.dir/flags.make
modules/saliency/CMakeFiles/opencv_saliency.dir/src/motionSaliencyBinWangApr2014.cpp.o: /home/pi/opencv_contrib/modules/saliency/src/motionSaliencyBinWangApr2014.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/saliency/CMakeFiles/opencv_saliency.dir/src/motionSaliencyBinWangApr2014.cpp.o"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -o CMakeFiles/opencv_saliency.dir/src/motionSaliencyBinWangApr2014.cpp.o -c /home/pi/opencv_contrib/modules/saliency/src/motionSaliencyBinWangApr2014.cpp

modules/saliency/CMakeFiles/opencv_saliency.dir/src/motionSaliencyBinWangApr2014.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_saliency.dir/src/motionSaliencyBinWangApr2014.cpp.i"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -E /home/pi/opencv_contrib/modules/saliency/src/motionSaliencyBinWangApr2014.cpp > CMakeFiles/opencv_saliency.dir/src/motionSaliencyBinWangApr2014.cpp.i

modules/saliency/CMakeFiles/opencv_saliency.dir/src/motionSaliencyBinWangApr2014.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_saliency.dir/src/motionSaliencyBinWangApr2014.cpp.s"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -S /home/pi/opencv_contrib/modules/saliency/src/motionSaliencyBinWangApr2014.cpp -o CMakeFiles/opencv_saliency.dir/src/motionSaliencyBinWangApr2014.cpp.s

modules/saliency/CMakeFiles/opencv_saliency.dir/src/objectness.cpp.o: modules/saliency/CMakeFiles/opencv_saliency.dir/flags.make
modules/saliency/CMakeFiles/opencv_saliency.dir/src/objectness.cpp.o: /home/pi/opencv_contrib/modules/saliency/src/objectness.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/saliency/CMakeFiles/opencv_saliency.dir/src/objectness.cpp.o"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -o CMakeFiles/opencv_saliency.dir/src/objectness.cpp.o -c /home/pi/opencv_contrib/modules/saliency/src/objectness.cpp

modules/saliency/CMakeFiles/opencv_saliency.dir/src/objectness.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_saliency.dir/src/objectness.cpp.i"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -E /home/pi/opencv_contrib/modules/saliency/src/objectness.cpp > CMakeFiles/opencv_saliency.dir/src/objectness.cpp.i

modules/saliency/CMakeFiles/opencv_saliency.dir/src/objectness.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_saliency.dir/src/objectness.cpp.s"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -S /home/pi/opencv_contrib/modules/saliency/src/objectness.cpp -o CMakeFiles/opencv_saliency.dir/src/objectness.cpp.s

modules/saliency/CMakeFiles/opencv_saliency.dir/src/saliency.cpp.o: modules/saliency/CMakeFiles/opencv_saliency.dir/flags.make
modules/saliency/CMakeFiles/opencv_saliency.dir/src/saliency.cpp.o: /home/pi/opencv_contrib/modules/saliency/src/saliency.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/saliency/CMakeFiles/opencv_saliency.dir/src/saliency.cpp.o"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -o CMakeFiles/opencv_saliency.dir/src/saliency.cpp.o -c /home/pi/opencv_contrib/modules/saliency/src/saliency.cpp

modules/saliency/CMakeFiles/opencv_saliency.dir/src/saliency.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_saliency.dir/src/saliency.cpp.i"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -E /home/pi/opencv_contrib/modules/saliency/src/saliency.cpp > CMakeFiles/opencv_saliency.dir/src/saliency.cpp.i

modules/saliency/CMakeFiles/opencv_saliency.dir/src/saliency.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_saliency.dir/src/saliency.cpp.s"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -S /home/pi/opencv_contrib/modules/saliency/src/saliency.cpp -o CMakeFiles/opencv_saliency.dir/src/saliency.cpp.s

modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliency.cpp.o: modules/saliency/CMakeFiles/opencv_saliency.dir/flags.make
modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliency.cpp.o: /home/pi/opencv_contrib/modules/saliency/src/staticSaliency.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliency.cpp.o"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -o CMakeFiles/opencv_saliency.dir/src/staticSaliency.cpp.o -c /home/pi/opencv_contrib/modules/saliency/src/staticSaliency.cpp

modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliency.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_saliency.dir/src/staticSaliency.cpp.i"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -E /home/pi/opencv_contrib/modules/saliency/src/staticSaliency.cpp > CMakeFiles/opencv_saliency.dir/src/staticSaliency.cpp.i

modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliency.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_saliency.dir/src/staticSaliency.cpp.s"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -S /home/pi/opencv_contrib/modules/saliency/src/staticSaliency.cpp -o CMakeFiles/opencv_saliency.dir/src/staticSaliency.cpp.s

modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliencyFineGrained.cpp.o: modules/saliency/CMakeFiles/opencv_saliency.dir/flags.make
modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliencyFineGrained.cpp.o: /home/pi/opencv_contrib/modules/saliency/src/staticSaliencyFineGrained.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliencyFineGrained.cpp.o"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -o CMakeFiles/opencv_saliency.dir/src/staticSaliencyFineGrained.cpp.o -c /home/pi/opencv_contrib/modules/saliency/src/staticSaliencyFineGrained.cpp

modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliencyFineGrained.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_saliency.dir/src/staticSaliencyFineGrained.cpp.i"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -E /home/pi/opencv_contrib/modules/saliency/src/staticSaliencyFineGrained.cpp > CMakeFiles/opencv_saliency.dir/src/staticSaliencyFineGrained.cpp.i

modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliencyFineGrained.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_saliency.dir/src/staticSaliencyFineGrained.cpp.s"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -S /home/pi/opencv_contrib/modules/saliency/src/staticSaliencyFineGrained.cpp -o CMakeFiles/opencv_saliency.dir/src/staticSaliencyFineGrained.cpp.s

modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliencySpectralResidual.cpp.o: modules/saliency/CMakeFiles/opencv_saliency.dir/flags.make
modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliencySpectralResidual.cpp.o: /home/pi/opencv_contrib/modules/saliency/src/staticSaliencySpectralResidual.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliencySpectralResidual.cpp.o"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -o CMakeFiles/opencv_saliency.dir/src/staticSaliencySpectralResidual.cpp.o -c /home/pi/opencv_contrib/modules/saliency/src/staticSaliencySpectralResidual.cpp

modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliencySpectralResidual.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_saliency.dir/src/staticSaliencySpectralResidual.cpp.i"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -E /home/pi/opencv_contrib/modules/saliency/src/staticSaliencySpectralResidual.cpp > CMakeFiles/opencv_saliency.dir/src/staticSaliencySpectralResidual.cpp.i

modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliencySpectralResidual.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_saliency.dir/src/staticSaliencySpectralResidual.cpp.s"
	cd /home/pi/opencv/build/modules/saliency && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/build/modules/saliency/precomp.hpp" -S /home/pi/opencv_contrib/modules/saliency/src/staticSaliencySpectralResidual.cpp -o CMakeFiles/opencv_saliency.dir/src/staticSaliencySpectralResidual.cpp.s

# Object files for target opencv_saliency
opencv_saliency_OBJECTS = \
"CMakeFiles/opencv_saliency.dir/src/BING/CmFile.cpp.o" \
"CMakeFiles/opencv_saliency.dir/src/BING/CmShow.cpp.o" \
"CMakeFiles/opencv_saliency.dir/src/BING/FilterTIG.cpp.o" \
"CMakeFiles/opencv_saliency.dir/src/BING/ValStructVec.cpp.o" \
"CMakeFiles/opencv_saliency.dir/src/BING/objectnessBING.cpp.o" \
"CMakeFiles/opencv_saliency.dir/src/motionSaliency.cpp.o" \
"CMakeFiles/opencv_saliency.dir/src/motionSaliencyBinWangApr2014.cpp.o" \
"CMakeFiles/opencv_saliency.dir/src/objectness.cpp.o" \
"CMakeFiles/opencv_saliency.dir/src/saliency.cpp.o" \
"CMakeFiles/opencv_saliency.dir/src/staticSaliency.cpp.o" \
"CMakeFiles/opencv_saliency.dir/src/staticSaliencyFineGrained.cpp.o" \
"CMakeFiles/opencv_saliency.dir/src/staticSaliencySpectralResidual.cpp.o"

# External object files for target opencv_saliency
opencv_saliency_EXTERNAL_OBJECTS =

lib/libopencv_saliency.so.4.1.1: modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/CmFile.cpp.o
lib/libopencv_saliency.so.4.1.1: modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/CmShow.cpp.o
lib/libopencv_saliency.so.4.1.1: modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/FilterTIG.cpp.o
lib/libopencv_saliency.so.4.1.1: modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/ValStructVec.cpp.o
lib/libopencv_saliency.so.4.1.1: modules/saliency/CMakeFiles/opencv_saliency.dir/src/BING/objectnessBING.cpp.o
lib/libopencv_saliency.so.4.1.1: modules/saliency/CMakeFiles/opencv_saliency.dir/src/motionSaliency.cpp.o
lib/libopencv_saliency.so.4.1.1: modules/saliency/CMakeFiles/opencv_saliency.dir/src/motionSaliencyBinWangApr2014.cpp.o
lib/libopencv_saliency.so.4.1.1: modules/saliency/CMakeFiles/opencv_saliency.dir/src/objectness.cpp.o
lib/libopencv_saliency.so.4.1.1: modules/saliency/CMakeFiles/opencv_saliency.dir/src/saliency.cpp.o
lib/libopencv_saliency.so.4.1.1: modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliency.cpp.o
lib/libopencv_saliency.so.4.1.1: modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliencyFineGrained.cpp.o
lib/libopencv_saliency.so.4.1.1: modules/saliency/CMakeFiles/opencv_saliency.dir/src/staticSaliencySpectralResidual.cpp.o
lib/libopencv_saliency.so.4.1.1: modules/saliency/CMakeFiles/opencv_saliency.dir/build.make
lib/libopencv_saliency.so.4.1.1: lib/libopencv_features2d.so.4.1.1
lib/libopencv_saliency.so.4.1.1: 3rdparty/lib/libtegra_hal.a
lib/libopencv_saliency.so.4.1.1: lib/libopencv_flann.so.4.1.1
lib/libopencv_saliency.so.4.1.1: lib/libopencv_imgproc.so.4.1.1
lib/libopencv_saliency.so.4.1.1: lib/libopencv_core.so.4.1.1
lib/libopencv_saliency.so.4.1.1: modules/saliency/CMakeFiles/opencv_saliency.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library ../../lib/libopencv_saliency.so"
	cd /home/pi/opencv/build/modules/saliency && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_saliency.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pi/opencv/build/modules/saliency && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_saliency.so.4.1.1 ../../lib/libopencv_saliency.so.4.1 ../../lib/libopencv_saliency.so

lib/libopencv_saliency.so.4.1: lib/libopencv_saliency.so.4.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_saliency.so.4.1

lib/libopencv_saliency.so: lib/libopencv_saliency.so.4.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_saliency.so

# Rule to build all files generated by this target.
modules/saliency/CMakeFiles/opencv_saliency.dir/build: lib/libopencv_saliency.so

.PHONY : modules/saliency/CMakeFiles/opencv_saliency.dir/build

modules/saliency/CMakeFiles/opencv_saliency.dir/clean:
	cd /home/pi/opencv/build/modules/saliency && $(CMAKE_COMMAND) -P CMakeFiles/opencv_saliency.dir/cmake_clean.cmake
.PHONY : modules/saliency/CMakeFiles/opencv_saliency.dir/clean

modules/saliency/CMakeFiles/opencv_saliency.dir/depend:
	cd /home/pi/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv /home/pi/opencv_contrib/modules/saliency /home/pi/opencv/build /home/pi/opencv/build/modules/saliency /home/pi/opencv/build/modules/saliency/CMakeFiles/opencv_saliency.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/saliency/CMakeFiles/opencv_saliency.dir/depend

