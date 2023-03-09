################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/pattern\ right\ angle\ aa11bb22.c 

C_DEPS += \
./src/pattern\ right\ angle\ aa11bb22.d 

OBJS += \
./src/pattern\ right\ angle\ aa11bb22.o 


# Each subdirectory must supply rules for building sources it contributes
src/pattern\ right\ angle\ aa11bb22.o: ../src/pattern\ right\ angle\ aa11bb22.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/pattern right angle aa11bb22.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/pattern\ right\ angle\ aa11bb22.d ./src/pattern\ right\ angle\ aa11bb22.o

.PHONY: clean-src

