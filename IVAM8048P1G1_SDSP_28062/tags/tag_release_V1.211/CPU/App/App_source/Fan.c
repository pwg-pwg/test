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
#ifndef FAN_C
#define FAN_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
#define FAN_START_ENVIRTMP      50.0
#define FAN_STOP_ENVIRTMP       40.0

#define FAN_START_IGBTTMP       70.0
#define FAN_STOP_IGBTTMP        60.0

#define FAN_START_HEATSINKTMP   60.0
#define FAN_STOP_HEATSINKTMP    50.0

#define BusVoltOffFan    		340.0	//硬件确定辅源拉到多低风扇不转
#define FanMinDuty              30

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
void Fan_System_AppInit(void);
void Fan_Task_RealTimeDone(void);
void Fan_Task_1ms(void);
void Fan_Task_5ms(void);
void Fan_Task_20ms(void);
void Fan_Task_100ms(void);

//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
static void Fan_FanFaultCheck(void);
static void Fan_FanControl(void);

/******************************************************************************
Function Name       : Fan_System_AppInit
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void Fan_System_AppInit(void)
{

}

/******************************************************************************
Function Name       : Fan_Task_RealTimeDone
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void Fan_Task_RealTimeDone(void)
{

}

/******************************************************************************
Function Name       : Fan_Task_1ms
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void Fan_Task_1ms(void)
{
	Fan_FanFaultCheck();  
}

/******************************************************************************
Function Name       : Fan_Task_5ms
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void Fan_Task_5ms(void)
{

}

/******************************************************************************
Function Name       : Fan_Task_20ms
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void Fan_Task_20ms(void)
{
	// Fan_FanFaultCheck();  // 风扇检测电路还有问题
	Fan_FanControl();

}

/******************************************************************************
Function Name       : Fan_Task_100ms
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void Fan_Task_100ms(void)
{

}

/******************************************************************************
Function Name       : Fan_FanFaultCheck
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
static void Fan_FanFaultCheck(void)
{
    static Uint16 s_u16ChkCnt1 = 0;
    static Uint16 s_u16ChkCnt2 = 0;

    if(   (1 == g_FanVar.ubFanFlag.bit.FanPwmOn) 
	   && (g_FanVar.uiFanDutySoft > 0)//&& (g_FanVar.uiFanDutySoft > FanMinDuty) // 规避风机软起较慢，导致检测时间过长，存在风险。
	   && (g_FanVar.ubFanFlag.bit.FanCheckFlag)
	   )
    {
		if(FALSE == g_SysAlarm.ubAlarm.bit.Fan1Alarm)
		{
			if(Fan1Fault == hiFan1Clk)
			{
				s_u16ChkCnt1++;
				if(s_u16ChkCnt1 >= cDelay5s_1ms)
				{
					s_u16ChkCnt1 = 0;
					g_SysAlarm.ubAlarm.bit.Fan1Alarm = TRUE;
				}
			}
			else
			{
				s_u16ChkCnt1 = 0;
			}
		}
		
		if(FALSE == g_SysAlarm.ubAlarm.bit.Fan2Alarm)
		{
			if(Fan2Fault == hiFan2Clk)
			{
				s_u16ChkCnt2++;
				if(s_u16ChkCnt2 >= cDelay5s_1ms)
				{
					s_u16ChkCnt2 = 0;
					g_SysAlarm.ubAlarm.bit.Fan2Alarm = TRUE;
				}
			}
			else
			{
				s_u16ChkCnt2 = 0;
			}
		}
	}
	else
	{
		s_u16ChkCnt1 = 0;
		s_u16ChkCnt2 = 0;
	}
		
}
/******************************************************************************
Function Name       : Fan_FanControl
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
static void Fan_FanControl(void)
{

	// 调试阶段先这样吧 没时间加了 @todo Ivan 240104
	if(1 == uiMasterAnalogData[eM2SRealData_FanOn])
	{
		g_FanVar.ubFanFlag.bit.FanPwmOn = 1;
	}
	else
	{
		g_FanVar.ubFanFlag.bit.FanPwmOn = 0;
	}

    g_FanVar.uiFanDutySet = uiMasterAnalogData[eM2SRealData_FanDuty];
	UpDownLimit(g_FanVar.uiFanDutySet,100,FanMinDuty);
	
	if(1 == g_FanVar.ubFanFlag.bit.FanPwmOn)
	{
		mFanPWMEnable();

		if(g_FanVar.uiFanOnStartDelay > cDelay5s_20ms)
		{
	        // 简单软起一下
	        if(g_FanVar.uiFanDutySoft < g_FanVar.uiFanDutySet)
	        {
	            g_FanVar.uiFanDutySoft += 1;
	        }
	        else if(g_FanVar.uiFanDutySoft > g_FanVar.uiFanDutySet)
	        {
	            g_FanVar.uiFanDutySoft -= 1;
	        }
	        else
	        {
	            g_FanVar.uiFanDutySoft = g_FanVar.uiFanDutySet;
	        }

	        // 启动风扇堵转检测
	        g_FanVar.ubFanFlag.bit.FanCheckFlag = TRUE;
		}
		else
		{
			g_FanVar.uiFanOnStartDelay ++;
		}
		
        UpDownLimit(g_FanVar.uiFanDutySoft,100,FanMinDuty);
		
		mFan1Pwm = (Uint16)((float32)g_FanVar.uiFanDutySoft * 0.01 * FAN_PWM_Period);
    	mFan2Pwm = (Uint16)((float32)g_FanVar.uiFanDutySoft * 0.01 * FAN_PWM_Period);

		// 记录关风扇前的占空比
		g_FanVar.uiFanOffDutyInit = g_FanVar.uiFanDutySoft;
		// 清除关断延时的计数器
		g_FanVar.uiFanOffCnt = 0;
	}
	else
	{

		g_FanVar.uiFanOnStartDelay = 0;

		// 延时5min关风扇
		if((stValue.fAveReal.VBus < BusVoltOffFan) || (g_FanVar.uiFanOffCnt >= cDelay5min_20ms) )
		{
			g_FanVar.uiFanOffCnt = 0;
			g_FanVar.uiFanOff1msCnt = 0;
			g_FanVar.uiFanDutySoft = FanMinDuty;
			g_FanVar.uiFanOffDutyInit = 0;
			mFanPWMDisable();
			mFan1Pwm = 0;
			mFan2Pwm = 0;

	        // 启动风扇堵转检测
	        g_FanVar.ubFanFlag.bit.FanCheckFlag = FALSE;//TRUE;
		}
		else
		{
			g_FanVar.uiFanOffCnt++;
			
			// 如果占空比是100 则要 80*20ms
			if(g_FanVar.uiFanOffDutyInit > FanMinDuty)
			{
				if(++g_FanVar.uiFanOff1msCnt >= cDelay1s_20ms)
				{
					g_FanVar.uiFanOff1msCnt = 0;
					g_FanVar.uiFanOffDutyInit -= 1;
				}
			}
			else
			{
				g_FanVar.uiFanOffDutyInit = FanMinDuty;
			}
			UpDownLimit(g_FanVar.uiFanOffDutyInit,100,FanMinDuty);
	        mFan1Pwm = (Uint16)((float32)g_FanVar.uiFanOffDutyInit * 0.01 * FAN_PWM_Period);
	        mFan2Pwm = (Uint16)((float32)g_FanVar.uiFanOffDutyInit * 0.01 * FAN_PWM_Period);
		}

		// 记录开风扇前风扇的转速
		g_FanVar.uiFanDutySoft = g_FanVar.uiFanOffDutyInit;

	}

/*
    if(uiInvPfcRunState == eSysSubRunState_InvDirection
    || uiInvPfcRunState == eSysSubRunState_PfcDirection)
    {
        mFanPWMEnable();
        if(++uiFanPwmDelayCnt >= 150)
        {
            uiFanPwmDelayCnt = 150;
            g_FanVar.ubFanFlag.bit.FanPwmOn = TRUE;
        }
    }
    else
    {
        mFanPWMDisable();
        g_FanVar.ubFanFlag.bit.FanPwmOn = FALSE;
        uiFanPwmDelayCnt = 0;
    }

    if(uiInvPfcRunState      == eSysSubRunState_InvDirection)   fPowerforFan = fOutPowerMax;
    else if(uiInvPfcRunState == eSysSubRunState_PfcDirection)   fPowerforFan = fabs(fAdc_AverScale(eAdcCurr_CTB_ID) * fAdc_AverScale(eAdcVolt_GridC_ID));

    //====================================================================
    // 温度调速:取上限值
    //====================================================================

            fTempMaxforFan = strAdcTempData[eTemp_InvID  ].fTemperatureValue;
         if(fTempMaxforFan < strAdcTempData[eTemp_DcDcHID].fTemperatureValue)   fTempMaxforFan = strAdcTempData[eTemp_DcDcHID].fTemperatureValue;
    else if(fTempMaxforFan < strAdcTempData[eTemp_DcDcLID].fTemperatureValue)   fTempMaxforFan = strAdcTempData[eTemp_DcDcHID].fTemperatureValue;

    IpmosTest[20] = fTempMaxforFan;

    if(fTempMaxforFan < 40) fTempMaxforFan = 40;
    fFanPwmCnt = 0.6 * fPowerforFan + 0.015 * (fTempMaxforFan - 40);
    if(fTempMaxforFan > 80) fFanPwmCnt = 1.0;

    IpmosTest[19] = fPowerforFan * 1000;

    UpDownLimit(fFanPwmCnt, 1.0, 0.2);

    if(uiFanPwmSpeedEnable == FALSE)
    {
        if(fFanPwmCnt < 0.5) fFanPwmCnt = 0.5;//启动占空比太小，风机转动不了
    }

    if(fFanPwmSoftStart < fFanPwmCnt)       fFanPwmSoftStart += 0.01;
    else if(fFanPwmSoftStart > fFanPwmCnt)  fFanPwmSoftStart -= 0.01;
    else                                    fFanPwmSoftStart  = fFanPwmCnt;
    UpDownLimit(fFanPwmSoftStart, 1.0, 0.2);

*/
}

#endif

/*******************
	end define fan_c
********************/
