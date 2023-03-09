################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/pattern\ reverse\ pyramid104.c 

C_DEPS += \
./src/pattern\ reverse\ pyramid104.d 

OBJS += \
./src/pattern\ reverse\ pyramid104.o 


# Each subdirectory must supply rules for building sources it contributes
src/pattern\ reverse\ pyramid104.o: ../src/pattern\ reverse\ pyramid104.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/pattern reverse pyramid104.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/pattern\ reverse\ pyramid104.d ./src/pattern\ reverse\ pyramid104.o

.PHONY: clean-src

