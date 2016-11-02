cmake_minimum_required( VERSION 3.0 FATAL_ERROR )
set( CMAKE_VERBOSE_MAKEFILE ON )

project( CinderGP )

get_filename_component( CINDER_PATH "../Cinder/" ABSOLUTE )

include( "${CINDER_PATH}/proj/cmake/modules/cinderMakeApp.cmake" )

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}/bin)

ci_make_app(
	SOURCES     ${CMAKE_CURRENT_LIST_DIR}/src/CinderGP.cpp
	CINDER_PATH ${CINDER_PATH}
	BLOCKS      Cinder-ImGui
)
