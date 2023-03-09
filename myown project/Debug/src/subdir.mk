################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/myown\ project.c 

C_DEPS += \
./src/myown\ project.d 

OBJS += \
./src/myown\ project.o 


# Each subdirectory must supply rules for building sources it contributes
src/myown\ project.o: ../src/myown\ project.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/myown project.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/myown\ project.d ./src/myown\ project.o

.PHONY: clean-src

