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
include CMakeFiles/kvsWebrtcSignalingClient.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/kvsWebrtcSignalingClient.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/kvsWebrtcSignalingClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kvsWebrtcSignalingClient.dir/flags.make

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/ChannelInfo.c.o: CMakeFiles/kvsWebrtcSignalingClient.dir/flags.make
CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/ChannelInfo.c.o: ../src/source/Signaling/ChannelInfo.c
CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/ChannelInfo.c.o: CMakeFiles/kvsWebrtcSignalingClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/ChannelInfo.c.o"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/ChannelInfo.c.o -MF CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/ChannelInfo.c.o.d -o CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/ChannelInfo.c.o -c /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/ChannelInfo.c

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/ChannelInfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/ChannelInfo.c.i"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/ChannelInfo.c > CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/ChannelInfo.c.i

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/ChannelInfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/ChannelInfo.c.s"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/ChannelInfo.c -o CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/ChannelInfo.c.s

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Client.c.o: CMakeFiles/kvsWebrtcSignalingClient.dir/flags.make
CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Client.c.o: ../src/source/Signaling/Client.c
CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Client.c.o: CMakeFiles/kvsWebrtcSignalingClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Client.c.o"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Client.c.o -MF CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Client.c.o.d -o CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Client.c.o -c /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/Client.c

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Client.c.i"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/Client.c > CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Client.c.i

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Client.c.s"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/Client.c -o CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Client.c.s

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/FileCache.c.o: CMakeFiles/kvsWebrtcSignalingClient.dir/flags.make
CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/FileCache.c.o: ../src/source/Signaling/FileCache.c
CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/FileCache.c.o: CMakeFiles/kvsWebrtcSignalingClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/FileCache.c.o"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/FileCache.c.o -MF CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/FileCache.c.o.d -o CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/FileCache.c.o -c /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/FileCache.c

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/FileCache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/FileCache.c.i"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/FileCache.c > CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/FileCache.c.i

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/FileCache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/FileCache.c.s"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/FileCache.c -o CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/FileCache.c.s

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/LwsApiCalls.c.o: CMakeFiles/kvsWebrtcSignalingClient.dir/flags.make
CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/LwsApiCalls.c.o: ../src/source/Signaling/LwsApiCalls.c
CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/LwsApiCalls.c.o: CMakeFiles/kvsWebrtcSignalingClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/LwsApiCalls.c.o"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/LwsApiCalls.c.o -MF CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/LwsApiCalls.c.o.d -o CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/LwsApiCalls.c.o -c /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/LwsApiCalls.c

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/LwsApiCalls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/LwsApiCalls.c.i"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/LwsApiCalls.c > CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/LwsApiCalls.c.i

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/LwsApiCalls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/LwsApiCalls.c.s"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/LwsApiCalls.c -o CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/LwsApiCalls.c.s

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Signaling.c.o: CMakeFiles/kvsWebrtcSignalingClient.dir/flags.make
CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Signaling.c.o: ../src/source/Signaling/Signaling.c
CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Signaling.c.o: CMakeFiles/kvsWebrtcSignalingClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Signaling.c.o"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Signaling.c.o -MF CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Signaling.c.o.d -o CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Signaling.c.o -c /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/Signaling.c

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Signaling.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Signaling.c.i"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/Signaling.c > CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Signaling.c.i

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Signaling.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Signaling.c.s"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/Signaling.c -o CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Signaling.c.s

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/StateMachine.c.o: CMakeFiles/kvsWebrtcSignalingClient.dir/flags.make
CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/StateMachine.c.o: ../src/source/Signaling/StateMachine.c
CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/StateMachine.c.o: CMakeFiles/kvsWebrtcSignalingClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/StateMachine.c.o"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/StateMachine.c.o -MF CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/StateMachine.c.o.d -o CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/StateMachine.c.o -c /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/StateMachine.c

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/StateMachine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/StateMachine.c.i"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/StateMachine.c > CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/StateMachine.c.i

CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/StateMachine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/StateMachine.c.s"
	/usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/src/source/Signaling/StateMachine.c -o CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/StateMachine.c.s

# Object files for target kvsWebrtcSignalingClient
kvsWebrtcSignalingClient_OBJECTS = \
"CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/ChannelInfo.c.o" \
"CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Client.c.o" \
"CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/FileCache.c.o" \
"CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/LwsApiCalls.c.o" \
"CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Signaling.c.o" \
"CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/StateMachine.c.o"

# External object files for target kvsWebrtcSignalingClient
kvsWebrtcSignalingClient_EXTERNAL_OBJECTS =

libkvsWebrtcSignalingClient.so: CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/ChannelInfo.c.o
libkvsWebrtcSignalingClient.so: CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Client.c.o
libkvsWebrtcSignalingClient.so: CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/FileCache.c.o
libkvsWebrtcSignalingClient.so: CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/LwsApiCalls.c.o
libkvsWebrtcSignalingClient.so: CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/Signaling.c.o
libkvsWebrtcSignalingClient.so: CMakeFiles/kvsWebrtcSignalingClient.dir/src/source/Signaling/StateMachine.c.o
libkvsWebrtcSignalingClient.so: CMakeFiles/kvsWebrtcSignalingClient.dir/build.make
libkvsWebrtcSignalingClient.so: ../open-source/lib/libssl.so
libkvsWebrtcSignalingClient.so: ../open-source/lib/libcrypto.so
libkvsWebrtcSignalingClient.so: CMakeFiles/kvsWebrtcSignalingClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C shared library libkvsWebrtcSignalingClient.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kvsWebrtcSignalingClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kvsWebrtcSignalingClient.dir/build: libkvsWebrtcSignalingClient.so
.PHONY : CMakeFiles/kvsWebrtcSignalingClient.dir/build

CMakeFiles/kvsWebrtcSignalingClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kvsWebrtcSignalingClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kvsWebrtcSignalingClient.dir/clean

CMakeFiles/kvsWebrtcSignalingClient.dir/depend:
	cd /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build /home/angelo/amazon-kinesis-video-streams-webrtc-sdk-c/build/CMakeFiles/kvsWebrtcSignalingClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kvsWebrtcSignalingClient.dir/depend

