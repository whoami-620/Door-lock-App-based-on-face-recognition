#!/bin/sh
if [ -n "$VERBOSE" ]; then
  tail -n1 $0
fi
/usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -std=c++11 -I"/home/pi/opencv/build" -I"/home/pi/opencv/build" -I"/home/pi/opencv/build" -I"/home/pi/opencv/build" -I"/home/pi/opencv/modules/ts/include" -I"/home/pi/opencv/modules/objdetect/include" -I"/home/pi/opencv/modules/imgcodecs/include" -I"/home/pi/opencv/modules/core/include" -I"/home/pi/opencv/modules/flann/include" -I"/home/pi/opencv/modules/imgproc/include" -I"/home/pi/opencv/modules/features2d/include" -I"/home/pi/opencv/modules/calib3d/include" -I"/home/pi/opencv/modules/core/include" -I"/home/pi/opencv/modules/imgproc/include" -I"/home/pi/opencv/modules/imgcodecs/include" -I"/home/pi/opencv/modules/videoio/include" -I"/home/pi/opencv/modules/highgui/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-delete-non-virtual-dtor -Wno-comment -Wimplicit-fallthrough=3 -Wno-strict-overflow -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -mfpu=neon -fvisibility=hidden -fvisibility-inlines-hidden -I"/home/pi/opencv/modules/objdetect/perf" -fPIE -x c++-header -o /home/pi/opencv/build/modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_RELEASE.gch /home/pi/opencv/build/modules/objdetect/perf_precomp.hpp '-D__OPENCV_BUILD=1' '-D_USE_MATH_DEFINES' '-D__STDC_CONSTANT_MACROS' '-D__STDC_LIMIT_MACROS' '-D__STDC_FORMAT_MACROS'
