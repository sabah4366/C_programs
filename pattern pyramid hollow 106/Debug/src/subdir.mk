################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/pattern\ pyramid\ hollow\ 106.c 

C_DEPS += \
./src/pattern\ pyramid\ hollow\ 106.d 

OBJS += \
./src/pattern\ pyramid\ hollow\ 106.o 


# Each subdirectory must supply rules for building sources it contributes
src/pattern\ pyramid\ hollow\ 106.o: ../src/pattern\ pyramid\ hollow\ 106.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/pattern pyramid hollow 106.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/pattern\ pyramid\ hollow\ 106.d ./src/pattern\ pyramid\ hollow\ 106.o

.PHONY: clean-src

