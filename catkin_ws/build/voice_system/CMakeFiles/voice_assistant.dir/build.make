# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/syt/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/syt/catkin_ws/build

# Include any dependencies generated for this target.
include voice_system/CMakeFiles/voice_assistant.dir/depend.make

# Include the progress variables for this target.
include voice_system/CMakeFiles/voice_assistant.dir/progress.make

# Include the compile flags for this target's objects.
include voice_system/CMakeFiles/voice_assistant.dir/flags.make

voice_system/CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o: voice_system/CMakeFiles/voice_assistant.dir/flags.make
voice_system/CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o: /home/syt/catkin_ws/src/voice_system/src/voice_assistant.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syt/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object voice_system/CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o"
	cd /home/syt/catkin_ws/build/voice_system && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o -c /home/syt/catkin_ws/src/voice_system/src/voice_assistant.cpp

voice_system/CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.i"
	cd /home/syt/catkin_ws/build/voice_system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/syt/catkin_ws/src/voice_system/src/voice_assistant.cpp > CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.i

voice_system/CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.s"
	cd /home/syt/catkin_ws/build/voice_system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/syt/catkin_ws/src/voice_system/src/voice_assistant.cpp -o CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.s

# Object files for target voice_assistant
voice_assistant_OBJECTS = \
"CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o"

# External object files for target voice_assistant
voice_assistant_EXTERNAL_OBJECTS =

/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: voice_system/CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: voice_system/CMakeFiles/voice_assistant.dir/build.make
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /opt/ros/noetic/lib/libroscpp.so
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /opt/ros/noetic/lib/librosconsole.so
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /opt/ros/noetic/lib/librostime.so
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /opt/ros/noetic/lib/libcpp_common.so
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/syt/catkin_ws/devel/lib/voice_system/voice_assistant: voice_system/CMakeFiles/voice_assistant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/syt/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/syt/catkin_ws/devel/lib/voice_system/voice_assistant"
	cd /home/syt/catkin_ws/build/voice_system && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voice_assistant.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
voice_system/CMakeFiles/voice_assistant.dir/build: /home/syt/catkin_ws/devel/lib/voice_system/voice_assistant

.PHONY : voice_system/CMakeFiles/voice_assistant.dir/build

voice_system/CMakeFiles/voice_assistant.dir/clean:
	cd /home/syt/catkin_ws/build/voice_system && $(CMAKE_COMMAND) -P CMakeFiles/voice_assistant.dir/cmake_clean.cmake
.PHONY : voice_system/CMakeFiles/voice_assistant.dir/clean

voice_system/CMakeFiles/voice_assistant.dir/depend:
	cd /home/syt/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/syt/catkin_ws/src /home/syt/catkin_ws/src/voice_system /home/syt/catkin_ws/build /home/syt/catkin_ws/build/voice_system /home/syt/catkin_ws/build/voice_system/CMakeFiles/voice_assistant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : voice_system/CMakeFiles/voice_assistant.dir/depend

