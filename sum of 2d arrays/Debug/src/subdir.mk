################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sum\ of\ 2d\ arrays.c 

C_DEPS += \
./src/sum\ of\ 2d\ arrays.d 

OBJS += \
./src/sum\ of\ 2d\ arrays.o 


# Each subdirectory must supply rules for building sources it contributes
src/sum\ of\ 2d\ arrays.o: ../src/sum\ of\ 2d\ arrays.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/sum of 2d arrays.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/sum\ of\ 2d\ arrays.d ./src/sum\ of\ 2d\ arrays.o

.PHONY: clean-src

