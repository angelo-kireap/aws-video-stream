# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build

# Include any dependencies generated for this target.
include samples/CMakeFiles/kvsWebrtcClientViewer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/CMakeFiles/kvsWebrtcClientViewer.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/kvsWebrtcClientViewer.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/kvsWebrtcClientViewer.dir/flags.make

samples/CMakeFiles/kvsWebrtcClientViewer.dir/Common.c.o: samples/CMakeFiles/kvsWebrtcClientViewer.dir/flags.make
samples/CMakeFiles/kvsWebrtcClientViewer.dir/Common.c.o: ../samples/Common.c
samples/CMakeFiles/kvsWebrtcClientViewer.dir/Common.c.o: samples/CMakeFiles/kvsWebrtcClientViewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object samples/CMakeFiles/kvsWebrtcClientViewer.dir/Common.c.o"
	cd /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/samples && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT samples/CMakeFiles/kvsWebrtcClientViewer.dir/Common.c.o -MF CMakeFiles/kvsWebrtcClientViewer.dir/Common.c.o.d -o CMakeFiles/kvsWebrtcClientViewer.dir/Common.c.o -c /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/samples/Common.c

samples/CMakeFiles/kvsWebrtcClientViewer.dir/Common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kvsWebrtcClientViewer.dir/Common.c.i"
	cd /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/samples && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/samples/Common.c > CMakeFiles/kvsWebrtcClientViewer.dir/Common.c.i

samples/CMakeFiles/kvsWebrtcClientViewer.dir/Common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kvsWebrtcClientViewer.dir/Common.c.s"
	cd /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/samples && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/samples/Common.c -o CMakeFiles/kvsWebrtcClientViewer.dir/Common.c.s

samples/CMakeFiles/kvsWebrtcClientViewer.dir/kvsWebRTCClientViewer.c.o: samples/CMakeFiles/kvsWebrtcClientViewer.dir/flags.make
samples/CMakeFiles/kvsWebrtcClientViewer.dir/kvsWebRTCClientViewer.c.o: ../samples/kvsWebRTCClientViewer.c
samples/CMakeFiles/kvsWebrtcClientViewer.dir/kvsWebRTCClientViewer.c.o: samples/CMakeFiles/kvsWebrtcClientViewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object samples/CMakeFiles/kvsWebrtcClientViewer.dir/kvsWebRTCClientViewer.c.o"
	cd /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/samples && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT samples/CMakeFiles/kvsWebrtcClientViewer.dir/kvsWebRTCClientViewer.c.o -MF CMakeFiles/kvsWebrtcClientViewer.dir/kvsWebRTCClientViewer.c.o.d -o CMakeFiles/kvsWebrtcClientViewer.dir/kvsWebRTCClientViewer.c.o -c /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/samples/kvsWebRTCClientViewer.c

samples/CMakeFiles/kvsWebrtcClientViewer.dir/kvsWebRTCClientViewer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kvsWebrtcClientViewer.dir/kvsWebRTCClientViewer.c.i"
	cd /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/samples && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/samples/kvsWebRTCClientViewer.c > CMakeFiles/kvsWebrtcClientViewer.dir/kvsWebRTCClientViewer.c.i

samples/CMakeFiles/kvsWebrtcClientViewer.dir/kvsWebRTCClientViewer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kvsWebrtcClientViewer.dir/kvsWebRTCClientViewer.c.s"
	cd /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/samples && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/samples/kvsWebRTCClientViewer.c -o CMakeFiles/kvsWebrtcClientViewer.dir/kvsWebRTCClientViewer.c.s

# Object files for target kvsWebrtcClientViewer
kvsWebrtcClientViewer_OBJECTS = \
"CMakeFiles/kvsWebrtcClientViewer.dir/Common.c.o" \
"CMakeFiles/kvsWebrtcClientViewer.dir/kvsWebRTCClientViewer.c.o"

# External object files for target kvsWebrtcClientViewer
kvsWebrtcClientViewer_EXTERNAL_OBJECTS =

samples/kvsWebrtcClientViewer: samples/CMakeFiles/kvsWebrtcClientViewer.dir/Common.c.o
samples/kvsWebrtcClientViewer: samples/CMakeFiles/kvsWebrtcClientViewer.dir/kvsWebRTCClientViewer.c.o
samples/kvsWebrtcClientViewer: samples/CMakeFiles/kvsWebrtcClientViewer.dir/build.make
samples/kvsWebrtcClientViewer: libkvsWebrtcClient.so
samples/kvsWebrtcClientViewer: libkvsWebrtcSignalingClient.so
samples/kvsWebrtcClientViewer: samples/CMakeFiles/kvsWebrtcClientViewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable kvsWebrtcClientViewer"
	cd /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kvsWebrtcClientViewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/kvsWebrtcClientViewer.dir/build: samples/kvsWebrtcClientViewer
.PHONY : samples/CMakeFiles/kvsWebrtcClientViewer.dir/build

samples/CMakeFiles/kvsWebrtcClientViewer.dir/clean:
	cd /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/samples && $(CMAKE_COMMAND) -P CMakeFiles/kvsWebrtcClientViewer.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/kvsWebrtcClientViewer.dir/clean

samples/CMakeFiles/kvsWebrtcClientViewer.dir/depend:
	cd /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/samples /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/samples /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/samples/CMakeFiles/kvsWebrtcClientViewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/kvsWebrtcClientViewer.dir/depend

