# CMake generated Testfile for 
# Source directory: /home/pi/opencv/modules/features2d
# Build directory: /home/pi/opencv/build/modules/features2d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_features2d "/home/pi/opencv/build/bin/opencv_perf_features2d" "--gtest_output=xml:opencv_perf_features2d.xml")
set_tests_properties(opencv_perf_features2d PROPERTIES  LABELS "Main;opencv_features2d;Performance" WORKING_DIRECTORY "/home/pi/opencv/build/test-reports/performance")
add_test(opencv_sanity_features2d "/home/pi/opencv/build/bin/opencv_perf_features2d" "--gtest_output=xml:opencv_perf_features2d.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_features2d PROPERTIES  LABELS "Main;opencv_features2d;Sanity" WORKING_DIRECTORY "/home/pi/opencv/build/test-reports/sanity")
