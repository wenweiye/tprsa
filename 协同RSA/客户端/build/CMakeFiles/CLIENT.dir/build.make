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
CMAKE_SOURCE_DIR = /home/ye/Downloads/TPRSA_Interface/客户端

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ye/Downloads/TPRSA_Interface/客户端/build

# Include any dependencies generated for this target.
include CMakeFiles/CLIENT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CLIENT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CLIENT.dir/flags.make

CMakeFiles/CLIENT.dir/tcp_client.c.o: CMakeFiles/CLIENT.dir/flags.make
CMakeFiles/CLIENT.dir/tcp_client.c.o: ../tcp_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ye/Downloads/TPRSA_Interface/客户端/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CLIENT.dir/tcp_client.c.o"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CLIENT.dir/tcp_client.c.o   -c /home/ye/Downloads/TPRSA_Interface/客户端/tcp_client.c

CMakeFiles/CLIENT.dir/tcp_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CLIENT.dir/tcp_client.c.i"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ye/Downloads/TPRSA_Interface/客户端/tcp_client.c > CMakeFiles/CLIENT.dir/tcp_client.c.i

CMakeFiles/CLIENT.dir/tcp_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CLIENT.dir/tcp_client.c.s"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ye/Downloads/TPRSA_Interface/客户端/tcp_client.c -o CMakeFiles/CLIENT.dir/tcp_client.c.s

# Object files for target CLIENT
CLIENT_OBJECTS = \
"CMakeFiles/CLIENT.dir/tcp_client.c.o"

# External object files for target CLIENT
CLIENT_EXTERNAL_OBJECTS =

CLIENT: CMakeFiles/CLIENT.dir/tcp_client.c.o
CLIENT: CMakeFiles/CLIENT.dir/build.make
CLIENT: CMakeFiles/CLIENT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ye/Downloads/TPRSA_Interface/客户端/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CLIENT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CLIENT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CLIENT.dir/build: CLIENT

.PHONY : CMakeFiles/CLIENT.dir/build

CMakeFiles/CLIENT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CLIENT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CLIENT.dir/clean

CMakeFiles/CLIENT.dir/depend:
	cd /home/ye/Downloads/TPRSA_Interface/客户端/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ye/Downloads/TPRSA_Interface/客户端 /home/ye/Downloads/TPRSA_Interface/客户端 /home/ye/Downloads/TPRSA_Interface/客户端/build /home/ye/Downloads/TPRSA_Interface/客户端/build /home/ye/Downloads/TPRSA_Interface/客户端/build/CMakeFiles/CLIENT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CLIENT.dir/depend

