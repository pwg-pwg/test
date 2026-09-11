################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
LIB_SRCS += \
../Source/CPU/c28x_fpu_dsp_library.lib \
../Source/CPU/c28x_fpu_dsp_library_coff.lib \
../Source/CPU/rts2800_fpu32_fast_supplement.lib \
../Source/CPU/rts2800_fpu32_fast_supplement_coff.lib 

ASM_SRCS += \
../Source/CPU/F2837xS_CodeStartBranch.asm 

C_SRCS += \
../Source/CPU/F2837xS_Adc.c \
../Source/CPU/F2837xS_DefaultISR.c \
../Source/CPU/F2837xS_GlobalVariableDefs.c \
../Source/CPU/F2837xS_Gpio.c \
../Source/CPU/F2837xS_SysCtrl.c 

C_DEPS += \
./Source/CPU/F2837xS_Adc.d \
./Source/CPU/F2837xS_DefaultISR.d \
./Source/CPU/F2837xS_GlobalVariableDefs.d \
./Source/CPU/F2837xS_Gpio.d \
./Source/CPU/F2837xS_SysCtrl.d 

OBJS += \
./Source/CPU/F2837xS_Adc.obj \
./Source/CPU/F2837xS_CodeStartBranch.obj \
./Source/CPU/F2837xS_DefaultISR.obj \
./Source/CPU/F2837xS_GlobalVariableDefs.obj \
./Source/CPU/F2837xS_Gpio.obj \
./Source/CPU/F2837xS_SysCtrl.obj 

ASM_DEPS += \
./Source/CPU/F2837xS_CodeStartBranch.d 

OBJS__QUOTED += \
"Source\CPU\F2837xS_Adc.obj" \
"Source\CPU\F2837xS_CodeStartBranch.obj" \
"Source\CPU\F2837xS_DefaultISR.obj" \
"Source\CPU\F2837xS_GlobalVariableDefs.obj" \
"Source\CPU\F2837xS_Gpio.obj" \
"Source\CPU\F2837xS_SysCtrl.obj" 

C_DEPS__QUOTED += \
"Source\CPU\F2837xS_Adc.d" \
"Source\CPU\F2837xS_DefaultISR.d" \
"Source\CPU\F2837xS_GlobalVariableDefs.d" \
"Source\CPU\F2837xS_Gpio.d" \
"Source\CPU\F2837xS_SysCtrl.d" 

ASM_DEPS__QUOTED += \
"Source\CPU\F2837xS_CodeStartBranch.d" 

C_SRCS__QUOTED += \
"../Source/CPU/F2837xS_Adc.c" \
"../Source/CPU/F2837xS_DefaultISR.c" \
"../Source/CPU/F2837xS_GlobalVariableDefs.c" \
"../Source/CPU/F2837xS_Gpio.c" \
"../Source/CPU/F2837xS_SysCtrl.c" 

ASM_SRCS__QUOTED += \
"../Source/CPU/F2837xS_CodeStartBranch.asm" 


