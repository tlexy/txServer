# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/linxing/gserver/txGameServer/txGameServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linxing/gserver/txGameServer/txGameServer/build

# Include any dependencies generated for this target.
include CMakeFiles/libmuduo_base.a.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libmuduo_base.a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libmuduo_base.a.dir/flags.make

CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.o: CMakeFiles/libmuduo_base.a.dir/flags.make
CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.o: ../main/GameServer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/linxing/gserver/txGameServer/txGameServer/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.o -c /home/linxing/gserver/txGameServer/txGameServer/main/GameServer.cpp

CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/linxing/gserver/txGameServer/txGameServer/main/GameServer.cpp > CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.i

CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/linxing/gserver/txGameServer/txGameServer/main/GameServer.cpp -o CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.s

CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.o.requires:
.PHONY : CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.o.requires

CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.o.provides: CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/libmuduo_base.a.dir/build.make CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.o.provides.build
.PHONY : CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.o.provides

CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.o.provides.build: CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.o

CMakeFiles/libmuduo_base.a.dir/main/main.cpp.o: CMakeFiles/libmuduo_base.a.dir/flags.make
CMakeFiles/libmuduo_base.a.dir/main/main.cpp.o: ../main/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/linxing/gserver/txGameServer/txGameServer/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libmuduo_base.a.dir/main/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libmuduo_base.a.dir/main/main.cpp.o -c /home/linxing/gserver/txGameServer/txGameServer/main/main.cpp

CMakeFiles/libmuduo_base.a.dir/main/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmuduo_base.a.dir/main/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/linxing/gserver/txGameServer/txGameServer/main/main.cpp > CMakeFiles/libmuduo_base.a.dir/main/main.cpp.i

CMakeFiles/libmuduo_base.a.dir/main/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmuduo_base.a.dir/main/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/linxing/gserver/txGameServer/txGameServer/main/main.cpp -o CMakeFiles/libmuduo_base.a.dir/main/main.cpp.s

CMakeFiles/libmuduo_base.a.dir/main/main.cpp.o.requires:
.PHONY : CMakeFiles/libmuduo_base.a.dir/main/main.cpp.o.requires

CMakeFiles/libmuduo_base.a.dir/main/main.cpp.o.provides: CMakeFiles/libmuduo_base.a.dir/main/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/libmuduo_base.a.dir/build.make CMakeFiles/libmuduo_base.a.dir/main/main.cpp.o.provides.build
.PHONY : CMakeFiles/libmuduo_base.a.dir/main/main.cpp.o.provides

CMakeFiles/libmuduo_base.a.dir/main/main.cpp.o.provides.build: CMakeFiles/libmuduo_base.a.dir/main/main.cpp.o

CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.o: CMakeFiles/libmuduo_base.a.dir/flags.make
CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.o: ../core/io_base.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/linxing/gserver/txGameServer/txGameServer/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.o -c /home/linxing/gserver/txGameServer/txGameServer/core/io_base.cpp

CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/linxing/gserver/txGameServer/txGameServer/core/io_base.cpp > CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.i

CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/linxing/gserver/txGameServer/txGameServer/core/io_base.cpp -o CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.s

CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.o.requires:
.PHONY : CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.o.requires

CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.o.provides: CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.o.requires
	$(MAKE) -f CMakeFiles/libmuduo_base.a.dir/build.make CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.o.provides.build
.PHONY : CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.o.provides

CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.o.provides.build: CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.o

CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.o: CMakeFiles/libmuduo_base.a.dir/flags.make
CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.o: ../core/protocol_buffer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/linxing/gserver/txGameServer/txGameServer/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.o -c /home/linxing/gserver/txGameServer/txGameServer/core/protocol_buffer.cpp

CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/linxing/gserver/txGameServer/txGameServer/core/protocol_buffer.cpp > CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.i

CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/linxing/gserver/txGameServer/txGameServer/core/protocol_buffer.cpp -o CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.s

CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.o.requires:
.PHONY : CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.o.requires

CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.o.provides: CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.o.requires
	$(MAKE) -f CMakeFiles/libmuduo_base.a.dir/build.make CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.o.provides.build
.PHONY : CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.o.provides

CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.o.provides.build: CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.o

CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.o: CMakeFiles/libmuduo_base.a.dir/flags.make
CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.o: ../core/packet_base.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/linxing/gserver/txGameServer/txGameServer/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.o -c /home/linxing/gserver/txGameServer/txGameServer/core/packet_base.cpp

CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/linxing/gserver/txGameServer/txGameServer/core/packet_base.cpp > CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.i

CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/linxing/gserver/txGameServer/txGameServer/core/packet_base.cpp -o CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.s

CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.o.requires:
.PHONY : CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.o.requires

CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.o.provides: CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.o.requires
	$(MAKE) -f CMakeFiles/libmuduo_base.a.dir/build.make CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.o.provides.build
.PHONY : CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.o.provides

CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.o.provides.build: CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.o

CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.o: CMakeFiles/libmuduo_base.a.dir/flags.make
CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.o: ../core/protocol_raw.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/linxing/gserver/txGameServer/txGameServer/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.o -c /home/linxing/gserver/txGameServer/txGameServer/core/protocol_raw.cpp

CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/linxing/gserver/txGameServer/txGameServer/core/protocol_raw.cpp > CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.i

CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/linxing/gserver/txGameServer/txGameServer/core/protocol_raw.cpp -o CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.s

CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.o.requires:
.PHONY : CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.o.requires

CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.o.provides: CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.o.requires
	$(MAKE) -f CMakeFiles/libmuduo_base.a.dir/build.make CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.o.provides.build
.PHONY : CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.o.provides

CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.o.provides.build: CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.o

CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.o: CMakeFiles/libmuduo_base.a.dir/flags.make
CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.o: ../core/protocol_base.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/linxing/gserver/txGameServer/txGameServer/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.o -c /home/linxing/gserver/txGameServer/txGameServer/core/protocol_base.cpp

CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/linxing/gserver/txGameServer/txGameServer/core/protocol_base.cpp > CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.i

CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/linxing/gserver/txGameServer/txGameServer/core/protocol_base.cpp -o CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.s

CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.o.requires:
.PHONY : CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.o.requires

CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.o.provides: CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.o.requires
	$(MAKE) -f CMakeFiles/libmuduo_base.a.dir/build.make CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.o.provides.build
.PHONY : CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.o.provides

CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.o.provides.build: CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.o

# Object files for target libmuduo_base.a
libmuduo_base_a_OBJECTS = \
"CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.o" \
"CMakeFiles/libmuduo_base.a.dir/main/main.cpp.o" \
"CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.o" \
"CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.o" \
"CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.o" \
"CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.o" \
"CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.o"

# External object files for target libmuduo_base.a
libmuduo_base_a_EXTERNAL_OBJECTS =

liblibmuduo_base.a.a: CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.o
liblibmuduo_base.a.a: CMakeFiles/libmuduo_base.a.dir/main/main.cpp.o
liblibmuduo_base.a.a: CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.o
liblibmuduo_base.a.a: CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.o
liblibmuduo_base.a.a: CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.o
liblibmuduo_base.a.a: CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.o
liblibmuduo_base.a.a: CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.o
liblibmuduo_base.a.a: CMakeFiles/libmuduo_base.a.dir/build.make
liblibmuduo_base.a.a: CMakeFiles/libmuduo_base.a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblibmuduo_base.a.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libmuduo_base.a.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmuduo_base.a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libmuduo_base.a.dir/build: liblibmuduo_base.a.a
.PHONY : CMakeFiles/libmuduo_base.a.dir/build

CMakeFiles/libmuduo_base.a.dir/requires: CMakeFiles/libmuduo_base.a.dir/main/GameServer.cpp.o.requires
CMakeFiles/libmuduo_base.a.dir/requires: CMakeFiles/libmuduo_base.a.dir/main/main.cpp.o.requires
CMakeFiles/libmuduo_base.a.dir/requires: CMakeFiles/libmuduo_base.a.dir/core/io_base.cpp.o.requires
CMakeFiles/libmuduo_base.a.dir/requires: CMakeFiles/libmuduo_base.a.dir/core/protocol_buffer.cpp.o.requires
CMakeFiles/libmuduo_base.a.dir/requires: CMakeFiles/libmuduo_base.a.dir/core/packet_base.cpp.o.requires
CMakeFiles/libmuduo_base.a.dir/requires: CMakeFiles/libmuduo_base.a.dir/core/protocol_raw.cpp.o.requires
CMakeFiles/libmuduo_base.a.dir/requires: CMakeFiles/libmuduo_base.a.dir/core/protocol_base.cpp.o.requires
.PHONY : CMakeFiles/libmuduo_base.a.dir/requires

CMakeFiles/libmuduo_base.a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libmuduo_base.a.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libmuduo_base.a.dir/clean

CMakeFiles/libmuduo_base.a.dir/depend:
	cd /home/linxing/gserver/txGameServer/txGameServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linxing/gserver/txGameServer/txGameServer /home/linxing/gserver/txGameServer/txGameServer /home/linxing/gserver/txGameServer/txGameServer/build /home/linxing/gserver/txGameServer/txGameServer/build /home/linxing/gserver/txGameServer/txGameServer/build/CMakeFiles/libmuduo_base.a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libmuduo_base.a.dir/depend

