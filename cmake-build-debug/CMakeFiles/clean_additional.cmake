# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\Labamechta_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\Labamechta_autogen.dir\\ParseCache.txt"
  "Labamechta_autogen"
  )
endif()
