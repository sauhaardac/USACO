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
CMAKE_SOURCE_DIR = /home/sauhaarda/Desktop/USACO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sauhaarda/Desktop/USACO

# Include any dependencies generated for this target.
include CMakeFiles/USACO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/USACO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/USACO.dir/flags.make

CMakeFiles/USACO.dir/stamps.cpp.o: CMakeFiles/USACO.dir/flags.make
CMakeFiles/USACO.dir/stamps.cpp.o: stamps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sauhaarda/Desktop/USACO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/USACO.dir/stamps.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/USACO.dir/stamps.cpp.o -c /home/sauhaarda/Desktop/USACO/stamps.cpp

CMakeFiles/USACO.dir/stamps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/USACO.dir/stamps.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sauhaarda/Desktop/USACO/stamps.cpp > CMakeFiles/USACO.dir/stamps.cpp.i

CMakeFiles/USACO.dir/stamps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/USACO.dir/stamps.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sauhaarda/Desktop/USACO/stamps.cpp -o CMakeFiles/USACO.dir/stamps.cpp.s

CMakeFiles/USACO.dir/stamps.cpp.o.requires:

.PHONY : CMakeFiles/USACO.dir/stamps.cpp.o.requires

CMakeFiles/USACO.dir/stamps.cpp.o.provides: CMakeFiles/USACO.dir/stamps.cpp.o.requires
	$(MAKE) -f CMakeFiles/USACO.dir/build.make CMakeFiles/USACO.dir/stamps.cpp.o.provides.build
.PHONY : CMakeFiles/USACO.dir/stamps.cpp.o.provides

CMakeFiles/USACO.dir/stamps.cpp.o.provides.build: CMakeFiles/USACO.dir/stamps.cpp.o


# Object files for target USACO
USACO_OBJECTS = \
"CMakeFiles/USACO.dir/stamps.cpp.o"

# External object files for target USACO
USACO_EXTERNAL_OBJECTS =

USACO: CMakeFiles/USACO.dir/stamps.cpp.o
USACO: CMakeFiles/USACO.dir/build.make
USACO: CMakeFiles/USACO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sauhaarda/Desktop/USACO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable USACO"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/USACO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/USACO.dir/build: USACO

.PHONY : CMakeFiles/USACO.dir/build

CMakeFiles/USACO.dir/requires: CMakeFiles/USACO.dir/stamps.cpp.o.requires

.PHONY : CMakeFiles/USACO.dir/requires

CMakeFiles/USACO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/USACO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/USACO.dir/clean

CMakeFiles/USACO.dir/depend:
	cd /home/sauhaarda/Desktop/USACO && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sauhaarda/Desktop/USACO /home/sauhaarda/Desktop/USACO /home/sauhaarda/Desktop/USACO /home/sauhaarda/Desktop/USACO /home/sauhaarda/Desktop/USACO/CMakeFiles/USACO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/USACO.dir/depend
