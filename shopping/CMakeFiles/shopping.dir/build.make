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
CMAKE_SOURCE_DIR = /home/sauhaarda/Desktop/USACO/shopping

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sauhaarda/Desktop/USACO/shopping

# Include any dependencies generated for this target.
include CMakeFiles/shopping.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shopping.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shopping.dir/flags.make

CMakeFiles/shopping.dir/shopping.cpp.o: CMakeFiles/shopping.dir/flags.make
CMakeFiles/shopping.dir/shopping.cpp.o: shopping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sauhaarda/Desktop/USACO/shopping/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shopping.dir/shopping.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shopping.dir/shopping.cpp.o -c /home/sauhaarda/Desktop/USACO/shopping/shopping.cpp

CMakeFiles/shopping.dir/shopping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shopping.dir/shopping.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sauhaarda/Desktop/USACO/shopping/shopping.cpp > CMakeFiles/shopping.dir/shopping.cpp.i

CMakeFiles/shopping.dir/shopping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shopping.dir/shopping.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sauhaarda/Desktop/USACO/shopping/shopping.cpp -o CMakeFiles/shopping.dir/shopping.cpp.s

CMakeFiles/shopping.dir/shopping.cpp.o.requires:

.PHONY : CMakeFiles/shopping.dir/shopping.cpp.o.requires

CMakeFiles/shopping.dir/shopping.cpp.o.provides: CMakeFiles/shopping.dir/shopping.cpp.o.requires
	$(MAKE) -f CMakeFiles/shopping.dir/build.make CMakeFiles/shopping.dir/shopping.cpp.o.provides.build
.PHONY : CMakeFiles/shopping.dir/shopping.cpp.o.provides

CMakeFiles/shopping.dir/shopping.cpp.o.provides.build: CMakeFiles/shopping.dir/shopping.cpp.o


# Object files for target shopping
shopping_OBJECTS = \
"CMakeFiles/shopping.dir/shopping.cpp.o"

# External object files for target shopping
shopping_EXTERNAL_OBJECTS =

shopping: CMakeFiles/shopping.dir/shopping.cpp.o
shopping: CMakeFiles/shopping.dir/build.make
shopping: CMakeFiles/shopping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sauhaarda/Desktop/USACO/shopping/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shopping"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shopping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shopping.dir/build: shopping

.PHONY : CMakeFiles/shopping.dir/build

CMakeFiles/shopping.dir/requires: CMakeFiles/shopping.dir/shopping.cpp.o.requires

.PHONY : CMakeFiles/shopping.dir/requires

CMakeFiles/shopping.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shopping.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shopping.dir/clean

CMakeFiles/shopping.dir/depend:
	cd /home/sauhaarda/Desktop/USACO/shopping && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sauhaarda/Desktop/USACO/shopping /home/sauhaarda/Desktop/USACO/shopping /home/sauhaarda/Desktop/USACO/shopping /home/sauhaarda/Desktop/USACO/shopping /home/sauhaarda/Desktop/USACO/shopping/CMakeFiles/shopping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shopping.dir/depend

