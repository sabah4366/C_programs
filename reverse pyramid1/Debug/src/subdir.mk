################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/reverse\ pyramid1.c 

C_DEPS += \
./src/reverse\ pyramid1.d 

OBJS += \
./src/reverse\ pyramid1.o 


# Each subdirectory must supply rules for building sources it contributes
src/reverse\ pyramid1.o: ../src/reverse\ pyramid1.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/reverse pyramid1.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/reverse\ pyramid1.d ./src/reverse\ pyramid1.o

.PHONY: clean-src

