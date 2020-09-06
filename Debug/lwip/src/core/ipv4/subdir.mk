################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/core/ipv4/acd.c \
../lwip/src/core/ipv4/autoip.c \
../lwip/src/core/ipv4/dhcp.c \
../lwip/src/core/ipv4/etharp.c \
../lwip/src/core/ipv4/icmp.c \
../lwip/src/core/ipv4/igmp.c \
../lwip/src/core/ipv4/ip4.c \
../lwip/src/core/ipv4/ip4_addr.c \
../lwip/src/core/ipv4/ip4_frag.c 

OBJS += \
./lwip/src/core/ipv4/acd.o \
./lwip/src/core/ipv4/autoip.o \
./lwip/src/core/ipv4/dhcp.o \
./lwip/src/core/ipv4/etharp.o \
./lwip/src/core/ipv4/icmp.o \
./lwip/src/core/ipv4/igmp.o \
./lwip/src/core/ipv4/ip4.o \
./lwip/src/core/ipv4/ip4_addr.o \
./lwip/src/core/ipv4/ip4_frag.o 

C_DEPS += \
./lwip/src/core/ipv4/acd.d \
./lwip/src/core/ipv4/autoip.d \
./lwip/src/core/ipv4/dhcp.d \
./lwip/src/core/ipv4/etharp.d \
./lwip/src/core/ipv4/icmp.d \
./lwip/src/core/ipv4/igmp.d \
./lwip/src/core/ipv4/ip4.d \
./lwip/src/core/ipv4/ip4_addr.d \
./lwip/src/core/ipv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/core/ipv4/%.o: ../lwip/src/core/ipv4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -D_POSIX_SOURCE -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\board" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\source" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\mdio" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\drivers" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\device" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\CMSIS" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\phy" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\lwip\src\include\lwip\apps" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\lwip\port\arch" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\lwip\src\include\compat\posix\arpa" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\lwip\src\include\compat\posix\net" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\lwip\src\include\compat\posix" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\lwip\src\include\compat\posix\sys" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\lwip\src\include\compat\stdc" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\lwip\src\include\lwip" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\lwip\src\include\lwip\priv" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\lwip\src\include\lwip\prot" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\lwip\src\include\netif" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\lwip\src\include\netif\ppp" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\lwip\src\include\netif\ppp\polarssl" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\utilities" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\component\serial_manager" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\component\lists" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\lwip\port" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\freertos\freertos_kernel\include" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\component\uart" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\lwip\src" -I"C:\redes_sistemas_emebidos\sesiones\frdmk64f_lwip_mqtt_freertos_mqtt_example\lwip\src\include" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

