################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/pin_mux.c 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/pin_mux.o 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/pin_mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCR_INTEGER_PRINTF -DDEBUG -D__USE_CMSIS -DCPU_LPC54608J512ET180=1 -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -DCPU_LPC54608J512ET180_cm4 -DCPU_LPC54608J512ET180 -D__REDLIB__ -I"C:\Users\Meet - HP\Documents\MCUXpressoIDE_10.0.0_344\workspace\lpcxpresso54608_driver_examples_i2s_dma_transfer\source" -I"C:\Users\Meet - HP\Documents\MCUXpressoIDE_10.0.0_344\workspace\lpcxpresso54608_driver_examples_i2s_dma_transfer" -I"C:\Users\Meet - HP\Documents\MCUXpressoIDE_10.0.0_344\workspace\lpcxpresso54608_driver_examples_i2s_dma_transfer\drivers" -I"C:\Users\Meet - HP\Documents\MCUXpressoIDE_10.0.0_344\workspace\lpcxpresso54608_driver_examples_i2s_dma_transfer\startup" -I"C:\Users\Meet - HP\Documents\MCUXpressoIDE_10.0.0_344\workspace\lpcxpresso54608_driver_examples_i2s_dma_transfer\utilities" -I"C:\Users\Meet - HP\Documents\MCUXpressoIDE_10.0.0_344\workspace\lpcxpresso54608_driver_examples_i2s_dma_transfer\board" -I"C:\Users\Meet - HP\Documents\MCUXpressoIDE_10.0.0_344\workspace\lpcxpresso54608_driver_examples_i2s_dma_transfer\codec" -I"C:\Users\Meet - HP\Documents\MCUXpressoIDE_10.0.0_344\workspace\lpcxpresso54608_driver_examples_i2s_dma_transfer\CMSIS" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


