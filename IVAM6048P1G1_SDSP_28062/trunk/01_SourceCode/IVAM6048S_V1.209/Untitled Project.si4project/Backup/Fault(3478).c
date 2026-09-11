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
Uint16 uiPv1HardOcpCnt,uiPv2HardOcpCnt;

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
static void Fault_PvHardOCPCheck(void); // Pv硬件过流检测
static void Fault_PvCurrOverFastCheck(void); // Pv快速过流检测
static void Fault_PvVoltOverFastCheck(void); // Pv快速过压检测
static void Fault_PvCurrOverCheck(void);     // Pv过压检测
static void Fault_PvVoltOverCheck(void);     // Pv过流检测
static void Fault_PvShortCheck(void);         // Pv短路检测
static void Fault_BusVoltOverFastCheck(void);// Pv Bus快速过压
static void Fault_BusVoltOverCheck(void);    // Pv Bus过压检测
static void Fault_LlcTempOver(void);         // LLC过温故障检测
static void Fault_InvTempOver(void);          // HS 过温故障检测
// static void Fault_InnerTempOver(void);       // 内部过温故障检测
static void Fault_BatTempOver(void);         // 电池过温故障检测
static void Fault_LlcTxTempOver(void);       // LLC变压器过温故障检测
static void Fault_PvTempOver(void);          // PV过温故障检测
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
	Fault_PvHardOCPCheck();
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
    Fault_LlcTxTempOver();
    Fault_InvTempOver();
    Fault_BatTempOver();
    Fault_PvTempOver();
    //Fault_InnerTempOver();
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
    if(0 == strSlvState.ubState4.bit.HDCodeIdentify)
    {
        g_SystemInfo.HDVerionCode = GetHDVersionChk();  // 这个要找硬件对一下  新版和旧版对应的电阻是什么电平
        g_SystemInfo.HDVerionCode = CNTL_V000;
        strSlvState.ubState4.bit.HDVerionCode   = g_SystemInfo.HDVerionCode & 0x0F;
        strSlvState.ubState4.bit.HDCodeIdentify = (g_SystemInfo.HDVerionCode >> 4) & 0x01; // 识别完成标志
    }

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
            if(s_u16ChkCnt1 >= cCnt_5)
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
            if(s_u16ChkCnt2 >= cCnt_5)
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
Function Name		: Fault_PvHardOCPCheck
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
static void Fault_PvHardOCPCheck(void)
{
    static Uint16 s_u16ChkCnt1 = 0;
	static Uint16 s_u16ChkCnt2 = 0;

    // PV1硬件过流
    if(FALSE == g_SysFault.ubFault.bit.Pv1HardOCP)
    {
        if(uiPv1HardOcpCnt != 0)
        { 
            if(++s_u16ChkCnt1 >= cCnt_5)  //5ms会不会太长？ todo
            {
                if(uiPv1HardOcpCnt >= 3)
                {
                    g_SysFault.ubFault.bit.Pv1HardOCP = TRUE;
                }
				s_u16ChkCnt1 = 0;
				uiPv1HardOcpCnt = 0;
            }
        }
    }

    // PV2硬件过流
    if(FALSE == g_SysFault.ubFault.bit.Pv2HardOCP)
    {
        if(uiPv2HardOcpCnt != 0)
        {
            if(++s_u16ChkCnt2 >= cCnt_5)
            {
				if(uiPv2HardOcpCnt >= 3)
				{
					g_SysFault.ubFault.bit.Pv2HardOCP = TRUE;
				}
				s_u16ChkCnt2 = 0;
				uiPv2HardOcpCnt = 0;
            }
        }
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
    else
    {
        if(stValue.fAveReal.CurrFiltPv2 < cPvReverseCurr)
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
        if(stAdcTemp.Ave.LLC_Temp > cLLCTempOvpLmt)
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
Refer documents		:
******************************************************************************/
static void Fault_LlcTxTempOver(void)
{
    static Uint16 s_u16ChkCnt1 = 0;

    if(FALSE == g_SysFault.ubFault.bit.LlcTxTempOver)
    {
        if(stAdcTemp.Ave.LLC_TX_Temp > cLLCTXTempOvpLmt)
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= cDelay500ms_20ms)
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.LlcTxTempOver = TRUE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }
    else
    {
        if(stAdcTemp.Ave.LLC_TX_Temp < cLLCTXTempOvpRes)
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= SecondBy20msBase(30))
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.LlcTxTempOver = FALSE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }
}

/******************************************************************************
Function Name		: Fault_InvTempOver
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
static void Fault_InvTempOver(void)
{
    static Uint16 s_u16ChkCnt1 = 0;

    if(FALSE == g_SysFault.ubFault.bit.InvTempOver)
    {
        if(stAdcTemp.Ave.Inv_Temp > cInvTempOvpLmt)
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= cDelay500ms_20ms)
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.InvTempOver = TRUE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }
    else
    {
        if(stAdcTemp.Ave.Inv_Temp < cInvTempOvpRes)
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= SecondBy20msBase(30))
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.InvTempOver = FALSE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }
}

/******************************************************************************
Function Name		: Fault_InnerTempOver
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
// static void Fault_InnerTempOver(void)
// {
//     static Uint16 s_u16ChkCnt1 = 0;
//
//     if(FALSE == g_SysFault.ubFault.bit.InnerTempOver)
//     {
//         if(stAdcTemp.Ave.InnelTemp > cInnerTempOvpLmt)
//         {
//             s_u16ChkCnt1++;
//             if(s_u16ChkCnt1 >= cDelay500ms_20ms)
//             {
//                 s_u16ChkCnt1 = 0;
//                 g_SysFault.ubFault.bit.InnerTempOver = TRUE;
//             }
//         }
//         else
//         {
//             s_u16ChkCnt1 = 0;
//         }
//     }
//     else
//     {
//         if(stAdcTemp.Ave.InnelTemp < cInnerTempOvpRes)
//         {
//             s_u16ChkCnt1++;
//             if(s_u16ChkCnt1 >= SecondBy20msBase(30))
//             {
//                 s_u16ChkCnt1 = 0;
//                 g_SysFault.ubFault.bit.InnerTempOver = FALSE;
//             }
//         }
//         else
//         {
//             s_u16ChkCnt1 = 0;
//         }
//     }
// }

/******************************************************************************
Function Name		: Fault_PvTempOver
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
static void Fault_PvTempOver(void)
{
    static Uint16 s_u16ChkCnt1 = 0;

    if(FALSE == g_SysFault.ubFault.bit.PvTempOver)
    {
        if(stAdcTemp.Ave.Pv_Temp > cPvTempOvpLmt)
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= cDelay500ms_20ms)
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.PvTempOver = TRUE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }
    else
    {
        if(stAdcTemp.Ave.Pv_Temp < cPvTempOvpRes)
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= SecondBy20msBase(30))
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.PvTempOver = FALSE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }
}

/******************************************************************************
Function Name		: Fault_BatTempOver
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
static void Fault_BatTempOver(void)
{
    static Uint16 s_u16ChkCnt1 = 0;

    if(FALSE == g_SysFault.ubFault.bit.BatTempOver)
    {
        if(stAdcTemp.Ave.Bat_Temp > cPBACTempOvpLmt)
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= cDelay500ms_20ms)
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.BatTempOver = TRUE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }
    else
    {
        if(stAdcTemp.Ave.Bat_Temp < cPBACTempOvpRes)
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= SecondBy20msBase(30))
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFault.bit.BatTempOver = FALSE;
            }
        }
        else
        {
            s_u16ChkCnt1 = 0;
        }
    }
}

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
        if(    (stAdcTemp.AveSmp.Pv_Temp > cNtcOpenVolt)
            || (stAdcTemp.AveSmp.Inv_Temp > cNtcOpenVolt)
            || (stAdcTemp.AveSmp.LLC_TX_Temp > cNtcOpenVolt)
            || (stAdcTemp.AveSmp.LLC_Temp > cNtcOpenVolt) )
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
    static Uint16 s_u16ChkCnt1 = 0;
    static Uint16 s_u16ChkCnt2 = 0;
    static Uint16 s_u16ChkCnt3 = 0;
    static Uint16 s_u16ChkCnt4 = 0;
	static Uint16 s_u16ChkCnt5 = 0;
	static Uint16 s_u16ChkCnt6 = 0;
    static Uint16 uiFaultRecoverCnt = 0;

	if(TRUE == g_SysAlarm.ubAlarm.bit.Fan1Alarm)
	{
		if(Fan1Fault != hiFan1Clk)
		{
			s_u16ChkCnt1++;
			if(s_u16ChkCnt1 >= SecondBy20msBase(30))
			{
				s_u16ChkCnt1 = 0;
				g_SysAlarm.ubAlarm.bit.Fan1Alarm = FALSE;
			}
		}
		else
		{
		    if(s_u16ChkCnt1 > 0)
		    {
	            s_u16ChkCnt1 --;
		    }
		}
	}
	else
	{
		s_u16ChkCnt1 = 0;
	}
	
	if(TRUE == g_SysAlarm.ubAlarm.bit.Fan2Alarm)
	{
		if(Fan2Fault != hiFan2Clk)
		{
			s_u16ChkCnt2++;
			if(s_u16ChkCnt2 >= SecondBy20msBase(30))
			{
				s_u16ChkCnt2 = 0;
				g_SysAlarm.ubAlarm.bit.Fan2Alarm = FALSE;
			}
		}
		else
		{
		    if(s_u16ChkCnt2 > 0)
		    {
		        s_u16ChkCnt2--;
		    }

		}
	}
	else
	{
		s_u16ChkCnt2 = 0;
	}

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
                EPwm2Regs.TZCLR.bit.INT = 1;
                EPwm2Regs.TZEINT.bit.CBC = 1;
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
                EPwm7Regs.TZCLR.bit.INT = 1;
                EPwm7Regs.TZEINT.bit.CBC = 1;
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

// 软件版本V000 对应硬件IO是111 (SW2 SW1 SW0)
// 软件版本V001 对应硬件IO是110 (SW2 SW1 SW0)
// 软件版本V010 对应硬件IO是101 (SW2 SW1 SW0)

Uint16 GetHDVersionChk(void)
{
    // bit4  bit3  bit2  bit1  bit0
    // Flag  Null  ~SW2  ~SW1  ~SW0

	static Uint16 i=0,ModelTemp = 0;
	for(i=0;i<3;i++)//检测三次
	{
		// if(hiModel_Sw0 == 0)//Model电阻NC,高电平检测
		// {
		// 	ModelTemp |= 0x01;		
		// }
		// else
		// {
		// 	ModelTemp &= 0x0E;
		// }
		
		// if(hiModel_Sw1 == 0)//Model1电阻NC,高电平检测
		// {
		// 	ModelTemp |= 0x02;		
		// }
		// else
		// {
		// 	ModelTemp &= 0x0D;
		// }
		
		// if(hiModel_Sw2 == 0)//Model2电阻NC,高电平检测
		// {
		// 	ModelTemp |= 0x04;		
		// }
		// else
		// {
		// 	ModelTemp &= 0x0B;
		// }
//		if(hiModel3 == 1)//Model3电阻NC,高电平检测
//		{
//			ModelTemp |= 0x08;		
//		}
//		else
//		{
//			ModelTemp &= 0x07;
//		}

        if(stValue.fAveReal.Model > 10) // TODO 需要根据实际采样确认
        ModelTemp |= 0x01;
	}
	if(i>2)//硬件版本已检测
	{
		ModelTemp |= 0x10;  // bit4用来作为版本识别完成标志
	}
	return ModelTemp;
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
