################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 


OBJS += \
$(OUT_PATH)/app.o \
$(OUT_PATH)/app_upperCom.o \
$(OUT_PATH)/audio_buffer.o \
$(OUT_PATH)/blm_att.o \
$(OUT_PATH)/blm_host.o \
$(OUT_PATH)/blm_ota.o \
$(OUT_PATH)/blm_pair.o \
$(OUT_PATH)/button.o \
$(OUT_PATH)/app_uart.o \
$(OUT_PATH)/main.o


# Each subdirectory must supply rules for building sources it contributes
$(OUT_PATH)/%.o: ./%.c
	@echo 'Building file: $<'
	@tc32-elf-gcc $(GCC_FLAGS) $(INCLUDE_PATHS) -c -o"$@" "$<"