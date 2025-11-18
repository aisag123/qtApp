# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appqtController_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appqtController_autogen.dir\\ParseCache.txt"
  "appqtController_autogen"
  )
endif()
