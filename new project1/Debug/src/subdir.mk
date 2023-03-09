################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/new\ project1.c 

C_DEPS += \
./src/new\ project1.d 

OBJS += \
./src/new\ project1.o 


# Each subdirectory must supply rules for building sources it contributes
src/new\ project1.o: ../src/new\ project1.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/new project1.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/new\ project1.d ./src/new\ project1.o

.PHONY: clean-src

