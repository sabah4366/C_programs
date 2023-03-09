################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/PYRAMID\ PRINTING.c 

C_DEPS += \
./src/PYRAMID\ PRINTING.d 

OBJS += \
./src/PYRAMID\ PRINTING.o 


# Each subdirectory must supply rules for building sources it contributes
src/PYRAMID\ PRINTING.o: ../src/PYRAMID\ PRINTING.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/PYRAMID PRINTING.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/PYRAMID\ PRINTING.d ./src/PYRAMID\ PRINTING.o

.PHONY: clean-src

