################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../CPU/Dsp/Dsp_source/F2806x_CSMPasswords.asm \
../CPU/Dsp/Dsp_source/F2806x_CodeStartBranch.asm \
../CPU/Dsp/Dsp_source/F2806x_DBGIER.asm \
../CPU/Dsp/Dsp_source/F2806x_DisInt.asm \
../CPU/Dsp/Dsp_source/F2806x_usDelay.asm 

C_SRCS += \
../CPU/Dsp/Dsp_source/F2806x_Adc.c \
../CPU/Dsp/Dsp_source/F2806x_Comp.c \
../CPU/Dsp/Dsp_source/F2806x_CpuTimers.c \
../CPU/Dsp/Dsp_source/F2806x_DefaultIsr.c \
../CPU/Dsp/Dsp_source/F2806x_Dma.c \
../CPU/Dsp/Dsp_source/F2806x_ECan.c \
../CPU/Dsp/Dsp_source/F2806x_ECap.c \
../CPU/Dsp/Dsp_source/F2806x_EPwm.c \
../CPU/Dsp/Dsp_source/F2806x_EQep.c \
../CPU/Dsp/Dsp_source/F2806x_GlobalVariableDefs.c \
../CPU/Dsp/Dsp_source/F2806x_Gpio.c \
../CPU/Dsp/Dsp_source/F2806x_HRCap.c \
../CPU/Dsp/Dsp_source/F2806x_I2C.c \
../CPU/Dsp/Dsp_source/F2806x_Mcbsp.c \
../CPU/Dsp/Dsp_source/F2806x_OscComp.c \
../CPU/Dsp/Dsp_source/F2806x_PieCtrl.c \
../CPU/Dsp/Dsp_source/F2806x_PieVect.c \
../CPU/Dsp/Dsp_source/F2806x_Sci.c \
../CPU/Dsp/Dsp_source/F2806x_Spi.c \
../CPU/Dsp/Dsp_source/F2806x_SysCtrl.c \
../CPU/Dsp/Dsp_source/F2806x_TempSensorConv.c 

C_DEPS += \
./CPU/Dsp/Dsp_source/F2806x_Adc.d \
./CPU/Dsp/Dsp_source/F2806x_Comp.d \
./CPU/Dsp/Dsp_source/F2806x_CpuTimers.d \
./CPU/Dsp/Dsp_source/F2806x_DefaultIsr.d \
./CPU/Dsp/Dsp_source/F2806x_Dma.d \
./CPU/Dsp/Dsp_source/F2806x_ECan.d \
./CPU/Dsp/Dsp_source/F2806x_ECap.d \
./CPU/Dsp/Dsp_source/F2806x_EPwm.d \
./CPU/Dsp/Dsp_source/F2806x_EQep.d \
./CPU/Dsp/Dsp_source/F2806x_GlobalVariableDefs.d \
./CPU/Dsp/Dsp_source/F2806x_Gpio.d \
./CPU/Dsp/Dsp_source/F2806x_HRCap.d \
./CPU/Dsp/Dsp_source/F2806x_I2C.d \
./CPU/Dsp/Dsp_source/F2806x_Mcbsp.d \
./CPU/Dsp/Dsp_source/F2806x_OscComp.d \
./CPU/Dsp/Dsp_source/F2806x_PieCtrl.d \
./CPU/Dsp/Dsp_source/F2806x_PieVect.d \
./CPU/Dsp/Dsp_source/F2806x_Sci.d \
./CPU/Dsp/Dsp_source/F2806x_Spi.d \
./CPU/Dsp/Dsp_source/F2806x_SysCtrl.d \
./CPU/Dsp/Dsp_source/F2806x_TempSensorConv.d 

OBJS += \
./CPU/Dsp/Dsp_source/F2806x_Adc.obj \
./CPU/Dsp/Dsp_source/F2806x_CSMPasswords.obj \
./CPU/Dsp/Dsp_source/F2806x_CodeStartBranch.obj \
./CPU/Dsp/Dsp_source/F2806x_Comp.obj \
./CPU/Dsp/Dsp_source/F2806x_CpuTimers.obj \
./CPU/Dsp/Dsp_source/F2806x_DBGIER.obj \
./CPU/Dsp/Dsp_source/F2806x_DefaultIsr.obj \
./CPU/Dsp/Dsp_source/F2806x_DisInt.obj \
./CPU/Dsp/Dsp_source/F2806x_Dma.obj \
./CPU/Dsp/Dsp_source/F2806x_ECan.obj \
./CPU/Dsp/Dsp_source/F2806x_ECap.obj \
./CPU/Dsp/Dsp_source/F2806x_EPwm.obj \
./CPU/Dsp/Dsp_source/F2806x_EQep.obj \
./CPU/Dsp/Dsp_source/F2806x_GlobalVariableDefs.obj \
./CPU/Dsp/Dsp_source/F2806x_Gpio.obj \
./CPU/Dsp/Dsp_source/F2806x_HRCap.obj \
./CPU/Dsp/Dsp_source/F2806x_I2C.obj \
./CPU/Dsp/Dsp_source/F2806x_Mcbsp.obj \
./CPU/Dsp/Dsp_source/F2806x_OscComp.obj \
./CPU/Dsp/Dsp_source/F2806x_PieCtrl.obj \
./CPU/Dsp/Dsp_source/F2806x_PieVect.obj \
./CPU/Dsp/Dsp_source/F2806x_Sci.obj \
./CPU/Dsp/Dsp_source/F2806x_Spi.obj \
./CPU/Dsp/Dsp_source/F2806x_SysCtrl.obj \
./CPU/Dsp/Dsp_source/F2806x_TempSensorConv.obj \
./CPU/Dsp/Dsp_source/F2806x_usDelay.obj 

ASM_DEPS += \
./CPU/Dsp/Dsp_source/F2806x_CSMPasswords.d \
./CPU/Dsp/Dsp_source/F2806x_CodeStartBranch.d \
./CPU/Dsp/Dsp_source/F2806x_DBGIER.d \
./CPU/Dsp/Dsp_source/F2806x_DisInt.d \
./CPU/Dsp/Dsp_source/F2806x_usDelay.d 

OBJS__QUOTED += \
"CPU\Dsp\Dsp_source\F2806x_Adc.obj" \
"CPU\Dsp\Dsp_source\F2806x_CSMPasswords.obj" \
"CPU\Dsp\Dsp_source\F2806x_CodeStartBranch.obj" \
"CPU\Dsp\Dsp_source\F2806x_Comp.obj" \
"CPU\Dsp\Dsp_source\F2806x_CpuTimers.obj" \
"CPU\Dsp\Dsp_source\F2806x_DBGIER.obj" \
"CPU\Dsp\Dsp_source\F2806x_DefaultIsr.obj" \
"CPU\Dsp\Dsp_source\F2806x_DisInt.obj" \
"CPU\Dsp\Dsp_source\F2806x_Dma.obj" \
"CPU\Dsp\Dsp_source\F2806x_ECan.obj" \
"CPU\Dsp\Dsp_source\F2806x_ECap.obj" \
"CPU\Dsp\Dsp_source\F2806x_EPwm.obj" \
"CPU\Dsp\Dsp_source\F2806x_EQep.obj" \
"CPU\Dsp\Dsp_source\F2806x_GlobalVariableDefs.obj" \
"CPU\Dsp\Dsp_source\F2806x_Gpio.obj" \
"CPU\Dsp\Dsp_source\F2806x_HRCap.obj" \
"CPU\Dsp\Dsp_source\F2806x_I2C.obj" \
"CPU\Dsp\Dsp_source\F2806x_Mcbsp.obj" \
"CPU\Dsp\Dsp_source\F2806x_OscComp.obj" \
"CPU\Dsp\Dsp_source\F2806x_PieCtrl.obj" \
"CPU\Dsp\Dsp_source\F2806x_PieVect.obj" \
"CPU\Dsp\Dsp_source\F2806x_Sci.obj" \
"CPU\Dsp\Dsp_source\F2806x_Spi.obj" \
"CPU\Dsp\Dsp_source\F2806x_SysCtrl.obj" \
"CPU\Dsp\Dsp_source\F2806x_TempSensorConv.obj" \
"CPU\Dsp\Dsp_source\F2806x_usDelay.obj" 

C_DEPS__QUOTED += \
"CPU\Dsp\Dsp_source\F2806x_Adc.d" \
"CPU\Dsp\Dsp_source\F2806x_Comp.d" \
"CPU\Dsp\Dsp_source\F2806x_CpuTimers.d" \
"CPU\Dsp\Dsp_source\F2806x_DefaultIsr.d" \
"CPU\Dsp\Dsp_source\F2806x_Dma.d" \
"CPU\Dsp\Dsp_source\F2806x_ECan.d" \
"CPU\Dsp\Dsp_source\F2806x_ECap.d" \
"CPU\Dsp\Dsp_source\F2806x_EPwm.d" \
"CPU\Dsp\Dsp_source\F2806x_EQep.d" \
"CPU\Dsp\Dsp_source\F2806x_GlobalVariableDefs.d" \
"CPU\Dsp\Dsp_source\F2806x_Gpio.d" \
"CPU\Dsp\Dsp_source\F2806x_HRCap.d" \
"CPU\Dsp\Dsp_source\F2806x_I2C.d" \
"CPU\Dsp\Dsp_source\F2806x_Mcbsp.d" \
"CPU\Dsp\Dsp_source\F2806x_OscComp.d" \
"CPU\Dsp\Dsp_source\F2806x_PieCtrl.d" \
"CPU\Dsp\Dsp_source\F2806x_PieVect.d" \
"CPU\Dsp\Dsp_source\F2806x_Sci.d" \
"CPU\Dsp\Dsp_source\F2806x_Spi.d" \
"CPU\Dsp\Dsp_source\F2806x_SysCtrl.d" \
"CPU\Dsp\Dsp_source\F2806x_TempSensorConv.d" 

ASM_DEPS__QUOTED += \
"CPU\Dsp\Dsp_source\F2806x_CSMPasswords.d" \
"CPU\Dsp\Dsp_source\F2806x_CodeStartBranch.d" \
"CPU\Dsp\Dsp_source\F2806x_DBGIER.d" \
"CPU\Dsp\Dsp_source\F2806x_DisInt.d" \
"CPU\Dsp\Dsp_source\F2806x_usDelay.d" 

C_SRCS__QUOTED += \
"../CPU/Dsp/Dsp_source/F2806x_Adc.c" \
"../CPU/Dsp/Dsp_source/F2806x_Comp.c" \
"../CPU/Dsp/Dsp_source/F2806x_CpuTimers.c" \
"../CPU/Dsp/Dsp_source/F2806x_DefaultIsr.c" \
"../CPU/Dsp/Dsp_source/F2806x_Dma.c" \
"../CPU/Dsp/Dsp_source/F2806x_ECan.c" \
"../CPU/Dsp/Dsp_source/F2806x_ECap.c" \
"../CPU/Dsp/Dsp_source/F2806x_EPwm.c" \
"../CPU/Dsp/Dsp_source/F2806x_EQep.c" \
"../CPU/Dsp/Dsp_source/F2806x_GlobalVariableDefs.c" \
"../CPU/Dsp/Dsp_source/F2806x_Gpio.c" \
"../CPU/Dsp/Dsp_source/F2806x_HRCap.c" \
"../CPU/Dsp/Dsp_source/F2806x_I2C.c" \
"../CPU/Dsp/Dsp_source/F2806x_Mcbsp.c" \
"../CPU/Dsp/Dsp_source/F2806x_OscComp.c" \
"../CPU/Dsp/Dsp_source/F2806x_PieCtrl.c" \
"../CPU/Dsp/Dsp_source/F2806x_PieVect.c" \
"../CPU/Dsp/Dsp_source/F2806x_Sci.c" \
"../CPU/Dsp/Dsp_source/F2806x_Spi.c" \
"../CPU/Dsp/Dsp_source/F2806x_SysCtrl.c" \
"../CPU/Dsp/Dsp_source/F2806x_TempSensorConv.c" 

ASM_SRCS__QUOTED += \
"../CPU/Dsp/Dsp_source/F2806x_CSMPasswords.asm" \
"../CPU/Dsp/Dsp_source/F2806x_CodeStartBranch.asm" \
"../CPU/Dsp/Dsp_source/F2806x_DBGIER.asm" \
"../CPU/Dsp/Dsp_source/F2806x_DisInt.asm" \
"../CPU/Dsp/Dsp_source/F2806x_usDelay.asm" 


