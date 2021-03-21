if(NOT "/home/pi/cmake-3.13.0/Tests/CMakeTests" MATCHES "^/")
  set(slash /)
endif()
set(url "file://${slash}/home/pi/cmake-3.13.0/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/home/pi/cmake-3.13.0/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
