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
include CMakeFiles/CANable_MKS_fw.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CANable_MKS_fw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CANable_MKS_fw.dir/flags.make

CMakeFiles/CANable_MKS_fw.dir/src/usbd_desc.c.obj: CMakeFiles/CANable_MKS_fw.dir/flags.make
CMakeFiles/CANable_MKS_fw.dir/src/usbd_desc.c.obj: ../src/usbd_desc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CANable_MKS_fw.dir/src/usbd_desc.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CANable_MKS_fw.dir/src/usbd_desc.c.obj   -c /home/pi/candleLight_fw/src/usbd_desc.c

CMakeFiles/CANable_MKS_fw.dir/src/usbd_desc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CANable_MKS_fw.dir/src/usbd_desc.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/src/usbd_desc.c > CMakeFiles/CANable_MKS_fw.dir/src/usbd_desc.c.i

CMakeFiles/CANable_MKS_fw.dir/src/usbd_desc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CANable_MKS_fw.dir/src/usbd_desc.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/src/usbd_desc.c -o CMakeFiles/CANable_MKS_fw.dir/src/usbd_desc.c.s

CMakeFiles/CANable_MKS_fw.dir/src/usbd_gs_can.c.obj: CMakeFiles/CANable_MKS_fw.dir/flags.make
CMakeFiles/CANable_MKS_fw.dir/src/usbd_gs_can.c.obj: ../src/usbd_gs_can.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CANable_MKS_fw.dir/src/usbd_gs_can.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CANable_MKS_fw.dir/src/usbd_gs_can.c.obj   -c /home/pi/candleLight_fw/src/usbd_gs_can.c

CMakeFiles/CANable_MKS_fw.dir/src/usbd_gs_can.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CANable_MKS_fw.dir/src/usbd_gs_can.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/src/usbd_gs_can.c > CMakeFiles/CANable_MKS_fw.dir/src/usbd_gs_can.c.i

CMakeFiles/CANable_MKS_fw.dir/src/usbd_gs_can.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CANable_MKS_fw.dir/src/usbd_gs_can.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/src/usbd_gs_can.c -o CMakeFiles/CANable_MKS_fw.dir/src/usbd_gs_can.c.s

CMakeFiles/CANable_MKS_fw.dir/src/usbd_conf.c.obj: CMakeFiles/CANable_MKS_fw.dir/flags.make
CMakeFiles/CANable_MKS_fw.dir/src/usbd_conf.c.obj: ../src/usbd_conf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/CANable_MKS_fw.dir/src/usbd_conf.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CANable_MKS_fw.dir/src/usbd_conf.c.obj   -c /home/pi/candleLight_fw/src/usbd_conf.c

CMakeFiles/CANable_MKS_fw.dir/src/usbd_conf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CANable_MKS_fw.dir/src/usbd_conf.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/src/usbd_conf.c > CMakeFiles/CANable_MKS_fw.dir/src/usbd_conf.c.i

CMakeFiles/CANable_MKS_fw.dir/src/usbd_conf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CANable_MKS_fw.dir/src/usbd_conf.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/src/usbd_conf.c -o CMakeFiles/CANable_MKS_fw.dir/src/usbd_conf.c.s

CMakeFiles/CANable_MKS_fw.dir/src/can.c.obj: CMakeFiles/CANable_MKS_fw.dir/flags.make
CMakeFiles/CANable_MKS_fw.dir/src/can.c.obj: ../src/can.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/CANable_MKS_fw.dir/src/can.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CANable_MKS_fw.dir/src/can.c.obj   -c /home/pi/candleLight_fw/src/can.c

CMakeFiles/CANable_MKS_fw.dir/src/can.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CANable_MKS_fw.dir/src/can.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/src/can.c > CMakeFiles/CANable_MKS_fw.dir/src/can.c.i

CMakeFiles/CANable_MKS_fw.dir/src/can.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CANable_MKS_fw.dir/src/can.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/src/can.c -o CMakeFiles/CANable_MKS_fw.dir/src/can.c.s

CMakeFiles/CANable_MKS_fw.dir/src/dfu.c.obj: CMakeFiles/CANable_MKS_fw.dir/flags.make
CMakeFiles/CANable_MKS_fw.dir/src/dfu.c.obj: ../src/dfu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/CANable_MKS_fw.dir/src/dfu.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CANable_MKS_fw.dir/src/dfu.c.obj   -c /home/pi/candleLight_fw/src/dfu.c

CMakeFiles/CANable_MKS_fw.dir/src/dfu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CANable_MKS_fw.dir/src/dfu.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/src/dfu.c > CMakeFiles/CANable_MKS_fw.dir/src/dfu.c.i

CMakeFiles/CANable_MKS_fw.dir/src/dfu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CANable_MKS_fw.dir/src/dfu.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/src/dfu.c -o CMakeFiles/CANable_MKS_fw.dir/src/dfu.c.s

CMakeFiles/CANable_MKS_fw.dir/src/gpio.c.obj: CMakeFiles/CANable_MKS_fw.dir/flags.make
CMakeFiles/CANable_MKS_fw.dir/src/gpio.c.obj: ../src/gpio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/CANable_MKS_fw.dir/src/gpio.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CANable_MKS_fw.dir/src/gpio.c.obj   -c /home/pi/candleLight_fw/src/gpio.c

CMakeFiles/CANable_MKS_fw.dir/src/gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CANable_MKS_fw.dir/src/gpio.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/src/gpio.c > CMakeFiles/CANable_MKS_fw.dir/src/gpio.c.i

CMakeFiles/CANable_MKS_fw.dir/src/gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CANable_MKS_fw.dir/src/gpio.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/src/gpio.c -o CMakeFiles/CANable_MKS_fw.dir/src/gpio.c.s

CMakeFiles/CANable_MKS_fw.dir/src/led.c.obj: CMakeFiles/CANable_MKS_fw.dir/flags.make
CMakeFiles/CANable_MKS_fw.dir/src/led.c.obj: ../src/led.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/CANable_MKS_fw.dir/src/led.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CANable_MKS_fw.dir/src/led.c.obj   -c /home/pi/candleLight_fw/src/led.c

CMakeFiles/CANable_MKS_fw.dir/src/led.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CANable_MKS_fw.dir/src/led.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/src/led.c > CMakeFiles/CANable_MKS_fw.dir/src/led.c.i

CMakeFiles/CANable_MKS_fw.dir/src/led.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CANable_MKS_fw.dir/src/led.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/src/led.c -o CMakeFiles/CANable_MKS_fw.dir/src/led.c.s

CMakeFiles/CANable_MKS_fw.dir/src/queue.c.obj: CMakeFiles/CANable_MKS_fw.dir/flags.make
CMakeFiles/CANable_MKS_fw.dir/src/queue.c.obj: ../src/queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/CANable_MKS_fw.dir/src/queue.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CANable_MKS_fw.dir/src/queue.c.obj   -c /home/pi/candleLight_fw/src/queue.c

CMakeFiles/CANable_MKS_fw.dir/src/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CANable_MKS_fw.dir/src/queue.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/src/queue.c > CMakeFiles/CANable_MKS_fw.dir/src/queue.c.i

CMakeFiles/CANable_MKS_fw.dir/src/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CANable_MKS_fw.dir/src/queue.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/src/queue.c -o CMakeFiles/CANable_MKS_fw.dir/src/queue.c.s

CMakeFiles/CANable_MKS_fw.dir/src/timer.c.obj: CMakeFiles/CANable_MKS_fw.dir/flags.make
CMakeFiles/CANable_MKS_fw.dir/src/timer.c.obj: ../src/timer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/CANable_MKS_fw.dir/src/timer.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CANable_MKS_fw.dir/src/timer.c.obj   -c /home/pi/candleLight_fw/src/timer.c

CMakeFiles/CANable_MKS_fw.dir/src/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CANable_MKS_fw.dir/src/timer.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/src/timer.c > CMakeFiles/CANable_MKS_fw.dir/src/timer.c.i

CMakeFiles/CANable_MKS_fw.dir/src/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CANable_MKS_fw.dir/src/timer.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/src/timer.c -o CMakeFiles/CANable_MKS_fw.dir/src/timer.c.s

CMakeFiles/CANable_MKS_fw.dir/src/util.c.obj: CMakeFiles/CANable_MKS_fw.dir/flags.make
CMakeFiles/CANable_MKS_fw.dir/src/util.c.obj: ../src/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/CANable_MKS_fw.dir/src/util.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CANable_MKS_fw.dir/src/util.c.obj   -c /home/pi/candleLight_fw/src/util.c

CMakeFiles/CANable_MKS_fw.dir/src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CANable_MKS_fw.dir/src/util.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/src/util.c > CMakeFiles/CANable_MKS_fw.dir/src/util.c.i

CMakeFiles/CANable_MKS_fw.dir/src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CANable_MKS_fw.dir/src/util.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/src/util.c -o CMakeFiles/CANable_MKS_fw.dir/src/util.c.s

CMakeFiles/CANable_MKS_fw.dir/src/startup.c.obj: CMakeFiles/CANable_MKS_fw.dir/flags.make
CMakeFiles/CANable_MKS_fw.dir/src/startup.c.obj: ../src/startup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/CANable_MKS_fw.dir/src/startup.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CANable_MKS_fw.dir/src/startup.c.obj   -c /home/pi/candleLight_fw/src/startup.c

CMakeFiles/CANable_MKS_fw.dir/src/startup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CANable_MKS_fw.dir/src/startup.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/src/startup.c > CMakeFiles/CANable_MKS_fw.dir/src/startup.c.i

CMakeFiles/CANable_MKS_fw.dir/src/startup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CANable_MKS_fw.dir/src/startup.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/src/startup.c -o CMakeFiles/CANable_MKS_fw.dir/src/startup.c.s

CMakeFiles/CANable_MKS_fw.dir/src/main.c.obj: CMakeFiles/CANable_MKS_fw.dir/flags.make
CMakeFiles/CANable_MKS_fw.dir/src/main.c.obj: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/CANable_MKS_fw.dir/src/main.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CANable_MKS_fw.dir/src/main.c.obj   -c /home/pi/candleLight_fw/src/main.c

CMakeFiles/CANable_MKS_fw.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CANable_MKS_fw.dir/src/main.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/src/main.c > CMakeFiles/CANable_MKS_fw.dir/src/main.c.i

CMakeFiles/CANable_MKS_fw.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CANable_MKS_fw.dir/src/main.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/src/main.c -o CMakeFiles/CANable_MKS_fw.dir/src/main.c.s

CMakeFiles/CANable_MKS_fw.dir/src/interrupts.c.obj: CMakeFiles/CANable_MKS_fw.dir/flags.make
CMakeFiles/CANable_MKS_fw.dir/src/interrupts.c.obj: ../src/interrupts.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/CANable_MKS_fw.dir/src/interrupts.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CANable_MKS_fw.dir/src/interrupts.c.obj   -c /home/pi/candleLight_fw/src/interrupts.c

CMakeFiles/CANable_MKS_fw.dir/src/interrupts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CANable_MKS_fw.dir/src/interrupts.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/src/interrupts.c > CMakeFiles/CANable_MKS_fw.dir/src/interrupts.c.i

CMakeFiles/CANable_MKS_fw.dir/src/interrupts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CANable_MKS_fw.dir/src/interrupts.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/src/interrupts.c -o CMakeFiles/CANable_MKS_fw.dir/src/interrupts.c.s

# Object files for target CANable_MKS_fw
CANable_MKS_fw_OBJECTS = \
"CMakeFiles/CANable_MKS_fw.dir/src/usbd_desc.c.obj" \
"CMakeFiles/CANable_MKS_fw.dir/src/usbd_gs_can.c.obj" \
"CMakeFiles/CANable_MKS_fw.dir/src/usbd_conf.c.obj" \
"CMakeFiles/CANable_MKS_fw.dir/src/can.c.obj" \
"CMakeFiles/CANable_MKS_fw.dir/src/dfu.c.obj" \
"CMakeFiles/CANable_MKS_fw.dir/src/gpio.c.obj" \
"CMakeFiles/CANable_MKS_fw.dir/src/led.c.obj" \
"CMakeFiles/CANable_MKS_fw.dir/src/queue.c.obj" \
"CMakeFiles/CANable_MKS_fw.dir/src/timer.c.obj" \
"CMakeFiles/CANable_MKS_fw.dir/src/util.c.obj" \
"CMakeFiles/CANable_MKS_fw.dir/src/startup.c.obj" \
"CMakeFiles/CANable_MKS_fw.dir/src/main.c.obj" \
"CMakeFiles/CANable_MKS_fw.dir/src/interrupts.c.obj"

# External object files for target CANable_MKS_fw
CANable_MKS_fw_EXTERNAL_OBJECTS =

CANable_MKS_fw: CMakeFiles/CANable_MKS_fw.dir/src/usbd_desc.c.obj
CANable_MKS_fw: CMakeFiles/CANable_MKS_fw.dir/src/usbd_gs_can.c.obj
CANable_MKS_fw: CMakeFiles/CANable_MKS_fw.dir/src/usbd_conf.c.obj
CANable_MKS_fw: CMakeFiles/CANable_MKS_fw.dir/src/can.c.obj
CANable_MKS_fw: CMakeFiles/CANable_MKS_fw.dir/src/dfu.c.obj
CANable_MKS_fw: CMakeFiles/CANable_MKS_fw.dir/src/gpio.c.obj
CANable_MKS_fw: CMakeFiles/CANable_MKS_fw.dir/src/led.c.obj
CANable_MKS_fw: CMakeFiles/CANable_MKS_fw.dir/src/queue.c.obj
CANable_MKS_fw: CMakeFiles/CANable_MKS_fw.dir/src/timer.c.obj
CANable_MKS_fw: CMakeFiles/CANable_MKS_fw.dir/src/util.c.obj
CANable_MKS_fw: CMakeFiles/CANable_MKS_fw.dir/src/startup.c.obj
CANable_MKS_fw: CMakeFiles/CANable_MKS_fw.dir/src/main.c.obj
CANable_MKS_fw: CMakeFiles/CANable_MKS_fw.dir/src/interrupts.c.obj
CANable_MKS_fw: CMakeFiles/CANable_MKS_fw.dir/build.make
CANable_MKS_fw: libs/STM32_HAL/libSTM32_HAL_STM32F072xB.a
CANable_MKS_fw: libs/STM32_USB_Device_Library/libSTM32_USB_Device_Library_STM32F072xB.a
CANable_MKS_fw: libs/STM32_HAL/libSTM32_HAL_STM32F072xB.a
CANable_MKS_fw: CMakeFiles/CANable_MKS_fw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C executable CANable_MKS_fw"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CANable_MKS_fw.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/arm-none-eabi-objcopy -O binary CANable_MKS_fw CANable_MKS_fw.bin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "create and sign dfu bin file: CANable_MKS_fw"
	/usr/bin/arm-none-eabi-objcopy -O binary CANable_MKS_fw CANable_MKS_fw.dfu
	/usr/bin/dfu-suffix --add CANable_MKS_fw.dfu --vid 1d50 --pid 606f 1>/dev/null
	/usr/bin/arm-none-eabi-size CANable_MKS_fw

# Rule to build all files generated by this target.
CMakeFiles/CANable_MKS_fw.dir/build: CANable_MKS_fw

.PHONY : CMakeFiles/CANable_MKS_fw.dir/build

CMakeFiles/CANable_MKS_fw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CANable_MKS_fw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CANable_MKS_fw.dir/clean

CMakeFiles/CANable_MKS_fw.dir/depend:
	cd /home/pi/candleLight_fw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/candleLight_fw /home/pi/candleLight_fw /home/pi/candleLight_fw/build /home/pi/candleLight_fw/build /home/pi/candleLight_fw/build/CMakeFiles/CANable_MKS_fw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CANable_MKS_fw.dir/depend

