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

# Include any dependencies generated for this target.
include libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/depend.make

# Include the progress variables for this target.
include libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/progress.make

# Include the compile flags for this target's objects.
include libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/flags.make

libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ctlreq.c.obj: libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/flags.make
libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ctlreq.c.obj: ../libs/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ctlreq.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_USB_Device_Library && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ctlreq.c.obj   -c /home/pi/candleLight_fw/libs/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c

libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ctlreq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ctlreq.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_USB_Device_Library && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c > CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ctlreq.c.i

libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ctlreq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ctlreq.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_USB_Device_Library && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c -o CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ctlreq.c.s

libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ioreq.c.obj: libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/flags.make
libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ioreq.c.obj: ../libs/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ioreq.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_USB_Device_Library && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ioreq.c.obj   -c /home/pi/candleLight_fw/libs/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c

libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ioreq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ioreq.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_USB_Device_Library && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c > CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ioreq.c.i

libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ioreq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ioreq.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_USB_Device_Library && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c -o CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ioreq.c.s

libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_core.c.obj: libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/flags.make
libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_core.c.obj: ../libs/STM32_USB_Device_Library/Core/Src/usbd_core.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_core.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_USB_Device_Library && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_core.c.obj   -c /home/pi/candleLight_fw/libs/STM32_USB_Device_Library/Core/Src/usbd_core.c

libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_core.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_USB_Device_Library && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_USB_Device_Library/Core/Src/usbd_core.c > CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_core.c.i

libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_core.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_USB_Device_Library && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_USB_Device_Library/Core/Src/usbd_core.c -o CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_core.c.s

# Object files for target STM32_USB_Device_Library_STM32G0B1xK
STM32_USB_Device_Library_STM32G0B1xK_OBJECTS = \
"CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ctlreq.c.obj" \
"CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ioreq.c.obj" \
"CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_core.c.obj"

# External object files for target STM32_USB_Device_Library_STM32G0B1xK
STM32_USB_Device_Library_STM32G0B1xK_EXTERNAL_OBJECTS =

libs/STM32_USB_Device_Library/libSTM32_USB_Device_Library_STM32G0B1xK.a: libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ctlreq.c.obj
libs/STM32_USB_Device_Library/libSTM32_USB_Device_Library_STM32G0B1xK.a: libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_ioreq.c.obj
libs/STM32_USB_Device_Library/libSTM32_USB_Device_Library_STM32G0B1xK.a: libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/Core/Src/usbd_core.c.obj
libs/STM32_USB_Device_Library/libSTM32_USB_Device_Library_STM32G0B1xK.a: libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/build.make
libs/STM32_USB_Device_Library/libSTM32_USB_Device_Library_STM32G0B1xK.a: libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libSTM32_USB_Device_Library_STM32G0B1xK.a"
	cd /home/pi/candleLight_fw/build/libs/STM32_USB_Device_Library && $(CMAKE_COMMAND) -P CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/cmake_clean_target.cmake
	cd /home/pi/candleLight_fw/build/libs/STM32_USB_Device_Library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/build: libs/STM32_USB_Device_Library/libSTM32_USB_Device_Library_STM32G0B1xK.a

.PHONY : libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/build

libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/clean:
	cd /home/pi/candleLight_fw/build/libs/STM32_USB_Device_Library && $(CMAKE_COMMAND) -P CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/cmake_clean.cmake
.PHONY : libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/clean

libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/depend:
	cd /home/pi/candleLight_fw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/candleLight_fw /home/pi/candleLight_fw/libs/STM32_USB_Device_Library /home/pi/candleLight_fw/build /home/pi/candleLight_fw/build/libs/STM32_USB_Device_Library /home/pi/candleLight_fw/build/libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/STM32_USB_Device_Library/CMakeFiles/STM32_USB_Device_Library_STM32G0B1xK.dir/depend

