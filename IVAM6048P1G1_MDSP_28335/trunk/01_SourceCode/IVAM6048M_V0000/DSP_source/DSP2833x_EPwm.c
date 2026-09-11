//###########################################################################
//
// FILE:   DSP2833x_EPwm.c
//
// TITLE:  DSP2833x ePWM Initialization & Support Functions.
//
//###########################################################################
// $TI Release: 2833x/2823x Header Files and Peripheral Examples V133 $
// $Release Date: June 8, 2012 $
//###########################################################################

#include "DSP2833x_Device.h"     // DSP2833x Headerfile Include File
#include "DSP2833x_Examples.h"   // DSP2833x Examples Include File
#include "System.h"



void InitEPwm1(void);       // Inv_L管 PWM -- Heric高频管
void InitEPwm1Gpio(void);
void InitEPwm2(void);       // Inv_R管 PWM -- Heric高频管
void InitEPwm2Gpio(void);
void InitEPwm3(void);       // Inv_Dc管 PWM -- Heric工频管
void InitEPwm3Gpio(void);
void InitEPwm4(void);       // LLC_HS管 PWM -- 高压侧
void InitEPwm4Gpio(void);
void InitEPwm5(void);       // LLC_LS_L管 PWM -- 低压侧
void InitEPwm5Gpio(void);
void InitEPwm6(void);       // LLC_LS_R管 PWM -- 低压侧
void InitEPwm6Gpio(void);

void EPwm1TzRegCongfig(void);
void EPwm2TzRegCongfig(void);
void EPwm3TzRegCongfig(void);
void EPwm4TzRegCongfig(void);
void EPwm5TzRegCongfig(void);
void EPwm6TzRegCongfig(void);

/****死区时间的设定****/
//#define EPWM1_DBRED   160      //
//#define EPWM1_DBFED   160
//---------------------------------------------------------------------------
// InitEPwm: 
//---------------------------------------------------------------------------
// This function initializes the ePWM(s) to a known state.
//
void InitEPwm(void)
{
    EALLOW;
    SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 0;           // Stop 
    EDIS;

    // Initialize ePWM1/2/3/4/5/6
    InitEPwm1();        // Inv_L管 PWM -- Heric高频管
    InitEPwm1Gpio();
    InitEPwm2();        // Inv_R管 PWM -- Heric高频管
    InitEPwm2Gpio();
    InitEPwm3();        // Inv_Dc管 PWM -- Heric工频管
    InitEPwm3Gpio();
    InitEPwm4();        // LLC_HS管 PWM -- 高压侧
    InitEPwm4Gpio();
    InitEPwm5();        // LLC_LS_L管 PWM -- 低压侧
    InitEPwm5Gpio();
    InitEPwm6();        // LLC_LS_R管 PWM -- 低压侧
    InitEPwm6Gpio();

    EPwm1TzRegCongfig();
    EPwm2TzRegCongfig();
    EPwm3TzRegCongfig();
    EPwm4TzRegCongfig();
    EPwm5TzRegCongfig();
    EPwm6TzRegCongfig();
    InitTzGpio();
}
/******************************************************************************
Function Name: InitEPwm1
-------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void InitEPwm1(void)
{
    /****************************  EPWM1 ************************************/
    /************************* INV_L PWM 管  ********************************/
    EALLOW;
    EPwm1Regs.TZCTL.bit.TZA = TZ_FORCE_LO;
    EPwm1Regs.TZCTL.bit.TZB = TZ_FORCE_LO;              //force low
    EPwm1Regs.AQSFRC.bit.RLDCSF = 3;
    EDIS;

    // Setup TBCLK 时钟设置
    EPwm1Regs.TBPRD = cINV_PWM_Cntl_Period;             // = 150MHZ / (3906 *2) = 19.2KHZ
    EPwm1Regs.CMPA.half.CMPA = 0;
    EPwm1Regs.CMPB = 0;
    EPwm1Regs.TBPHS.half.TBPHS = 0x0000;                // 将相位寄存器清零
    EPwm1Regs.TBCTR = 0x0000;                      	    // Clear counter

    // Setup counter mode 计数模式设置
    EPwm1Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN;   	// PWM计数器计数方式
    EPwm1Regs.TBCTL.bit.PRDLD = TB_SHADOW;           	// 0,  shadow register TBPRD寄存器采用映射模式
    EPwm1Regs.TBCTL.bit.PHSEN = TB_DISABLE;				// 禁止相位控制          
    EPwm1Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_IN;          // TB_CTR_ZERO;
    EPwm1Regs.TBCTL.bit.CLKDIV = CHP_DIV1;              // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
    EPwm1Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;           // =150M/(1*1)

    // Setup shadowing 影子寄存器设置
    EPwm1Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;		    // 设定CMPA为映射模式
    EPwm1Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm1Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;       // 比较计数器从影子寄存器装载模式选择位。0--在CTR = 0时装载，1--在CTR = PRD时装载  
    EPwm1Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;

    // Set actions 动作寄存器设置
    EPwm1Regs.AQCTLA.bit.CAD = AQ_SET;                  // CTR=CAD事件时将EPWM1A置高
    EPwm1Regs.AQCTLA.bit.CAU = AQ_CLEAR;                // CTR=CAU事件时将EPWM1A置低
    EPwm1Regs.AQCTLB.bit.CBD = AQ_SET;                  // CTR=CBD事件时将EPWM1B置低
    EPwm1Regs.AQCTLB.bit.CBU = AQ_CLEAR;                // CTR=CBU事件时将EPWM1B置高

    // Active Low PWMs - Setup Deadband PWM设置与死区设置
    // EPwm1Regs.DBCTL.bit.IN_MODE = DBA_ALL;              // 
    // EPwm1Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;      // 使能死区
    // EPwm1Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC;           // Active Hi complementary
    // EPwm1Regs.DBFED = Dead_Time;
    // EPwm1Regs.DBRED = Dead_Time;

    EPwm1Regs.DBCTL.bit.IN_MODE = DBA_ALL;              //
    EPwm1Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;          // 禁止死区 -- 由于DB死区模块在AQ软件强制模块的下一级，所以DB开启死区互补后，AQ不生效。
    EPwm1Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC;           // Active Hi complementary
    EPwm1Regs.DBFED = Dead_Time;
    EPwm1Regs.DBRED = Dead_Time;

    // ETSEL 事件配置
    EPwm1Regs.ETPS.bit.INTCNT = 0;
    EPwm1Regs.ETPS.bit.INTPRD = ET_1ST;                 //first envent trigger
    EPwm1Regs.ETSEL.bit.INTEN = 1;                      //enable PWM int
    EPwm1Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;            //Enable event time-base counter equal to zero.
    EPwm1Regs.ETCLR.bit.INT = 1;                        //Clears the ETFLG[INT] flag bit

    EPwm1Regs.ETSEL.bit.SOCAEN = 1;
    EPwm1Regs.ETSEL.bit.SOCASEL = ET_CTR_PRD;
    EPwm1Regs.ETPS.bit.SOCACNT = ET_1ST;
    EPwm1Regs.ETPS.bit.SOCAPRD = ET_1ST;

    // 配置完成强制拉低，避免开机误脉冲
    EALLOW;
    EPwm1Regs.TZFRC.bit.OST = 1;
    EDIS;
}

/******************************************************************************
Function Name: InitEPwm2
-------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void InitEPwm2(void)
{
    /****************************  EPWM2 ************************************/
    /************************* INV_R PWM 管  ********************************/
    EALLOW;
    EPwm2Regs.TZCTL.bit.TZA = TZ_FORCE_LO;
    EPwm2Regs.TZCTL.bit.TZB = TZ_FORCE_LO;              //force low
    EPwm2Regs.AQSFRC.bit.RLDCSF = 3;
    EDIS;

    // Setup TBCLK 时钟设置
    EPwm2Regs.TBPRD = cINV_PWM_Cntl_Period;             // = 150MHZ / (3906 *2) = 19.2KHZ
    EPwm2Regs.CMPA.half.CMPA = 0;
    EPwm2Regs.CMPB = 0;
    EPwm2Regs.TBPHS.half.TBPHS = 0x0000;                // 将相位寄存器清零
    EPwm2Regs.TBCTR = 0x0000;                           // Clear counter------

    // Setup counter mode 计数模式设置
    EPwm2Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN;      // PWM计数器计数方式
    EPwm2Regs.TBCTL.bit.PRDLD = TB_SHADOW;              // 0,  shadow register
    EPwm2Regs.TBCTL.bit.PHSEN = TB_DISABLE;
    EPwm2Regs.TBCTL.bit.SYNCOSEL = TB_CTR_ZERO;//TB_SYNC_IN;          // 
    EPwm2Regs.TBCTL.bit.CLKDIV = CHP_DIV1;              // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
    EPwm2Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;           // =150M/(1*1) = 30M * 10 / 2 / (1*1)

    // Setup shadowing 影子寄存器设置
    EPwm2Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;
    EPwm2Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm2Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;       // 比较计数器从影子寄存器装载模式选择位。0--在CTR = 0时装载，1--在CTR = PRD时装载
    EPwm2Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;

    // Set actions 动作寄存器设置
    EPwm2Regs.AQCTLA.bit.CAD = AQ_SET;
    EPwm2Regs.AQCTLA.bit.CAU = AQ_CLEAR;
    EPwm2Regs.AQCTLB.bit.CBD = AQ_SET;
    EPwm2Regs.AQCTLB.bit.CBU = AQ_CLEAR;

    // Active Low PWMs - Setup Deadband PWM设置与死区设置
    // EPwm2Regs.DBCTL.bit.IN_MODE = DBA_ALL;              //
    // EPwm2Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;      // 使能死区
    // EPwm2Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC;           // Active Hi complementary
    // EPwm2Regs.DBFED = Dead_Time;
    // EPwm2Regs.DBRED = Dead_Time;

    EPwm2Regs.DBCTL.bit.IN_MODE = DBA_ALL;              //
    EPwm2Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;          // 禁止死区
    EPwm2Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC;           // Active Hi complementary
    EPwm2Regs.DBFED = Dead_Time;
    EPwm2Regs.DBRED = Dead_Time;

	// ETSEL 事件配置
    EPwm2Regs.ETPS.bit.INTCNT = 0;
    EPwm2Regs.ETPS.bit.INTPRD = ET_1ST;                 // first envent trigger
    EPwm2Regs.ETSEL.bit.INTEN = 1;                      // enable PWM int
    EPwm2Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO;           // Enable event time-base counter equal to zero.
    EPwm2Regs.ETCLR.bit.INT = 1;                        // Clears the ETFLG[INT] flag bit

    EPwm2Regs.ETSEL.bit.SOCAEN = 1;
    EPwm2Regs.ETSEL.bit.SOCASEL = ET_CTR_ZERO;
    EPwm2Regs.ETPS.bit.SOCACNT = ET_1ST;
    EPwm2Regs.ETPS.bit.SOCAPRD = ET_1ST;

    // 配置完成强制拉低，避免开机误脉冲
    EALLOW;
    EPwm2Regs.TZFRC.bit.OST = 1;
    EDIS;

}

/******************************************************************************
Function Name: InitEPwm3
-------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void InitEPwm3(void)
{
    /****************************  EPWM3 ************************************/
    /************************* INV-DC PWM 管 ********************************/
    EALLOW;
    EPwm3Regs.TZCTL.bit.TZA = TZ_FORCE_LO;
    EPwm3Regs.TZCTL.bit.TZB = TZ_FORCE_LO;              //force low
    EPwm3Regs.AQSFRC.bit.RLDCSF = 3;
    EDIS;
    // Setup TBCLK 时钟设置
    EPwm3Regs.TBPRD = cINV_PWM_Cntl_Period;
    EPwm3Regs.CMPA.half.CMPA = 0;                       //
    EPwm3Regs.CMPB = 0;                                 //
    EPwm3Regs.TBPHS.half.TBPHS = 0x0000;                // 将相位寄存器清零
    EPwm3Regs.TBCTR = 0x0000;                           // Clear counter------

    // Setup counter mode 计数模式设置
    EPwm3Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN;      // PWM计数器计数方式
    EPwm3Regs.TBCTL.bit.PRDLD = TB_SHADOW;              // 0,  shadow register
    // EPwm3Regs.TBCTL.bit.PHSEN = TB_ENABLE;	
    // EPwm3Regs.TBCTL.bit.PHSDIR = TB_DOWN;
    EPwm3Regs.TBCTL.bit.PHSEN = TB_DISABLE;				// 禁止相位控制
    EPwm3Regs.TBCTL.bit.SYNCOSEL = TB_CTR_ZERO;//TB_SYNC_IN;          // 
    // EPwm3Regs.TBCTL.bit.SWFSYNC = 1;
    EPwm3Regs.TBCTL.bit.CLKDIV = CHP_DIV1;              // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
    EPwm3Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;           // =100M/(1*1)

    // Setup shadowing 影子寄存器设置
    EPwm3Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;
    EPwm3Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm3Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;       // 比较计数器从影子寄存器装载模式选择位。0--在CTR = 0时装载，1--在CTR = PRD时装载
    EPwm3Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;

    // Set actions 动作寄存器设置
    EPwm3Regs.AQCTLA.bit.CAD = AQ_CLEAR;
    EPwm3Regs.AQCTLA.bit.CAU = AQ_SET;
    EPwm3Regs.AQCTLB.bit.CBD = AQ_CLEAR;
    EPwm3Regs.AQCTLB.bit.CBU = AQ_SET;

    // Active Low PWMs - Setup Deadband PWM设置与死区设置
    // EPwm3Regs.DBCTL.bit.IN_MODE = DBA_ALL;              //
    // EPwm3Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;      // 使能死区
    // EPwm3Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC;           // Active Hi complementary
    // EPwm3Regs.DBFED = Dead_Time;
    // EPwm3Regs.DBRED = Dead_Time;

    EPwm3Regs.DBCTL.bit.IN_MODE = DBA_ALL;              //
    EPwm3Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;          // 禁止死区
    EPwm3Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC;           // Active Hi complementary
    EPwm3Regs.DBFED = Dead_Time;
    EPwm3Regs.DBRED = Dead_Time;

    // 配置完成强制拉低，避免开机误脉冲
    EALLOW;
    EPwm3Regs.TZFRC.bit.OST = 1;
    EDIS;

}

/******************************************************************************
Function Name: InitEPwm4
-------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void InitEPwm4(void)
{
    /****************************  EPWM4 ************************************/
    /************************* LLC_HS管 PWM  ********************************/
    EALLOW;
    EPwm4Regs.TZCTL.bit.TZA = TZ_NO_CHANGE;             // force low
    EPwm4Regs.TZCTL.bit.TZB = TZ_NO_CHANGE;             // force low
    EPwm4Regs.AQSFRC.bit.RLDCSF = 3;
    EDIS;

    // Setup TBCLK 时钟设置
    EPwm4Regs.TBPRD = cLLCPwmPeriod;                    // Period = 38K TBCLK counts
    EPwm4Regs.TBPHS.half.TBPHS = 0;                     // Set Phase register to zero
    EPwm4Regs.CMPA.half.CMPA = cLLCPwmPeriod;           //
    EPwm4Regs.CMPB = 0;                                 //
    EPwm4Regs.TBCTR = 0x0000;                           // Clear counter

    // Setup counter mode 计数模式设置
    EPwm4Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN;      // PWM计数器计数方式
    EPwm4Regs.TBCTL.bit.PHSEN = TB_DISABLE;             // Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
    EPwm4Regs.TBCTL.bit.PRDLD = TB_SHADOW;              // loaded the TBPRD from shadow register when TBCTR is equal to zero
    EPwm4Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE;     // Disable EPWMxSYNCO signal
    EPwm4Regs.TBCTL.bit.CLKDIV = CHP_DIV1;              // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
    EPwm4Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;           // =150M/(1*1)

    // EPwm4Regs.TBCTL.bit.PHSDIR = TB_DOWN;
    // EPwm4Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_IN;       // TB_CTR_ZERO;
    // EPwm4Regs.TBCTL.bit.SWFSYNC = 1;

    // Setup shadowing 影子寄存器设置
    EPwm4Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;         // load CMPA from shadow register
    EPwm4Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;       // 比较计数器从影子寄存器装载模式选择位。0--在CTR = 0时装载，1--在CTR = PRD时装载
    EPwm4Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm4Regs.CMPCTL.bit.LOADBMODE = CC_CTR_PRD;

    // Set actions 动作寄存器设置
    EPwm4Regs.AQCTLA.bit.CAU = AQ_SET;                  // 配置错相180度
    EPwm4Regs.AQCTLA.bit.CAD = AQ_CLEAR;
    EPwm4Regs.AQCTLB.bit.CBU = AQ_CLEAR;
    EPwm4Regs.AQCTLB.bit.CBD = AQ_SET;

    // Active Low PWMs - Setup Deadband PWM设置与死区设置
    EPwm4Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;          // disable DB first,enable it  when control start
    // EPwm4Regs.DBCTL.bit.IN_MODE = DBA_ALL;  //
    // EPwm4Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;  // 使能死区
    // EPwm4Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC; // Active Hi complementary
    // EPwm4Regs.DBFED = Dead_Time;
    // EPwm4Regs.DBRED = Dead_Time;

    EALLOW;
    EPwm4Regs.TZFRC.bit.OST = 1;
    EDIS;
}

/******************************************************************************
Function Name: InitEPwm5
-------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void InitEPwm5(void)
{
    /****************************  EPWM5 ************************************/
    /************************ LLC_LS_L管 PWM ********************************/
    EALLOW;
    EPwm5Regs.TZCTL.bit.TZA = TZ_NO_CHANGE;             // force low
    EPwm5Regs.TZCTL.bit.TZB = TZ_NO_CHANGE;             // force low 
    EPwm5Regs.AQSFRC.bit.RLDCSF = 3;
    EDIS;

    // Setup TBCLK 时钟设置
    EPwm5Regs.TBPRD = cLLCPwmPeriod;                    // Period = 38K TBCLK counts
    EPwm5Regs.TBPHS.half.TBPHS = 0;                     // Set Phase register to zero
    EPwm5Regs.CMPA.half.CMPA = cLLCPwmPeriod;
    EPwm5Regs.CMPB = 0;
    EPwm5Regs.TBCTR = 0x0000;                           // Clear counter

    // Setup counter mode 计数模式设置
    EPwm5Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN;      // up-down mode
    EPwm5Regs.TBCTL.bit.PHSEN = TB_DISABLE;             // Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
    EPwm5Regs.TBCTL.bit.PRDLD = TB_SHADOW;              // loaded the TBPRD from shadow register when TBCTR is equal to zero
    EPwm5Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE;     // Disable EPWMxSYNCO signal
    EPwm5Regs.TBCTL.bit.CLKDIV = CHP_DIV1;              // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
    EPwm5Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;           // =150M/(1*1)

    // Setup shadowing 影子寄存器设置
    EPwm5Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;         // load CMPA from shadow register
    EPwm5Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;       // load CMPA on CTR=0
    EPwm5Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;	
    EPwm5Regs.CMPCTL.bit.LOADBMODE = CC_CTR_PRD;
    // EPwm5Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;

    // Set actions 动作寄存器设置
    EPwm5Regs.AQCTLA.bit.CAU = AQ_SET;                  // 配置错相180度
    EPwm5Regs.AQCTLA.bit.CAD = AQ_CLEAR;
    EPwm5Regs.AQCTLB.bit.CBU = AQ_CLEAR;
    EPwm5Regs.AQCTLB.bit.CBD = AQ_SET;

    // Setup Deadband PWM设置与死区设置
    EPwm5Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;          // disable DB first,enable it  when control start
    //EPwm5Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC;         // Active Hi complementary
    //EPwm5Regs.DBFED = 450;
    //EPwm5Regs.DBRED = 450;

    // EALLOW;
    // EPwm5Regs.AQSFRC.bit.RLDCSF = 3;
    // EDIS;
    EALLOW;
    EPwm5Regs.TZFRC.bit.OST = 1;
    EDIS;
}

/******************************************************************************
Function Name: InitEPwm6
-------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void InitEPwm6(void)
{
    /****************************  EPWM6 ************************************/
    /************************ LLC_LS_R管 PWM  *******************************/
    EALLOW;
    EPwm6Regs.TZCTL.bit.TZA = TZ_NO_CHANGE;             // force low
    EPwm6Regs.TZCTL.bit.TZB = TZ_NO_CHANGE;             // force low
    EPwm6Regs.AQSFRC.bit.RLDCSF = 3;
    EDIS;

    // Setup TBCLK 时钟设置
    EPwm6Regs.TBPRD = cLLCPwmPeriod;                    // Period = 38K TBCLK counts
    EPwm6Regs.TBPHS.half.TBPHS = 0;                     // Set Phase register to zero
    EPwm6Regs.CMPA.half.CMPA = cLLCPwmPeriod;
    EPwm6Regs.CMPB = 0;
    EPwm6Regs.TBCTR = 0x0000;                           // Clear counter

    // Setup counter mode 计数模式设置
    EPwm6Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN;      // up-down mode
    EPwm6Regs.TBCTL.bit.PHSEN = TB_DISABLE;             // Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
    EPwm6Regs.TBCTL.bit.PRDLD = TB_SHADOW;              // loaded the TBPRD from shadow register when TBCTR is equal to zero
    EPwm6Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE;     // Disable EPWMxSYNCO signal
    EPwm6Regs.TBCTL.bit.CLKDIV = CHP_DIV1;              // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
    EPwm6Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;           // =150M/(1*1)

    // Setup shadowing 影子寄存器设置
    EPwm6Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;         // load CMPA from shadow register
    EPwm6Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;       // load CMPA on CTR=0
    EPwm6Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm6Regs.CMPCTL.bit.LOADBMODE = CC_CTR_PRD;
    //    EPwm6Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;

    // Set actions 动作寄存器设置
    EPwm6Regs.AQCTLA.bit.CAU = AQ_SET;                  // 配置错相180度
    EPwm6Regs.AQCTLA.bit.CAD = AQ_CLEAR;
    EPwm6Regs.AQCTLB.bit.CBU = AQ_CLEAR;
    EPwm6Regs.AQCTLB.bit.CBD = AQ_SET;

    // Setup Deadband PWM设置与死区设置
    EPwm6Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;          // disable DB first,enable it  when control start
    //EPwm6Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC;         // Active Hi complementary
    //EPwm6Regs.DBFED = 450;
    //EPwm6Regs.DBRED = 450;

    EALLOW;
    EPwm6Regs.TZFRC.bit.OST = 1;
    EDIS;
}

//---------------------------------------------------------------------------
// EPwm1TzRegCongfig:
//---------------------------------------------------------------------------
void EPwm1TzRegCongfig(void)
{
    EALLOW;
    EPwm1Regs.TZSEL.bit.CBC1 = TZ_ENABLE;           //Trip1 select event;
    // EPwm1Regs.TZSEL.bit.OSHT1 = TZ_ENABLE;          //Trip1 select event;
// EPwm1Regs.TZSEL.bit.CBC3 = TZ_ENABLE;           //Trip3 select event;
    EPwm1Regs.TZCTL.bit.TZA = TZ_FORCE_LO;          //Force EPWMA to a low state
    EPwm1Regs.TZCTL.bit.TZB = TZ_FORCE_LO;          //Force EPWMB to a low state
    EPwm1Regs.TZCLR.bit.INT = 1;                    //for tz trip int clear;
    EPwm1Regs.TZCLR.bit.CBC = 1;                    //for tz trip ost event clear;
    // EPwm1Regs.TZCLR.bit.OST = 1;                    //for tz trip ost event clear;
    // EPwm1Regs.TZEINT.bit.CBC = 1;                   //Enable ost interrupt;
    // EPwm1Regs.TZEINT.bit.OST = 1;                   //Enable ost interrupt;
    EDIS;
}

//---------------------------------------------------------------------------
// EPwm2TzRegCongfig:
//---------------------------------------------------------------------------
void EPwm2TzRegCongfig(void)
{
    EALLOW;
    EPwm2Regs.TZSEL.bit.CBC1 = TZ_ENABLE;          //Trip1 select event;
    // EPwm2Regs.TZSEL.bit.OSHT1 = TZ_ENABLE;          //Trip1 select event;
// EPwm2Regs.TZSEL.bit.CBC3 = TZ_ENABLE;          //Trip3 select event;
    EPwm2Regs.TZCTL.bit.TZA = TZ_FORCE_LO;          //Force EPWMA to a low state
    EPwm2Regs.TZCTL.bit.TZB = TZ_FORCE_LO;          //Force EPWMB to a low state
    EPwm2Regs.TZCLR.bit.INT = 1;                    //for tz trip int clear;
    EPwm2Regs.TZCLR.bit.CBC = 1;                    //for tz trip ost event clear;
    // EPwm2Regs.TZCLR.bit.OST = 1;                    //for tz trip ost event clear;
    // EPwm2Regs.TZEINT.bit.CBC = 1;                   //Enable ost interrupt;
    // EPwm2Regs.TZEINT.bit.OST = 1;                   //Enable ost interrupt;
    EDIS;
}

//---------------------------------------------------------------------------
// EPwm3TzRegCongfig:
//---------------------------------------------------------------------------
void EPwm3TzRegCongfig(void)
{
    EALLOW;
    EPwm3Regs.TZSEL.bit.CBC1 = TZ_ENABLE;          //Trip1 select event;
    // EPwm3Regs.TZSEL.bit.OSHT1 = TZ_ENABLE;          //Trip2 select event;
// EPwm3Regs.TZSEL.bit.CBC3 = TZ_ENABLE;          //Trip3 select event;
    EPwm3Regs.TZCTL.bit.TZA = TZ_FORCE_LO;          //Force EPWMA to a low state
    EPwm3Regs.TZCTL.bit.TZB = TZ_FORCE_LO;          //Force EPWMB to a low state
    EPwm3Regs.TZCLR.bit.INT = 1;                    //for tz trip int clear;
    EPwm3Regs.TZCLR.bit.CBC = 1;                    //for tz trip ost event clear;
    // EPwm3Regs.TZCLR.bit.OST = 1;                    //for tz trip ost event clear;
    // EPwm3Regs.TZEINT.bit.CBC = 1;                   //Enable ost interrupt;
    // EPwm3Regs.TZEINT.bit.OST = 1;                   //Enable ost interrupt;
    EDIS;
}

//---------------------------------------------------------------------------
// EPwm41TzRegCongfig:
//---------------------------------------------------------------------------
void EPwm4TzRegCongfig(void)
{
    EALLOW;
    // EPwm4Regs.TZSEL.bit.OSHT1 = TZ_ENABLE;          //Trip1 select event;
    EPwm4Regs.TZSEL.bit.OSHT2 = TZ_ENABLE;          //Trip2 select event; --> LLC.I.TZ
    // EPwm4Regs.TZSEL.bit.OSHT3 = TZ_ENABLE;          //Trip3 select event; --> BAT.I.TZ
    // EPwm4Regs.TZSEL.bit.OSHT4 = TZ_ENABLE;          //Trip4 select event;
    EPwm4Regs.TZCTL.bit.TZA = TZ_NO_CHANGE;         //Force EPWMA to a low state
    EPwm4Regs.TZCTL.bit.TZB = TZ_NO_CHANGE;         //Force EPWMB to a low state
    EPwm4Regs.TZCLR.bit.INT = 1;                    //for tz trip int clear;
    EPwm4Regs.TZCLR.bit.OST = 1;                    //for tz trip ost event clear;
    EPwm4Regs.TZEINT.bit.OST = 1;                   //Enable ost interrupt;
    EDIS;
}

//---------------------------------------------------------------------------
// EPwm5TzRegCongfig:
//---------------------------------------------------------------------------
void EPwm5TzRegCongfig(void)
{
    EALLOW;
    // EPwm5Regs.TZSEL.bit.OSHT1 = TZ_ENABLE;          //Trip1 select event;
    // EPwm5Regs.TZSEL.bit.OSHT2 = TZ_ENABLE;          //Trip2 select event; --> LLC.I.TZ
    EPwm5Regs.TZSEL.bit.OSHT3 = TZ_ENABLE;          //Trip3 select event; --> BAT.I.TZ
    // EPwm5Regs.TZSEL.bit.OSHT4 = TZ_ENABLE;          //Trip4 select event;
    EPwm5Regs.TZCTL.bit.TZA = TZ_NO_CHANGE;         //Force EPWMA to a low state
    EPwm5Regs.TZCTL.bit.TZB = TZ_NO_CHANGE;         //Force EPWMB to a low state
    EPwm5Regs.TZCLR.bit.INT = 1;                    //for tz trip int clear;
    EPwm5Regs.TZCLR.bit.OST = 1;                    //for tz trip ost event clear;
    EPwm5Regs.TZEINT.bit.OST = 1;                   //Enable ost interrupt;
    EDIS;
}

//---------------------------------------------------------------------------
// EPwm6TzRegCongfig:
//---------------------------------------------------------------------------
void EPwm6TzRegCongfig(void)
{
    EALLOW;
    // EPwm6Regs.TZSEL.bit.OSHT1 = TZ_ENABLE;          //Trip1 select event;
    // EPwm6Regs.TZSEL.bit.OSHT2 = TZ_ENABLE;          //Trip2 select event; --> LLC.I.TZ
    EPwm6Regs.TZSEL.bit.OSHT3 = TZ_ENABLE;          //Trip3 select event; --> BAT.I.TZ
    // EPwm6Regs.TZSEL.bit.OSHT4 = TZ_ENABLE;          //Trip4 select event;
    EPwm6Regs.TZCTL.bit.TZA = TZ_NO_CHANGE;         //Force EPWMA to a low state
    EPwm6Regs.TZCTL.bit.TZB = TZ_NO_CHANGE;         //Force EPWMB to a low state
    EPwm6Regs.TZCLR.bit.INT = 1;                    //for tz trip int clear;
    EPwm6Regs.TZCLR.bit.OST = 1;                    //for tz trip ost event clear;
    // EPwm6Regs.TZEINT.bit.OST = 1;                   //Enable ost interrupt;
    EDIS;
}


//---------------------------------------------------------------------------
// Example: InitEPwmGpio: 
//---------------------------------------------------------------------------
// This function initializes GPIO pins to function as ePWM pins
//
// Each GPIO pin can be configured as a GPIO pin or up to 3 different
// peripheral functional pins. By default all pins come up as GPIO
// inputs after reset.  
// 

//void InitEPwmGpio(void)
//{
//   InitEPwm1Gpio();     // InvR PWM
//   InitEPwm2Gpio();     // InvS PWM
//   InitEPwm3Gpio();     // InvT PWM
//   InitEPwm4Gpio();     // BuckBoost PWM
//   InitEPwm5Gpio();     // Balance PWM
//   InitEPwm6Gpio();     // LLC PWM
//}

void InitEPwm1Gpio(void)
{
   EALLOW;

/* Enable internal pull-up for the selected pins */
// Pull-ups can be enabled or disabled by the user. 
// This will enable the pullups for the specified pins.
// Comment out other unwanted lines.

    GpioCtrlRegs.GPAPUD.bit.GPIO0 = 0;    // Enable pull-up on GPIO0 (EPWM1A)
    GpioCtrlRegs.GPAPUD.bit.GPIO1 = 0;    // Enable pull-up on GPIO1 (EPWM1B)   

/* Configure ePWM-1 pins using GPIO regs*/
// This specifies which of the possible GPIO pins will be ePWM1 functional pins.
// Comment out other unwanted lines.

    GpioCtrlRegs.GPAMUX1.bit.GPIO0 = 1;   // Configure GPIO0 as EPWM1A
    GpioCtrlRegs.GPAMUX1.bit.GPIO1 = 1;   // Configure GPIO1 as EPWM1B

    EDIS;
}

void InitEPwm2Gpio(void)
{
   EALLOW;
	
/* Enable internal pull-up for the selected pins */
// Pull-ups can be enabled or disabled by the user. 
// This will enable the pullups for the specified pins.
// Comment out other unwanted lines.

    GpioCtrlRegs.GPAPUD.bit.GPIO2 = 0;    // Enable pull-up on GPIO2 (EPWM2A)
    GpioCtrlRegs.GPAPUD.bit.GPIO3 = 0;    // Enable pull-up on GPIO3 (EPWM3B)

/* Configure ePWM-2 pins using GPIO regs*/
// This specifies which of the possible GPIO pins will be ePWM2 functional pins.
// Comment out other unwanted lines.

    GpioCtrlRegs.GPAMUX1.bit.GPIO2 = 1;   // Configure GPIO2 as EPWM2A
    GpioCtrlRegs.GPAMUX1.bit.GPIO3 = 1;   // Configure GPIO3 as EPWM2B

    EDIS;
}

void InitEPwm3Gpio(void)
{
    EALLOW;

/* Enable internal pull-up for the selected pins */
// Pull-ups can be enabled or disabled by the user. 
// This will enable the pullups for the specified pins.
// Comment out other unwanted lines.

    GpioCtrlRegs.GPAPUD.bit.GPIO4 = 0;    // Enable pull-up on GPIO4 (EPWM3A)
    GpioCtrlRegs.GPAPUD.bit.GPIO5 = 0;    // Enable pull-up on GPIO5 (EPWM3B)

/* Configure ePWM-3 pins using GPIO regs*/
// This specifies which of the possible GPIO pins will be ePWM3 functional pins.
// Comment out other unwanted lines.

    GpioCtrlRegs.GPAMUX1.bit.GPIO4 = 1;   // Configure GPIO4 as EPWM3A
    GpioCtrlRegs.GPAMUX1.bit.GPIO5 = 1;   // Configure GPIO5 as EPWM3B

    EDIS;
}

void InitEPwm4Gpio(void)
{
    EALLOW;
/* Enable internal pull-up for the selected pins */
// Pull-ups can be enabled or disabled by the user. 
// This will enable the pullups for the specified pins.
// Comment out other unwanted lines.

    GpioCtrlRegs.GPAPUD.bit.GPIO6 = 0;    // Enable pull-up on GPIO6 (EPWM4A)
    GpioCtrlRegs.GPAPUD.bit.GPIO7 = 0;    // Enable pull-up on GPIO7 (EPWM4B)

/* Configure ePWM-4 pins using GPIO regs*/
// This specifies which of the possible GPIO pins will be ePWM4 functional pins.
// Comment out other unwanted lines.

    GpioCtrlRegs.GPAMUX1.bit.GPIO6 = 1;   // Configure GPIO6 as EPWM4A
    GpioCtrlRegs.GPAMUX1.bit.GPIO7 = 1;   // Configure GPIO7 as EPWM4B

    EDIS;
}

void InitEPwm5Gpio(void)
{
    EALLOW;
/* Enable internal pull-up for the selected pins */
// Pull-ups can be enabled or disabled by the user. 
// This will enable the pullups for the specified pins.
// Comment out other unwanted lines.

    GpioCtrlRegs.GPAPUD.bit.GPIO8 = 0;    // Enable pull-up on GPIO8 (EPWM5A)
    GpioCtrlRegs.GPAPUD.bit.GPIO9 = 0;    // Enable pull-up on GPIO9 (EPWM5B)

/* Configure ePWM-5 pins using GPIO regs*/
// This specifies which of the possible GPIO pins will be ePWM5 functional pins.
// Comment out other unwanted lines.

    GpioCtrlRegs.GPAMUX1.bit.GPIO8 = 1;   // Configure GPIO8 as EPWM5A
    GpioCtrlRegs.GPAMUX1.bit.GPIO9 = 1;   // Configure GPIO9 as EPWM5B
	
    EDIS;
}

void InitEPwm6Gpio(void)
{
    EALLOW;

/* Enable internal pull-up for the selected pins */
// Pull-ups can be enabled or disabled by the user. 
// This will enable the pullups for the specified pins.
// Comment out other unwanted lines.

    GpioCtrlRegs.GPAPUD.bit.GPIO10 = 0;    // Enable pull-up on GPIO10 (EPWM6A)
    GpioCtrlRegs.GPAPUD.bit.GPIO11 = 0;    // Enable pull-up on GPIO11 (EPWM6B)

/* Configure ePWM-6 pins using GPIO regs*/
// This specifies which of the possible GPIO pins will be ePWM6 functional pins.
// Comment out other unwanted lines.

    GpioCtrlRegs.GPAMUX1.bit.GPIO10 = 1;   // Configure GPIO10 as EPWM6A
    GpioCtrlRegs.GPAMUX1.bit.GPIO11 = 1;   // Configure GPIO11 as EPWM6B

    EDIS;
}

//---------------------------------------------------------------------------
// Example: InitEPwmSyncGpio: 
//---------------------------------------------------------------------------
// This function initializes GPIO pins to function as ePWM Synch pins
//

void InitEPwmSyncGpio(void)
{

   EALLOW;

/* Configure EPWMSYNCI  */
   
/* Enable internal pull-up for the selected pins */
// Pull-ups can be enabled or disabled by the user. 
// This will enable the pullups for the specified pins.
// Comment out other unwanted lines.

   GpioCtrlRegs.GPAPUD.bit.GPIO0 = 0;    // Enable pull-up on GPIO6 (EPWMSYNCI)
// GpioCtrlRegs.GPBPUD.bit.GPIO32 = 0;   // Enable pull-up on GPIO32 (EPWMSYNCI)    

/* Set qualification for selected pins to asynch only */
// This will select synch to SYSCLKOUT for the selected pins.
// Comment out other unwanted lines.

   GpioCtrlRegs.GPAQSEL1.bit.GPIO0 = 0;   // Synch to SYSCLKOUT GPIO6 (EPWMSYNCI)
// GpioCtrlRegs.GPBQSEL1.bit.GPIO32 = 0;  // Synch to SYSCLKOUT GPIO32 (EPWMSYNCI)    

/* Configure EPwmSync pins using GPIO regs*/
// This specifies which of the possible GPIO pins will be EPwmSync functional pins.
// Comment out other unwanted lines.   

   GpioCtrlRegs.GPAMUX1.bit.GPIO0 = 2;    // Enable pull-up on GPIO6 (EPWMSYNCI)
// GpioCtrlRegs.GPBMUX1.bit.GPIO32 = 2;   // Enable pull-up on GPIO32 (EPWMSYNCI)    



/* Configure EPWMSYNC0  */

/* Enable internal pull-up for the selected pins */
// Pull-ups can be enabled or disabled by the user. 
// This will enable the pullups for the specified pins.
// Comment out other unwanted lines.

// GpioCtrlRegs.GPAPUD.bit.GPIO6 = 0;    // Enable pull-up on GPIO6 (EPWMSYNC0)
   GpioCtrlRegs.GPBPUD.bit.GPIO33 = 0;   // Enable pull-up on GPIO33 (EPWMSYNC0)    

// GpioCtrlRegs.GPAMUX1.bit.GPIO6 = 3;    // Enable pull-up on GPIO6 (EPWMSYNC0)
   GpioCtrlRegs.GPBMUX1.bit.GPIO33 = 2;   // Enable pull-up on GPIO33 (EPWMSYNC0)    

}



//---------------------------------------------------------------------------
// Example: InitTzGpio: 
//---------------------------------------------------------------------------
// This function initializes GPIO pins to function as Trip Zone (TZ) pins
//
// Each GPIO pin can be configured as a GPIO pin or up to 3 different
// peripheral functional pins. By default all pins come up as GPIO
// inputs after reset.  
// 

void InitTzGpio(void)
{
   EALLOW;

/* Enable internal pull-up for the selected pins */
// Pull-ups can be enabled or disabled by the user. 
// This will enable the pullups for the specified pins.
// Comment out other unwanted lines.
   GpioCtrlRegs.GPAPUD.bit.GPIO12 = 0;    // Enable pull-up on GPIO12 (TZ1)
   GpioCtrlRegs.GPAPUD.bit.GPIO13 = 0;    // Enable pull-up on GPIO13 (TZ2)
   GpioCtrlRegs.GPAPUD.bit.GPIO14 = 0;    // Enable pull-up on GPIO14 (TZ3)
//   GpioCtrlRegs.GPAPUD.bit.GPIO15 = 0;    // Enable pull-up on GPIO15 (TZ4)
//   GpioCtrlRegs.GPAPUD.bit.GPIO16 = 0;    // Enable pull-up on GPIO16 (TZ5)
//   GpioCtrlRegs.GPAPUD.bit.GPIO28 = 0;    // Enable pull-up on GPIO28 (TZ5)
//   GpioCtrlRegs.GPAPUD.bit.GPIO17 = 0;    // Enable pull-up on GPIO17 (TZ6)
//   GpioCtrlRegs.GPAPUD.bit.GPIO29 = 0;    // Enable pull-up on GPIO29 (TZ6)
   
/* Set qualification for selected pins to asynch only */
// Inputs are synchronized to SYSCLKOUT by default.  
// This will select asynch (no qualification) for the selected pins.
// Comment out other unwanted lines.

   GpioCtrlRegs.GPAQSEL1.bit.GPIO12 = 3;  // Asynch input GPIO12 (TZ1)
   GpioCtrlRegs.GPAQSEL1.bit.GPIO13 = 3;  // Asynch input GPIO13 (TZ2)
   GpioCtrlRegs.GPAQSEL1.bit.GPIO14 = 3;  // Asynch input GPIO14 (TZ3)
//   GpioCtrlRegs.GPAQSEL1.bit.GPIO15 = 3;  // Asynch input GPIO15 (TZ4)
//   GpioCtrlRegs.GPAQSEL2.bit.GPIO16 = 3;  // Asynch input GPIO16 (TZ5)
//   GpioCtrlRegs.GPAQSEL2.bit.GPIO28 = 3;  // Asynch input GPIO28 (TZ5)
//   GpioCtrlRegs.GPAQSEL2.bit.GPIO17 = 3;  // Asynch input GPIO17 (TZ6)
//   GpioCtrlRegs.GPAQSEL2.bit.GPIO29 = 3;  // Asynch input GPIO29 (TZ6)

   
/* Configure TZ pins using GPIO regs*/
// This specifies which of the possible GPIO pins will be TZ functional pins.
// Comment out other unwanted lines.
   GpioCtrlRegs.GPAMUX1.bit.GPIO12 = 1;  // Configure GPIO12 as TZ1
   GpioCtrlRegs.GPAMUX1.bit.GPIO13 = 1;  // Configure GPIO13 as TZ2
   GpioCtrlRegs.GPAMUX1.bit.GPIO14 = 1;  // Configure GPIO14 as TZ3
//   GpioCtrlRegs.GPAMUX1.bit.GPIO15 = 1;  // Configure GPIO15 as TZ4
//   GpioCtrlRegs.GPAMUX2.bit.GPIO16 = 3;  // Configure GPIO16 as TZ5
//   GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 3;  // Configure GPIO28 as TZ5
//   GpioCtrlRegs.GPAMUX2.bit.GPIO17 = 3;  // Configure GPIO17 as TZ6
//   GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 3;  // Configure GPIO29 as TZ6

   EDIS;
}

//===========================================================================
// End of file.
//===========================================================================
