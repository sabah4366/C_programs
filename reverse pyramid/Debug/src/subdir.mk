################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/reverse\ pyramid.c 

C_DEPS += \
./src/reverse\ pyramid.d 

OBJS += \
./src/reverse\ pyramid.o 


# Each subdirectory must supply rules for building sources it contributes
src/reverse\ pyramid.o: ../src/reverse\ pyramid.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/reverse pyramid.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/reverse\ pyramid.d ./src/reverse\ pyramid.o

.PHONY: clean-src

