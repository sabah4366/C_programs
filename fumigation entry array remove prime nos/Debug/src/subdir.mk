################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/fumigation\ entry\ array\ remove\ prime\ nos.c 

C_DEPS += \
./src/fumigation\ entry\ array\ remove\ prime\ nos.d 

OBJS += \
./src/fumigation\ entry\ array\ remove\ prime\ nos.o 


# Each subdirectory must supply rules for building sources it contributes
src/fumigation\ entry\ array\ remove\ prime\ nos.o: ../src/fumigation\ entry\ array\ remove\ prime\ nos.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/fumigation entry array remove prime nos.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/fumigation\ entry\ array\ remove\ prime\ nos.d ./src/fumigation\ entry\ array\ remove\ prime\ nos.o

.PHONY: clean-src

