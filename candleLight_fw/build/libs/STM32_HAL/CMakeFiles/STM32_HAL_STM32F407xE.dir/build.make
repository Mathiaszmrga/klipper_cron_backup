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
include libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/depend.make

# Include the progress variables for this target.
include libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/progress.make

# Include the compile flags for this target's objects.
include libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal.c.obj: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal.c.obj: ../libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal.c.obj   -c /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal.c

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal.c > CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal.c.i

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal.c -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal.c.s

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_can.c.obj: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_can.c.obj: ../libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_can.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_can.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_can.c.obj   -c /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_can.c

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_can.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_can.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_can.c > CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_can.c.i

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_can.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_can.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_can.c -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_can.c.s

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_cortex.c.obj: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_cortex.c.obj: ../libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_cortex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_cortex.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_cortex.c.obj   -c /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_cortex.c

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_cortex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_cortex.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_cortex.c > CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_cortex.c.i

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_cortex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_cortex.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_cortex.c -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_cortex.c.s

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash_ex.c.obj: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash_ex.c.obj: ../libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_flash_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash_ex.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash_ex.c.obj   -c /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_flash_ex.c

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash_ex.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_flash_ex.c > CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash_ex.c.i

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash_ex.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_flash_ex.c -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash_ex.c.s

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash.c.obj: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash.c.obj: ../libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_flash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash.c.obj   -c /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_flash.c

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_flash.c > CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash.c.i

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_flash.c -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash.c.s

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_gpio.c.obj: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_gpio.c.obj: ../libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_gpio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_gpio.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_gpio.c.obj   -c /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_gpio.c

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_gpio.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_gpio.c > CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_gpio.c.i

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_gpio.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_gpio.c -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_gpio.c.s

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd_ex.c.obj: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd_ex.c.obj: ../libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_pcd_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd_ex.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd_ex.c.obj   -c /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_pcd_ex.c

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd_ex.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_pcd_ex.c > CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd_ex.c.i

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd_ex.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_pcd_ex.c -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd_ex.c.s

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd.c.obj: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd.c.obj: ../libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_pcd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd.c.obj   -c /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_pcd.c

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_pcd.c > CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd.c.i

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_pcd.c -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd.c.s

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc.c.obj: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc.c.obj: ../libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_rcc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc.c.obj   -c /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_rcc.c

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_rcc.c > CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc.c.i

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_rcc.c -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc.c.s

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc_ex.c.obj: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc_ex.c.obj: ../libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_rcc_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc_ex.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc_ex.c.obj   -c /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_rcc_ex.c

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc_ex.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_rcc_ex.c > CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc_ex.c.i

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc_ex.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_rcc_ex.c -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc_ex.c.s

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr.c.obj: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr.c.obj: ../libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_pwr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr.c.obj   -c /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_pwr.c

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_pwr.c > CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr.c.i

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_pwr.c -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr.c.s

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr_ex.c.obj: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr_ex.c.obj: ../libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_pwr_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr_ex.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr_ex.c.obj   -c /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_pwr_ex.c

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr_ex.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_pwr_ex.c > CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr_ex.c.i

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr_ex.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_pwr_ex.c -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr_ex.c.s

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim_ex.c.obj: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim_ex.c.obj: ../libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_tim_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim_ex.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim_ex.c.obj   -c /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_tim_ex.c

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim_ex.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_tim_ex.c > CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim_ex.c.i

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim_ex.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_tim_ex.c -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim_ex.c.s

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim.c.obj: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim.c.obj: ../libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_tim.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim.c.obj   -c /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_tim.c

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_tim.c > CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim.c.i

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_hal_tim.c -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim.c.s

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_ll_usb.c.obj: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_ll_usb.c.obj: ../libs/STM32_HAL/src/stm32f4xx/stm32f4xx_ll_usb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_ll_usb.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_ll_usb.c.obj   -c /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_ll_usb.c

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_ll_usb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_ll_usb.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_ll_usb.c > CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_ll_usb.c.i

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_ll_usb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_ll_usb.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_HAL/src/stm32f4xx/stm32f4xx_ll_usb.c -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_ll_usb.c.s

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/cmsis/system_stm32f4xx.c.obj: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/flags.make
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/cmsis/system_stm32f4xx.c.obj: ../libs/STM32_HAL/src/cmsis/system_stm32f4xx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/cmsis/system_stm32f4xx.c.obj"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/cmsis/system_stm32f4xx.c.obj   -c /home/pi/candleLight_fw/libs/STM32_HAL/src/cmsis/system_stm32f4xx.c

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/cmsis/system_stm32f4xx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32_HAL_STM32F407xE.dir/src/cmsis/system_stm32f4xx.c.i"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/candleLight_fw/libs/STM32_HAL/src/cmsis/system_stm32f4xx.c > CMakeFiles/STM32_HAL_STM32F407xE.dir/src/cmsis/system_stm32f4xx.c.i

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/cmsis/system_stm32f4xx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32_HAL_STM32F407xE.dir/src/cmsis/system_stm32f4xx.c.s"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/candleLight_fw/libs/STM32_HAL/src/cmsis/system_stm32f4xx.c -o CMakeFiles/STM32_HAL_STM32F407xE.dir/src/cmsis/system_stm32f4xx.c.s

# Object files for target STM32_HAL_STM32F407xE
STM32_HAL_STM32F407xE_OBJECTS = \
"CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal.c.obj" \
"CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_can.c.obj" \
"CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_cortex.c.obj" \
"CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash_ex.c.obj" \
"CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash.c.obj" \
"CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_gpio.c.obj" \
"CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd_ex.c.obj" \
"CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd.c.obj" \
"CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc.c.obj" \
"CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc_ex.c.obj" \
"CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr.c.obj" \
"CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr_ex.c.obj" \
"CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim_ex.c.obj" \
"CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim.c.obj" \
"CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_ll_usb.c.obj" \
"CMakeFiles/STM32_HAL_STM32F407xE.dir/src/cmsis/system_stm32f4xx.c.obj"

# External object files for target STM32_HAL_STM32F407xE
STM32_HAL_STM32F407xE_EXTERNAL_OBJECTS =

libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal.c.obj
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_can.c.obj
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_cortex.c.obj
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash_ex.c.obj
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_flash.c.obj
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_gpio.c.obj
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd_ex.c.obj
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pcd.c.obj
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc.c.obj
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_rcc_ex.c.obj
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr.c.obj
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_pwr_ex.c.obj
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim_ex.c.obj
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_hal_tim.c.obj
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/stm32f4xx/stm32f4xx_ll_usb.c.obj
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/src/cmsis/system_stm32f4xx.c.obj
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/build.make
libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a: libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/candleLight_fw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C static library libSTM32_HAL_STM32F407xE.a"
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && $(CMAKE_COMMAND) -P CMakeFiles/STM32_HAL_STM32F407xE.dir/cmake_clean_target.cmake
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/STM32_HAL_STM32F407xE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/build: libs/STM32_HAL/libSTM32_HAL_STM32F407xE.a

.PHONY : libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/build

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/clean:
	cd /home/pi/candleLight_fw/build/libs/STM32_HAL && $(CMAKE_COMMAND) -P CMakeFiles/STM32_HAL_STM32F407xE.dir/cmake_clean.cmake
.PHONY : libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/clean

libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/depend:
	cd /home/pi/candleLight_fw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/candleLight_fw /home/pi/candleLight_fw/libs/STM32_HAL /home/pi/candleLight_fw/build /home/pi/candleLight_fw/build/libs/STM32_HAL /home/pi/candleLight_fw/build/libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/STM32_HAL/CMakeFiles/STM32_HAL_STM32F407xE.dir/depend

