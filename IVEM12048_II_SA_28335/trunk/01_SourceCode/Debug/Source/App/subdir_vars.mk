################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
ASM_UPPER_SRCS += \
../Source/App/CLEARRAM.ASM 

ASM_SRCS += \
../Source/App/lock.asm \
../Source/App/sincos.asm 

C_UPPER_SRCS += \
../Source/App/BatteryModule.C \
../Source/App/BusBatProt.C \
../Source/App/BypassModule.C \
../Source/App/Chgmodule.C \
../Source/App/Interface.C \
../Source/App/Interface_BMS.C \
../Source/App/InvCntModule.C \
../Source/App/InvLoadOP.C \
../Source/App/Library.C \
../Source/App/LineModule.C \
../Source/App/PVModule.C \
../Source/App/PhaseLockmodule.C 

C_SRCS += \
../Source/App/BusModule.c \
../Source/App/Eeprom.c \
../Source/App/EnergySaved.c \
../Source/App/Grid.c \
../Source/App/Initial.c \
../Source/App/Interrupt.c \
../Source/App/ModBus.c \
../Source/App/OutputModule.c \
../Source/App/Parallel.c \
../Source/App/ProtectionModule.c \
../Source/App/RTCApp.c \
../Source/App/Supervisor.c \
../Source/App/display_driver.c \
../Source/App/display_vp.c \
../Source/App/invertermodule.c \
../Source/App/main.c 

C_UPPER_DEPS += \
./Source/App/BatteryModule.d \
./Source/App/BusBatProt.d \
./Source/App/BypassModule.d \
./Source/App/Chgmodule.d \
./Source/App/Interface.d \
./Source/App/Interface_BMS.d \
./Source/App/InvCntModule.d \
./Source/App/InvLoadOP.d \
./Source/App/Library.d \
./Source/App/LineModule.d \
./Source/App/PVModule.d \
./Source/App/PhaseLockmodule.d 

ASM_UPPER_DEPS += \
./Source/App/CLEARRAM.d 

C_DEPS += \
./Source/App/BusModule.d \
./Source/App/Eeprom.d \
./Source/App/EnergySaved.d \
./Source/App/Grid.d \
./Source/App/Initial.d \
./Source/App/Interrupt.d \
./Source/App/ModBus.d \
./Source/App/OutputModule.d \
./Source/App/Parallel.d \
./Source/App/ProtectionModule.d \
./Source/App/RTCApp.d \
./Source/App/Supervisor.d \
./Source/App/display_driver.d \
./Source/App/display_vp.d \
./Source/App/invertermodule.d \
./Source/App/main.d 

OBJS += \
./Source/App/BatteryModule.obj \
./Source/App/BusBatProt.obj \
./Source/App/BusModule.obj \
./Source/App/BypassModule.obj \
./Source/App/CLEARRAM.obj \
./Source/App/Chgmodule.obj \
./Source/App/Eeprom.obj \
./Source/App/EnergySaved.obj \
./Source/App/Grid.obj \
./Source/App/Initial.obj \
./Source/App/Interface.obj \
./Source/App/Interface_BMS.obj \
./Source/App/Interrupt.obj \
./Source/App/InvCntModule.obj \
./Source/App/InvLoadOP.obj \
./Source/App/Library.obj \
./Source/App/LineModule.obj \
./Source/App/ModBus.obj \
./Source/App/OutputModule.obj \
./Source/App/PVModule.obj \
./Source/App/Parallel.obj \
./Source/App/PhaseLockmodule.obj \
./Source/App/ProtectionModule.obj \
./Source/App/RTCApp.obj \
./Source/App/Supervisor.obj \
./Source/App/display_driver.obj \
./Source/App/display_vp.obj \
./Source/App/invertermodule.obj \
./Source/App/lock.obj \
./Source/App/main.obj \
./Source/App/sincos.obj 

ASM_DEPS += \
./Source/App/lock.d \
./Source/App/sincos.d 

ASM_UPPER_DEPS__QUOTED += \
"Source\App\CLEARRAM.d" 

OBJS__QUOTED += \
"Source\App\BatteryModule.obj" \
"Source\App\BusBatProt.obj" \
"Source\App\BusModule.obj" \
"Source\App\BypassModule.obj" \
"Source\App\CLEARRAM.obj" \
"Source\App\Chgmodule.obj" \
"Source\App\Eeprom.obj" \
"Source\App\EnergySaved.obj" \
"Source\App\Grid.obj" \
"Source\App\Initial.obj" \
"Source\App\Interface.obj" \
"Source\App\Interface_BMS.obj" \
"Source\App\Interrupt.obj" \
"Source\App\InvCntModule.obj" \
"Source\App\InvLoadOP.obj" \
"Source\App\Library.obj" \
"Source\App\LineModule.obj" \
"Source\App\ModBus.obj" \
"Source\App\OutputModule.obj" \
"Source\App\PVModule.obj" \
"Source\App\Parallel.obj" \
"Source\App\PhaseLockmodule.obj" \
"Source\App\ProtectionModule.obj" \
"Source\App\RTCApp.obj" \
"Source\App\Supervisor.obj" \
"Source\App\display_driver.obj" \
"Source\App\display_vp.obj" \
"Source\App\invertermodule.obj" \
"Source\App\lock.obj" \
"Source\App\main.obj" \
"Source\App\sincos.obj" 

C_DEPS__QUOTED += \
"Source\App\BusModule.d" \
"Source\App\Eeprom.d" \
"Source\App\EnergySaved.d" \
"Source\App\Grid.d" \
"Source\App\Initial.d" \
"Source\App\Interrupt.d" \
"Source\App\ModBus.d" \
"Source\App\OutputModule.d" \
"Source\App\Parallel.d" \
"Source\App\ProtectionModule.d" \
"Source\App\RTCApp.d" \
"Source\App\Supervisor.d" \
"Source\App\display_driver.d" \
"Source\App\display_vp.d" \
"Source\App\invertermodule.d" \
"Source\App\main.d" 

C_UPPER_DEPS__QUOTED += \
"Source\App\BatteryModule.d" \
"Source\App\BusBatProt.d" \
"Source\App\BypassModule.d" \
"Source\App\Chgmodule.d" \
"Source\App\Interface.d" \
"Source\App\Interface_BMS.d" \
"Source\App\InvCntModule.d" \
"Source\App\InvLoadOP.d" \
"Source\App\Library.d" \
"Source\App\LineModule.d" \
"Source\App\PVModule.d" \
"Source\App\PhaseLockmodule.d" 

ASM_DEPS__QUOTED += \
"Source\App\lock.d" \
"Source\App\sincos.d" 

C_UPPER_SRCS__QUOTED += \
"../Source/App/BatteryModule.C" \
"../Source/App/BusBatProt.C" \
"../Source/App/BypassModule.C" \
"../Source/App/Chgmodule.C" \
"../Source/App/Interface.C" \
"../Source/App/Interface_BMS.C" \
"../Source/App/InvCntModule.C" \
"../Source/App/InvLoadOP.C" \
"../Source/App/Library.C" \
"../Source/App/LineModule.C" \
"../Source/App/PVModule.C" \
"../Source/App/PhaseLockmodule.C" 

C_SRCS__QUOTED += \
"../Source/App/BusModule.c" \
"../Source/App/Eeprom.c" \
"../Source/App/EnergySaved.c" \
"../Source/App/Grid.c" \
"../Source/App/Initial.c" \
"../Source/App/Interrupt.c" \
"../Source/App/ModBus.c" \
"../Source/App/OutputModule.c" \
"../Source/App/Parallel.c" \
"../Source/App/ProtectionModule.c" \
"../Source/App/RTCApp.c" \
"../Source/App/Supervisor.c" \
"../Source/App/display_driver.c" \
"../Source/App/display_vp.c" \
"../Source/App/invertermodule.c" \
"../Source/App/main.c" 

ASM_UPPER_SRCS__QUOTED += \
"../Source/App/CLEARRAM.ASM" 

ASM_SRCS__QUOTED += \
"../Source/App/lock.asm" \
"../Source/App/sincos.asm" 


