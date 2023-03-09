################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/reverse\ printing.c 

C_DEPS += \
./src/reverse\ printing.d 

OBJS += \
./src/reverse\ printing.o 


# Each subdirectory must supply rules for building sources it contributes
src/reverse\ printing.o: ../src/reverse\ printing.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/reverse printing.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/reverse\ printing.d ./src/reverse\ printing.o

.PHONY: clean-src

