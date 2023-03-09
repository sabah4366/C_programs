################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/pattern\ \ inside\ hollow\ pyramid\ 107.c 

C_DEPS += \
./src/pattern\ \ inside\ hollow\ pyramid\ 107.d 

OBJS += \
./src/pattern\ \ inside\ hollow\ pyramid\ 107.o 


# Each subdirectory must supply rules for building sources it contributes
src/pattern\ \ inside\ hollow\ pyramid\ 107.o: ../src/pattern\ \ inside\ hollow\ pyramid\ 107.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/pattern  inside hollow pyramid 107.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/pattern\ \ inside\ hollow\ pyramid\ 107.d ./src/pattern\ \ inside\ hollow\ pyramid\ 107.o

.PHONY: clean-src

