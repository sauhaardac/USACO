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
CMAKE_SOURCE_DIR = /home/sauhaarda/Desktop/USACO/rockers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sauhaarda/Desktop/USACO/rockers

# Include any dependencies generated for this target.
include CMakeFiles/rockers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rockers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rockers.dir/flags.make

CMakeFiles/rockers.dir/rockers.cpp.o: CMakeFiles/rockers.dir/flags.make
CMakeFiles/rockers.dir/rockers.cpp.o: rockers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sauhaarda/Desktop/USACO/rockers/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rockers.dir/rockers.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rockers.dir/rockers.cpp.o -c /home/sauhaarda/Desktop/USACO/rockers/rockers.cpp

CMakeFiles/rockers.dir/rockers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rockers.dir/rockers.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sauhaarda/Desktop/USACO/rockers/rockers.cpp > CMakeFiles/rockers.dir/rockers.cpp.i

CMakeFiles/rockers.dir/rockers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rockers.dir/rockers.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sauhaarda/Desktop/USACO/rockers/rockers.cpp -o CMakeFiles/rockers.dir/rockers.cpp.s

CMakeFiles/rockers.dir/rockers.cpp.o.requires:

.PHONY : CMakeFiles/rockers.dir/rockers.cpp.o.requires

CMakeFiles/rockers.dir/rockers.cpp.o.provides: CMakeFiles/rockers.dir/rockers.cpp.o.requires
	$(MAKE) -f CMakeFiles/rockers.dir/build.make CMakeFiles/rockers.dir/rockers.cpp.o.provides.build
.PHONY : CMakeFiles/rockers.dir/rockers.cpp.o.provides

CMakeFiles/rockers.dir/rockers.cpp.o.provides.build: CMakeFiles/rockers.dir/rockers.cpp.o


# Object files for target rockers
rockers_OBJECTS = \
"CMakeFiles/rockers.dir/rockers.cpp.o"

# External object files for target rockers
rockers_EXTERNAL_OBJECTS =

rockers: CMakeFiles/rockers.dir/rockers.cpp.o
rockers: CMakeFiles/rockers.dir/build.make
rockers: CMakeFiles/rockers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sauhaarda/Desktop/USACO/rockers/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rockers"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rockers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rockers.dir/build: rockers

.PHONY : CMakeFiles/rockers.dir/build

CMakeFiles/rockers.dir/requires: CMakeFiles/rockers.dir/rockers.cpp.o.requires

.PHONY : CMakeFiles/rockers.dir/requires

CMakeFiles/rockers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rockers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rockers.dir/clean

CMakeFiles/rockers.dir/depend:
	cd /home/sauhaarda/Desktop/USACO/rockers && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sauhaarda/Desktop/USACO/rockers /home/sauhaarda/Desktop/USACO/rockers /home/sauhaarda/Desktop/USACO/rockers /home/sauhaarda/Desktop/USACO/rockers /home/sauhaarda/Desktop/USACO/rockers/CMakeFiles/rockers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rockers.dir/depend
