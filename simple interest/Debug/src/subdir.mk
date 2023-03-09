################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/simple\ interest.c 

C_DEPS += \
./src/simple\ interest.d 

OBJS += \
./src/simple\ interest.o 


# Each subdirectory must supply rules for building sources it contributes
src/simple\ interest.o: ../src/simple\ interest.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/simple interest.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/simple\ interest.d ./src/simple\ interest.o

.PHONY: clean-src

