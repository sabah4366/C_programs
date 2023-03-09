################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/check\ pass\ or\ fail.c 

C_DEPS += \
./src/check\ pass\ or\ fail.d 

OBJS += \
./src/check\ pass\ or\ fail.o 


# Each subdirectory must supply rules for building sources it contributes
src/check\ pass\ or\ fail.o: ../src/check\ pass\ or\ fail.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/check pass or fail.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/check\ pass\ or\ fail.d ./src/check\ pass\ or\ fail.o

.PHONY: clean-src

