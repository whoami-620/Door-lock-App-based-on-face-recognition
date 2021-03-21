# CMake generated Testfile for 
# Source directory: /home/pi/cmake-3.13.0/Tests/CMakeTests
# Build directory: /home/pi/cmake-3.13.0/Tests/CMakeTests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CMake.List "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/ListTest.cmake")
add_test(CMake.VariableWatch "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/VariableWatchTest.cmake")
add_test(CMake.Include "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/IncludeTest.cmake")
add_test(CMake.FindBase "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/FindBaseTest.cmake")
add_test(CMake.Toolchain "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/ToolchainTest.cmake")
add_test(CMake.GetFilenameComponentRealpath "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/GetFilenameComponentRealpathTest.cmake")
add_test(CMake.Version "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/VersionTest.cmake")
add_test(CMake.Message "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/MessageTest.cmake")
add_test(CMake.File "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/FileTest.cmake")
add_test(CMake.ImplicitLinkInfo "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/ImplicitLinkInfoTest.cmake")
add_test(CMake.ModuleNotices "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/ModuleNoticesTest.cmake")
add_test(CMake.GetProperty "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/GetPropertyTest.cmake")
add_test(CMake.If "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/IfTest.cmake")
add_test(CMake.String "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/StringTest.cmake")
add_test(CMake.Math "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/MathTest.cmake")
add_test(CMake.CMakeMinimumRequired "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/CMakeMinimumRequiredTest.cmake")
add_test(CMake.CompilerIdVendor "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/CompilerIdVendorTest.cmake")
add_test(CMake.ProcessorCount "/home/pi/cmake-3.13.0/bin/cmake" "-DKWSYS_TEST_EXE=/home/pi/cmake-3.13.0/Source/kwsys/cmsysTestsCxx" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/ProcessorCountTest.cmake")
add_test(CMake.PushCheckState "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/PushCheckStateTest.cmake")
add_test(CMake.While "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/WhileTest.cmake")
add_test(CMake.CMakeHostSystemInformation "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/CMakeHostSystemInformationTest.cmake")
add_test(CMake.FileDownload "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/FileDownloadTest.cmake")
set_tests_properties(CMake.FileDownload PROPERTIES  PASS_REGULAR_EXPRESSION "file already exists with expected MD5 sum")
add_test(CMake.FileDownloadBadHash "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/FileDownloadBadHashTest.cmake")
set_tests_properties(CMake.FileDownloadBadHash PROPERTIES  WILL_FAIL "TRUE")
add_test(CMake.FileUpload "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/FileUploadTest.cmake")
add_test(CMake.ELF "/home/pi/cmake-3.13.0/bin/cmake" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/ELFTest.cmake")
add_test(CMake.EndStuff "/home/pi/cmake-3.13.0/bin/cmake" "-Ddir:STRING=/home/pi/cmake-3.13.0/Tests/CMakeTests/EndStuffTest" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/EndStuffTest.cmake")
add_test(CMake.GetPrerequisites "/home/pi/cmake-3.13.0/bin/cmake" "-DConfiguration:STRING=" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/GetPrerequisitesTest.cmake")
add_test(CMake.PolicyCheck "/home/pi/cmake-3.13.0/bin/cmake" "-DCMake_BINARY_DIR:PATH=/home/pi/cmake-3.13.0" "-DCMake_SOURCE_DIR:PATH=/home/pi/cmake-3.13.0" "-DGIT_EXECUTABLE:STRING=/usr/bin/git" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/PolicyCheckTest.cmake")
add_test(CMake.CheckSourceTree "/home/pi/cmake-3.13.0/bin/cmake" "-DCMake_BINARY_DIR:PATH=/home/pi/cmake-3.13.0" "-DCMake_SOURCE_DIR:PATH=/home/pi/cmake-3.13.0" "-DGIT_EXECUTABLE:STRING=/usr/bin/git" "-DHOME:STRING=/home/pi" "-P" "/home/pi/cmake-3.13.0/Tests/CMakeTests/CheckSourceTreeTest.cmake")
