################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/fumigation\ 7\ printf\ all\ unique\ elmnts\ in\ array.c 

C_DEPS += \
./src/fumigation\ 7\ printf\ all\ unique\ elmnts\ in\ array.d 

OBJS += \
./src/fumigation\ 7\ printf\ all\ unique\ elmnts\ in\ array.o 


# Each subdirectory must supply rules for building sources it contributes
src/fumigation\ 7\ printf\ all\ unique\ elmnts\ in\ array.o: ../src/fumigation\ 7\ printf\ all\ unique\ elmnts\ in\ array.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/fumigation 7 printf all unique elmnts in array.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/fumigation\ 7\ printf\ all\ unique\ elmnts\ in\ array.d ./src/fumigation\ 7\ printf\ all\ unique\ elmnts\ in\ array.o

.PHONY: clean-src

