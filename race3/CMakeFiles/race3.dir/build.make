# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/sauhaarda/Desktop/USACO/race3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sauhaarda/Desktop/USACO/race3

# Include any dependencies generated for this target.
include CMakeFiles/race3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/race3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/race3.dir/flags.make

CMakeFiles/race3.dir/race3.cpp.o: CMakeFiles/race3.dir/flags.make
CMakeFiles/race3.dir/race3.cpp.o: race3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sauhaarda/Desktop/USACO/race3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/race3.dir/race3.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/race3.dir/race3.cpp.o -c /home/sauhaarda/Desktop/USACO/race3/race3.cpp

CMakeFiles/race3.dir/race3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/race3.dir/race3.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sauhaarda/Desktop/USACO/race3/race3.cpp > CMakeFiles/race3.dir/race3.cpp.i

CMakeFiles/race3.dir/race3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/race3.dir/race3.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sauhaarda/Desktop/USACO/race3/race3.cpp -o CMakeFiles/race3.dir/race3.cpp.s

CMakeFiles/race3.dir/race3.cpp.o.requires:

.PHONY : CMakeFiles/race3.dir/race3.cpp.o.requires

CMakeFiles/race3.dir/race3.cpp.o.provides: CMakeFiles/race3.dir/race3.cpp.o.requires
	$(MAKE) -f CMakeFiles/race3.dir/build.make CMakeFiles/race3.dir/race3.cpp.o.provides.build
.PHONY : CMakeFiles/race3.dir/race3.cpp.o.provides

CMakeFiles/race3.dir/race3.cpp.o.provides.build: CMakeFiles/race3.dir/race3.cpp.o


# Object files for target race3
race3_OBJECTS = \
"CMakeFiles/race3.dir/race3.cpp.o"

# External object files for target race3
race3_EXTERNAL_OBJECTS =

race3: CMakeFiles/race3.dir/race3.cpp.o
race3: CMakeFiles/race3.dir/build.make
race3: CMakeFiles/race3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sauhaarda/Desktop/USACO/race3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable race3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/race3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/race3.dir/build: race3

.PHONY : CMakeFiles/race3.dir/build

CMakeFiles/race3.dir/requires: CMakeFiles/race3.dir/race3.cpp.o.requires

.PHONY : CMakeFiles/race3.dir/requires

CMakeFiles/race3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/race3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/race3.dir/clean

CMakeFiles/race3.dir/depend:
	cd /home/sauhaarda/Desktop/USACO/race3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sauhaarda/Desktop/USACO/race3 /home/sauhaarda/Desktop/USACO/race3 /home/sauhaarda/Desktop/USACO/race3 /home/sauhaarda/Desktop/USACO/race3 /home/sauhaarda/Desktop/USACO/race3/CMakeFiles/race3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/race3.dir/depend

