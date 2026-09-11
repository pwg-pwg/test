/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2023.12.13
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef Epwm_C
#define Epwm_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------



//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------

void Epwm_InitToPwm(void);
void EPwm2TzRegCongfig(void);
void EPwm7TzRegCongfig(void);

/******************************************************************************
Function Name		: Epwm_System_PinInit
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Epwm_System_PinInit(void)
{
//	InitEPwm1Gpio();
	InitEPwm2Gpio(); // PWM2B=PV1-PWM
	//InitEPwm3Gpio();
	InitEPwm4Gpio(); // PWM4A=FAN1-PWM, PWM4B=FAN2-PWM
	//InitEPwm5Gpio();
	//InitEPwm6Gpio();
	InitEPwm7Gpio(); // PWM7A=PV2-PWM
	//InitEPwm8Gpio();

}

/******************************************************************************
Function Name		: Epwm_System_PeripheralInit
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Epwm_System_PeripheralInit(void)
{
	EALLOW;
	SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 0;		//初始化PWM模块前先关闭PWM模块时钟
	EDIS;
	Epwm_InitToPwm();      // 配置用以输出PWM脉冲驱动
	EPwm2TzRegCongfig();   
	EPwm7TzRegCongfig();   
}
/******************************************************************************
Function Name		: Epwm_System_AppInit
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Epwm_System_AppInit(void)
{


}
/******************************************************************************
Function Name		: Epwm_InitToPwm
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Epwm_InitToPwm()
{
	EALLOW;
	//----------------------------------------------------------------------------------------
	// EPWM Module 1 :epwm1B Buz 蜂鸣器  15K
	//----------------------------------------------------------------------------------------

	EPwm1Regs.TBPRD                = BUZ_PWM_Period;
	EPwm1Regs.CMPB 				   = 0;
	EPwm1Regs.TBPHS.half.TBPHS     = 0;
	EPwm1Regs.TBCTR                = 0x0000;
	EPwm1Regs.TBCTL.bit.CTRMODE    = TB_COUNT_UPDOWN;
	EPwm1Regs.TBCTL.bit.PHSEN      = TB_DISABLE;
	EPwm1Regs.TBCTL.bit.PHSDIR     = TB_DOWN;//TB_UP; //
	EPwm1Regs.TBCTL.bit.PRDLD      = TB_SHADOW;
	EPwm1Regs.TBCTL.bit.SYNCOSEL   = TB_CTR_CMPB;//TB_CTR_ZERO;//
	EPwm1Regs.TBCTL.bit.HSPCLKDIV  = TB_DIV1;
	EPwm1Regs.TBCTL.bit.CLKDIV     = TB_DIV1;

	EPwm1Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;

	EPwm1Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;

    EPwm1Regs.AQCTLB.bit.CBU       = AQ_CLEAR;
    EPwm1Regs.AQCTLB.bit.CBD       = AQ_SET;

	EPwm1Regs.DBCTL.bit.IN_MODE    = DBA_ALL;
	EPwm1Regs.DBCTL.bit.POLSEL     = DB_ACTV_HIC;
	EPwm1Regs.DBCTL.bit.OUT_MODE   = DB_DISABLE;

	EPwm1Regs.DBRED      = 0;
	EPwm1Regs.DBFED      = 0;

	EPwm1Regs.CMPB = (Uint16)(0.2 * BUZ_PWM_Period);

	EPwm1Regs.ETSEL.bit.SOCAEN    = 1;              	// able SOCA
	EPwm1Regs.ETSEL.bit.SOCASEL   = ET_CTR_ZERO;
	EPwm1Regs.ETPS.bit.SOCAPRD    = ET_1ST;         	// Generate pulse on 1st event

	//----------------------------------------------------------------------------------------
	// EPWM Module 2 :for PV1 PWM2B
	//----------------------------------------------------------------------------------------
    // Setup TBCLK 时钟设置
	EPwm2Regs.TBPRD                = PV_PWM_Period;
    EPwm2Regs.CMPA.half.CMPA       = 0;
	EPwm2Regs.CMPB 				   = 0;
	EPwm2Regs.TBPHS.half.TBPHS     = 0;//将相位寄存器清零 
	EPwm2Regs.TBCTR                = 0x0000;// Clear counter------

    // Setup counter mode 计数模式设置	
	EPwm2Regs.TBCTL.bit.CTRMODE    = TB_COUNT_UPDOWN;// PWM计数器计数方式
	EPwm2Regs.TBCTL.bit.PHSEN      = TB_DISABLE;//禁止相位控制
	EPwm2Regs.TBCTL.bit.PHSDIR     = TB_DOWN;//TB_UP;
	EPwm2Regs.TBCTL.bit.PRDLD      = TB_SHADOW;//0,  shadow register TBPRD寄存器采用映射模式
	EPwm2Regs.TBCTL.bit.SYNCOSEL   = TB_SYNC_IN;
	EPwm2Regs.TBCTL.bit.HSPCLKDIV  = TB_DIV1;
	EPwm2Regs.TBCTL.bit.CLKDIV     = TB_DIV1;// TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)

	// Setup shadowing 影子寄存器设置
	EPwm2Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;//设定CMPA为映射模式

	EPwm2Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;// 比较计数器从影子寄存器装载模式选择位。0--在CTR = 0时装载，1--在CTR = PRD时装载

	EPwm2Regs.AQCTLB.bit.CBU       = AQ_CLEAR;//CTR=CBU事件时将EPWM2B置低				正极性
	EPwm2Regs.AQCTLB.bit.CBD       = AQ_SET;//CTR=CBD事件时将EPWM2B置高

	EPwm2Regs.DBCTL.bit.IN_MODE    = DBA_ALL;
	EPwm2Regs.DBCTL.bit.POLSEL     = DB_ACTV_HIC;
	EPwm2Regs.DBCTL.bit.OUT_MODE   = DB_DISABLE;

	EPwm2Regs.DBRED      = 0;
	EPwm2Regs.DBFED      = 0;

	//----------------------------------------------------------------------------------------
	// EPWM Module 3 :for Adc
	//----------------------------------------------------------------------------------------
//	EPwm3Regs.TBPRD                = PWM_Control_Period;
//	EPwm3Regs.CMPB 				   = PWM_Control_Period;
//	EPwm3Regs.TBPHS.half.TBPHS     = PWM_Control_Period;
//	EPwm3Regs.TBCTR                = 0x0000;
//	EPwm3Regs.TBCTL.bit.CTRMODE    = TB_COUNT_UPDOWN;
//	EPwm3Regs.TBCTL.bit.PHSEN      = TB_DISABLE;
//	EPwm3Regs.TBCTL.bit.PHSDIR     = TB_DOWN;//TB_UP;
//	EPwm3Regs.TBCTL.bit.PRDLD      = TB_SHADOW;
//	EPwm3Regs.TBCTL.bit.SYNCOSEL   = TB_SYNC_IN;
//	EPwm3Regs.TBCTL.bit.HSPCLKDIV  = TB_DIV1;
//	EPwm3Regs.TBCTL.bit.CLKDIV     = TB_DIV1;
//
//	EPwm3Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;
//	EPwm3Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
//
//	EPwm3Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO_PRD;//CC_CTR_ZERO;//
//	EPwm3Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO_PRD;//CC_CTR_ZERO;//
//
//	EPwm3Regs.AQCTLA.bit.CAU       = AQ_CLEAR;
//	EPwm3Regs.AQCTLA.bit.CAD       = AQ_SET;
//
//	EPwm3Regs.AQCTLB.bit.CBU       = AQ_CLEAR;
//	EPwm3Regs.AQCTLB.bit.CBD       = AQ_SET;

	//=========================================
	//=Epwm Set for Adc Soc
	//=========================================
	
	//EPwm3Regs.ETSEL.bit.SOCAEN    = 1;              	// able SOCA
	//EPwm3Regs.ETSEL.bit.SOCASEL   = ET_CTR_ZERO;
	//EPwm3Regs.ETPS.bit.SOCAPRD    = ET_1ST;         	// Generate pulse on 1st event

	//----------------------------------------------------------------------------------------
	// EPWM Module 4: Fan PWM ePWM4A-Fan1 ePWMB-Fan2  20k
	//----------------------------------------------------------------------------------------

    EPwm4Regs.TBPRD                = FAN_PWM_Period;
    EPwm4Regs.CMPA.half.CMPA       = 0;
    EPwm4Regs.CMPB                 = 0;
    EPwm4Regs.TBPHS.half.TBPHS     = 0;//将相位寄存器清零 
    EPwm4Regs.TBCTR                = 0x0000;// Clear counter------
	
    // Setup counter mode 计数模式设置	
    EPwm4Regs.TBCTL.bit.CTRMODE    = TB_COUNT_UPDOWN;// PWM计数器计数方式
    EPwm4Regs.TBCTL.bit.PHSEN      = TB_DISABLE;//禁止相位控制
    EPwm4Regs.TBCTL.bit.PHSDIR     = TB_DOWN;//TB_UP;
    EPwm4Regs.TBCTL.bit.PRDLD      = TB_SHADOW;//0,  shadow register TBPRD寄存器采用映射模式
    EPwm4Regs.TBCTL.bit.SYNCOSEL   = TB_SYNC_IN;
    EPwm4Regs.TBCTL.bit.HSPCLKDIV  = TB_DIV1;
    EPwm4Regs.TBCTL.bit.CLKDIV     = TB_DIV1;// TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)

	// Setup shadowing 影子寄存器设置
    EPwm4Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;//设定CMPA为映射模式
    EPwm4Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;

    EPwm4Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;// 比较计数器从影子寄存器装载模式选择位。0--在CTR = 0时装载，1--在CTR = PRD时装载
    EPwm4Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;

    EPwm4Regs.AQCTLA.bit.CAU       = AQ_CLEAR;//CTR=CAU事件时将EPWM4A置低
    EPwm4Regs.AQCTLA.bit.CAD       = AQ_SET;//CTR=CAD事件时将EPWM4A置高
    EPwm4Regs.AQCTLB.bit.CBU       = AQ_CLEAR;//CTR=CBU事件时将EPWM4B置低
    EPwm4Regs.AQCTLB.bit.CBD       = AQ_SET;//CTR=CBD事件时将EPWM4B置高

    EPwm4Regs.DBCTL.bit.IN_MODE    = DBA_ALL;
    EPwm4Regs.DBCTL.bit.POLSEL     = DB_ACTV_HIC;
    EPwm4Regs.DBCTL.bit.OUT_MODE   = DB_DISABLE;

    EPwm4Regs.CMPA.half.CMPA = 0;//(Uint16)(0.5 * FAN_PWM_Period);
    EPwm4Regs.CMPB = 0;//(Uint16)(0.5 * FAN_PWM_Period);

	//----------------------------------------------------------------------------------------
	// EPWM Module 5: null
	//----------------------------------------------------------------------------------------

//	EPwm5Regs.TBPRD                = SCR_PWM_Period;
//	EPwm5Regs.CMPB 				   = SCR_PWM_Period;
//	EPwm5Regs.TBPHS.half.TBPHS     = SCR_PWM_Period;
//	EPwm5Regs.TBCTR                = 0x0000;
//	EPwm5Regs.TBCTL.bit.CTRMODE    = TB_COUNT_UPDOWN;
//	EPwm5Regs.TBCTL.bit.PHSEN      = TB_ENABLE;
//	EPwm5Regs.TBCTL.bit.PHSDIR     = TB_DOWN;//TB_UP;
//	EPwm5Regs.TBCTL.bit.PRDLD      = TB_SHADOW;
//	EPwm5Regs.TBCTL.bit.SYNCOSEL   = TB_SYNC_IN;
//	EPwm5Regs.TBCTL.bit.HSPCLKDIV  = TB_DIV1;
//	EPwm5Regs.TBCTL.bit.CLKDIV     = TB_DIV1;
//
//	EPwm5Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;
//	EPwm5Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
//
//	EPwm5Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;
//	EPwm5Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
//
//	EPwm5Regs.AQCTLA.bit.CAU       = AQ_CLEAR;
//	EPwm5Regs.AQCTLA.bit.CAD       = AQ_SET;
//
//	EPwm5Regs.AQCTLB.bit.CBU       = AQ_CLEAR;
//	EPwm5Regs.AQCTLB.bit.CBD       = AQ_SET;
//
//	EPwm5Regs.CMPA.half.CMPA = (Uint16)(0.5 * SCR_PWM_Period);
//	EPwm5Regs.CMPB 			 = (Uint16)(0.5 * SCR_PWM_Period);

	
	//----------------------------------------------------------------------------------------
	// EPWM Module 6: for Fan PWM c
	//----------------------------------------------------------------------------------------
//	EPwm6Regs.TBPRD                = FAN_PWM_Period;
//	EPwm6Regs.CMPB 				   = FAN_PWM_Period;
//	EPwm6Regs.TBPHS.half.TBPHS     = FAN_PWM_Period;
//	EPwm6Regs.TBCTR                = 0x0000;
//	EPwm6Regs.TBCTL.bit.CTRMODE    = TB_COUNT_UPDOWN;
//	EPwm6Regs.TBCTL.bit.PHSEN      = TB_ENABLE;
//	EPwm6Regs.TBCTL.bit.PHSDIR     = TB_DOWN;//TB_UP;
//	EPwm6Regs.TBCTL.bit.PRDLD      = TB_SHADOW;
//	EPwm6Regs.TBCTL.bit.SYNCOSEL   = TB_SYNC_IN;
//	EPwm6Regs.TBCTL.bit.HSPCLKDIV  = TB_DIV1;
//	EPwm6Regs.TBCTL.bit.CLKDIV     = TB_DIV1;
//
//	EPwm6Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;
//	EPwm6Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
//
//	EPwm6Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;
//	EPwm6Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
//
//	EPwm6Regs.AQCTLA.bit.CAU       = AQ_CLEAR;
//	EPwm6Regs.AQCTLA.bit.CAD       = AQ_SET;
//
//	EPwm6Regs.CMPA.half.CMPA = (Uint16)(0.5 * FAN_PWM_Period);

	//----------------------------------------------------------------------------------------
	// EPWM Module 7:for PV2 PWM7A
	//----------------------------------------------------------------------------------------
	EPwm7Regs.TBPRD                = PV_PWM_Period;
    EPwm7Regs.CMPA.half.CMPA       = 0;
	EPwm7Regs.CMPB 				   = 0;
	EPwm7Regs.TBPHS.half.TBPHS     = 0;//将相位寄存器清零 
	EPwm7Regs.TBCTR                = 0x0000;// Clear counter------
	
    // Setup counter mode 计数模式设置	
	EPwm7Regs.TBCTL.bit.CTRMODE    = TB_COUNT_UPDOWN;// PWM计数器计数方式
	EPwm7Regs.TBCTL.bit.PHSEN      = TB_DISABLE;//禁止相位控制
	EPwm7Regs.TBCTL.bit.PHSDIR     = TB_DOWN;//TB_UP
	EPwm7Regs.TBCTL.bit.PRDLD      = TB_SHADOW;//0,  shadow register TBPRD寄存器采用映射模式
	EPwm7Regs.TBCTL.bit.SYNCOSEL   = TB_SYNC_IN;//TB_CTR_ZERO;
	EPwm7Regs.TBCTL.bit.HSPCLKDIV  = TB_DIV1;
	EPwm7Regs.TBCTL.bit.CLKDIV     = TB_DIV1;// TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)

	// Setup shadowing 影子寄存器设置
	EPwm7Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;//设定CMPA为映射模式

	EPwm7Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;// 比较计数器从影子寄存器装载模式选择位。0--在CTR = 0时装载，1--在CTR = PRD时装载

	EPwm7Regs.AQCTLA.bit.CAU       = AQ_CLEAR;//CTR=CAU事件时将EPWM7A置低  		  正极性
	EPwm7Regs.AQCTLA.bit.CAD       = AQ_SET;//CTR=CBD事件时将EPWM7A置高

	EPwm7Regs.DBCTL.bit.IN_MODE    = DBA_ALL;
	EPwm7Regs.DBCTL.bit.POLSEL     = DB_ACTV_HIC;
	EPwm7Regs.DBCTL.bit.OUT_MODE   = DB_DISABLE;

	EPwm7Regs.DBRED      		   = 0;
	EPwm7Regs.DBFED      		   = 0;

	//----------------------------------------------------------------------------------------
	// EPWM Module 8:for LLC
	//----------------------------------------------------------------------------------------

//	EPwm8Regs.TBPRD                = LLC_DisCharge_PWM_Period;//LLC_Charging_PWM_Period;//LLC_DisCharge_PWM_Period;
//	EPwm8Regs.CMPB 				   = LLC_DisCharge_PWM_Period;
//	EPwm8Regs.TBPHS.half.TBPHS     = LLC_DisCharge_PWM_Period;//0x0000;
//	EPwm8Regs.TBCTR                = 0x0000;
//	EPwm8Regs.TBCTL.bit.CTRMODE    = TB_COUNT_UPDOWN;
//	EPwm8Regs.TBCTL.bit.PHSEN      = TB_ENABLE;
//	EPwm8Regs.TBCTL.bit.PHSDIR     = TB_DOWN;//TB_UP;
//	EPwm8Regs.TBCTL.bit.PRDLD      = TB_SHADOW;//TB_IMMEDIATE;//TB_SHADOW;
//	EPwm8Regs.TBCTL.bit.SYNCOSEL   = TB_SYNC_IN;
//	EPwm8Regs.TBCTL.bit.HSPCLKDIV  = TB_DIV1;
//	EPwm8Regs.TBCTL.bit.CLKDIV     = TB_DIV1;
//
//	EPwm8Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;
//	EPwm8Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
//
//	EPwm8Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;
//	EPwm8Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
//
//	EPwm8Regs.AQCTLA.bit.CAU       = AQ_SET;
//	EPwm8Regs.AQCTLA.bit.CAD       = AQ_CLEAR;
//
//	EPwm8Regs.DBCTL.bit.IN_MODE    = DBA_ALL;
//	EPwm8Regs.DBCTL.bit.POLSEL     = DB_ACTV_HIC;
//	EPwm8Regs.DBCTL.bit.OUT_MODE   = DB_FULL_ENABLE;
//
//	EPwm8Regs.DBRED      		   = 18;//LLC_Dead_Time;
//	EPwm8Regs.DBFED         	   = 18;//LLC_Dead_Time;

	EPwm1Regs.TZCTL.bit.TZB        = TZ_FORCE_LO;
	EPwm2Regs.TZCTL.bit.TZB        = TZ_FORCE_LO;
	EPwm4Regs.TZCTL.bit.TZA        = TZ_FORCE_LO;
	EPwm4Regs.TZCTL.bit.TZB        = TZ_FORCE_LO;
	EPwm7Regs.TZCTL.bit.TZA        = TZ_FORCE_LO;
	
	EDIS;
	
    PV_PWM_Disable();
    Fan_PWM_Disable();
}

//---------------------------------------------------------------------------
// EPwm2TzRegCongfig:
//---------------------------------------------------------------------------
void EPwm2TzRegCongfig(void)
{
    EALLOW;
    EPwm2Regs.TZSEL.bit.CBC1 = TZ_ENABLE;          //Trip1 select event; --> PV1_OCP
    EPwm2Regs.TZCTL.bit.TZA  = TZ_NO_CHANGE;       //Force EPWMA to a low state
    EPwm2Regs.TZCTL.bit.TZB  = TZ_FORCE_LO;        //Force EPWMB to a low state
    EPwm2Regs.AQSFRC.bit.RLDCSF = 3;
//    EPwm2Regs.TZCLR.bit.INT  = 1;                  //for tz trip int clear;
//    EPwm2Regs.TZCLR.bit.CBC  = 1;                  //for tz trip ost event clear;
//    EPwm2Regs.TZEINT.bit.CBC = 1;				   //Enable cbc interrupt
    EDIS;
}

//---------------------------------------------------------------------------
// EPwm6TzRegCongfig:
//---------------------------------------------------------------------------
void EPwm7TzRegCongfig(void)
{
    EALLOW;
    EPwm7Regs.TZSEL.bit.CBC2 = TZ_ENABLE;          //Trip2 select event; --> PV2_OCP
    EPwm7Regs.TZCTL.bit.TZA  = TZ_FORCE_LO;        //Force EPWMA to a low state
    EPwm7Regs.TZCTL.bit.TZB  = TZ_NO_CHANGE;       //Force EPWMB to a low state
    EPwm7Regs.AQSFRC.bit.RLDCSF = 3;
//    EPwm7Regs.TZCLR.bit.INT  = 1;                  //for tz trip int clear;
//    EPwm7Regs.TZCLR.bit.OST  = 1;                  //for tz trip ost event clear;
//    EPwm7Regs.TZEINT.bit.CBC = 1;				   //Enable cbc interrupt
    EDIS;
}

/******************************************************************************
Function Name		: 
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void PV_PWM_Enable(void)
{
    mPv1PWMEnable();
    mPv2PWMEnable();
//	EALLOW;
//	EPwm2Regs.TZCLR.bit.OST = 1;  //Clears
//	EPwm7Regs.TZCLR.bit.OST = 1;  //Clears
//	EDIS;
}
/******************************************************************************
Function Name		: 
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void PV_PWM_Disable(void)
{
    mPv1PWMDisable();
    mPv2PWMDisable();
//	EALLOW;
//	EPwm2Regs.TZFRC.bit.OST = 1;  //Forces
//	EPwm7Regs.TZFRC.bit.OST = 1;  //Forces
//	EDIS;
}

/******************************************************************************
Function Name		: 
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Fan_PWM_Enable(void)
{
	EALLOW;
    EPwm4Regs.AQCSFRC.bit.CSFA = Force_no_effect;   //0:no effect 1:Low 2:High 3:no effect
    EPwm4Regs.AQCSFRC.bit.CSFB = Force_no_effect;   //0:no effect 1:Low 2:High 3:no effect
	EDIS;
}
/******************************************************************************
Function Name		: 
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Fan_PWM_Disable(void)
{
	EALLOW;
    EPwm4Regs.AQCSFRC.bit.CSFA = Force_Low;      //0:no effect 1:Low 2:High 3:no effect
    EPwm4Regs.AQCSFRC.bit.CSFB = Force_Low;      //0:no effect 1:Low 2:High 3:no effect
	EDIS;
}
//--------------------------------------------------------------------------
#endif // Epwm_C
//===========================================================================
// End of file.
//===========================================================================
