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
CMAKE_SOURCE_DIR = /home/sauhaarda/Desktop/USACO/fence9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sauhaarda/Desktop/USACO/fence9

# Include any dependencies generated for this target.
include CMakeFiles/fence9.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fence9.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fence9.dir/flags.make

CMakeFiles/fence9.dir/fence9.cpp.o: CMakeFiles/fence9.dir/flags.make
CMakeFiles/fence9.dir/fence9.cpp.o: fence9.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sauhaarda/Desktop/USACO/fence9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fence9.dir/fence9.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fence9.dir/fence9.cpp.o -c /home/sauhaarda/Desktop/USACO/fence9/fence9.cpp

CMakeFiles/fence9.dir/fence9.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fence9.dir/fence9.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sauhaarda/Desktop/USACO/fence9/fence9.cpp > CMakeFiles/fence9.dir/fence9.cpp.i

CMakeFiles/fence9.dir/fence9.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fence9.dir/fence9.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sauhaarda/Desktop/USACO/fence9/fence9.cpp -o CMakeFiles/fence9.dir/fence9.cpp.s

CMakeFiles/fence9.dir/fence9.cpp.o.requires:

.PHONY : CMakeFiles/fence9.dir/fence9.cpp.o.requires

CMakeFiles/fence9.dir/fence9.cpp.o.provides: CMakeFiles/fence9.dir/fence9.cpp.o.requires
	$(MAKE) -f CMakeFiles/fence9.dir/build.make CMakeFiles/fence9.dir/fence9.cpp.o.provides.build
.PHONY : CMakeFiles/fence9.dir/fence9.cpp.o.provides

CMakeFiles/fence9.dir/fence9.cpp.o.provides.build: CMakeFiles/fence9.dir/fence9.cpp.o


# Object files for target fence9
fence9_OBJECTS = \
"CMakeFiles/fence9.dir/fence9.cpp.o"

# External object files for target fence9
fence9_EXTERNAL_OBJECTS =

fence9: CMakeFiles/fence9.dir/fence9.cpp.o
fence9: CMakeFiles/fence9.dir/build.make
fence9: CMakeFiles/fence9.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sauhaarda/Desktop/USACO/fence9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fence9"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fence9.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fence9.dir/build: fence9

.PHONY : CMakeFiles/fence9.dir/build

CMakeFiles/fence9.dir/requires: CMakeFiles/fence9.dir/fence9.cpp.o.requires

.PHONY : CMakeFiles/fence9.dir/requires

CMakeFiles/fence9.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fence9.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fence9.dir/clean

CMakeFiles/fence9.dir/depend:
	cd /home/sauhaarda/Desktop/USACO/fence9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sauhaarda/Desktop/USACO/fence9 /home/sauhaarda/Desktop/USACO/fence9 /home/sauhaarda/Desktop/USACO/fence9 /home/sauhaarda/Desktop/USACO/fence9 /home/sauhaarda/Desktop/USACO/fence9/CMakeFiles/fence9.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fence9.dir/depend
