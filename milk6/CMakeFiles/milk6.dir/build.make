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
CMAKE_SOURCE_DIR = /home/sauhaarda/Desktop/USACO/milk6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sauhaarda/Desktop/USACO/milk6

# Include any dependencies generated for this target.
include CMakeFiles/milk6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/milk6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/milk6.dir/flags.make

CMakeFiles/milk6.dir/milk6.cpp.o: CMakeFiles/milk6.dir/flags.make
CMakeFiles/milk6.dir/milk6.cpp.o: milk6.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sauhaarda/Desktop/USACO/milk6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/milk6.dir/milk6.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/milk6.dir/milk6.cpp.o -c /home/sauhaarda/Desktop/USACO/milk6/milk6.cpp

CMakeFiles/milk6.dir/milk6.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/milk6.dir/milk6.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sauhaarda/Desktop/USACO/milk6/milk6.cpp > CMakeFiles/milk6.dir/milk6.cpp.i

CMakeFiles/milk6.dir/milk6.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/milk6.dir/milk6.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sauhaarda/Desktop/USACO/milk6/milk6.cpp -o CMakeFiles/milk6.dir/milk6.cpp.s

CMakeFiles/milk6.dir/milk6.cpp.o.requires:

.PHONY : CMakeFiles/milk6.dir/milk6.cpp.o.requires

CMakeFiles/milk6.dir/milk6.cpp.o.provides: CMakeFiles/milk6.dir/milk6.cpp.o.requires
	$(MAKE) -f CMakeFiles/milk6.dir/build.make CMakeFiles/milk6.dir/milk6.cpp.o.provides.build
.PHONY : CMakeFiles/milk6.dir/milk6.cpp.o.provides

CMakeFiles/milk6.dir/milk6.cpp.o.provides.build: CMakeFiles/milk6.dir/milk6.cpp.o


# Object files for target milk6
milk6_OBJECTS = \
"CMakeFiles/milk6.dir/milk6.cpp.o"

# External object files for target milk6
milk6_EXTERNAL_OBJECTS =

milk6: CMakeFiles/milk6.dir/milk6.cpp.o
milk6: CMakeFiles/milk6.dir/build.make
milk6: CMakeFiles/milk6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sauhaarda/Desktop/USACO/milk6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable milk6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/milk6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/milk6.dir/build: milk6

.PHONY : CMakeFiles/milk6.dir/build

CMakeFiles/milk6.dir/requires: CMakeFiles/milk6.dir/milk6.cpp.o.requires

.PHONY : CMakeFiles/milk6.dir/requires

CMakeFiles/milk6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/milk6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/milk6.dir/clean

CMakeFiles/milk6.dir/depend:
	cd /home/sauhaarda/Desktop/USACO/milk6 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sauhaarda/Desktop/USACO/milk6 /home/sauhaarda/Desktop/USACO/milk6 /home/sauhaarda/Desktop/USACO/milk6 /home/sauhaarda/Desktop/USACO/milk6 /home/sauhaarda/Desktop/USACO/milk6/CMakeFiles/milk6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/milk6.dir/depend
