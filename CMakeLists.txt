cmake_minimum_required( VERSION 3.3 FATAL_ERROR )
set(CMAKE_VERBOSE_MAKEFILE OFF)

set(USE_COTIRE OFF CACHE BOOL "")
message("++ USE_COTIRE: " ${USE_COTIRE})

find_program(CCACHE_FOUND ccache)
if(CCACHE_FOUND)
  message(STATUS "find ccache")
    set_property(GLOBAL PROPERTY RULE_LAUNCH_COMPILE ccache)
    set_property(GLOBAL PROPERTY RULE_LAUNCH_LINK ccache)
endif(CCACHE_FOUND)

project( CinderGP )

if (USE_COTIRE)
include(cotire)
# set(COTIRE_MINIMUM_NUMBER_OF_TARGET_SOURCES 1)
# set_directory_properties(PROPERTIES COTIRE_ADD_UNITY_BUILD FALSE)
endif()

get_filename_component( CINDER_PATH "../Cinder/" ABSOLUTE )

include( "${CINDER_PATH}/proj/cmake/modules/cinderMakeApp.cmake" )

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}/bin)

if(UNIX AND NOT APPLE)
find_package(PkgConfig REQUIRED)
pkg_check_modules(GTK3 REQUIRED gtk+-3.0)
include_directories("/usr/include/eigen3")
include_directories("/usr/include/eigen3/unsupported")
elseif(APPLE)
include_directories("/usr/local/Cellar/eigen/3.3.2/include/eigen3")
include_directories("/usr/local/Cellar/eigen/3.3.2/include/eigen3/unsupported")
endif()

set(CI_APP_SOURCES ${CMAKE_CURRENT_LIST_DIR}/src/CinderGP.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/ImGuizmo/ImGuizmo.cpp
)

ci_make_app(
	SOURCES     ${CI_APP_SOURCES}
	CINDER_PATH ${CINDER_PATH}
	BLOCKS      Cinder-ImGui Cinder-LibIgl Cinder-NFD
  # LIBRARIES   nfd ${GTK3_LIBRARIES}
)

if (USE_COTIRE)
cotire(CinderGP)
endif()

# project( BasicApp )
# include_directories(${CMAKE_CURRENT_LIST_DIR}/Cinder-ImGui/include)
# include_directories(${CMAKE_CURRENT_LIST_DIR}/Cinder-ImGui/lib/imgui)
# ci_make_app(
# 	SOURCES     ${CMAKE_CURRENT_LIST_DIR}/src/BasicApp.cpp
# 	${CMAKE_CURRENT_LIST_DIR}/Cinder-ImGui/src/CinderImGui.cpp
# 	${CMAKE_CURRENT_LIST_DIR}/Cinder-ImGui/lib/imgui/imgui.cpp
# 	${CMAKE_CURRENT_LIST_DIR}/Cinder-ImGui/lib/imgui/imgui_draw.cpp
# 	${CMAKE_CURRENT_LIST_DIR}/Cinder-ImGui/lib/imgui/imgui_demo.cpp
# 	CINDER_PATH ${CINDER_PATH}
# 	# BLOCKS      Cinder-ImGui
# )

# project( testApp )

# ci_make_app(
# 	SOURCES     ${CMAKE_CURRENT_LIST_DIR}/src/testApp.cpp
# 	CINDER_PATH ${CINDER_PATH}
# 	BLOCKS      Cinder-ImGui
# )

# project( pickApp )

# ci_make_app(
# 	SOURCES     ${CMAKE_CURRENT_LIST_DIR}/src/PickingByColorApp.cpp
# 	CINDER_PATH ${CINDER_PATH}
# )

