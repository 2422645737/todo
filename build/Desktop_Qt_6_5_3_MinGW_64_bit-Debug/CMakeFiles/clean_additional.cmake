# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptodo_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptodo_autogen.dir\\ParseCache.txt"
  "apptodo_autogen"
  )
endif()
