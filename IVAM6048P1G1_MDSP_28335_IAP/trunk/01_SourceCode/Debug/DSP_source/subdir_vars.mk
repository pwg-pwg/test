################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../DSP_source/DSP2833x_ADC_cal.asm \
../DSP_source/DSP2833x_CodeStartBranch.asm \
../DSP_source/DSP2833x_usDelay.asm 

C_SRCS += \
../DSP_source/DSP2833x_Adc.c \
../DSP_source/DSP2833x_CpuTimers.c \
../DSP_source/DSP2833x_ECap.c \
../DSP_source/DSP2833x_EPwm.c \
../DSP_source/DSP2833x_EQep.c \
../DSP_source/DSP2833x_GlobalVariableDefs.c \
../DSP_source/DSP2833x_Gpio.c \
../DSP_source/DSP2833x_I2C.c \
../DSP_source/DSP2833x_Mcbsp.c \
../DSP_source/DSP2833x_MemCopy.c \
../DSP_source/DSP2833x_PieCtrl.c \
../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c \
../DSP_source/DSP2833x_SWPrioritizedPieVect.c \
../DSP_source/DSP2833x_Sci.c \
../DSP_source/DSP2833x_Spi.c \
../DSP_source/DSP2833x_SysCtrl.c \
../DSP_source/DSP2833x_Xintf.c 

C_DEPS += \
./DSP_source/DSP2833x_Adc.d \
./DSP_source/DSP2833x_CpuTimers.d \
./DSP_source/DSP2833x_ECap.d \
./DSP_source/DSP2833x_EPwm.d \
./DSP_source/DSP2833x_EQep.d \
./DSP_source/DSP2833x_GlobalVariableDefs.d \
./DSP_source/DSP2833x_Gpio.d \
./DSP_source/DSP2833x_I2C.d \
./DSP_source/DSP2833x_Mcbsp.d \
./DSP_source/DSP2833x_MemCopy.d \
./DSP_source/DSP2833x_PieCtrl.d \
./DSP_source/DSP2833x_SWPrioritizedDefaultIsr.d \
./DSP_source/DSP2833x_SWPrioritizedPieVect.d \
./DSP_source/DSP2833x_Sci.d \
./DSP_source/DSP2833x_Spi.d \
./DSP_source/DSP2833x_SysCtrl.d \
./DSP_source/DSP2833x_Xintf.d 

OBJS += \
./DSP_source/DSP2833x_ADC_cal.obj \
./DSP_source/DSP2833x_Adc.obj \
./DSP_source/DSP2833x_CodeStartBranch.obj \
./DSP_source/DSP2833x_CpuTimers.obj \
./DSP_source/DSP2833x_ECap.obj \
./DSP_source/DSP2833x_EPwm.obj \
./DSP_source/DSP2833x_EQep.obj \
./DSP_source/DSP2833x_GlobalVariableDefs.obj \
./DSP_source/DSP2833x_Gpio.obj \
./DSP_source/DSP2833x_I2C.obj \
./DSP_source/DSP2833x_Mcbsp.obj \
./DSP_source/DSP2833x_MemCopy.obj \
./DSP_source/DSP2833x_PieCtrl.obj \
./DSP_source/DSP2833x_SWPrioritizedDefaultIsr.obj \
./DSP_source/DSP2833x_SWPrioritizedPieVect.obj \
./DSP_source/DSP2833x_Sci.obj \
./DSP_source/DSP2833x_Spi.obj \
./DSP_source/DSP2833x_SysCtrl.obj \
./DSP_source/DSP2833x_Xintf.obj \
./DSP_source/DSP2833x_usDelay.obj 

ASM_DEPS += \
./DSP_source/DSP2833x_ADC_cal.d \
./DSP_source/DSP2833x_CodeStartBranch.d \
./DSP_source/DSP2833x_usDelay.d 

OBJS__QUOTED += \
"DSP_source\DSP2833x_ADC_cal.obj" \
"DSP_source\DSP2833x_Adc.obj" \
"DSP_source\DSP2833x_CodeStartBranch.obj" \
"DSP_source\DSP2833x_CpuTimers.obj" \
"DSP_source\DSP2833x_ECap.obj" \
"DSP_source\DSP2833x_EPwm.obj" \
"DSP_source\DSP2833x_EQep.obj" \
"DSP_source\DSP2833x_GlobalVariableDefs.obj" \
"DSP_source\DSP2833x_Gpio.obj" \
"DSP_source\DSP2833x_I2C.obj" \
"DSP_source\DSP2833x_Mcbsp.obj" \
"DSP_source\DSP2833x_MemCopy.obj" \
"DSP_source\DSP2833x_PieCtrl.obj" \
"DSP_source\DSP2833x_SWPrioritizedDefaultIsr.obj" \
"DSP_source\DSP2833x_SWPrioritizedPieVect.obj" \
"DSP_source\DSP2833x_Sci.obj" \
"DSP_source\DSP2833x_Spi.obj" \
"DSP_source\DSP2833x_SysCtrl.obj" \
"DSP_source\DSP2833x_Xintf.obj" \
"DSP_source\DSP2833x_usDelay.obj" 

C_DEPS__QUOTED += \
"DSP_source\DSP2833x_Adc.d" \
"DSP_source\DSP2833x_CpuTimers.d" \
"DSP_source\DSP2833x_ECap.d" \
"DSP_source\DSP2833x_EPwm.d" \
"DSP_source\DSP2833x_EQep.d" \
"DSP_source\DSP2833x_GlobalVariableDefs.d" \
"DSP_source\DSP2833x_Gpio.d" \
"DSP_source\DSP2833x_I2C.d" \
"DSP_source\DSP2833x_Mcbsp.d" \
"DSP_source\DSP2833x_MemCopy.d" \
"DSP_source\DSP2833x_PieCtrl.d" \
"DSP_source\DSP2833x_SWPrioritizedDefaultIsr.d" \
"DSP_source\DSP2833x_SWPrioritizedPieVect.d" \
"DSP_source\DSP2833x_Sci.d" \
"DSP_source\DSP2833x_Spi.d" \
"DSP_source\DSP2833x_SysCtrl.d" \
"DSP_source\DSP2833x_Xintf.d" 

ASM_DEPS__QUOTED += \
"DSP_source\DSP2833x_ADC_cal.d" \
"DSP_source\DSP2833x_CodeStartBranch.d" \
"DSP_source\DSP2833x_usDelay.d" 

ASM_SRCS__QUOTED += \
"../DSP_source/DSP2833x_ADC_cal.asm" \
"../DSP_source/DSP2833x_CodeStartBranch.asm" \
"../DSP_source/DSP2833x_usDelay.asm" 

C_SRCS__QUOTED += \
"../DSP_source/DSP2833x_Adc.c" \
"../DSP_source/DSP2833x_CpuTimers.c" \
"../DSP_source/DSP2833x_ECap.c" \
"../DSP_source/DSP2833x_EPwm.c" \
"../DSP_source/DSP2833x_EQep.c" \
"../DSP_source/DSP2833x_GlobalVariableDefs.c" \
"../DSP_source/DSP2833x_Gpio.c" \
"../DSP_source/DSP2833x_I2C.c" \
"../DSP_source/DSP2833x_Mcbsp.c" \
"../DSP_source/DSP2833x_MemCopy.c" \
"../DSP_source/DSP2833x_PieCtrl.c" \
"../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c" \
"../DSP_source/DSP2833x_SWPrioritizedPieVect.c" \
"../DSP_source/DSP2833x_Sci.c" \
"../DSP_source/DSP2833x_Spi.c" \
"../DSP_source/DSP2833x_SysCtrl.c" \
"../DSP_source/DSP2833x_Xintf.c" 


