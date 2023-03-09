################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/funtion\ no\ arg\ and\ rtrnvlaue.c 

C_DEPS += \
./src/funtion\ no\ arg\ and\ rtrnvlaue.d 

OBJS += \
./src/funtion\ no\ arg\ and\ rtrnvlaue.o 


# Each subdirectory must supply rules for building sources it contributes
src/funtion\ no\ arg\ and\ rtrnvlaue.o: ../src/funtion\ no\ arg\ and\ rtrnvlaue.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/funtion no arg and rtrnvlaue.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/funtion\ no\ arg\ and\ rtrnvlaue.d ./src/funtion\ no\ arg\ and\ rtrnvlaue.o

.PHONY: clean-src

