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
CMAKE_SOURCE_DIR = /home/rotemlahav/ex03/serverFolder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rotemlahav/ex03/serverFolder/build

# Include any dependencies generated for this target.
include CMakeFiles/funCoin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/funCoin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/funCoin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/funCoin.dir/flags.make

CMakeFiles/funCoin.dir/server.cpp.o: CMakeFiles/funCoin.dir/flags.make
CMakeFiles/funCoin.dir/server.cpp.o: ../server.cpp
CMakeFiles/funCoin.dir/server.cpp.o: CMakeFiles/funCoin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rotemlahav/ex03/serverFolder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/funCoin.dir/server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/funCoin.dir/server.cpp.o -MF CMakeFiles/funCoin.dir/server.cpp.o.d -o CMakeFiles/funCoin.dir/server.cpp.o -c /home/rotemlahav/ex03/serverFolder/server.cpp

CMakeFiles/funCoin.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/funCoin.dir/server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rotemlahav/ex03/serverFolder/server.cpp > CMakeFiles/funCoin.dir/server.cpp.i

CMakeFiles/funCoin.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/funCoin.dir/server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rotemlahav/ex03/serverFolder/server.cpp -o CMakeFiles/funCoin.dir/server.cpp.s

# Object files for target funCoin
funCoin_OBJECTS = \
"CMakeFiles/funCoin.dir/server.cpp.o"

# External object files for target funCoin
funCoin_EXTERNAL_OBJECTS =

funCoin: CMakeFiles/funCoin.dir/server.cpp.o
funCoin: CMakeFiles/funCoin.dir/build.make
funCoin: /usr/lib/x86_64-linux-gnu/libz.so
funCoin: CMakeFiles/funCoin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rotemlahav/ex03/serverFolder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable funCoin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/funCoin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/funCoin.dir/build: funCoin
.PHONY : CMakeFiles/funCoin.dir/build

CMakeFiles/funCoin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/funCoin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/funCoin.dir/clean

CMakeFiles/funCoin.dir/depend:
	cd /home/rotemlahav/ex03/serverFolder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rotemlahav/ex03/serverFolder /home/rotemlahav/ex03/serverFolder /home/rotemlahav/ex03/serverFolder/build /home/rotemlahav/ex03/serverFolder/build /home/rotemlahav/ex03/serverFolder/build/CMakeFiles/funCoin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/funCoin.dir/depend

