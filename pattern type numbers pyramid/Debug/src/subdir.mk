################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/pattern\ type\ numbers\ pyramid.c 

C_DEPS += \
./src/pattern\ type\ numbers\ pyramid.d 

OBJS += \
./src/pattern\ type\ numbers\ pyramid.o 


# Each subdirectory must supply rules for building sources it contributes
src/pattern\ type\ numbers\ pyramid.o: ../src/pattern\ type\ numbers\ pyramid.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/pattern type numbers pyramid.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/pattern\ type\ numbers\ pyramid.d ./src/pattern\ type\ numbers\ pyramid.o

.PHONY: clean-src

