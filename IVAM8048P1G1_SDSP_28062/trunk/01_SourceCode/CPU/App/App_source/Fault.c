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
#ifndef FAULT_C
#define FAULT_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define  OneTimesCheckNum		4			//每次故障清除检测个数
#define  LockPeriodTime			20			//故障锁定周期时间（分钟）
#define  LockDelayClearTime		60			//故障锁定延时清除时间（分钟）
//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
SyAlarmStr  g_SysAlarm;
SysFaultStr g_SysFault;

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------

Uint16 uiAdcFaultGroupNum,uiIoFaultGroupNum;
Uint16 uiPv1OverCurrFlag,uiPv2OverCurrFlag;

//-----------------------------------------------------------------------------
//Adding Public Function
//-----------------------------------------------------------------------------
void Fault_System_AppInit(void);
void Fault_Task_RealTimeDone(void);
void Fault_Task_1ms(void);
void Fault_Task_5ms(void);
void Fault_Task_20ms(void);
void Fault_Task_100ms(void);

//-----------------------------------------------------------------------------
//Adding Private Function 
//-----------------------------------------------------------------------------
static void Fault_PvCurrOverFastCheck(void); // Pv快速过流检测
static void Fault_PvHardOCPCheck(void);  // Pv硬件过流检测
static void Fault_PvVoltOverFastCheck(void); // Pv快速过压检测
static void Fault_PvCurrOverCheck(void);     // Pv过流检测
static void Fault_PvVoltOverCheck(void);     // Pv过压检测
static void Fault_PvShortCheck(void);         // Pv短路检测
static void Fault_PvReverseCheck(void);         // Pv反接检测
static void Fault_BusVoltOverFastCheck(void);// Pv Bus快速过压
static void Fault_BusVoltOverCheck(void);    // Pv Bus过压检测
static void Fault_LlcTempOver(void);         // LLC过温故障检测
// static void Fault_InvTempOver(void);          // HS 过温故障检测
static void Fault_InnerTempOver(void);       // 内部过温故障检测
// static void Fault_BatTempOver(void);         // 电池过温故障检测
// static void Fault_LlcTxTempOver(void);       // LLC变压器过温故障检测
// static void Fault_PvTempOver(void);          // PV过温故障检测
static void Fault_NtcOpenCheck(void);        // Ntc开路
static void Fault_PvParaErrCheck(void);      // Pv并联故障检测 还没加



static void Fault_FaultRecovery(void);

Uint16 GetHDVersionChk(void);



/******************************************************************************
Function Name			:
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
void Fault_System_AppInit(void)
{

	hoSlaveNoraml;
	g_SysFault.ubFault.all = 0;

}
/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
#pragma CODE_SECTION(Fault_Task_RealTime, "ramfuncs");
void Fault_Task_RealTime(void)
{
    Fault_PvCurrOverFastCheck();
	Fault_PvHardOCPCheck();
    Fault_PvVoltOverFastCheck();
    Fault_BusVoltOverFastCheck();

    if(g_SysFault.ubFault.all)
    {
        hoSlaveFault;
        g_SystemInfo.ubSysFlag.bit.FaultOff = TRUE;
    }


}
/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void Fault_Task_1ms(void)
{
    static Uint16 s_u16ChkTime1 = 0,s_u16ChkTime2 = 0;
    static Uint16 s_u16ChkCnt1 = 0, s_u16ChkCnt3 = 0;
    static Uint16 s_u16ChkCnt2 = 0, s_u16ChkCnt4 = 0;
    static Uint16 s_uIoStateBack1 = 0,s_uIoStateBack2 = 0;


    // IVAM6048 风机实测低速时周期为7.7mS, 高速时周期为4.5mS, 20mS内有两次以上电平反转才算风机正常转动
    // 风机未转动，持续30S判定风机告警消失。
    if(TRUE == g_SysAlarm.ubAlarm.bit.Fan1Alarm)
    {
        if(eModelIVAM6048 == bMachineModel && TRUE == strMstFuction.ubFuction.bit.bFanLockCheckByFG)
        {
            // 风机反馈信号为FG时：IVAM6048风机实测低速时周期为7.7mS, 高速时周期为4.5mS, 20mS内有两次以上电平反转才算风机正常转动
            // 风机未转动，持续30S判定风机告警消失。
            if((hiFan1Clk != s_uIoStateBack1) || (FALSE == g_FanVar.ubFanFlag.bit.FanCheckFlag))
            {
                s_u16ChkCnt1 ++;
            }

            if(++s_u16ChkTime1 >= 20) // 20mS
            {
                if(s_u16ChkCnt1 >= 2)
                {
                    if(++s_u16ChkCnt2 > SecondBy20msBase(10))
                    {
                        g_SysAlarm.ubAlarm.bit.Fan1Alarm = FALSE;
                        s_u16ChkCnt2 = 0;
                    }
                }
                else
                {
                    if(s_u16ChkCnt2 > 0 ) { s_u16ChkCnt2 --; }
                }
                s_u16ChkTime1 = 0;
                s_u16ChkCnt1 = 0;
            }
            s_uIoStateBack1 = hiFan1Clk;
        }
        else // 风机反馈信号为RD时，判定电平持续时间
        {
            if(Fan1Fault != hiFan1Clk)
            {
                if(++s_u16ChkCnt1 >= SecondBy1msBase(10))
                {
                    g_SysAlarm.ubAlarm.bit.Fan1Alarm = FALSE;
                    s_u16ChkCnt1 = 0;
                }
            }
        }
    }
    else
    {
        s_u16ChkCnt1 = 0;
//        s_u16ChkCnt2 = 0;
    }

    if(TRUE == g_SysAlarm.ubAlarm.bit.Fan2Alarm)
    {
       if(eModelIVAM6048 == bMachineModel && TRUE == strMstFuction.ubFuction.bit.bFanLockCheckByFG)
       {
           // 风机反馈信号为FG时：IVAM6048风机实测低速时周期为7.7mS, 高速时周期为4.5mS, 20mS内有两次以上电平反转才算风机正常转动
           // 风机未转动，持续30S判定风机告警消失。
           if((hiFan2Clk != s_uIoStateBack2) || (FALSE == g_FanVar.ubFanFlag.bit.FanCheckFlag))
           {
               s_u16ChkCnt3 ++;
           }

           if(++s_u16ChkTime2 >= 20)
           {
               if(s_u16ChkCnt3 >= 2)
               {
                   if(++s_u16ChkCnt4 > SecondBy20msBase(10))
                   {
                       g_SysAlarm.ubAlarm.bit.Fan2Alarm = FALSE;
                       s_u16ChkCnt4 = 0;
                   }
               }
               else
               {
                   if(s_u16ChkCnt4 > 0 ) { s_u16ChkCnt4 --; }
               }
               s_u16ChkTime2 = 0;
               s_u16ChkCnt3 = 0;
           }
           s_uIoStateBack2 = hiFan2Clk;
       }
       else // 风机反馈信号为RD时，判定电平持续时间
        {
            if(Fan2Fault != hiFan2Clk)
            {
                if(++s_u16ChkCnt3 >= SecondBy1msBase(10))
                {
                    g_SysAlarm.ubAlarm.bit.Fan2Alarm = FALSE;
                    s_u16ChkCnt3 = 0;
                }
            }
        }
    }
    else
    {
        s_u16ChkCnt3 = 0;
//        s_u16ChkCnt4 = 0;
    }

}
/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void Fault_Task_5ms(void)
{

}

/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void Fault_Task_20ms(void)
{
    Fault_PvCurrOverCheck();
    Fault_PvVoltOverCheck();
    Fault_PvShortCheck();
	Fault_PvReverseCheck();
    Fault_BusVoltOverCheck();
    Fault_LlcTempOver();
//    Fault_LlcTxTempOver();
//    Fault_InvTempOver();
//    Fault_BatTempOver();
//    Fault_PvTempOver();  
    Fault_InnerTempOver();
    Fault_NtcOpenCheck();
    Fault_PvParaErrCheck();
    Fault_FaultRecovery();
}
/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void Fault_Task_100ms(void)
{

}

/******************************************************************************
Function Name		: Fault_PvCurrOverFastCheck
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
static void Fault_PvCurrOverFastCheck(void)
{
    static Uint16 s_u16ChkCnt1 = 0;
    static Uint16 s_u16ChkCnt2 = 0;

    if(FALSE == g_SysFault.ubFault.bit.PV1CurrOver)
    {
        if(stADC.fRealScale.CurrPv1 > cPvCurrOvIsrLimit)
    	{
            s_u16ChkCnt1++;
			uiPv1OverCurrFlag = TRUE;
            if(s_u16ChkCnt1 >= cCnt_8)
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.PV1CurrOver = TRUE;
            }
    	}
    }
    else
    {
        s_u16ChkCnt1 = 0;
    }

    if(FALSE == g_SysFault.ubFault.bit.PV2CurrOver)
    {
        if(stADC.fRealScale.CurrPv2 > cPvCurrOvIsrLimit)
        {
            s_u16ChkCnt2++;
			uiPv2OverCurrFlag = TRUE;
            if(s_u16ChkCnt2 >= cCnt_8)
            {
                s_u16ChkCnt2 = 0;
                g_SysFault.ubFault.bit.PV2CurrOver = TRUE;
            }
        }
    }
    else
    {
        s_u16ChkCnt2 = 0;
    }
}

/******************************************************************************
Function Name		: Fault_PvHardOCPCheck
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
static void Fault_PvHardOCPCheck(void)
{
    static Uint16 s_u16ChkCnt1 = 0,s_u16RecChkCnt1 = 0;
	static Uint16 s_u16ChkCnt2 = 0,s_u16RecChkCnt2 = 0;

    // PV1硬件过流
    
    if(EPwm2Regs.TZFLG.bit.CBC)
    {
		if(FALSE == g_SysFault.ubFault.bit.Pv1HardOCP)
        {
	        if(++s_u16ChkCnt1 >= cCnt_8)
	        {
	            s_u16ChkCnt1 = 0;
	            g_SysFault.ubFault.bit.Pv1HardOCP = TRUE;
	        }
        }
		s_u16RecChkCnt1 = 0;
		uiPv1OverCurrFlag = TRUE;
	    EALLOW;
    	EPwm2Regs.TZCLR.bit.CBC=1;
    	EDIS;
    }
	else
	{
	    if((s_u16ChkCnt1 > 0)&&(++s_u16RecChkCnt1 >= cDelay20ms_Isr))//长时间不触发则累加20ms清除
		{
            s_u16RecChkCnt1 = 0;
            s_u16ChkCnt1 = 0;
        }
	}

    // PV2硬件过流
 
    if(EPwm7Regs.TZFLG.bit.CBC)
    {
	    if(FALSE == g_SysFault.ubFault.bit.Pv2HardOCP)
        {
            if(++s_u16ChkCnt2 >= cCnt_8)
            {
            	s_u16ChkCnt2 = 0;
				g_SysFault.ubFault.bit.Pv2HardOCP = TRUE;
            }    
        }
		s_u16RecChkCnt2 = 0;
		uiPv2OverCurrFlag = TRUE;
		EALLOW;
	    EPwm7Regs.TZCLR.bit.CBC=1;
	    EDIS;
    }
	else
	{
	    if((s_u16ChkCnt2 > 0)&&(++s_u16RecChkCnt2 >= cDelay20ms_Isr))//长时间不触发则累加20ms清除
		{
            s_u16RecChkCnt2 = 0;
            s_u16ChkCnt2 = 0;
        }
	}
}

/******************************************************************************
Function Name		: Fault_PvVoltOverFastCheck
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
static void Fault_PvVoltOverFastCheck(void)
{
    static Uint16 s_u16ChkCnt1 = 0;
    static Uint16 s_u16ChkCnt2 = 0;
	
    if(FALSE == g_SysFault.ubFault.bit.PV1VoltOver)
    {
        if(stADC.fRealScale.VoltPv1 > cPvVoltOvIsrLimit)
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= cCnt_5)
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.PV1VoltOver = TRUE;
            }
        }
    }
    else
    {
        s_u16ChkCnt1 = 0;
    }

    if(FALSE == g_SysFault.ubFault.bit.PV2VoltOver)
    {
        if(stADC.fRealScale.VoltPv2 > cPvVoltOvIsrLimit)
        {
            s_u16ChkCnt2++;
            if(s_u16ChkCnt2 >= cCnt_5)
            {
                s_u16ChkCnt2 = 0;
                g_SysFault.ubFault.bit.PV2VoltOver = TRUE;
            }
        }
    }
    else
    {
        s_u16ChkCnt2 = 0;
    }

}

/******************************************************************************
Function Name		: Fault_PvCurrOverCheck
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
static void Fault_PvCurrOverCheck(void)
{
    static Uint16 s_u16ChkCnt1 = 0;
    static Uint16 s_u16ChkCnt2 = 0;

    // PV1
    if(FALSE == g_SysFault.ubFault.bit.PV1CurrOver)
    {
        if(stValue.fAveReal.CurrPv1 > cPvCurrOvLimit)
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= cDelay500ms_20ms)
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.PV1CurrOver = TRUE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }
    else
    {
        if(stValue.fAveReal.CurrPv1 < cPvCurrOvRes)
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= SecondBy20msBase(30))
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.PV1CurrOver = FALSE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }

    // PV2
    if(FALSE == g_SysFault.ubFault.bit.PV2CurrOver)
    {
        if(stValue.fAveReal.CurrPv2 > cPvCurrOvLimit)
        {
            s_u16ChkCnt2++;
            if(s_u16ChkCnt2 >= cDelay500ms_20ms)
            {
                s_u16ChkCnt2 = 0;
                g_SysFault.ubFault.bit.PV2CurrOver = TRUE;
            }
        }
        else
        {
            s_u16ChkCnt2 = 0;
        }
    }
    else
    {
        if(stValue.fAveReal.CurrPv2 < cPvCurrOvRes)
        {
            s_u16ChkCnt2++;
            if(s_u16ChkCnt2 >= SecondBy20msBase(30))
            {
                s_u16ChkCnt2 = 0;
                g_SysFault.ubFault.bit.PV2CurrOver = FALSE;
            }
        }
        else
        {
            s_u16ChkCnt2 = 0;
        }
    }
}

/******************************************************************************
Function Name		: Fault_PvVoltOverCheck
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
static void Fault_PvVoltOverCheck(void)
{
    static Uint16 s_u16ChkCnt1 = 0;
    static Uint16 s_u16ChkCnt2 = 0;

    // PV1
    if(FALSE == g_SysFault.ubFault.bit.PV1VoltOver)
    {
        if(stValue.fAveReal.VoltPv1 > cPvVoltOvLimit)
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= cDelay500ms_20ms)
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.PV1VoltOver = TRUE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }
    else
    {
        if(stValue.fAveReal.VoltPv1 < cPvVoltOvRes)
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= SecondBy20msBase(30))
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.PV1VoltOver = FALSE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }

    // PV2
    if(FALSE == g_SysFault.ubFault.bit.PV2VoltOver)
    {
        if(stValue.fAveReal.VoltPv2 > cPvVoltOvLimit)
        {
            s_u16ChkCnt2++;
            if(s_u16ChkCnt2 >= cDelay500ms_20ms)
            {
                s_u16ChkCnt2 = 0;
                g_SysFault.ubFault.bit.PV2VoltOver = TRUE;
            }
        }
        else
        {
            s_u16ChkCnt2 = 0;
        }
    }
    else
    {
        if(stValue.fAveReal.VoltPv2 < cPvVoltOvRes)
        {
            s_u16ChkCnt2++;
            if(s_u16ChkCnt2 >= SecondBy20msBase(30))
            {
                s_u16ChkCnt2 = 0;
                g_SysFault.ubFault.bit.PV2VoltOver = FALSE;
            }
        }
        else
        {
            s_u16ChkCnt2 = 0;
        }
    }
}

/******************************************************************************
Function Name       : Fault_PvShortCheck
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
static void Fault_PvShortCheck(void)
{
    static Uint16 s_u16ChkCnt1 = 0;
    static Uint16 s_u16ChkCnt2 = 0;

    // PV1
    if(FALSE == g_SysFault.ubFault.bit.PV1Short)
    {
        if( (stValue.fAveReal.VoltPv1 < cPvVoltShort) && (stValue.fAveReal.CurrPv1 > cPvCurrShort) )
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= cDelay500ms_20ms)
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.PV1Short = TRUE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }
    else
    {
        if( (stValue.fAveReal.VoltPv1 > cPvVoltShortRes) || (stValue.fAveReal.CurrPv1 < cPvCurrShortRes) )
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= SecondBy20msBase(30))
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.PV1Short = FALSE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }

    // PV2
    if(FALSE == g_SysFault.ubFault.bit.PV2Short)
    {
        if( (stValue.fAveReal.VoltPv2 < cPvVoltShort) && (stValue.fAveReal.CurrPv2 > cPvCurrShort) )
        {
            s_u16ChkCnt2++;
            if(s_u16ChkCnt2 >= cDelay500ms_20ms)
            {
                s_u16ChkCnt2 = 0;
                g_SysFault.ubFault.bit.PV2Short = TRUE;
            }
        }
        else
        {
            s_u16ChkCnt2 = 0;
        }
    }
    else
    {
        if( (stValue.fAveReal.VoltPv2 > cPvVoltShortRes) || (stValue.fAveReal.CurrPv2 < cPvCurrShortRes) )
        {
            s_u16ChkCnt2++;
            if(s_u16ChkCnt2 >= SecondBy20msBase(30))
            {
                s_u16ChkCnt2 = 0;
                g_SysFault.ubFault.bit.PV2Short = FALSE;
            }
        }
        else
        {
            s_u16ChkCnt2 = 0;
        }
    }
}

/******************************************************************************
Function Name       : Fault_PvReverseCheck
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
static void Fault_PvReverseCheck(void)
{
    static Uint16 s_u16ChkCnt1 = 0;
    static Uint16 s_u16ChkCnt2 = 0;

    // PV1
    if(FALSE == g_SysFault.ubFault.bit.Pv1Reverse)
    {
        if(stValue.fAveReal.CurrFiltPv1 < cPvReverseCurr)
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= cDelay200ms_20ms)  //200ms
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.Pv1Reverse = TRUE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }

    // PV2
    if(FALSE == g_SysFault.ubFault.bit.Pv2Reverse)
    {
        if(stValue.fAveReal.CurrFiltPv2 < cPvReverseCurr)
        {
            s_u16ChkCnt2++;
            if(s_u16ChkCnt2 >= cDelay200ms_20ms)
            {
                s_u16ChkCnt2 = 0;
                g_SysFault.ubFault.bit.Pv2Reverse = TRUE;
            }
        }
        else
        {
            s_u16ChkCnt2 = 0;
        }
    }
}

/******************************************************************************
Function Name       : Fault_PvBusVoltOverFastCheck
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
static void Fault_BusVoltOverFastCheck(void)// Pv Bus快速过压
{
    static Uint16 s_u16ChkCnt = 0;
    static Uint16 s_u16ChkCnt1 = 0;

    if(FALSE == g_SysFault.ubFault.bit.BusVoltOver)
    {
        if(stADC.fRealScale.VBus > cVBusOvIsrLimit)     //590V
        {
            s_u16ChkCnt++;
            if(s_u16ChkCnt >= cCnt_5)
            {
                s_u16ChkCnt = 0;
                g_SysFault.ubFault.bit.BusVoltOver = TRUE;
            }
        }
    }
    else
    {
        s_u16ChkCnt = 0;
    }

    // BUS硬件过压
    if(FALSE == g_SysFault.ubFault.bit.BusHardVoltOver)
    {
        if(!hiBUSHardOcp)
        {
            if(++s_u16ChkCnt1 >= cCnt_2)
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.BusHardVoltOver = TRUE;
            }
        }
    }
    else
    {
        s_u16ChkCnt1 = 0;
    }
}

/******************************************************************************
Function Name       : Fault_PvBusVoltOverCheck
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
static void Fault_BusVoltOverCheck(void)// Pv Bus过压检测
{

    static Uint16 s_u16CntEnter = 0;
    static Uint16 s_u16CntExit = 0;

    if(FALSE == g_SysFault.ubFault.bit.BusVoltOver)
    {
        if(stValue.fAveReal.VBus  > cVBusOvLimit)     //570V
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= cDelay100ms_20ms)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFault.bit.BusVoltOver = TRUE;
            }
        }
        else
        {
            s_u16CntEnter = 0;
        }
    }
    else
    {
        if(stValue.fAveReal.VBus  < cVBusOvRes)
        {
            s_u16CntExit++;
            if(s_u16CntExit >= SecondBy20msBase(30))
            {
                s_u16CntExit = 0;
                g_SysFault.ubFault.bit.BusVoltOver = FALSE;
            }
        }
        else
        {
            s_u16CntExit = 0;
        }
    }

}


/******************************************************************************
Function Name		: Fault_LlcTempOver
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
static void Fault_LlcTempOver(void)
{
    static Uint16 s_u16ChkCnt1 = 0;

    if(FALSE == g_SysFault.ubFault.bit.LlcTempOver)
    {
        if(stAdcTemp.Ave.LLC_Temp > (cLLCTempOvpLmt - (g_SystemInfo.uiParallelSet * 50)))//临时方案，并机时过温保护降低5度
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= cDelay500ms_20ms)
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.LlcTempOver = TRUE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }
    else
    {
        if(stAdcTemp.Ave.LLC_Temp < cLLCTempOvpRes)
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= SecondBy20msBase(30))
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.LlcTempOver = FALSE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }
}

/******************************************************************************
Function Name		: Fault_LlcTxTempOver
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		: 第三版硬件后无该采样，所以屏蔽
******************************************************************************/
// static void Fault_LlcTxTempOver(void)
// {
//     static Uint16 s_u16ChkCnt1 = 0;
//
//     if(FALSE == g_SysFault.ubFault.bit.LlcTxTempOver)
//     {
//         if(stAdcTemp.Ave.LLC_TX_Temp > cLLCTXTempOvpLmt)
//         {
//             s_u16ChkCnt1++;
//             if(s_u16ChkCnt1 >= cDelay500ms_20ms)
//             {
//                 s_u16ChkCnt1 = 0;
//                 g_SysFault.ubFault.bit.LlcTxTempOver = TRUE;
//             }
//         }
//         else
//         {
//             s_u16ChkCnt1 = 0;
//         }
//     }
//     else
//     {
//         if(stAdcTemp.Ave.LLC_TX_Temp < cLLCTXTempOvpRes)
//         {
//             s_u16ChkCnt1++;
//             if(s_u16ChkCnt1 >= SecondBy20msBase(30))
//             {
//                 s_u16ChkCnt1 = 0;
//                 g_SysFault.ubFault.bit.LlcTxTempOver = FALSE;
//             }
//         }
//         else
//         {
//             s_u16ChkCnt1 = 0;
//         }
//     }
// }

/******************************************************************************
Function Name		: Fault_InvTempOver
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		: 第三版硬件后无该采样，所以屏蔽
******************************************************************************/
// static void Fault_InvTempOver(void)
// {
//     static Uint16 s_u16ChkCnt1 = 0;
//
//     if(FALSE == g_SysFault.ubFault.bit.InvTempOver)
//     {
//         if(stAdcTemp.Ave.Inv_Temp > cInvTempOvpLmt)
//         {
//             s_u16ChkCnt1++;
//             if(s_u16ChkCnt1 >= cDelay500ms_20ms)
//             {
//                 s_u16ChkCnt1 = 0;
//                 g_SysFault.ubFault.bit.InvTempOver = TRUE;
//             }
//         }
//         else
//         {
//             s_u16ChkCnt1 = 0;
//         }
//     }
//     else
//     {
//         if(stAdcTemp.Ave.Inv_Temp < cInvTempOvpRes)
//         {
//             s_u16ChkCnt1++;
//             if(s_u16ChkCnt1 >= SecondBy20msBase(30))
//             {
//                 s_u16ChkCnt1 = 0;
//                 g_SysFault.ubFault.bit.InvTempOver = FALSE;
//             }
//         }
//         else
//         {
//             s_u16ChkCnt1 = 0;
//         }
//     }
// }

/******************************************************************************
Function Name		: Fault_InnerTempOver
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
 static void Fault_InnerTempOver(void)
 {
     static Uint16 s_u16ChkCnt1 = 0;

     if(FALSE == g_SysFault.ubFault.bit.InnerTempOver)
     {
         if(stAdcTemp.Ave.Innel_Temp > (cInnerTempOvpLmt - (g_SystemInfo.uiParallelSet * 50)))//临时方案，并机时过温保护降低5度
         {
             s_u16ChkCnt1++;
             if(s_u16ChkCnt1 >= cDelay500ms_20ms)
             {
                 s_u16ChkCnt1 = 0;
                 g_SysFault.ubFault.bit.InnerTempOver = TRUE;
             }
         }
         else
         {
             s_u16ChkCnt1 = 0;
         }
     }
     else
     {
         if(stAdcTemp.Ave.Innel_Temp < cInnerTempOvpRes)
         {
             s_u16ChkCnt1++;
             if(s_u16ChkCnt1 >= SecondBy20msBase(30))
             {
                 s_u16ChkCnt1 = 0;
                 g_SysFault.ubFault.bit.InnerTempOver = FALSE;
             }
         }
         else
         {
             s_u16ChkCnt1 = 0;
         }
     }
 }

/******************************************************************************
Function Name		: Fault_PvTempOver
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		: 第三版硬件后无该采样，所以屏蔽
******************************************************************************/
// static void Fault_PvTempOver(void)
// {
//     static Uint16 s_u16ChkCnt1 = 0;
//
//     if(FALSE == g_SysFault.ubFault.bit.PvTempOver)
//     {
//         if(stAdcTemp.Ave.Pv_Temp > cPvTempOvpLmt)
//         {
//             s_u16ChkCnt1++;
//             if(s_u16ChkCnt1 >= cDelay500ms_20ms)
//             {
//                 s_u16ChkCnt1 = 0;
//                 g_SysFault.ubFault.bit.PvTempOver = TRUE;
//             }
//         }
//         else
//         {
//             s_u16ChkCnt1 = 0;
//         }
//     }
//     else
//     {
//         if(stAdcTemp.Ave.Pv_Temp < cPvTempOvpRes)
//         {
//             s_u16ChkCnt1++;
//             if(s_u16ChkCnt1 >= SecondBy20msBase(30))
//             {
//                 s_u16ChkCnt1 = 0;
//                 g_SysFault.ubFault.bit.PvTempOver = FALSE;
//             }
//         }
//         else
//         {
//             s_u16ChkCnt1 = 0;
//         }
//     }
// }

/******************************************************************************
Function Name		: Fault_BatTempOver
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		: 第三版硬件后无该采样，所以屏蔽
******************************************************************************/
// static void Fault_BatTempOver(void)
// {
//     static Uint16 s_u16ChkCnt1 = 0;
//
//     if(FALSE == g_SysFault.ubFault.bit.BatTempOver)
//     {
//         if(stAdcTemp.Ave.Bat_Temp > cPBACTempOvpLmt)
//         {
//             s_u16ChkCnt1++;
//             if(s_u16ChkCnt1 >= cDelay500ms_20ms)
//             {
//                 s_u16ChkCnt1 = 0;
//                 g_SysFault.ubFault.bit.BatTempOver = TRUE;
//             }
//         }
//         else
//         {
//             s_u16ChkCnt1 = 0;
//         }
//     }
//     else
//     {
//         if(stAdcTemp.Ave.Bat_Temp < cPBACTempOvpRes)
//         {
//             s_u16ChkCnt1++;
//             if(s_u16ChkCnt1 >= SecondBy20msBase(30))
//             {
//                 s_u16ChkCnt1 = 0;
//                 g_SysFault.ubFault.bit.BatTempOver = FALSE;
//             }
//         }
//         else
//         {
//             s_u16ChkCnt1 = 0;
//         }
//     }
// }

/******************************************************************************
Function Name		:Fault_NtcOpenCheck
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
static void Fault_NtcOpenCheck(void)
{
    static Uint16  uwNtcOpenCnt = 0;

    // 运行之后才检测
    if(FALSE == g_SysFault.ubFault.bit.NtcOpen)
    {
//        if(    (stAdcTemp.AveSmp.Pv_Temp > cNtcOpenVolt)
//            || (stAdcTemp.AveSmp.Inv_Temp > cNtcOpenVolt)
//            || (stAdcTemp.AveSmp.LLC_TX_Temp > cNtcOpenVolt)
//            || (stAdcTemp.AveSmp.LLC_Temp > cNtcOpenVolt) )
		  if(    (stAdcTemp.AveSmp.LLC_Temp > cNtcOpenVolt) 
		  	  || (stAdcTemp.AveSmp.Innel_Temp > cNtcOpenVolt))
        {
            uwNtcOpenCnt++;
            if(uwNtcOpenCnt > cDelay10s_20ms)
            {
                uwNtcOpenCnt = cDelay10s_20ms;
                g_SysFault.ubFault.bit.NtcOpen = TRUE;
            }
        }
        else
        {
            uwNtcOpenCnt = 0;
        }
    }
    else
    {
        if(uwNtcOpenCnt > 0)
        {
            uwNtcOpenCnt --;
        }
    }
}

/******************************************************************************
Function Name		:Fault_PvParaErrCheck
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
static void Fault_PvParaErrCheck(void) 	// Pv并联故障检测 还没加
{


}


/******************************************************************************
Function Name		:Fault_FaultRecovery
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
static void Fault_FaultRecovery(void)	
{
    // static Uint16 s_u16ChkCnt1 = 0;
    // static Uint16 s_u16ChkCnt2 = 0;
    static Uint16 s_u16ChkCnt3 = 0;
    static Uint16 s_u16ChkCnt4 = 0;
	static Uint16 s_u16ChkCnt5 = 0;
	static Uint16 s_u16ChkCnt6 = 0;
    static Uint16 uiFaultRecoverCnt = 0;

	// if(TRUE == g_SysAlarm.ubAlarm.bit.Fan1Alarm)
	// {
	// 	if(Fan1Fault != hiFan1Clk)
	// 	{
	// 		s_u16ChkCnt1++;
	// 		if(s_u16ChkCnt1 >= SecondBy20msBase(30))
	// 		{
	// 			s_u16ChkCnt1 = 0;
	// 			g_SysAlarm.ubAlarm.bit.Fan1Alarm = FALSE;
	// 		}
	// 	}
	// 	else
	// 	{
	// 	    if(s_u16ChkCnt1 > 0)
	// 	    {
	//             s_u16ChkCnt1 --;
	// 	    }
	// 	}
	// }
	// else
	// {
	// 	s_u16ChkCnt1 = 0;
	// }
	
	// if(TRUE == g_SysAlarm.ubAlarm.bit.Fan2Alarm)
	// {
	// 	if(Fan2Fault != hiFan2Clk)
	// 	{
	// 		s_u16ChkCnt2++;
	// 		if(s_u16ChkCnt2 >= SecondBy20msBase(30))
	// 		{
	// 			s_u16ChkCnt2 = 0;
	// 			g_SysAlarm.ubAlarm.bit.Fan2Alarm = FALSE;
	// 		}
	// 	}
	// 	else
	// 	{
	// 	    if(s_u16ChkCnt2 > 0)
	// 	    {
	// 	        s_u16ChkCnt2--;
	// 	    }

	// 	}
	// }
	// else
	// {
	// 	s_u16ChkCnt2 = 0;
	// }

	// 内部通讯故障恢复
    if(TRUE == g_SysFault.ubFault.bit.InnerCommErr)
    {
        if(++s_u16ChkCnt3 >= cDelay1min_20ms)
        {
        	s_u16ChkCnt3 = 0;
            g_SysFault.ubFault.bit.InnerCommErr = FALSE;
        }
    }
    else
    {
        s_u16ChkCnt3 = 0;
    }


    // 恢复在ms任务
    if(TRUE == g_SystemInfo.ubSysFlag.bit.FaultOff)
    {
        if(0 == g_SysFault.ubFault.all)
        {
            if(++uiFaultRecoverCnt >= cDelay10s_20ms)
            {
                hoSlaveNoraml;
                g_SystemInfo.ubSysFlag.bit.FaultOff = FALSE;
                uiFaultRecoverCnt = 0;
            }
        }
    }
    else
    {
        uiFaultRecoverCnt = 0;
    }

    // BUS硬件过压
    if(TRUE == g_SysFault.ubFault.bit.BusHardVoltOver)
    {
        if(hiBUSHardOcp)
        {
            s_u16ChkCnt4++;
            if(s_u16ChkCnt4 >= SecondBy20msBase(30))
            {
                s_u16ChkCnt4 = 0;
                g_SysFault.ubFault.bit.BusHardVoltOver = FALSE;
            }
        }
        else
        {
            if(s_u16ChkCnt4 > 0)
            {
                s_u16ChkCnt4 --;
            }
        }
    }
    else
    {
        s_u16ChkCnt4 = 0;
    }

	//PV1硬件过流
    if(TRUE == g_SysFault.ubFault.bit.Pv1HardOCP)
    {
        if(hiPv1HardOcp)
        {
            s_u16ChkCnt5++;
            if(s_u16ChkCnt5 >= SecondBy20msBase(30))
            {
                s_u16ChkCnt5 = 0;
                EALLOW;
                EPwm2Regs.TZCLR.bit.CBC = 1;
                EDIS;
                g_SysFault.ubFault.bit.Pv1HardOCP = FALSE;
            }
        }
        else
        {
            s_u16ChkCnt5 = 0;
        }
    }
    else
    {
        s_u16ChkCnt5 = 0;
    }
	
	//PV2硬件过流
	if(TRUE == g_SysFault.ubFault.bit.Pv2HardOCP)
    {
        if(hiPv2HardOcp)
        {
            s_u16ChkCnt6++;
            if(s_u16ChkCnt6 >= SecondBy20msBase(30))
            {
                s_u16ChkCnt6 = 0;
                EALLOW;
                EPwm7Regs.TZCLR.bit.CBC = 1;
                EDIS;
                g_SysFault.ubFault.bit.Pv2HardOCP = FALSE;
            }
        }
        else
        {
            s_u16ChkCnt6 = 0;
        }
    }
    else
    {
        s_u16ChkCnt6 = 0;
    }
}

/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/


/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:	call by 5ms
******************************************************************************/

/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/


/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/

/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/


/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:	call by 5ms
******************************************************************************/


#endif // FAULT_C
//===========================================================================
// End of file.
//===========================================================================
