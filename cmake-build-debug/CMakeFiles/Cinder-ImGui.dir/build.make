# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/ranzhang/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/163.13906.4/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/ranzhang/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/163.13906.4/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ranzhang/Playground/CinderGP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ranzhang/Playground/CinderGP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Cinder-ImGui.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Cinder-ImGui.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cinder-ImGui.dir/flags.make

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.o: CMakeFiles/Cinder-ImGui.dir/flags.make
CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.o: ../Cinder-ImGui/src/CinderImGui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ranzhang/Playground/CinderGP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.o"
	ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.o -c /Users/ranzhang/Playground/CinderGP/Cinder-ImGui/src/CinderImGui.cpp

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.i"
	ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ranzhang/Playground/CinderGP/Cinder-ImGui/src/CinderImGui.cpp > CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.i

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.s"
	ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ranzhang/Playground/CinderGP/Cinder-ImGui/src/CinderImGui.cpp -o CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.s

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.o.requires:

.PHONY : CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.o.requires

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.o.provides: CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.o.requires
	$(MAKE) -f CMakeFiles/Cinder-ImGui.dir/build.make CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.o.provides.build
.PHONY : CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.o.provides

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.o.provides.build: CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.o


CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.o: CMakeFiles/Cinder-ImGui.dir/flags.make
CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.o: ../Cinder-ImGui/lib/imgui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ranzhang/Playground/CinderGP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.o"
	ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.o -c /Users/ranzhang/Playground/CinderGP/Cinder-ImGui/lib/imgui/imgui.cpp

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.i"
	ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ranzhang/Playground/CinderGP/Cinder-ImGui/lib/imgui/imgui.cpp > CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.i

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.s"
	ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ranzhang/Playground/CinderGP/Cinder-ImGui/lib/imgui/imgui.cpp -o CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.s

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.o.requires:

.PHONY : CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.o.requires

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.o.provides: CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.o.requires
	$(MAKE) -f CMakeFiles/Cinder-ImGui.dir/build.make CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.o.provides.build
.PHONY : CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.o.provides

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.o.provides.build: CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.o


CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o: CMakeFiles/Cinder-ImGui.dir/flags.make
CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o: ../Cinder-ImGui/lib/imgui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ranzhang/Playground/CinderGP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o"
	ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o -c /Users/ranzhang/Playground/CinderGP/Cinder-ImGui/lib/imgui/imgui_draw.cpp

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.i"
	ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ranzhang/Playground/CinderGP/Cinder-ImGui/lib/imgui/imgui_draw.cpp > CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.i

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.s"
	ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ranzhang/Playground/CinderGP/Cinder-ImGui/lib/imgui/imgui_draw.cpp -o CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.s

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o.requires:

.PHONY : CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o.requires

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o.provides: CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o.requires
	$(MAKE) -f CMakeFiles/Cinder-ImGui.dir/build.make CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o.provides.build
.PHONY : CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o.provides

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o.provides.build: CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o


CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o: CMakeFiles/Cinder-ImGui.dir/flags.make
CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o: ../Cinder-ImGui/lib/imgui/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ranzhang/Playground/CinderGP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o"
	ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o -c /Users/ranzhang/Playground/CinderGP/Cinder-ImGui/lib/imgui/imgui_demo.cpp

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.i"
	ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ranzhang/Playground/CinderGP/Cinder-ImGui/lib/imgui/imgui_demo.cpp > CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.i

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.s"
	ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ranzhang/Playground/CinderGP/Cinder-ImGui/lib/imgui/imgui_demo.cpp -o CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.s

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o.requires:

.PHONY : CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o.requires

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o.provides: CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o.requires
	$(MAKE) -f CMakeFiles/Cinder-ImGui.dir/build.make CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o.provides.build
.PHONY : CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o.provides

CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o.provides.build: CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o


# Object files for target Cinder-ImGui
Cinder__ImGui_OBJECTS = \
"CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.o" \
"CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.o" \
"CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o" \
"CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o"

# External object files for target Cinder-ImGui
Cinder__ImGui_EXTERNAL_OBJECTS =

libCinder-ImGui.a: CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.o
libCinder-ImGui.a: CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.o
libCinder-ImGui.a: CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o
libCinder-ImGui.a: CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o
libCinder-ImGui.a: CMakeFiles/Cinder-ImGui.dir/build.make
libCinder-ImGui.a: CMakeFiles/Cinder-ImGui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ranzhang/Playground/CinderGP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libCinder-ImGui.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Cinder-ImGui.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cinder-ImGui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cinder-ImGui.dir/build: libCinder-ImGui.a

.PHONY : CMakeFiles/Cinder-ImGui.dir/build

CMakeFiles/Cinder-ImGui.dir/requires: CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/src/CinderImGui.cpp.o.requires
CMakeFiles/Cinder-ImGui.dir/requires: CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui.cpp.o.requires
CMakeFiles/Cinder-ImGui.dir/requires: CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o.requires
CMakeFiles/Cinder-ImGui.dir/requires: CMakeFiles/Cinder-ImGui.dir/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o.requires

.PHONY : CMakeFiles/Cinder-ImGui.dir/requires

CMakeFiles/Cinder-ImGui.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Cinder-ImGui.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Cinder-ImGui.dir/clean

CMakeFiles/Cinder-ImGui.dir/depend:
	cd /Users/ranzhang/Playground/CinderGP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ranzhang/Playground/CinderGP /Users/ranzhang/Playground/CinderGP /Users/ranzhang/Playground/CinderGP/cmake-build-debug /Users/ranzhang/Playground/CinderGP/cmake-build-debug /Users/ranzhang/Playground/CinderGP/cmake-build-debug/CMakeFiles/Cinder-ImGui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Cinder-ImGui.dir/depend
