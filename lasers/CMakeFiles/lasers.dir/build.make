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
CMAKE_SOURCE_DIR = /home/sauhaarda/USACO/lasers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sauhaarda/USACO/lasers

# Include any dependencies generated for this target.
include CMakeFiles/lasers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lasers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lasers.dir/flags.make

CMakeFiles/lasers.dir/lasers.cpp.o: CMakeFiles/lasers.dir/flags.make
CMakeFiles/lasers.dir/lasers.cpp.o: lasers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sauhaarda/USACO/lasers/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lasers.dir/lasers.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lasers.dir/lasers.cpp.o -c /home/sauhaarda/USACO/lasers/lasers.cpp

CMakeFiles/lasers.dir/lasers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lasers.dir/lasers.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sauhaarda/USACO/lasers/lasers.cpp > CMakeFiles/lasers.dir/lasers.cpp.i

CMakeFiles/lasers.dir/lasers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lasers.dir/lasers.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sauhaarda/USACO/lasers/lasers.cpp -o CMakeFiles/lasers.dir/lasers.cpp.s

CMakeFiles/lasers.dir/lasers.cpp.o.requires:

.PHONY : CMakeFiles/lasers.dir/lasers.cpp.o.requires

CMakeFiles/lasers.dir/lasers.cpp.o.provides: CMakeFiles/lasers.dir/lasers.cpp.o.requires
	$(MAKE) -f CMakeFiles/lasers.dir/build.make CMakeFiles/lasers.dir/lasers.cpp.o.provides.build
.PHONY : CMakeFiles/lasers.dir/lasers.cpp.o.provides

CMakeFiles/lasers.dir/lasers.cpp.o.provides.build: CMakeFiles/lasers.dir/lasers.cpp.o


# Object files for target lasers
lasers_OBJECTS = \
"CMakeFiles/lasers.dir/lasers.cpp.o"

# External object files for target lasers
lasers_EXTERNAL_OBJECTS =

lasers: CMakeFiles/lasers.dir/lasers.cpp.o
lasers: CMakeFiles/lasers.dir/build.make
lasers: CMakeFiles/lasers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sauhaarda/USACO/lasers/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lasers"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lasers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lasers.dir/build: lasers

.PHONY : CMakeFiles/lasers.dir/build

CMakeFiles/lasers.dir/requires: CMakeFiles/lasers.dir/lasers.cpp.o.requires

.PHONY : CMakeFiles/lasers.dir/requires

CMakeFiles/lasers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lasers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lasers.dir/clean

CMakeFiles/lasers.dir/depend:
	cd /home/sauhaarda/USACO/lasers && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sauhaarda/USACO/lasers /home/sauhaarda/USACO/lasers /home/sauhaarda/USACO/lasers /home/sauhaarda/USACO/lasers /home/sauhaarda/USACO/lasers/CMakeFiles/lasers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lasers.dir/depend
