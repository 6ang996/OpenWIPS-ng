################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../common/client.c \
../common/config.c \
../common/deamonize.c \
../common/interface_control.c \
../common/pcap.c \
../common/protocol.c \
../common/rpcap.c \
../common/server-client.c \
../common/server.c \
../common/sockets.c \
../common/utils.c \
../common/version.c 

OBJS += \
./common/client.o \
./common/config.o \
./common/deamonize.o \
./common/interface_control.o \
./common/pcap.o \
./common/protocol.o \
./common/rpcap.o \
./common/server-client.o \
./common/server.o \
./common/sockets.o \
./common/utils.o \
./common/version.o 

C_DEPS += \
./common/client.d \
./common/config.d \
./common/deamonize.d \
./common/interface_control.d \
./common/pcap.d \
./common/protocol.d \
./common/rpcap.d \
./common/server-client.d \
./common/server.d \
./common/sockets.d \
./common/utils.d \
./common/version.d 


# Each subdirectory must supply rules for building sources it contributes
common/%.o: ../common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -DDEBUG -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


