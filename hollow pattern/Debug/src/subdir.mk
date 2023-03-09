################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hollow\ pattern.c 

C_DEPS += \
./src/hollow\ pattern.d 

OBJS += \
./src/hollow\ pattern.o 


# Each subdirectory must supply rules for building sources it contributes
src/hollow\ pattern.o: ../src/hollow\ pattern.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/hollow pattern.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/hollow\ pattern.d ./src/hollow\ pattern.o

.PHONY: clean-src

