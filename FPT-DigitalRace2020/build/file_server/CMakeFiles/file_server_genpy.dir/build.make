# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/kvu/Desktop/cds2019/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kvu/Desktop/cds2019/build

# Utility rule file for file_server_genpy.

# Include the progress variables for this target.
include file_server/CMakeFiles/file_server_genpy.dir/progress.make

file_server_genpy: file_server/CMakeFiles/file_server_genpy.dir/build.make

.PHONY : file_server_genpy

# Rule to build all files generated by this target.
file_server/CMakeFiles/file_server_genpy.dir/build: file_server_genpy

.PHONY : file_server/CMakeFiles/file_server_genpy.dir/build

file_server/CMakeFiles/file_server_genpy.dir/clean:
	cd /home/kvu/Desktop/cds2019/build/file_server && $(CMAKE_COMMAND) -P CMakeFiles/file_server_genpy.dir/cmake_clean.cmake
.PHONY : file_server/CMakeFiles/file_server_genpy.dir/clean

file_server/CMakeFiles/file_server_genpy.dir/depend:
	cd /home/kvu/Desktop/cds2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kvu/Desktop/cds2019/src /home/kvu/Desktop/cds2019/src/file_server /home/kvu/Desktop/cds2019/build /home/kvu/Desktop/cds2019/build/file_server /home/kvu/Desktop/cds2019/build/file_server/CMakeFiles/file_server_genpy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : file_server/CMakeFiles/file_server_genpy.dir/depend

