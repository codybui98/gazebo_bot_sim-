# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_gazebo_bot_sim-_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED gazebo_bot_sim-_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(gazebo_bot_sim-_FOUND FALSE)
  elseif(NOT gazebo_bot_sim-_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(gazebo_bot_sim-_FOUND FALSE)
  endif()
  return()
endif()
set(_gazebo_bot_sim-_CONFIG_INCLUDED TRUE)

# output package information
if(NOT gazebo_bot_sim-_FIND_QUIETLY)
  message(STATUS "Found gazebo_bot_sim-: 0.0.0 (${gazebo_bot_sim-_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'gazebo_bot_sim-' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${gazebo_bot_sim-_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(gazebo_bot_sim-_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${gazebo_bot_sim-_DIR}/${_extra}")
endforeach()
