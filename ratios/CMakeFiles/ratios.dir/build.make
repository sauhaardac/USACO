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
CMAKE_SOURCE_DIR = /home/sauhaarda/Desktop/USACO/ratios

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sauhaarda/Desktop/USACO/ratios

# Include any dependencies generated for this target.
include CMakeFiles/ratios.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ratios.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ratios.dir/flags.make

CMakeFiles/ratios.dir/ratios.cpp.o: CMakeFiles/ratios.dir/flags.make
CMakeFiles/ratios.dir/ratios.cpp.o: ratios.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sauhaarda/Desktop/USACO/ratios/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ratios.dir/ratios.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ratios.dir/ratios.cpp.o -c /home/sauhaarda/Desktop/USACO/ratios/ratios.cpp

CMakeFiles/ratios.dir/ratios.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ratios.dir/ratios.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sauhaarda/Desktop/USACO/ratios/ratios.cpp > CMakeFiles/ratios.dir/ratios.cpp.i

CMakeFiles/ratios.dir/ratios.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ratios.dir/ratios.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sauhaarda/Desktop/USACO/ratios/ratios.cpp -o CMakeFiles/ratios.dir/ratios.cpp.s

CMakeFiles/ratios.dir/ratios.cpp.o.requires:

.PHONY : CMakeFiles/ratios.dir/ratios.cpp.o.requires

CMakeFiles/ratios.dir/ratios.cpp.o.provides: CMakeFiles/ratios.dir/ratios.cpp.o.requires
	$(MAKE) -f CMakeFiles/ratios.dir/build.make CMakeFiles/ratios.dir/ratios.cpp.o.provides.build
.PHONY : CMakeFiles/ratios.dir/ratios.cpp.o.provides

CMakeFiles/ratios.dir/ratios.cpp.o.provides.build: CMakeFiles/ratios.dir/ratios.cpp.o


# Object files for target ratios
ratios_OBJECTS = \
"CMakeFiles/ratios.dir/ratios.cpp.o"

# External object files for target ratios
ratios_EXTERNAL_OBJECTS =

ratios: CMakeFiles/ratios.dir/ratios.cpp.o
ratios: CMakeFiles/ratios.dir/build.make
ratios: CMakeFiles/ratios.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sauhaarda/Desktop/USACO/ratios/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ratios"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ratios.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ratios.dir/build: ratios

.PHONY : CMakeFiles/ratios.dir/build

CMakeFiles/ratios.dir/requires: CMakeFiles/ratios.dir/ratios.cpp.o.requires

.PHONY : CMakeFiles/ratios.dir/requires

CMakeFiles/ratios.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ratios.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ratios.dir/clean

CMakeFiles/ratios.dir/depend:
	cd /home/sauhaarda/Desktop/USACO/ratios && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sauhaarda/Desktop/USACO/ratios /home/sauhaarda/Desktop/USACO/ratios /home/sauhaarda/Desktop/USACO/ratios /home/sauhaarda/Desktop/USACO/ratios /home/sauhaarda/Desktop/USACO/ratios/CMakeFiles/ratios.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ratios.dir/depend
