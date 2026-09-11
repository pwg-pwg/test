################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
ASM_UPPER_SRCS += \
../CPU/src/CLEARRAM.ASM 

ASM_SRCS += \
../CPU/src/CodeStartBranch.asm \
../CPU/src/lock.asm 

C_SRCS += \
../CPU/src/DSP280x_DefaultIsr.c \
../CPU/src/DSP280x_GlobalVariableDefs.c 

ASM_UPPER_DEPS += \
./CPU/src/CLEARRAM.d 

C_DEPS += \
./CPU/src/DSP280x_DefaultIsr.d \
./CPU/src/DSP280x_GlobalVariableDefs.d 

OBJS += \
./CPU/src/CLEARRAM.obj \
./CPU/src/CodeStartBranch.obj \
./CPU/src/DSP280x_DefaultIsr.obj \
./CPU/src/DSP280x_GlobalVariableDefs.obj \
./CPU/src/lock.obj 

ASM_DEPS += \
./CPU/src/CodeStartBranch.d \
./CPU/src/lock.d 

ASM_UPPER_DEPS__QUOTED += \
"CPU\src\CLEARRAM.d" 

OBJS__QUOTED += \
"CPU\src\CLEARRAM.obj" \
"CPU\src\CodeStartBranch.obj" \
"CPU\src\DSP280x_DefaultIsr.obj" \
"CPU\src\DSP280x_GlobalVariableDefs.obj" \
"CPU\src\lock.obj" 

C_DEPS__QUOTED += \
"CPU\src\DSP280x_DefaultIsr.d" \
"CPU\src\DSP280x_GlobalVariableDefs.d" 

ASM_DEPS__QUOTED += \
"CPU\src\CodeStartBranch.d" \
"CPU\src\lock.d" 

ASM_UPPER_SRCS__QUOTED += \
"../CPU/src/CLEARRAM.ASM" 

ASM_SRCS__QUOTED += \
"../CPU/src/CodeStartBranch.asm" \
"../CPU/src/lock.asm" 

C_SRCS__QUOTED += \
"../CPU/src/DSP280x_DefaultIsr.c" \
"../CPU/src/DSP280x_GlobalVariableDefs.c" 


