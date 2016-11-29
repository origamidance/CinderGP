cmake_minimum_required( VERSION 3.0 FATAL_ERROR )
set( CMAKE_VERBOSE_MAKEFILE ON )

find_program(CCACHE_FOUND ccache)
if(CCACHE_FOUND)
  message(STATUS "find ccache")
    set_property(GLOBAL PROPERTY RULE_LAUNCH_COMPILE ccache)
    set_property(GLOBAL PROPERTY RULE_LAUNCH_LINK ccache)
endif(CCACHE_FOUND)

project( CinderGP )

get_filename_component( CINDER_PATH "../Cinder/" ABSOLUTE )

include( "${CINDER_PATH}/proj/cmake/modules/cinderMakeApp.cmake" )

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}/bin)

find_package(PkgConfig REQUIRED)
pkg_check_modules(GTK3 REQUIRED gtk+-3.0)

# include_directories("/home/origamidance/dependencies/libigl/include")
include_directories("/usr/include/eigen3")
include_directories("/usr/include/eigen3/unsupported")
# include_directories("/home/origamidance/dependencies/nativefiledialog/src/include")
# Setup CMake to use GTK+, tell the compiler where to look for headers
# and to the linker where to look for libraries
# include_directories(${GTK3_INCLUDE_DIRS})
# link_directories(${GTK3_LIBRARY_DIRS})
# # Add other flags to the compiler
# add_definitions(${GTK3_CFLAGS_OTHER})
# link_directories("/home/origamidance/dependencies/nativefiledialog/build/lib/Release/x64")
# link_directories("/home/origamidance/dependencies/nativefiledialog/cmake")

set(CI_APP_SOURCES ${CMAKE_CURRENT_LIST_DIR}/src/CinderGP.cpp
)
ci_make_app(
	SOURCES     ${CI_APP_SOURCES}
	CINDER_PATH ${CINDER_PATH}
	BLOCKS      Cinder-ImGui Cinder-LibIgl Cinder-NFD
  # LIBRARIES   nfd ${GTK3_LIBRARIES}
)


project( BasicApp )

ci_make_app(
	SOURCES     ${CMAKE_CURRENT_LIST_DIR}/src/BasicApp.cpp
	CINDER_PATH ${CINDER_PATH}
	BLOCKS      Cinder-ImGui
)

project( testApp )

ci_make_app(
	SOURCES     ${CMAKE_CURRENT_LIST_DIR}/src/testApp.cpp
	CINDER_PATH ${CINDER_PATH}
	BLOCKS      Cinder-ImGui
)
