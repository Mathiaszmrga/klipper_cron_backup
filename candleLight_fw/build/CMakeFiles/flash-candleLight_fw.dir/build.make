# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/pi/candleLight_fw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/candleLight_fw/build

# Utility rule file for flash-candleLight_fw.

# Include the progress variables for this target.
include CMakeFiles/flash-candleLight_fw.dir/progress.make

CMakeFiles/flash-candleLight_fw:
	dfu-util -a 0 -R -s 0x08000000 -D candleLight_fw.dfu

flash-candleLight_fw: CMakeFiles/flash-candleLight_fw
flash-candleLight_fw: CMakeFiles/flash-candleLight_fw.dir/build.make

.PHONY : flash-candleLight_fw

# Rule to build all files generated by this target.
CMakeFiles/flash-candleLight_fw.dir/build: flash-candleLight_fw

.PHONY : CMakeFiles/flash-candleLight_fw.dir/build

CMakeFiles/flash-candleLight_fw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flash-candleLight_fw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flash-candleLight_fw.dir/clean

CMakeFiles/flash-candleLight_fw.dir/depend:
	cd /home/pi/candleLight_fw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/candleLight_fw /home/pi/candleLight_fw /home/pi/candleLight_fw/build /home/pi/candleLight_fw/build /home/pi/candleLight_fw/build/CMakeFiles/flash-candleLight_fw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flash-candleLight_fw.dir/depend

