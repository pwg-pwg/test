/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author   :FengJS,LiaoMF
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/

#ifndef AdcATE_C
#define AdcATE_C

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. )
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------

CalibsStruct Calibs;


//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. )
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function 
//-----------------------------------------------------------------------------
void AdcATE_Init(void);
void AdcATE_Task_1ms(void);
void AdcATE_Task_5ms(void);
void AdcATE_Task_20ms(void);
void AdcATE_Task_100ms(void);

void AdcATE_PvAdjust(void);
void AdcATE_BatAdjust(void);
void AdcATE_InvAdjust(void);
void AdcATE_GridAdjust(void);
void AdcATE_GenAdjust(void);
void AdcATE_OutputAdjust(void);
//void AdcATE_AdjCoefSendToDsp(void);    // 校准系数更新发送给从DSP
void AdcATE_BusAdjust(void);

void AdcATE_ScodeCheck(void);

/******************************************************************************
Function Name:  
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void AdcATE_Init(void)
{

}


/******************************************************************************
Function Name: 
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void AdcATE_Task_1ms(void)
{	

}
 /******************************************************************************
 Function Name: 
 --------------------------------------
 Function Descriptions:
 Parameter Name list:
 ReturnType:
 Refer doctuments:
 ******************************************************************************/
 void AdcATE_Task_5ms(void)
{	
    if(eSystemInitAllSuccess == g_SystemVar.SysRunFlag.bit.bSystemInitState)
    {
        AdcATE_PvAdjust();     // 2个电压+2个电流
        AdcATE_BatAdjust();    // 电压+电流
        AdcATE_InvAdjust();    // 逆变电压电流
        AdcATE_GridAdjust();   // 电网电压电流
        AdcATE_GenAdjust();    // 发电机电压 电流  PS:油机电流和外部CT电流没做校准
        AdcATE_OutputAdjust(); // 输出电压
        AdcATE_BusAdjust();    // BUS电压
	}
}

/******************************************************************************
Function Name: 
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void AdcATE_Task_20ms(void)
{	

}

/******************************************************************************
Function Name: 
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void AdcATE_Task_100ms(void)
{	
    AdcATE_ScodeCheck();
}

/******************************************************************************
Function Name: AdcATE_PVAdj
--------------------------------------
Function Descriptions:
PV的只使用0/1,第二个点的数据不使用
使用三点法eATE_Pv1VoltAdjStep0/1/3(暂时不使用 eATE_Pv1VoltAdjStep2),用完清除；目的是得到存入Eeprom的eATE_PV1VoltAdj(暂时不使用偏置 eATE_Pv1VoltBias)  
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void AdcATE_PvAdjust()
{
    static float s_fPv1VoltRefPoint1 = 0;
    static float s_fPv1VoltRefPoint2 = 0;
    static float s_fPv1VoltRealPoint1 = 0;
    static float s_fPv1VoltRealPoint2 = 0;

    static float s_fPv2VoltRefPoint1 = 0;
    static float s_fPv2VoltRefPoint2 = 0;
    static float s_fPv2VoltRealPoint1 = 0;
    static float s_fPv2VoltRealPoint2 = 0;

    static float s_fPv1CurrRefPoint1 = 0;
    static float s_fPv1CurrRefPoint2 = 0;
    static float s_fPv1CurrRealPoint1 = 0;
    static float s_fPv1CurrRealPoint2 = 0;

    static float s_fPv2CurrRefPoint1 = 0;
    static float s_fPv2CurrRefPoint2 = 0;
    static float s_fPv2CurrRealPoint1 = 0;
    static float s_fPv2CurrRealPoint2 = 0;

    float fCalibsKa = 0;  // 计算出来的Ka
    float fCalibsKb = 0;  // 计算出来的Kb

	// Pv1电压 已验证 采用小数点后1位校准
    // Pv1 Volt Step1: Reset to 10000 and 0
	if(1 == uiSciCommandDataBag[eATE_Pv1VoltAdjStep0])
	{
		uiSciSetDataBag[eATE_Pv1VoltAdjKa]  = 10000;
		uiSciSetDataBag[eATE_Pv1VoltBias] = 0;
        uiSciCommandDataBag[eATE_Pv1VoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_Pv1VoltAdjStep1] = 0;
        uiSciCommandDataBag[eATE_Pv1VoltAdjStep2] = 0;
        Calibs.Enable.bit.Pv1Volt = FALSE;

        // 置位校准系数给28062
		if(FALSE == g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag)
		{
		    if(0 == g_uiM2SSetDataStartId)
		    {
                g_uiM2SSetDataStartId = eM2SComm_Pv1VoltAdjKa;
                iPfcInvCommTxData[g_uiM2SSetDataStartId]   = uiSciSetDataBag[eATE_Pv1VoltAdjKa];
                iPfcInvCommTxData[g_uiM2SSetDataStartId+1] = uiSciSetDataBag[eATE_Pv1VoltBias];
                g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag = TRUE;
		    }
		}
	}
	else if(2 == uiSciCommandDataBag[eATE_Pv1VoltAdjStep0])
	{
		// 开始校准
		// 记录第一个点
		if(uiSciCommandDataBag[eATE_Pv1VoltAdjStep1])
		{
		    s_fPv1VoltRefPoint1  = ((float)uiSciCommandDataBag[eATE_Pv1VoltAdjStep1]) * 0.1;
		    s_fPv1VoltRealPoint1 = strSlvAnalog.fVoltPv1;

            // 这里加个标志 接下来只能执行第二个点的读取
            Calibs.Enable.bit.Pv1Volt = FALSE;
            uiSciCommandDataBag[eATE_Pv1VoltAdjStep1] = 0;
            uiSciCommandDataBag[eATE_Pv1VoltAdjStep2] = 0;
		}
		// 记录第二个点
		else if(uiSciCommandDataBag[eATE_Pv1VoltAdjStep2] && (FALSE == Calibs.Enable.bit.Pv1Volt))
		{
            s_fPv1VoltRefPoint2  = ((float)uiSciCommandDataBag[eATE_Pv1VoltAdjStep2]) * 0.1;
            s_fPv1VoltRealPoint2 = strSlvAnalog.fVoltPv1;
		    uiSciCommandDataBag[eATE_Pv1VoltAdjStep2] = 0;

            // 这里需要将刚刚的标志清零，防止某个老六多设置了几次
            Calibs.Enable.bit.Pv1Volt = TRUE;

            // 计算K，b
            // y(1) = kx(1)+b;
            // y(2) = kx(2)+b;
            fCalibsKa = (s_fPv1VoltRefPoint2 - s_fPv1VoltRefPoint1)/(s_fPv1VoltRealPoint2 - s_fPv1VoltRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            fCalibsKb = (s_fPv1VoltRefPoint2 - fCalibsKa * s_fPv1VoltRealPoint2);
            UpDownLimit(fCalibsKb,50,-50);
            uiSciSetDataBag[eATE_Pv1VoltAdjKa] = (float)((int16)uiSciSetDataBag[eATE_Pv1VoltAdjKa]) * fCalibsKa;
            uiSciSetDataBag[eATE_Pv1VoltBias] = (int16)( (fCalibsKa * ( (float)((int16)uiSciSetDataBag[eATE_Pv1VoltBias]) ) * AdjVoltKbDivRatio + fCalibsKb) \
                                                            * AdjVoltKbRatio );

            // 考虑封装成函数
            // 置位校准系数给28062
			if(FALSE == g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag)
			{
			    if(0 == g_uiM2SSetDataStartId)
			    {
	                g_uiM2SSetDataStartId = eM2SComm_Pv1VoltAdjKa;
	                iPfcInvCommTxData[g_uiM2SSetDataStartId]   = uiSciSetDataBag[eATE_Pv1VoltAdjKa];
	                iPfcInvCommTxData[g_uiM2SSetDataStartId+1] = uiSciSetDataBag[eATE_Pv1VoltBias];
	                g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag = TRUE;

			    }
			}
		}
	}

    // Pv2电压 已验证 采用小数点后1位校准
    // Pv2 Volt Step1: Reset to 10000 and 0
    if(1 == uiSciCommandDataBag[eATE_Pv2VoltAdjStep0])
    {
        uiSciSetDataBag[eATE_Pv2VoltAdjKa]  = 10000;
        uiSciSetDataBag[eATE_Pv2VoltBias] = 0;
        uiSciCommandDataBag[eATE_Pv2VoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_Pv2VoltAdjStep1] = 0;
        uiSciCommandDataBag[eATE_Pv2VoltAdjStep2] = 0;
        Calibs.Enable.bit.Pv2Volt = FALSE;

        // 置位校准系数给28062
        if(FALSE == g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag)
        {
            if(0 == g_uiM2SSetDataStartId)
            {
                g_uiM2SSetDataStartId = eM2SComm_Pv2VoltAdjKa;
                iPfcInvCommTxData[g_uiM2SSetDataStartId]   = uiSciSetDataBag[eATE_Pv2VoltAdjKa];
                iPfcInvCommTxData[g_uiM2SSetDataStartId+1] = uiSciSetDataBag[eATE_Pv2VoltBias];
                g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag = TRUE;

            }
        }
    }
    else if(2 == uiSciCommandDataBag[eATE_Pv2VoltAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_Pv2VoltAdjStep1])
        {
            s_fPv2VoltRefPoint1  = ((float)uiSciCommandDataBag[eATE_Pv2VoltAdjStep1]) * 0.1;
            s_fPv2VoltRealPoint1 = strSlvAnalog.fVoltPv2;
            uiSciCommandDataBag[eATE_Pv2VoltAdjStep1] = 0;
            uiSciCommandDataBag[eATE_Pv2VoltAdjStep2] = 0;
            // 这里加个标志 接下来只能执行第二个点的读取
            Calibs.Enable.bit.Pv2Volt = FALSE;
        }
        // 记录第二个点
        else if(uiSciCommandDataBag[eATE_Pv2VoltAdjStep2] && FALSE == Calibs.Enable.bit.Pv2Volt)
        {
            s_fPv2VoltRefPoint2  = ((float)uiSciCommandDataBag[eATE_Pv2VoltAdjStep2]) * 0.1;
            s_fPv2VoltRealPoint2 = strSlvAnalog.fVoltPv2;
            uiSciCommandDataBag[eATE_Pv2VoltAdjStep2] = 0;
            // 这里需要将刚刚的标志清零，防止某个老六多设置了几次
            Calibs.Enable.bit.Pv2Volt = TRUE;

            // 计算K，b
            // y(1) = kx(1)+b;
            // y(2) = kx(2)+b;
            fCalibsKa = (s_fPv2VoltRefPoint2 - s_fPv2VoltRefPoint1)/(s_fPv2VoltRealPoint2 - s_fPv2VoltRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            fCalibsKb = (s_fPv2VoltRefPoint2 - fCalibsKa * s_fPv2VoltRealPoint2);
            UpDownLimit(fCalibsKb,50,-50);

//            ftemp = (float)((int16)uiSciSetDataBag[eATE_Pv2VoltAdjKa]);
//            uiSciSetDataBag[eATE_Pv2VoltAdjKa] = ftemp * fCalibsKa;
//
//            ftemp = (float)((int16)uiSciSetDataBag[eATE_Pv2VoltBias]);
//            uiSciSetDataBag[eATE_Pv2VoltBias] = (int16)( (fCalibsKa * ftemp * AdjVoltKbDivRatio + fCalibsKb) * AdjVoltKbRatio);

            uiSciSetDataBag[eATE_Pv2VoltAdjKa] = (float)((int16)uiSciSetDataBag[eATE_Pv2VoltAdjKa]) * fCalibsKa;
            uiSciSetDataBag[eATE_Pv2VoltBias] = (int16)( (fCalibsKa * ( (float)((int16)uiSciSetDataBag[eATE_Pv2VoltBias]) ) * AdjVoltKbDivRatio + fCalibsKb) \
                                                          * AdjVoltKbRatio );

            // 置位校准系数给28062
            if(FALSE == g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag)
            {
                if(0 == g_uiM2SSetDataStartId)
                {
                    g_uiM2SSetDataStartId = eM2SComm_Pv2VoltAdjKa;
                    iPfcInvCommTxData[g_uiM2SSetDataStartId]   = uiSciSetDataBag[eATE_Pv2VoltAdjKa];
                    iPfcInvCommTxData[g_uiM2SSetDataStartId+1] = uiSciSetDataBag[eATE_Pv2VoltBias];
                    g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag = TRUE;

                }
            }

        }
    }


    // Pv1电流 未验证 采用小数点后1位校准
    // Pv1 Curr Step1: Reset to 10000 and 0
    if(1 == uiSciCommandDataBag[eATE_Pv1CurrAdjStep0])
    {
        uiSciSetDataBag[eATE_Pv1CurrAdjKa] = 10000;
        uiSciSetDataBag[eATE_Pv1CurrBias] = 0;
        uiSciCommandDataBag[eATE_Pv1CurrAdjStep0] = 0;
        uiSciCommandDataBag[eATE_Pv1CurrAdjStep1] = 0;
        uiSciCommandDataBag[eATE_Pv1CurrAdjStep2] = 0;
        Calibs.Enable.bit.Pv1Curr = FALSE;

	    // 置位校准系数给28062
        if(FALSE == g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag)
        {
            if(0 == g_uiM2SSetDataStartId)
            {
                g_uiM2SSetDataStartId = eM2SComm_Pv1CurrAdjKa;
                iPfcInvCommTxData[g_uiM2SSetDataStartId]   = uiSciSetDataBag[eATE_Pv1CurrAdjKa];
                iPfcInvCommTxData[g_uiM2SSetDataStartId+1] = uiSciSetDataBag[eATE_Pv1CurrBias];
                g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag = TRUE;

            }
        }
    }
    else if(2 == uiSciCommandDataBag[eATE_Pv1CurrAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_Pv1CurrAdjStep1])
        {
            s_fPv1CurrRefPoint1  = ((float)uiSciCommandDataBag[eATE_Pv1CurrAdjStep1]) * 0.01;
            s_fPv1CurrRealPoint1 = strSlvAnalog.fCurrPv1;
            uiSciCommandDataBag[eATE_Pv1CurrAdjStep1] = 0;
            uiSciCommandDataBag[eATE_Pv1CurrAdjStep2] = 0;
            // 这里加个标志 接下来只能执行第二个点的读取
            Calibs.Enable.bit.Pv1Curr = FALSE;
        }
        // 记录第二个点
        else if(uiSciCommandDataBag[eATE_Pv1CurrAdjStep2]  && FALSE == Calibs.Enable.bit.Pv1Curr)
        {
            s_fPv1CurrRefPoint2  = ((float)uiSciCommandDataBag[eATE_Pv1CurrAdjStep2]) * 0.01;
            s_fPv1CurrRealPoint2 = strSlvAnalog.fCurrPv1;
            uiSciCommandDataBag[eATE_Pv1CurrAdjStep2] = 0;

            Calibs.Enable.bit.Pv1Curr = TRUE;

            // 计算K，b
            // y(1) = kx(1)+b;
            // y(2) = kx(2)+b;
            fCalibsKa = (s_fPv1CurrRefPoint2 - s_fPv1CurrRefPoint1)/(s_fPv1CurrRealPoint2 - s_fPv1CurrRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            fCalibsKb = (s_fPv1CurrRefPoint2 - fCalibsKa * s_fPv1CurrRealPoint2);
            UpDownLimit(fCalibsKb,2,-2);
            uiSciSetDataBag[eATE_Pv1CurrAdjKa] = (float)((int16)uiSciSetDataBag[eATE_Pv1CurrAdjKa]) * fCalibsKa;
            uiSciSetDataBag[eATE_Pv1CurrBias] = (int16)( (fCalibsKa * ( (float)((int16)uiSciSetDataBag[eATE_Pv1CurrBias]) ) * AdjCurrKbDivRatio + fCalibsKb) \
                                                          * AdjCurrKbRatio );

            // 置位校准系数给28062
            if(FALSE == g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag)
            {
                if(0 == g_uiM2SSetDataStartId)
                {
                    g_uiM2SSetDataStartId = eM2SComm_Pv1CurrAdjKa;
                    iPfcInvCommTxData[g_uiM2SSetDataStartId]   = uiSciSetDataBag[eATE_Pv1CurrAdjKa];
                    iPfcInvCommTxData[g_uiM2SSetDataStartId+1] = uiSciSetDataBag[eATE_Pv1CurrBias];
                    g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag = TRUE;

                }
            }

        }
    }

	// Pv2电流 未验证 采用小数点后1位校准
    // Pv2 Curr Step1: Reset to 10000 and 0
	if(1 == uiSciCommandDataBag[eATE_Pv2CurrAdjStep0])
	{
		uiSciSetDataBag[eATE_Pv2CurrAdjKa] = 10000;
		uiSciSetDataBag[eATE_Pv2CurrBias] = 0;
        uiSciCommandDataBag[eATE_Pv2CurrAdjStep0] = 0;
        uiSciCommandDataBag[eATE_Pv2CurrAdjStep1] = 0;
        uiSciCommandDataBag[eATE_Pv2CurrAdjStep2] = 0;
        Calibs.Enable.bit.Pv2Curr = FALSE;

	    // 置位校准系数给28062
        if(FALSE == g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag)
        {
            if(0 == g_uiM2SSetDataStartId)
            {
                g_uiM2SSetDataStartId = eM2SComm_Pv2CurrAdjKa;
                iPfcInvCommTxData[g_uiM2SSetDataStartId]   = uiSciSetDataBag[eATE_Pv2CurrAdjKa];
                iPfcInvCommTxData[g_uiM2SSetDataStartId+1] = uiSciSetDataBag[eATE_Pv2CurrBias];
                g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag = TRUE;

            }
        }
		
	}
	else if(2 == uiSciCommandDataBag[eATE_Pv2CurrAdjStep0])
	{
		// 开始校准
		// 记录第一个点
		if(uiSciCommandDataBag[eATE_Pv2CurrAdjStep1])
		{
		    s_fPv2CurrRefPoint1  = ((float)uiSciCommandDataBag[eATE_Pv2CurrAdjStep1]) * 0.01;
		    s_fPv2CurrRealPoint1 = strSlvAnalog.fCurrPv2;
		    uiSciCommandDataBag[eATE_Pv2CurrAdjStep1] = 0;
            uiSciCommandDataBag[eATE_Pv2CurrAdjStep2] = 0;
            // 这里加个标志 接下来只能执行第二个点的读取
            Calibs.Enable.bit.Pv2Curr = FALSE;
		}
		// 记录第二个点
		else if(uiSciCommandDataBag[eATE_Pv2CurrAdjStep2] && FALSE == Calibs.Enable.bit.Pv2Curr)
		{
            s_fPv2CurrRefPoint2  = ((float)uiSciCommandDataBag[eATE_Pv2CurrAdjStep2]) * 0.01;
            s_fPv2CurrRealPoint2 = strSlvAnalog.fCurrPv2;
		    uiSciCommandDataBag[eATE_Pv2CurrAdjStep2] = 0;
            // 这里需要将刚刚的标志清零，防止某个老六多设置了几次
            Calibs.Enable.bit.Pv2Curr = TRUE;

		    // 计算K，b
            // y(1) = kx(1)+b;
            // y(2) = kx(2)+b;
		    fCalibsKa = (s_fPv2CurrRefPoint2 - s_fPv2CurrRefPoint1)/(s_fPv2CurrRealPoint2 - s_fPv2CurrRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
		    fCalibsKb = (s_fPv2CurrRefPoint2 - fCalibsKa * s_fPv2CurrRealPoint2);
		    UpDownLimit(fCalibsKb,2,-2);
            uiSciSetDataBag[eATE_Pv2CurrAdjKa] = (float)((int16)uiSciSetDataBag[eATE_Pv2CurrAdjKa]) * fCalibsKa;
            uiSciSetDataBag[eATE_Pv2CurrBias] = (int16)( (fCalibsKa * ( (float)((int16)uiSciSetDataBag[eATE_Pv2CurrBias]) ) * AdjCurrKbDivRatio + fCalibsKb) \
                                                          * AdjCurrKbRatio );


            // 置位校准系数给28062
            if(FALSE == g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag)
            {
                if(0 == g_uiM2SSetDataStartId)
                {
                    g_uiM2SSetDataStartId = eM2SComm_Pv2CurrAdjKa;
                    iPfcInvCommTxData[g_uiM2SSetDataStartId]   = uiSciSetDataBag[eATE_Pv2CurrAdjKa];
                    iPfcInvCommTxData[g_uiM2SSetDataStartId+1] = uiSciSetDataBag[eATE_Pv2CurrBias];
                    g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag = TRUE;

                }
            }
		}
	}

}
/******************************************************************************
Function Name: AdcATE_BatAdjust
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void AdcATE_BatAdjust(void)
{
    static float s_fRefPoint1 = 0;
    static float s_fRefPoint2 = 0;
    static float s_fRealPoint1 = 0;
    static float s_fRealPoint2 = 0;

    float fCalibsKa = 0;  // 计算出来的Ka
    float fCalibsKb = 0;  // 计算出来的Kb

    // 两点算法
    // 电池电压 已验证 采用小数点后2位校准
    // Bat Volt Step1: Reset to 10000 and 0
	if(1 == uiSciCommandDataBag[eATE_Bat1VoltAdjStep0])
	{
		uiSciSetDataBag[eATE_Bat1VoltAdjKa] = 10000;
		uiSciSetDataBag[eATE_Bat1VoltBias] = 0;
        uiSciCommandDataBag[eATE_Bat1VoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_Bat1VoltAdjStep1] = 0;
        uiSciCommandDataBag[eATE_Bat1VoltAdjStep2] = 0;
        Calibs.Enable.bit.BatVolt = FALSE;
	}
	else if(2 == uiSciCommandDataBag[eATE_Bat1VoltAdjStep0])
	{
		// 开始校准
		// 记录第一个点
		if(uiSciCommandDataBag[eATE_Bat1VoltAdjStep1])
		{
		    s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_Bat1VoltAdjStep1]) * 0.01;
		    s_fRealPoint1 = stValue.fAveReal.VBat;
		    uiSciCommandDataBag[eATE_Bat1VoltAdjStep1] = 0;
	        uiSciCommandDataBag[eATE_Bat1VoltAdjStep2] = 0;
	        Calibs.Enable.bit.BatVolt = FALSE;
		}
		// 记录第二个点
		else if(uiSciCommandDataBag[eATE_Bat1VoltAdjStep2] && (FALSE == Calibs.Enable.bit.BatVolt))
		{
            s_fRefPoint2 = ((float)uiSciCommandDataBag[eATE_Bat1VoltAdjStep2]) * 0.01;
            s_fRealPoint2 = stValue.fAveReal.VBat;
		    uiSciCommandDataBag[eATE_Bat1VoltAdjStep2] = 0;

		    Calibs.Enable.bit.BatVolt = TRUE;
		    // 计算K，b
            // y(1) = k(1)*x(1)+b(1);
            // y(2) = k(2)*x(2)+b(2); x(2) = k(1)*x(1)+b(1);
		    fCalibsKa = (s_fRefPoint2 - s_fRefPoint1)/(s_fRealPoint2 - s_fRealPoint1);
            UpDownLimit(fCalibsKa, 1.2, 0.8);
		    fCalibsKb = (s_fRefPoint2 - fCalibsKa * s_fRealPoint2);
		    UpDownLimit(fCalibsKb, 10, -10);
            uiSciSetDataBag[eATE_Bat1VoltAdjKa]  = (float)((int16)uiSciSetDataBag[eATE_Bat1VoltAdjKa]) * fCalibsKa;
            uiSciSetDataBag[eATE_Bat1VoltBias] = (int16)( (fCalibsKa * ( (float)((int16)uiSciSetDataBag[eATE_Bat1VoltBias]) ) * AdjVoltKbDivRatio + fCalibsKb) \
                                                          * AdjVoltKbRatio );

//            Calibs.fFinallyKaVBatSamp = (float)((int16)(uiSciSetDataBag[eATE_Bat1VoltAdjKa])) * AdjVoltKaDivRatio;
//            Calibs.fFinallyKbVBatSamp = (float)((int16)(uiSciSetDataBag[eATE_Bat1VoltBias]))* AdjVoltKbDivRatio;
		}
	}

	/*
    // 单点算法
    if(1 == uiSciCommandDataBag[eATE_Bat1VoltAdjStep0])
    {
        uiSciSetDataBag[eATE_Bat1VoltAdjKa]  = 10000;
        uiSciSetDataBag[eATE_Bat1VoltBias] = 0;
        uiSciCommandDataBag[eATE_Bat1VoltAdjStep0] = 0;
        Calibs.Enable.bit.BatVolt = FALSE;
    }
    else if(2 == uiSciCommandDataBag[eATE_Bat1VoltAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_Bat1VoltAdjStep1] && (FALSE == Calibs.Enable.bit.BatVolt))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_Bat1VoltAdjStep1]) * 0.01;
            s_fRealPoint1 = stValue.fAveReal.VBat;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_Bat1VoltAdjKa] = (float)((int16)uiSciSetDataBag[eATE_Bat1VoltAdjKa]) * fCalibsKa;

            uiSciCommandDataBag[eATE_Bat1VoltAdjStep1] = 0;
            Calibs.Enable.bit.BatVolt = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.BatVolt)
            {
                uiSciCommandDataBag[eATE_Bat1VoltAdjStep1] = 0;
                Calibs.Enable.bit.BatVolt = FALSE;
            }
        }
    }
    */
	//=====================================================================
    //=====================================================================
    // 电池电流  未验证
    // Bat Volt Step1: Reset to 10000 and 0
    if(1 == uiSciCommandDataBag[eATE_Bat1CurrAdjStep0])
    {
        uiSciSetDataBag[eATE_Bat1CurrAdjKa] = 10000;
        uiSciSetDataBag[eATE_Bat1CurrBias] = 0;
        uiSciCommandDataBag[eATE_Bat1CurrAdjStep0] = 0;
        uiSciCommandDataBag[eATE_Bat1CurrAdjStep1] = 0;
        // uiSciCommandDataBag[eATE_Bat1CurrAdjStep2] = 0;
        Calibs.Enable.bit.BatCurr = FALSE;
    }
    // else if(2 == uiSciCommandDataBag[eATE_Bat1CurrAdjStep0]) // 原有两点校准法
    // {
    //     // 开始校准
    //     // 记录第一个点
    //     if(uiSciCommandDataBag[eATE_Bat1CurrAdjStep1])
    //     {
    //         s_fRefPoint1 = -1.0 * ((float)((int16)uiSciCommandDataBag[eATE_Bat1CurrAdjStep1]) * 0.01);
    //         s_fRealPoint1 = stValue.fAveReal.IDcDc;  // 这里要注意采样与对外显示的符号
    //         uiSciCommandDataBag[eATE_Bat1CurrAdjStep1] = 0;
    //         uiSciCommandDataBag[eATE_Bat1CurrAdjStep2] = 0;
    //         Calibs.Enable.bit.BatCurr = FALSE;			
    //     }
    //     // 记录第二个点
    //     else if(uiSciCommandDataBag[eATE_Bat1CurrAdjStep2] && FALSE == Calibs.Enable.bit.BatCurr)
    //     {
    //         s_fRefPoint2 = -1.0 * ((float)((int16)uiSciCommandDataBag[eATE_Bat1CurrAdjStep2]) * 0.01);
    //         s_fRealPoint2 = stValue.fAveReal.IDcDc;
    //         uiSciCommandDataBag[eATE_Bat1CurrAdjStep2] = 0;
    //
    //         Calibs.Enable.bit.BatCurr = TRUE;
    //
    //         // 计算K，b
    //         // y(1) = kx(1)+b;
    //         // y(2) = kx(2)+b;
    //         fCalibsKa = (s_fRefPoint2 - s_fRefPoint1)/(s_fRealPoint2 - s_fRealPoint1);
    //         UpDownLimit(fCalibsKa, 1.2, 0.8);
    //         fCalibsKb = (s_fRefPoint2 - fCalibsKa * s_fRealPoint2);
    //         UpDownLimit(fCalibsKb, 10, -10);
    //         uiSciSetDataBag[eATE_Bat1CurrAdjKa]  = (float)((int16)uiSciSetDataBag[eATE_Bat1CurrAdjKa]) * fCalibsKa;
    //         uiSciSetDataBag[eATE_Bat1CurrBias] = (int16)( (fCalibsKa * ( (float)((int16)uiSciSetDataBag[eATE_Bat1CurrBias]) ) * AdjCurrKbDivRatio + fCalibsKb) \
    //                                                       * AdjCurrKbRatio );
    //     }
    // }
    else if(2 == uiSciCommandDataBag[eATE_Bat1CurrAdjStep0]) // 改为单点校准法
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_Bat1CurrAdjStep1] && FALSE == Calibs.Enable.bit.BatCurr)
        {
            s_fRefPoint1 = -1.0 * ((float)((int16)uiSciCommandDataBag[eATE_Bat1CurrAdjStep1]) * 0.01);
            s_fRealPoint1 = stValue.fAveReal.IDcDc;  // 这里要注意采样与对外显示的符号

            // 计算K
            // y(1) = kx(1);
            fCalibsKa = s_fRefPoint1 / s_fRealPoint1;
            UpDownLimit(fCalibsKa, 1.2, 0.8);
            uiSciSetDataBag[eATE_Bat1CurrAdjKa] = (float)((int16)uiSciSetDataBag[eATE_Bat1CurrAdjKa]) * fCalibsKa;

            uiSciCommandDataBag[eATE_Bat1CurrAdjStep1] = 0;
            Calibs.Enable.bit.BatCurr = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.BatCurr)
            {
                uiSciCommandDataBag[eATE_Bat1CurrAdjStep1] = 0;
                Calibs.Enable.bit.BatCurr = FALSE;
            }
        }
    }
}

/******************************************************************************
Function Name: AdcATE_InvAdjust
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void AdcATE_InvAdjust(void)
{
    static float s_fRefPoint1 = 0;//s_fRefPoint2 = 0;
    static float s_fRealPoint1 = 0;//s_fRealPoint2 = 0;

    float fCalibsKa = 0;  // 计算出来的Ka

    // A相逆变电压
    // InvA Volt Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_InvA_VoltAdjStep0])
    {
        uiSciSetDataBag[eATE_InvAVoltKa] = 10000;		
        uiSciCommandDataBag[eATE_InvA_VoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_InvA_VoltAdjStep1] = 0;
        Calibs.Enable.bit.InvAVolt = FALSE;
		if(eSingle == g_ComInfo.MachinePhase)
		{
			uiSciSetDataBag[eATE_InvBVoltKa] = 10000;
		}
    }
    // InvA Volt Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_InvA_VoltAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_InvA_VoltAdjStep1] && (FALSE == Calibs.Enable.bit.InvAVolt))
        {
			// if(eSingle == g_ComInfo.MachinePhase)
			// {
	        //     s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_InvA_VoltAdjStep1]) * 0.1 * 0.5;
	        //     s_fRealPoint1 = stValue.fRmsReal.VInvA;
			// }
			// else
			{
	            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_InvA_VoltAdjStep1]) * 0.1;
	            s_fRealPoint1 = stValue.fRmsReal.VInvA;
			}
            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa, 1.2, 0.8);
            uiSciSetDataBag[eATE_InvAVoltKa] = (float)((int16)uiSciSetDataBag[eATE_InvAVoltKa]) * fCalibsKa;

			// if(eSingle == g_ComInfo.MachinePhase)
			// {
	        //     s_fRefPoint2 = ((float)uiSciCommandDataBag[eATE_InvA_VoltAdjStep1]) * 0.1 * 0.5;
	        //     s_fRealPoint2 = stValue.fRmsReal.VInvB;
				
			// 	// y(1) = kx(1);
			// 	fCalibsKa = (s_fRefPoint2)/(s_fRealPoint2);
			// 	UpDownLimit(fCalibsKa,1.2,0.8);
			// 	uiSciSetDataBag[eATE_InvBVoltKa] = (float)((int16)uiSciSetDataBag[eATE_InvBVoltKa]) * fCalibsKa;
			// }

            uiSciCommandDataBag[eATE_InvA_VoltAdjStep1] = 0;
            Calibs.Enable.bit.InvAVolt = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.InvAVolt)
            {
                uiSciCommandDataBag[eATE_InvA_VoltAdjStep1] = 0;
                Calibs.Enable.bit.InvAVolt = FALSE;
            }
        }
    }
/*
    // B相逆变电压
    // InvB Volt Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_InvB_VoltAdjStep0])
    {
        uiSciSetDataBag[eATE_InvBVoltKa]  = 10000;
        uiSciCommandDataBag[eATE_InvB_VoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_InvB_VoltAdjStep1] = 0;
        Calibs.Enable.bit.InvBVolt = FALSE;
    }
    // InvB Volt Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_InvB_VoltAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_InvB_VoltAdjStep1] && (FALSE == Calibs.Enable.bit.InvBVolt))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_InvB_VoltAdjStep1]) * 0.1;
            s_fRealPoint1 = stValue.fRmsReal.VInvB;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_InvBVoltKa] = (float)((int16)uiSciSetDataBag[eATE_InvBVoltKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_InvB_VoltAdjStep1] = 0;
            Calibs.Enable.bit.InvBVolt = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.InvBVolt)
            {
                uiSciCommandDataBag[eATE_InvB_VoltAdjStep1] = 0;
                Calibs.Enable.bit.InvBVolt = FALSE;
            }
        }
    }

    // C相逆变电压
    // InvC Volt Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_InvC_VoltAdjStep0])
    {
        uiSciSetDataBag[eATE_InvCVoltKa]  = 10000;
        uiSciCommandDataBag[eATE_InvC_VoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_InvC_VoltAdjStep1] = 0;
        Calibs.Enable.bit.InvCVolt = FALSE;
    }
    // InvC Volt Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_InvC_VoltAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_InvC_VoltAdjStep1] && (FALSE == Calibs.Enable.bit.InvCVolt))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_InvC_VoltAdjStep1]) * 0.1;
            s_fRealPoint1 = stValue.fRmsReal.VInvC;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_InvCVoltKa] = (float)((int16)uiSciSetDataBag[eATE_InvCVoltKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_InvC_VoltAdjStep1] = 0;
            Calibs.Enable.bit.InvCVolt = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.InvCVolt)
            {
                uiSciCommandDataBag[eATE_InvC_VoltAdjStep1] = 0;
                Calibs.Enable.bit.InvCVolt = FALSE;
            }
        }
    }
*/

    // A相逆变电流
    // InvA Curr Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_InvA_CurrAdjStep0])
    {
        uiSciSetDataBag[eATE_InvACurrKa] = 10000;
        uiSciCommandDataBag[eATE_InvA_CurrAdjStep0] = 0;
        uiSciCommandDataBag[eATE_InvA_CurrAdjStep1] = 0;
        Calibs.Enable.bit.InvACurr = FALSE;
    }
    // InvA Curr Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_InvA_CurrAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_InvA_CurrAdjStep1] && (FALSE == Calibs.Enable.bit.InvACurr))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_InvA_CurrAdjStep1]) * 0.01;
            s_fRealPoint1 = stValue.fRmsReal.IInvA;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa, 1.2, 0.8);
            uiSciSetDataBag[eATE_InvACurrKa] = (float)((int16)uiSciSetDataBag[eATE_InvACurrKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_InvA_CurrAdjStep1] = 0;
            Calibs.Enable.bit.InvACurr = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.InvACurr)
            {
                uiSciCommandDataBag[eATE_InvA_CurrAdjStep1] = 0;
                Calibs.Enable.bit.InvACurr = FALSE;
            }
        }
    }
/*
    // B相逆变电流
    // InvB Curr Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_InvB_CurrAdjStep0])
    {
        uiSciSetDataBag[eATE_InvBCurrKa]  = 10000;
        uiSciCommandDataBag[eATE_InvB_CurrAdjStep0] = 0;
        uiSciCommandDataBag[eATE_InvB_CurrAdjStep1] = 0;
        Calibs.Enable.bit.InvBCurr = FALSE;
    }
    // InvB Curr Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_InvB_CurrAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_InvB_CurrAdjStep1] && (FALSE == Calibs.Enable.bit.InvBCurr))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_InvB_CurrAdjStep1]) * 0.01;
            s_fRealPoint1 = stValue.fRmsReal.IInvB;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_InvBCurrKa] = (float)((int16)uiSciSetDataBag[eATE_InvBCurrKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_InvB_CurrAdjStep1] = 0;
            Calibs.Enable.bit.InvBCurr = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.InvBCurr)
            {
                uiSciCommandDataBag[eATE_InvB_CurrAdjStep1] = 0;
                Calibs.Enable.bit.InvBCurr = FALSE;
            }
        }
    }

    // C相逆变电流
    // InvC Curr Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_InvC_CurrAdjStep0])
    {
        uiSciSetDataBag[eATE_InvCCurrKa]  = 10000;
        uiSciCommandDataBag[eATE_InvC_CurrAdjStep0] = 0;
        uiSciCommandDataBag[eATE_InvC_CurrAdjStep1] = 0;
        Calibs.Enable.bit.InvCCurr = FALSE;
    }
    // InvC Curr Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_InvC_CurrAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_InvC_CurrAdjStep1] && (FALSE == Calibs.Enable.bit.InvCCurr))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_InvC_CurrAdjStep1]) * 0.01;
            s_fRealPoint1 = stValue.fRmsReal.IInvC;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_InvCCurrKa] = (float)((int16)uiSciSetDataBag[eATE_InvCCurrKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_InvC_CurrAdjStep1] = 0;
            Calibs.Enable.bit.InvCCurr = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.InvCCurr)
            {
                uiSciCommandDataBag[eATE_InvC_CurrAdjStep1] = 0;
                Calibs.Enable.bit.InvCCurr = FALSE;
            }
        }
    }
*/
}

/******************************************************************************
Function Name: AdcATE_GridAdjust
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void AdcATE_GridAdjust(void)
{
    static float s_fRefPoint1 = 0;//,s_fRefPoint2 = 0;
    static float s_fRealPoint1 = 0;//,s_fRealPoint2 = 0;

    float fCalibsKa = 0;  // 计算出来的Ka

    // A相电网电压
    // GridA Volt Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_GridA_VoltAdjStep0])
    {
        uiSciSetDataBag[eATE_GridAVoltKa]  = 10000;
        uiSciCommandDataBag[eATE_GridA_VoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_GridA_VoltAdjStep1] = 0;
        Calibs.Enable.bit.GridAVolt = FALSE;
		if(eSingle == g_ComInfo.MachinePhase)
		{
			uiSciSetDataBag[eATE_GridBVoltKa]  = 10000;
		}
    }
    // GridA Volt Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_GridA_VoltAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_GridA_VoltAdjStep1] && (FALSE == Calibs.Enable.bit.GridAVolt))
        {
			// if(eSingle == g_ComInfo.MachinePhase)
			// {				
			// 	s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_GridA_VoltAdjStep1]) * 0.1 * 0.5;
			// 	s_fRealPoint1 = stValue.fRmsReal.VGridA;
			// }
			// else
			{
	            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_GridA_VoltAdjStep1]) * 0.1;
	            s_fRealPoint1 = stValue.fRmsReal.VGridA;
			}
            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa, 1.2, 0.8);
            uiSciSetDataBag[eATE_GridAVoltKa] = (float)((int16)uiSciSetDataBag[eATE_GridAVoltKa]) * fCalibsKa;

			// if(eSingle == g_ComInfo.MachinePhase)
			// {
	        //     s_fRefPoint2 = ((float)uiSciCommandDataBag[eATE_GridA_VoltAdjStep1]) * 0.1 * 0.5;
	        //     s_fRealPoint2 = stValue.fRmsReal.VGridB;

			// 	// y(1) = kx(1);
			// 	fCalibsKa = (s_fRefPoint2)/(s_fRealPoint2);
			// 	UpDownLimit(fCalibsKa,1.2,0.8);
			// 	uiSciSetDataBag[eATE_GridBVoltKa] = (float)((int16)uiSciSetDataBag[eATE_GridBVoltKa]) * fCalibsKa;
			// }

            uiSciCommandDataBag[eATE_GridA_VoltAdjStep1] = 0;
            Calibs.Enable.bit.GridAVolt = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.GridAVolt)
            {
                uiSciCommandDataBag[eATE_GridA_VoltAdjStep1] = 0;
                Calibs.Enable.bit.GridAVolt = FALSE;
            }
        }
    }
/*
    // B相电网电压
    // GridB Volt Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_GridB_VoltAdjStep0])
    {
        uiSciSetDataBag[eATE_GridBVoltKa]  = 10000;
        uiSciCommandDataBag[eATE_GridB_VoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_GridB_VoltAdjStep1] = 0;
        Calibs.Enable.bit.GridBVolt = FALSE;
    }
    // GridB Volt Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_GridB_VoltAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_GridB_VoltAdjStep1] && (FALSE == Calibs.Enable.bit.GridBVolt))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_GridB_VoltAdjStep1]) * 0.1;
            s_fRealPoint1 = stValue.fRmsReal.VGridB;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_GridBVoltKa] = (float)((int16)uiSciSetDataBag[eATE_GridBVoltKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_GridB_VoltAdjStep1] = 0;
            Calibs.Enable.bit.GridBVolt = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.GridBVolt)
            {
                uiSciCommandDataBag[eATE_GridB_VoltAdjStep1] = 0;
                Calibs.Enable.bit.GridBVolt = FALSE;
            }
        }
    }

    // C相电网电压
    // GridC Volt Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_GridC_VoltAdjStep0])
    {
        uiSciSetDataBag[eATE_GridCVoltKa]  = 10000;
        uiSciCommandDataBag[eATE_GridC_VoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_GridC_VoltAdjStep1] = 0;
        Calibs.Enable.bit.GridCVolt = FALSE;
    }
    // GridC Volt Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_GridC_VoltAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_GridC_VoltAdjStep1] && (FALSE == Calibs.Enable.bit.GridCVolt))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_GridC_VoltAdjStep1]) * 0.1;
            s_fRealPoint1 = stValue.fRmsReal.VGridC;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_GridCVoltKa] = (float)((int16)uiSciSetDataBag[eATE_GridCVoltKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_GridC_VoltAdjStep1] = 0;
            Calibs.Enable.bit.GridCVolt = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.GridCVolt)
            {
                uiSciCommandDataBag[eATE_GridC_VoltAdjStep1] = 0;
                Calibs.Enable.bit.GridCVolt = FALSE;
            }
        }
    }
*/

/*
    // A相电网电流
    // GridA Curr Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_GridA_CurrAdjStep0])
    {
        uiSciSetDataBag[eATE_GridACurrKa]  = 10000;
        uiSciCommandDataBag[eATE_GridA_CurrAdjStep0] = 0;
        uiSciCommandDataBag[eATE_GridA_CurrAdjStep1] = 0;
        Calibs.Enable.bit.GridACurr = FALSE;
    }
    // GridA Curr Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_GridA_CurrAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_GridA_CurrAdjStep1] && (FALSE == Calibs.Enable.bit.GridACurr))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_GridA_CurrAdjStep1]) * 0.01;
            s_fRealPoint1 = stValue.fRmsReal.IGridA;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_GridACurrKa] = (float)((int16)uiSciSetDataBag[eATE_GridACurrKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_GridA_CurrAdjStep1] = 0;
            Calibs.Enable.bit.GridACurr = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.GridACurr)
            {
                uiSciCommandDataBag[eATE_GridA_CurrAdjStep1] = 0;
                Calibs.Enable.bit.GridACurr = FALSE;
            }
        }
    }

    // B相电网电流
    // GridB Curr Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_GridB_CurrAdjStep0])
    {
        uiSciSetDataBag[eATE_GridBCurrKa]  = 10000;
        uiSciCommandDataBag[eATE_GridB_CurrAdjStep0] = 0;
        uiSciCommandDataBag[eATE_GridB_CurrAdjStep1] = 0;
        Calibs.Enable.bit.GridBCurr = FALSE;
    }
    // GridB Curr Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_GridB_CurrAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_GridB_CurrAdjStep1] && (FALSE == Calibs.Enable.bit.GridBCurr))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_GridB_CurrAdjStep1]) * 0.01;
            s_fRealPoint1 = stValue.fRmsReal.IGridB;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_GridBCurrKa] = (float)((int16)uiSciSetDataBag[eATE_GridBCurrKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_GridB_CurrAdjStep1] = 0;
            Calibs.Enable.bit.GridBCurr = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.GridBCurr)
            {
                uiSciCommandDataBag[eATE_GridB_CurrAdjStep1] = 0;
                Calibs.Enable.bit.GridBCurr = FALSE;
            }
        }
    }

    // C相电网电流
    // GridC Curr Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_GridC_CurrAdjStep0])
    {
        uiSciSetDataBag[eATE_GridCCurrKa]  = 10000;
        uiSciCommandDataBag[eATE_GridC_CurrAdjStep0] = 0;
        uiSciCommandDataBag[eATE_GridC_CurrAdjStep1] = 0;
        Calibs.Enable.bit.GridCCurr = FALSE;
    }
    // GridC Curr Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_GridC_CurrAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_GridC_CurrAdjStep1] && (FALSE == Calibs.Enable.bit.GridCCurr))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_GridC_CurrAdjStep1]) * 0.01;
            s_fRealPoint1 = stValue.fRmsReal.IGridC;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_GridCCurrKa] = (float)((int16)uiSciSetDataBag[eATE_GridCCurrKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_GridC_CurrAdjStep1] = 0;
            Calibs.Enable.bit.GridCCurr = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.GridCCurr)
            {
                uiSciCommandDataBag[eATE_GridC_CurrAdjStep1] = 0;
                Calibs.Enable.bit.GridCCurr = FALSE;
            }
        }
    }
*/

	// A相外部CT电流
	// CTA Curr Step1: Reset to 10000
	if(1 == uiSciCommandDataBag[eATE_CtA_CurrAdjStep0])
	{
		uiSciSetDataBag[eATE_CtACurrKa]  = 10000;
		uiSciCommandDataBag[eATE_CtA_CurrAdjStep0] = 0;
		uiSciCommandDataBag[eATE_CtA_CurrAdjStep1] = 0;
		Calibs.Enable.bit.CtACurr = FALSE;
	}
	// CTA Curr Step2: Adjust
	else if(2 == uiSciCommandDataBag[eATE_CtA_CurrAdjStep0])
	{
		// 开始校准
		// 记录第一个点
		if(uiSciCommandDataBag[eATE_CtA_CurrAdjStep1] && (FALSE == Calibs.Enable.bit.CtACurr))
		{
			s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_CtA_CurrAdjStep1]) * 0.01;
			s_fRealPoint1 = stValue.fRmsReal.CurrCtA;

			// y(1) = kx(1);
			fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
			UpDownLimit(fCalibsKa,1.2,0.8);
			uiSciSetDataBag[eATE_CtACurrKa] = (float)((int16)uiSciSetDataBag[eATE_CtACurrKa]) * fCalibsKa;
			uiSciCommandDataBag[eATE_CtA_CurrAdjStep1] = 0;
			Calibs.Enable.bit.CtACurr = TRUE;
		}
		else
		{
			if(Calibs.Enable.bit.CtACurr)
			{
				uiSciCommandDataBag[eATE_CtA_CurrAdjStep1] = 0;
				Calibs.Enable.bit.CtACurr = FALSE;
			}
		}
	}
/*
	// B相外部CT电流
	// CTB Curr Step1: Reset to 10000
	if(1 == uiSciCommandDataBag[eATE_CtB_CurrAdjStep0])
	{
		uiSciSetDataBag[eATE_CtBCurrKa]  = 10000;
		uiSciCommandDataBag[eATE_CtB_CurrAdjStep0] = 0;
		uiSciCommandDataBag[eATE_CtB_CurrAdjStep1] = 0;
		Calibs.Enable.bit.CtBCurr = FALSE;
	}
	// CTB Curr Step2: Adjust
	else if(2 == uiSciCommandDataBag[eATE_CtB_CurrAdjStep0])
	{
		// 开始校准
		// 记录第一个点
		if(uiSciCommandDataBag[eATE_CtB_CurrAdjStep1] && (FALSE == Calibs.Enable.bit.CtBCurr))
		{
			s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_CtB_CurrAdjStep1]) * 0.01;
			s_fRealPoint1 = stValue.fRmsReal.CurrCtB;

			// y(1) = kx(1);
			fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
			UpDownLimit(fCalibsKa,1.2,0.8);
			uiSciSetDataBag[eATE_CtBCurrKa] = (float)((int16)uiSciSetDataBag[eATE_CtBCurrKa]) * fCalibsKa;
			uiSciCommandDataBag[eATE_CtB_CurrAdjStep1] = 0;
			Calibs.Enable.bit.CtBCurr = TRUE;
		}
		else
		{
			if(Calibs.Enable.bit.CtBCurr)
			{
				uiSciCommandDataBag[eATE_CtB_CurrAdjStep1] = 0;
				Calibs.Enable.bit.CtBCurr = FALSE;
			}
		}
	}

	// C相外部CT电流
	// CTC Curr Step1: Reset to 10000
	if(1 == uiSciCommandDataBag[eATE_CtC_CurrAdjStep0])
	{
		uiSciSetDataBag[eATE_CtCCurrKa]  = 10000;
		uiSciCommandDataBag[eATE_CtC_CurrAdjStep0] = 0;
		uiSciCommandDataBag[eATE_CtC_CurrAdjStep1] = 0;
		Calibs.Enable.bit.CtCCurr = FALSE;
	}
	// CTC Curr Step2: Adjust
	else if(2 == uiSciCommandDataBag[eATE_CtC_CurrAdjStep0])
	{
		// 开始校准
		// 记录第一个点
		if(uiSciCommandDataBag[eATE_CtC_CurrAdjStep1] && (FALSE == Calibs.Enable.bit.CtCCurr))
		{
			s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_CtC_CurrAdjStep1]) * 0.01;
			s_fRealPoint1 = stValue.fRmsReal.CurrCtC;

			// y(1) = kx(1);
			fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
			UpDownLimit(fCalibsKa,1.2,0.8);
			uiSciSetDataBag[eATE_CtCCurrKa] = (float)((int16)uiSciSetDataBag[eATE_CtCCurrKa]) * fCalibsKa;
			uiSciCommandDataBag[eATE_CtC_CurrAdjStep1] = 0;
			Calibs.Enable.bit.CtCCurr = TRUE;
		}
		else
		{
			if(Calibs.Enable.bit.CtCCurr)
			{
				uiSciCommandDataBag[eATE_CtC_CurrAdjStep1] = 0;
				Calibs.Enable.bit.CtCCurr = FALSE;
			}
		}
	}
*/

}

/******************************************************************************
Function Name: AdcATE_GenAdjust
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void AdcATE_GenAdjust(void)
{
    static float s_fRefPoint1 = 0;//,s_fRefPoint2 = 0;
    static float s_fRealPoint1 = 0;//,s_fRealPoint2 = 0;

    float fCalibsKa = 0;  // 计算出来的Ka

    // A相发电机电压
    // GenA Volt Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_GenA_VoltAdjStep0])
    {
        uiSciSetDataBag[eATE_GenAVoltKa]  = 10000;
        uiSciCommandDataBag[eATE_GenA_VoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_GenA_VoltAdjStep1] = 0;
        Calibs.Enable.bit.GenAVolt = FALSE;
		if(eSingle == g_ComInfo.MachinePhase)
		{
			uiSciSetDataBag[eATE_GenBVoltKa]  = 10000;
		}
    }
    // GenA Volt Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_GenA_VoltAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_GenA_VoltAdjStep1] && (FALSE == Calibs.Enable.bit.GenAVolt))
        {
			// if(eSingle == g_ComInfo.MachinePhase)
			// {
			// 	s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_GenA_VoltAdjStep1]) * 0.1 * 0.5;
			// 	s_fRealPoint1 = stValue.fRmsReal.VGenA;
			// }
			// else
			{
	            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_GenA_VoltAdjStep1]) * 0.1;
	            s_fRealPoint1 = stValue.fRmsReal.VGenA;
			}
            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_GenAVoltKa] = (float)((int16)uiSciSetDataBag[eATE_GenAVoltKa]) * fCalibsKa;

			// if(eSingle == g_ComInfo.MachinePhase)
			// {
	        //     s_fRefPoint2 = ((float)uiSciCommandDataBag[eATE_GenA_VoltAdjStep1]) * 0.1 * 0.5;
	        //     s_fRealPoint2 = stValue.fRmsReal.VGenB;
				
			// 	// y(1) = kx(1);
			// 	fCalibsKa = (s_fRefPoint2)/(s_fRealPoint2);
			// 	UpDownLimit(fCalibsKa,1.2,0.8);
			// 	uiSciSetDataBag[eATE_GenBVoltKa] = (float)((int16)uiSciSetDataBag[eATE_GenBVoltKa]) * fCalibsKa;
			// }

            uiSciCommandDataBag[eATE_GenA_VoltAdjStep1] = 0;
            Calibs.Enable.bit.GenAVolt = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.GenAVolt)
            {
                uiSciCommandDataBag[eATE_GenA_VoltAdjStep1] = 0;
                Calibs.Enable.bit.GenAVolt = FALSE;
            }
        }
    }
/*
    // B相发电机电压
    // GenB Volt Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_GenB_VoltAdjStep0])
    {
        uiSciSetDataBag[eATE_GenBVoltKa]  = 10000;
        uiSciCommandDataBag[eATE_GenB_VoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_GenB_VoltAdjStep1] = 0;
        Calibs.Enable.bit.GenBVolt = FALSE;
    }
    // GenB Volt Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_GenB_VoltAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_GenB_VoltAdjStep1] && (FALSE == Calibs.Enable.bit.GenBVolt))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_GenB_VoltAdjStep1]) * 0.1;
            s_fRealPoint1 = stValue.fRmsReal.VGenB;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_GenBVoltKa] = (float)((int16)uiSciSetDataBag[eATE_GenBVoltKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_GenB_VoltAdjStep1] = 0;
            Calibs.Enable.bit.GenBVolt = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.GenBVolt)
            {
                uiSciCommandDataBag[eATE_GenB_VoltAdjStep1] = 0;
                Calibs.Enable.bit.GenBVolt = FALSE;
            }
        }
    }

    // C相发电机电压
    // GenC Volt Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_GenC_VoltAdjStep0])
    {
        uiSciSetDataBag[eATE_GenCVoltKa]  = 10000;
        uiSciCommandDataBag[eATE_GenC_VoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_GenC_VoltAdjStep1] = 0;
        Calibs.Enable.bit.GenCVolt = FALSE;
    }
    // GenC Volt Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_GenC_VoltAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_GenC_VoltAdjStep1] && (FALSE == Calibs.Enable.bit.GenCVolt))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_GenC_VoltAdjStep1]) * 0.1;
            s_fRealPoint1 = stValue.fRmsReal.VGenC;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_GenCVoltKa] = (float)((int16)uiSciSetDataBag[eATE_GenCVoltKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_GenC_VoltAdjStep1] = 0;
            Calibs.Enable.bit.GenCVolt = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.GenCVolt)
            {
                uiSciCommandDataBag[eATE_GenC_VoltAdjStep1] = 0;
                Calibs.Enable.bit.GenCVolt = FALSE;
            }
        }
    }
*/


    // A相发电机电流
    // GenA Curr Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_GenA_CurrAdjStep0])
    {
        uiSciSetDataBag[eATE_GenACurrKa]  = 10000;
        uiSciCommandDataBag[eATE_GenA_CurrAdjStep0] = 0;
        uiSciCommandDataBag[eATE_GenA_CurrAdjStep1] = 0;
        Calibs.Enable.bit.GenACurr = FALSE;
    }
    // GenC Volt Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_GenA_CurrAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_GenA_CurrAdjStep1] && (FALSE == Calibs.Enable.bit.GenACurr))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_GenA_CurrAdjStep1]) * 0.01;
            s_fRealPoint1 = stValue.fRmsReal.IGenA;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_GenACurrKa] = (float)((int16)uiSciSetDataBag[eATE_GenACurrKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_GenA_CurrAdjStep1] = 0;
            Calibs.Enable.bit.GenACurr = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.GenACurr)
            {
                uiSciCommandDataBag[eATE_GenA_CurrAdjStep1] = 0;
                Calibs.Enable.bit.GenACurr = FALSE;
            }
        }
    }

/*
    // B相发电机电流
    // GenB Curr Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_GenB_CurrAdjStep0])
    {
        uiSciSetDataBag[eATE_GenBCurrKa]  = 10000;
        uiSciCommandDataBag[eATE_GenB_CurrAdjStep0] = 0;
        uiSciCommandDataBag[eATE_GenB_CurrAdjStep1] = 0;
        Calibs.Enable.bit.GenCCurr = FALSE;
    }
    // GenB Curr Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_GenB_CurrAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_GenB_CurrAdjStep1] && (FALSE == Calibs.Enable.bit.GenBCurr))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_GenB_CurrAdjStep1]) * 0.01;
            s_fRealPoint1 = stValue.fRmsReal.IGenB;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_GenBCurrKa] = (float)((int16)uiSciSetDataBag[eATE_GenBCurrKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_GenB_CurrAdjStep1] = 0;
            Calibs.Enable.bit.GenBCurr = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.GenBCurr)
            {
                uiSciCommandDataBag[eATE_GenB_CurrAdjStep1] = 0;
                Calibs.Enable.bit.GenBCurr = FALSE;
            }
        }
    }

    // C相发电机电流
    // GenC Curr Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_GenC_CurrAdjStep0])
    {
        uiSciSetDataBag[eATE_GenCCurrKa]  = 10000;
        uiSciCommandDataBag[eATE_GenC_CurrAdjStep0] = 0;
        uiSciCommandDataBag[eATE_GenC_CurrAdjStep1] = 0;
        Calibs.Enable.bit.GenCCurr = FALSE;
    }
    // GenC Curr Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_GenC_CurrAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_GenC_CurrAdjStep1] && (FALSE == Calibs.Enable.bit.GenCCurr))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_GenC_CurrAdjStep1]) * 0.01;
            s_fRealPoint1 = stValue.fRmsReal.IGenC;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_GenCCurrKa] = (float)((int16)uiSciSetDataBag[eATE_GenCCurrKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_GenC_CurrAdjStep1] = 0;
            Calibs.Enable.bit.GenCCurr = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.GenCCurr)
            {
                uiSciCommandDataBag[eATE_GenC_CurrAdjStep1] = 0;
                Calibs.Enable.bit.GenCCurr = FALSE;
            }
        }
    }
*/
}

/******************************************************************************
Function Name: AdcATE_OutputAdjust
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void AdcATE_OutputAdjust(void)
{
    static float s_fRefPoint1 = 0;//s_fRefPoint2 = 0;
    static float s_fRealPoint1 = 0;//s_fRealPoint2 = 0;

    float fCalibsKa = 0;  // 计算出来的Ka

    // A相输出电压
    // LoadA Volt Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_LoadA_VoltAdjStep0])
    {
        uiSciSetDataBag[eATE_LoadAVoltKa] = 10000;
        uiSciCommandDataBag[eATE_LoadA_VoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_LoadA_VoltAdjStep1] = 0;
        Calibs.Enable.bit.OutAVolt = FALSE;
		if(eSingle == g_ComInfo.MachinePhase)
		{
			uiSciSetDataBag[eATE_LoadBVoltKa] = 10000;
		}
    }
    // LoadA Volt Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_LoadA_VoltAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_LoadA_VoltAdjStep1] && (FALSE == Calibs.Enable.bit.OutAVolt))
        {      
			// if(eSingle == g_ComInfo.MachinePhase)
			// {
			// 	s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_LoadA_VoltAdjStep1]) * 0.1 * 0.5;
			// 	s_fRealPoint1 = stValue.fRmsReal.VOutA;
			// }
			// else
			{
	            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_LoadA_VoltAdjStep1]) * 0.1;
	            s_fRealPoint1 = stValue.fRmsReal.VOutA;
			}
			
            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_LoadAVoltKa] = (float)((int16)uiSciSetDataBag[eATE_LoadAVoltKa]) * fCalibsKa;

			// if(eSingle == g_ComInfo.MachinePhase)
			// {
	        //     s_fRefPoint2 = ((float)uiSciCommandDataBag[eATE_LoadA_VoltAdjStep1]) * 0.1 * 0.5;
	        //     s_fRealPoint2 = stValue.fRmsReal.VOutB;
				
			// 	// y(1) = kx(1);
			// 	fCalibsKa = (s_fRefPoint2)/(s_fRealPoint2);
			// 	UpDownLimit(fCalibsKa,1.2,0.8);
			// 	uiSciSetDataBag[eATE_LoadBVoltKa] = (float)((int16)uiSciSetDataBag[eATE_LoadBVoltKa]) * fCalibsKa;
			// }

            uiSciCommandDataBag[eATE_LoadA_VoltAdjStep1] = 0;
            Calibs.Enable.bit.OutAVolt = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.OutAVolt)
            {
                uiSciCommandDataBag[eATE_LoadA_VoltAdjStep1] = 0;
                Calibs.Enable.bit.OutAVolt = FALSE;
            }
        }
    }

/*
    // B相输出电压
    // LoadB Volt Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_LoadB_VoltAdjStep0])
    {
        uiSciSetDataBag[eATE_LoadBVoltKa]  = 10000;
        uiSciCommandDataBag[eATE_LoadB_VoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_LoadB_VoltAdjStep1] = 0;
        Calibs.Enable.bit.OutBVolt = FALSE;
    }
    // LoadB Volt Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_LoadB_VoltAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_LoadB_VoltAdjStep1] && (FALSE == Calibs.Enable.bit.OutBVolt))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_LoadB_VoltAdjStep1]) * 0.1;
            s_fRealPoint1 = stValue.fRmsReal.VOutB;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_LoadBVoltKa] = (float)((int16)uiSciSetDataBag[eATE_LoadBVoltKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_LoadB_VoltAdjStep1] = 0;
            Calibs.Enable.bit.OutBVolt = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.OutBVolt)
            {
                uiSciCommandDataBag[eATE_LoadB_VoltAdjStep1] = 0;
                Calibs.Enable.bit.OutBVolt = FALSE;
            }
        }
    }

    // C相发电机电压
    // LoadC Volt Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_LoadC_VoltAdjStep0])
    {
        uiSciSetDataBag[eATE_LoadCVoltKa]  = 10000;
        uiSciCommandDataBag[eATE_LoadC_VoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_LoadC_VoltAdjStep1] = 0;
        Calibs.Enable.bit.OutCVolt = FALSE;
    }
    // LoadC Volt Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_LoadC_VoltAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_LoadC_VoltAdjStep1] && (FALSE == Calibs.Enable.bit.OutCVolt))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_LoadC_VoltAdjStep1]) * 0.1;
            s_fRealPoint1 = stValue.fRmsReal.VOutC;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_LoadCVoltKa] = (float)((int16)uiSciSetDataBag[eATE_LoadCVoltKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_LoadC_VoltAdjStep1] = 0;
            Calibs.Enable.bit.OutCVolt = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.OutCVolt)
            {
                uiSciCommandDataBag[eATE_LoadC_VoltAdjStep1] = 0;
                Calibs.Enable.bit.OutCVolt = FALSE;
            }
        }
    }
*/

    // A相输出电流
    // GridA Curr Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_GridA_CurrAdjStep0])
    {
        uiSciSetDataBag[eATE_GridACurrKa] = 10000;
        uiSciCommandDataBag[eATE_GridA_CurrAdjStep0] = 0;
        uiSciCommandDataBag[eATE_GridA_CurrAdjStep1] = 0;
        Calibs.Enable.bit.GridACurr = FALSE;
    }
    // GridA Curr Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_GridA_CurrAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_GridA_CurrAdjStep1] && (FALSE == Calibs.Enable.bit.GridACurr))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_GridA_CurrAdjStep1]) * 0.01;
            s_fRealPoint1 = stValue.fRmsReal.IOutA;

            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa, 1.2, 0.8);
            uiSciSetDataBag[eATE_GridACurrKa] = (float)((int16)uiSciSetDataBag[eATE_GridACurrKa]) * fCalibsKa;
            uiSciCommandDataBag[eATE_GridA_CurrAdjStep1] = 0;
            Calibs.Enable.bit.GridACurr = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.GridACurr)
            {
                uiSciCommandDataBag[eATE_GridA_CurrAdjStep1] = 0;
                Calibs.Enable.bit.GridACurr = FALSE;
            }
        }
    }
}

/******************************************************************************
Function Name: AdcATE_BusAdjust
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void AdcATE_BusAdjust(void)
{
    static float s_fRefPoint1 = 0;//,s_fRefPoint2 = 0;
    static float s_fRealPoint1 = 0;//,s_fRealPoint2 = 0;

    float fCalibsKa = 0;  // 计算出来的Ka

    // BUS电压
    // BUS Volt Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_PBusVoltAdjStep0])
    {
        uiSciSetDataBag[eATE_PBusVoltAdjKa]  = 10000;
        uiSciCommandDataBag[eATE_PBusVoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_PBusVoltAdjStep1] = 0;
        Calibs.Enable.bit.BusVolt = FALSE;
    }
    // BUS Volt Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_PBusVoltAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_PBusVoltAdjStep1] && (FALSE == Calibs.Enable.bit.BusVolt))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_PBusVoltAdjStep1]) * 0.1;
            s_fRealPoint1 = stValue.fAveReal.VBus;
            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_PBusVoltAdjKa] = (float)((int16)uiSciSetDataBag[eATE_PBusVoltAdjKa]) * fCalibsKa;
            
            uiSciCommandDataBag[eATE_PBusVoltAdjStep1] = 0;
            Calibs.Enable.bit.BusVolt = TRUE;
        }
        else
        {
            if(Calibs.Enable.bit.BusVolt)
            {
                // uiSciCommandDataBag[eATE_PBusVoltAdjStep0] = 0;
                uiSciCommandDataBag[eATE_PBusVoltAdjStep1] = 0;
                Calibs.Enable.bit.BusVolt = FALSE;
            }
        }
    }

    // 从DSP--BUS电压
    // BUS Volt Step1: Reset to 10000
    if(1 == uiSciCommandDataBag[eATE_NBusVoltAdjStep0])
    {
        uiSciSetDataBag[eATE_NBusVoltAdjKa] = 10000;
        uiSciSetDataBag[eATE_NBusVoltBias] = 0;
        uiSciCommandDataBag[eATE_NBusVoltAdjStep0] = 0;
        uiSciCommandDataBag[eATE_NBusVoltAdjStep1] = 0;
        Calibs.Enable.bit.BusVolt = FALSE;
        // 置位校准系数给28062
        if(FALSE == g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag)
        {
            if(0 == g_uiM2SSetDataStartId)
            {
                g_uiM2SSetDataStartId = eM2SComm_BusVoltAdjKa;
                iPfcInvCommTxData[g_uiM2SSetDataStartId]   = uiSciSetDataBag[eATE_NBusVoltAdjKa];
                iPfcInvCommTxData[g_uiM2SSetDataStartId+1] = uiSciSetDataBag[eATE_NBusVoltBias];
                g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag = TRUE;
            }
        }
    }
    // BUS Volt Step2: Adjust
    else if(2 == uiSciCommandDataBag[eATE_NBusVoltAdjStep0])
    {
        // 开始校准
        // 记录第一个点
        if(uiSciCommandDataBag[eATE_NBusVoltAdjStep1] && (FALSE == Calibs.Enable.bit.BusVolt))
        {
            s_fRefPoint1 = ((float)uiSciCommandDataBag[eATE_NBusVoltAdjStep1]) * 0.1;
            s_fRealPoint1 = strSlvAnalog.fPosBusVolt;//stValue.fAveReal.VBus;
            // y(1) = kx(1);
            fCalibsKa = (s_fRefPoint1)/(s_fRealPoint1);
            UpDownLimit(fCalibsKa,1.2,0.8);
            uiSciSetDataBag[eATE_NBusVoltAdjKa] = (float)((int16)uiSciSetDataBag[eATE_NBusVoltAdjKa]) * fCalibsKa;
            
            uiSciCommandDataBag[eATE_NBusVoltAdjStep1] = 0;
            Calibs.Enable.bit.BusVolt = TRUE;
        }
        else
        {
            // 置位校准系数给28062
            if(FALSE == g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag && Calibs.Enable.bit.BusVolt)
            {
                if(0 == g_uiM2SSetDataStartId)
                {
                    g_uiM2SSetDataStartId = eM2SComm_BusVoltAdjKa;
                    iPfcInvCommTxData[g_uiM2SSetDataStartId]   = uiSciSetDataBag[eATE_NBusVoltAdjKa];
                    iPfcInvCommTxData[g_uiM2SSetDataStartId+1] = uiSciSetDataBag[eATE_NBusVoltBias];
                    g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag = TRUE;
                    // uiSciCommandDataBag[eATE_NBusVoltAdjStep0] = 0;
                    uiSciCommandDataBag[eATE_NBusVoltAdjStep1] = 0;
                    Calibs.Enable.bit.BusVolt = FALSE;
                }
            }
        }
    }
}

/******************************************************************************
Function Name: AdcATE_Scode
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void AdcATE_ScodeCheck(void)
{
    #define  cStep_ATE_BeforeAging   0x0001
    #define  cStep_Aging             0x0002
    #define  cStep_ATE_AfterAging    0x0003
    #define  cStep_FixUp             0x0004
    Uint16   uiScodeTemp = 0, uiScodeTemp1 = 0;
    Uint16   uiCnt = 0;

    if(uiSciCommandDataBag[eComScodeH] && uiSciCommandDataBag[eComScodeL])
    {
        // ulScodeTemp = (((Uint32)uiSciCommandDataBag[eComScodeH]) << 16) + (Uint32)uiSciCommandDataBag[eComScodeL];
        uiScodeTemp = (Uint16)(((Uint32)uiSciCommandDataBag[eComScodeH] * uiSciCommandDataBag[eComScodeL]) & 0x0000FFFF);

        for(uiCnt = 0; uiCnt < 5; uiCnt ++)
        {
            if(uiScodeTemp)
            {
                uiScodeTemp1 += (uiScodeTemp % 10);
                uiScodeTemp = uiScodeTemp / 10;
            }
            else
            {
                break;
            }
        }
        // 老化前ATE完成后发送0x1xxxx，
        // 老化完成后发送0x2xxxx，
        // 老化后ATE完成后发送0x3xxxx，
        // 维修后ATE完成后发送0x4xxxx，
        // xxxx为流水码，
        // DSP获取后校验自身的SN码，然后按照顺序4321（每个数字占用4位），
        // 1为老化前ATE的流水码校验值=(2*流水码)%16，
        // 2为老化的流水码校验值=(3*流水码)%15，
        // 3为老化后ATE的流水码校验值=(4*流水码)%14，
        // 4为维修的流水码校验值=(5*流水码)%13，
        if(uiSciCommandDataBag[eComScodeH] == cStep_ATE_BeforeAging)
        {
            uiSciSetDataBag[eSetScode] = ((uiScodeTemp1 % 16) & 0x000F);
        }
        else if(uiSciCommandDataBag[eComScodeH] == cStep_Aging)
        {
            uiSciSetDataBag[eSetScode] += (((uiScodeTemp1 % 15) & 0x000F) << 4);
        }
        else if(uiSciCommandDataBag[eComScodeH] == cStep_ATE_AfterAging)
        {
            uiSciSetDataBag[eSetScode] += (((uiScodeTemp1 % 14) & 0x000F) << 8);
        }
        else if(uiSciCommandDataBag[eComScodeH] == cStep_FixUp)
        {
            uiSciSetDataBag[eSetScode] += (((uiScodeTemp1 % 13) & 0x000F) << 12);
        }
        uiSciCommandDataBag[eComScodeH] = 0;
        uiSciCommandDataBag[eComScodeL] = 0;
    }
}
#endif 
//===========================================================================
// End of file.
//===========================================================================
