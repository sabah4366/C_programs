################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/twod\ array\ sum.c 

C_DEPS += \
./src/twod\ array\ sum.d 

OBJS += \
./src/twod\ array\ sum.o 


# Each subdirectory must supply rules for building sources it contributes
src/twod\ array\ sum.o: ../src/twod\ array\ sum.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/twod array sum.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/twod\ array\ sum.d ./src/twod\ array\ sum.o

.PHONY: clean-src

