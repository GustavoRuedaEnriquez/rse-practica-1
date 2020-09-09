################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/core/ipv6/dhcp6.c \
../lwip/src/core/ipv6/ethip6.c \
../lwip/src/core/ipv6/icmp6.c \
../lwip/src/core/ipv6/inet6.c \
../lwip/src/core/ipv6/ip6.c \
../lwip/src/core/ipv6/ip6_addr.c \
../lwip/src/core/ipv6/ip6_frag.c \
../lwip/src/core/ipv6/mld6.c \
../lwip/src/core/ipv6/nd6.c 

OBJS += \
./lwip/src/core/ipv6/dhcp6.o \
./lwip/src/core/ipv6/ethip6.o \
./lwip/src/core/ipv6/icmp6.o \
./lwip/src/core/ipv6/inet6.o \
./lwip/src/core/ipv6/ip6.o \
./lwip/src/core/ipv6/ip6_addr.o \
./lwip/src/core/ipv6/ip6_frag.o \
./lwip/src/core/ipv6/mld6.o \
./lwip/src/core/ipv6/nd6.o 

C_DEPS += \
./lwip/src/core/ipv6/dhcp6.d \
./lwip/src/core/ipv6/ethip6.d \
./lwip/src/core/ipv6/icmp6.d \
./lwip/src/core/ipv6/inet6.d \
./lwip/src/core/ipv6/ip6.d \
./lwip/src/core/ipv6/ip6_addr.d \
./lwip/src/core/ipv6/ip6_frag.d \
./lwip/src/core/ipv6/mld6.d \
./lwip/src/core/ipv6/nd6.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/core/ipv6/%.o: ../lwip/src/core/ipv6/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -D_POSIX_SOURCE -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\board" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\source" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\mdio" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\drivers" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\device" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\CMSIS" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\phy" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\lwip\src\include\lwip\apps" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\lwip\port\arch" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\lwip\src\include\compat\posix\arpa" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\lwip\src\include\compat\posix\net" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\lwip\src\include\compat\posix" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\lwip\src\include\compat\posix\sys" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\lwip\src\include\compat\stdc" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\lwip\src\include\lwip" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\lwip\src\include\lwip\priv" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\lwip\src\include\lwip\prot" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\lwip\src\include\netif" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\lwip\src\include\netif\ppp" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\lwip\src\include\netif\ppp\polarssl" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\utilities" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\component\serial_manager" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\component\lists" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\lwip\port" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\freertos\freertos_kernel\include" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\component\uart" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\lwip\src" -I"C:\Users\sinse\Desktop\Andre\7 Semestre\RSE\rse-practica-1\lwip\src\include" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


