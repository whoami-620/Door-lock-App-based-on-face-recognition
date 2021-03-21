#!/bin/sh
if [ -n "$VERBOSE" ]; then
  tail -n1 $0
fi
/usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC -std=c++11 -I"/home/pi/opencv/build" -I"/home/pi/opencv/build" -I"/home/pi/opencv/build" -I"/home/pi/opencv/build" -I"/home/pi/opencv_contrib/modules/freetype/src" -I"/home/pi/opencv_contrib/modules/freetype/include" -I"/home/pi/opencv/build/modules/freetype" -I"/home/pi/opencv/modules/core/include" -I"/home/pi/opencv/modules/imgproc/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-delete-non-virtual-dtor -Wno-comment -Wimplicit-fallthrough=3 -Wno-strict-overflow -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -mfpu=neon -fvisibility=hidden -fvisibility-inlines-hidden -I"/home/pi/opencv_contrib/modules/freetype/src" -DCVAPI_EXPORTS -fPIC -x c++-header -o /home/pi/opencv/build/modules/freetype/precomp.hpp.gch/opencv_freetype_RELEASE.gch /home/pi/opencv/build/modules/freetype/precomp.hpp '-D__OPENCV_BUILD=1' '-D_USE_MATH_DEFINES' '-D__STDC_CONSTANT_MACROS' '-D__STDC_LIMIT_MACROS' '-D__STDC_FORMAT_MACROS'
