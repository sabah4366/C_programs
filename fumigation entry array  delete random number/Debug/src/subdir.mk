################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/fumigation\ entry\ array\ \ delete\ random\ number.c 

C_DEPS += \
./src/fumigation\ entry\ array\ \ delete\ random\ number.d 

OBJS += \
./src/fumigation\ entry\ array\ \ delete\ random\ number.o 


# Each subdirectory must supply rules for building sources it contributes
src/fumigation\ entry\ array\ \ delete\ random\ number.o: ../src/fumigation\ entry\ array\ \ delete\ random\ number.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/fumigation entry array  delete random number.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/fumigation\ entry\ array\ \ delete\ random\ number.d ./src/fumigation\ entry\ array\ \ delete\ random\ number.o

.PHONY: clean-src

