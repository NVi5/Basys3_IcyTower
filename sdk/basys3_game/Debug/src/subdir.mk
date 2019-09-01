################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

CC_SRCS += \
../src/main.cc 

C_SRCS += \
../src/tinyprintf.c 

CPP_SRCS += \
../src/floor.cpp \
../src/fpga_interface.cpp \
../src/game.cpp \
../src/keyboard.cpp \
../src/line2d.cpp \
../src/menu.cpp \
../src/player.cpp \
../src/point2d.cpp 

CC_DEPS += \
./src/main.d 

OBJS += \
./src/floor.o \
./src/fpga_interface.o \
./src/game.o \
./src/keyboard.o \
./src/line2d.o \
./src/main.o \
./src/menu.o \
./src/player.o \
./src/point2d.o \
./src/tinyprintf.o 

C_DEPS += \
./src/tinyprintf.d 

CPP_DEPS += \
./src/floor.d \
./src/fpga_interface.d \
./src/game.d \
./src/keyboard.d \
./src/line2d.d \
./src/menu.d \
./src/player.d \
./src/point2d.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -Os -g3 -I../../basys3_game_bsp/microblaze_0/include -c -fmessage-length=0 -MT"$@" -std=c++17 -mno-xl-reorder -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -Os -g3 -I../../basys3_game_bsp/microblaze_0/include -c -fmessage-length=0 -MT"$@" -std=c++17 -mno-xl-reorder -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -Os -g3 -I../../basys3_game_bsp/microblaze_0/include -c -fmessage-length=0 -MT"$@" -std=c++17 -mno-xl-reorder -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


