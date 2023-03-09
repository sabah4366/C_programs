################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/fun\ no\ arg\ no\ rtrn\ value.c 

C_DEPS += \
./src/fun\ no\ arg\ no\ rtrn\ value.d 

OBJS += \
./src/fun\ no\ arg\ no\ rtrn\ value.o 


# Each subdirectory must supply rules for building sources it contributes
src/fun\ no\ arg\ no\ rtrn\ value.o: ../src/fun\ no\ arg\ no\ rtrn\ value.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/fun no arg no rtrn value.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/fun\ no\ arg\ no\ rtrn\ value.d ./src/fun\ no\ arg\ no\ rtrn\ value.o

.PHONY: clean-src

