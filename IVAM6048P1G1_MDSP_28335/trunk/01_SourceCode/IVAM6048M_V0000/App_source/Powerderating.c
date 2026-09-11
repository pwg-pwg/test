/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:	Ivan
* Last rev by:		Ivan
* Last rev date:	2023.08.07
* Last change list: 
*
* Overview: 		
* Description:		
* NOTE: 			
*******************************************************************************/

#ifndef POWERDERATING_C
#define POWERDERATING_C

#include "DSP2833x_Device.h"
#include "DSP2833x_Examples.h"
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions


//-----------------------------------------------------------------------------
//Adding Public Variables

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)


//-----------------------------------------------------------------------------
//Adding Public Variables
void PowerDerating_System_AppInit(void);
void PowerDerating_Task_1ms(void);
void PowerDerating_Task_5ms(void);
void PowerDerating_Task_20ms(void);
void PowerDerating_Task_100ms(void);

//-----------------------------------------------------------------------------
//Adding Private Function

void PowerDerating_BatDeratedCalc(void);
void PowerDerating_OutVoltDeratedCalc(void);

void PowerDerating_BatTmpDeratedCalc(void);
void PowerDerating_InvTmpDeratedCalc(void);
void PowerDerating_PvTmpDeratedCalc(void);
void PowerDerating_GridUnderFreqDeratedCalc(void);
void PowerDerating_GridOverFreqDeratedCalc(void);
void PowerDerating_GridVoltDeratedCalc(void);
void PowerDerating_OffGridInvVoltDerCalc(void);
/******************************************************************************
Function Name       :Powerderating_System_AppInit
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
******************************************************************************/
void PowerDerating_System_AppInit(void)
{

}

/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnTyp           :
Refer documents :
******************************************************************************/
void PowerDerating_Task_1ms(void)
{

}

/******************************************************************************
Function Name       :Powerderating_Task_1ms
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
******************************************************************************/
void PowerDerating_Task_5ms(void)
{


}

/******************************************************************************
Function Name       :PowerDerating_Task_20ms
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
******************************************************************************/
void PowerDerating_Task_20ms(void)
{
//    PowerDerating_BatDeratedCalc();
//    PowerDerating_OutVoltDeratedCalc();
    //---------------------------------------------------------------------------
    // Power Limit
    //---------------------------------------------------------------------------
    PowerDerating_BatTmpDeratedCalc();
    PowerDerating_InvTmpDeratedCalc();
    PowerDerating_PvTmpDeratedCalc();
    PowerDerating_GridUnderFreqDeratedCalc();
    PowerDerating_GridOverFreqDeratedCalc();
    PowerDerating_GridVoltDeratedCalc();
    PowerDerating_OffGridInvVoltDerCalc();
}

/******************************************************************************
Function Name       :PowerDerating_Task_100ms
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
******************************************************************************/
void PowerDerating_Task_100ms(void)
{
}

/******************************************************************************
Function Name       :PowerDerating_BatDeratedCalc
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
******************************************************************************/
void PowerDerating_BatDeratedCalc(void)
{
    if(eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)
    {
        if(0 != stValue.fAveScale.VBus)
        {
            // P/Vbus = P*Prate/Vbus*VRate/Irate = P/Vbus*Prate/Pdcrate
            // 调试阶段
//            g_DcDcVar.fChargeLimit    = g_SystemInfo.PowerBalance.BatChargeMax * g_DcDcVar.fKPowerConvertCoef / stValue.fAveScale.VMidBus;
//            g_DcDcVar.fDisChargeLimit = g_SystemInfo.PowerBalance.BatDisChargeMax * g_DcDcVar.fKPowerConvertCoef / stValue.fAveScale.VMidBus;
            // 功率调度阶段  @todo Ivan 240124
            // 如果忽略采样的偏差 则可以直接用变比换算
            g_DcDcVar.fChargeLimit    = g_DcDcVar.fBatMaxChrCurrSet;    // 理论计算 cIBatRated / (cTransformerRatio * cIBusRated)
            g_DcDcVar.fDisChargeLimit = g_DcDcVar.fBatMaxDisChrCurrSet;
        }
    }
    else
    {
        g_DcDcVar.fChargeLimit    = -0.01; // fReal_BusCurr(0.1)  about 2.5A
        g_DcDcVar.fDisChargeLimit = 0.01;
    }

    // 电网故障 允许放电
    // 电网没有故障 根据工作模式确定放不放电
    if(   (eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
       || (eInv_OnGenMode  == g_InvVar.InvFlag.bit.InvWorkMode) )
    {
        if(   ((g_ComInfo.Com1.bit.GridShavingEn) /* && (g_InvVar.fGridOutLoopOut < 0) */ ) // 电网减峰生效
           || ((g_ComInfo.Com1.bit.UserTimeEn) && (eECOModeDischarge == g_ComInfo.iEcoBatChgDisChgEn))  // TOU模式且电池需要充电
           || (DispatchMode == uiSciSetDataBag[eSetWorkMode]) )
        {
            g_DcDcVar.DcDcFlag.bit.AllowBatDisCharge = 1;
        }
        else
        {
        	g_DcDcVar.DcDcFlag.bit.AllowBatDisCharge = 0;
        }
    }
    else
    {
        g_DcDcVar.DcDcFlag.bit.AllowBatDisCharge = 1;
    }

    if(0 == g_DcDcVar.DcDcFlag.bit.AllowBatDisCharge)
    {
        g_DcDcVar.fDisChargeLimit = 0.01;
    }
}

/******************************************************************************
Function Name       :PowerDerating_OutVoltDeratedCalc
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
******************************************************************************/
void PowerDerating_OutVoltDeratedCalc(void)
{


}

/******************************************************************************
Function Name		: PowerDerating_BatTmpDeratedCalc
Function Descriptions: 电池随温度降额
Parameter Name list	:
ReturnType			:
Refer doctuments	: 20mS Task
******************************************************************************/
void PowerDerating_BatTmpDeratedCalc(void)
{
    float fBatDerateRate = 0;      // 功率降载
    float fBatDerateCurrRate = 0;  // 电流限流
    float fBatTempChgCurrDerating = 0;
    float fBatTempDisChgCurrDerating = 0;

    //=================================================
    // 根据温度降电池功率
    //=================================================
    //-------------------------------
    // 1、根据LLC-HS温度降载
    //-------------------------------
    fBatDerateRate = (float32)(1.0f - LLCHSTempBatPowerStop) / (float32)(LLCHSTempDerateStop - LLCHSTempDerateStart);  // (1-0.975)/(95-90)
    if(fBatDerateRate <= 0)
    {
        fBatDerateRate = 0;
    }

    if(strSlvAnalog.fLLCTemp > LLCHSTemp_Protect)
    {
        strBatPowerDerate.fLLCTmpPowerOrder = 0;
    }
    else if(strSlvAnalog.fLLCTemp > LLCHSTempDerateStop)
    {
        strBatPowerDerate.fLLCTmpPowerOrder = LLCHSTempBatPowerStop;
    }
    else if(strSlvAnalog.fLLCTemp > LLCHSTempDerateStart)   // 95-100   0.975-1
    {
        strBatPowerDerate.fLLCTmpPowerOrder = 1.0 - (strSlvAnalog.fLLCTemp - LLCHSTempDerateStart) * fBatDerateRate;   // 0.005
    }
    else  // 这个要区分充电 还是放电
    {
        strBatPowerDerate.fLLCTmpPowerOrder = 1.0;
    }

    if(strBatPowerDerate.fLLCTmpPowerOrder <= 0)
    {
        strBatPowerDerate.fLLCTmpPowerOrder = 0; 
    }

    //-------------------------------
    // 2、根据内部温度降Bat功率
    //-------------------------------
    fBatDerateRate = (float32)(1.0 - InnerTempBatPowerStop) / (float32)(InnerTempDerateStop - InnerTempDerateStart);  // (1-0.7875)/(87-82)
    if(fBatDerateRate <= 0)
    {
        fBatDerateRate = 0;
    }

    if(strSlvAnalog.fInnelTemp > InnerTemp_Protect)
    {
        strBatPowerDerate.fInnerTmpPowerOrder = 0;
    }
    else if(strSlvAnalog.fInnelTemp > InnerTempDerateStop)
    {
        strBatPowerDerate.fInnerTmpPowerOrder = InnerTempBatPowerStop;
    }
    else if(strSlvAnalog.fInnelTemp > InnerTempDerateStart)   // 82-87   0.7875-1
    {
        strBatPowerDerate.fInnerTmpPowerOrder = 1.0 - (strSlvAnalog.fInnelTemp - InnerTempDerateStart) * fBatDerateRate;   // 0.0125
    }
    else
    {
        strBatPowerDerate.fInnerTmpPowerOrder = 1.0;
    }
	if(strBatPowerDerate.fInnerTmpPowerOrder <= 0)
	{
		strBatPowerDerate.fInnerTmpPowerOrder = 0; 
	}

    //------ 提取最小限定值  ------//
    strBatPowerDerate.fTmpSumPowerOrder = strBatPowerDerate.fLLCTmpPowerOrder;
    Uplimit(strBatPowerDerate.fTmpSumPowerOrder, strBatPowerDerate.fInnerTmpPowerOrder);

    //------ 以电池功率折算电池降额电流  ------//
    if(0 != stValue.fAveReal.VBat)
    {
        if(   (eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts)
           || (eInvMainState_OnGen  == g_InvVar.InvFlag.bit.bInvMainSts) )
        {
            fBatTempChgCurrDerating = fReal_Power(strBatPowerDerate.fTmpSumPowerOrder) / stValue.fAveReal.VBat;
            fBatTempDisChgCurrDerating = fReal_Power(strBatPowerDerate.fTmpSumPowerOrder) / stValue.fAveReal.VBat;
        }
        else// 离网只降充电
        {
            fBatTempChgCurrDerating = fReal_Power(strBatPowerDerate.fTmpSumPowerOrder) / stValue.fAveReal.VBat;
            fBatTempDisChgCurrDerating = fReal_Power(1.0) / stValue.fAveReal.VBat;
        }
    }
    else
    {
        fBatTempChgCurrDerating = 0;
        fBatTempDisChgCurrDerating = 0;
    }

    //=================================================
    // 根据温度降电池电流
    //=================================================
    //-------------------------------
    // 1、根据LLC-HS温度降电流
    //-------------------------------
    fBatDerateCurrRate = (float32)(135.0 - LLCHSTempBatCurrStop) / (float32)(LLCHSTempDerateStop - LLCHSTempDerateStart);  // (190-130)/(100-95)
    if(fBatDerateCurrRate <= 0)
    {
        fBatDerateCurrRate = 0;
    }

    if(strSlvAnalog.fLLCTemp > LLCHSTemp_Protect)
    {
        strBatPowerDerate.fLLCTmpOrder = 0;
    }
    else if(strSlvAnalog.fLLCTemp > LLCHSTempDerateStop)
    {
        strBatPowerDerate.fLLCTmpOrder = LLCHSTempBatCurrStop;
    }
    else if(strSlvAnalog.fLLCTemp > LLCHSTempDerateStart)   // 95-100   190-130
    {
        strBatPowerDerate.fLLCTmpOrder = 135.0 - (strSlvAnalog.fLLCTemp - LLCHSTempDerateStart) * fBatDerateCurrRate;   // 12A
    }
    else  // 这个要区分充电 还是放电
    {
        strBatPowerDerate.fLLCTmpOrder = 135.0;
    }

    //-------------------------------
    // 2、根据内部温度降Bat电流    25A
    //-------------------------------
    fBatDerateCurrRate = (float32)(135.0 - InnerTempBatCurrStop) / (float32)(InnerTempDerateStop - InnerTempDerateStart);  // (135-110)/(87-82) = 8.4
    if(fBatDerateCurrRate <= 0)
    {
        fBatDerateCurrRate = 0;
    }

    if(strSlvAnalog.fInnelTemp > InnerTemp_Protect)
    {
        strBatPowerDerate.fInnerTmpOrder = 0;
    }
    else if(strSlvAnalog.fInnelTemp > InnerTempDerateStop)
    {
        strBatPowerDerate.fInnerTmpOrder = InnerTempBatCurrStop;
    }
    else if(strSlvAnalog.fInnelTemp > InnerTempDerateStart)   // 82-87   135-110
    {
        strBatPowerDerate.fInnerTmpOrder = 135.0 - (strSlvAnalog.fInnelTemp - InnerTempDerateStart) * fBatDerateCurrRate;   // 25A
    }
    else  // 这个要区分充电 还是放电
    {
        strBatPowerDerate.fInnerTmpOrder = 135.0;
    }

    //------ 提取电池充电电流最小限定值  ------//
    // 汇总 电池降载用的是电流限制值
    strBatPowerDerate.fBatChrTmpSumOrder = fBatTempChgCurrDerating;
    Uplimit(strBatPowerDerate.fBatChrTmpSumOrder, strBatPowerDerate.fLLCTmpOrder);
    Uplimit(strBatPowerDerate.fBatChrTmpSumOrder, strBatPowerDerate.fInnerTmpOrder);

    //------ 提取电池放电电流最小限定值  ------//
    strBatPowerDerate.fBatDisTmpSumOrder = fBatTempDisChgCurrDerating;
    Uplimit(strBatPowerDerate.fBatDisTmpSumOrder, strBatPowerDerate.fLLCTmpOrder);
    Uplimit(strBatPowerDerate.fBatDisTmpSumOrder, strBatPowerDerate.fInnerTmpOrder);

// strBatPowerDerate.fBatChrTmpSumOrder = 135.0f; // TODO 温升保护测试
// strBatPowerDerate.fBatDisTmpSumOrder = 135.0f; // TODO 温升保护测试
}
/******************************************************************************
Function Name        : PowerDerating_InvTmpDeratedCalc
Function Descriptions: 逆变随温度降额
Parameter Name list  :
ReturnType           :
Refer doctuments     : 20mS Task
******************************************************************************/
void PowerDerating_InvTmpDeratedCalc(void)
{
    float fInvDerateRate = 0;

    //-------------------------------
    // 1、根据LLC-HS温度降Inv功率
    //-------------------------------
    fInvDerateRate = (float32)(1.0 - LLCHSTempInvPowerStop) / (float32)(LLCHSTempDerateStop - LLCHSTempDerateStart);  // (1-0.875)/(95-85)
    if(fInvDerateRate <= 0)
    {
        fInvDerateRate = 0;
    }

    if(strSlvAnalog.fLLCTemp > LLCHSTemp_Protect)
    {
        strDeratedPercent.fLlcTmpOrder = 0;
    }
    else if(strSlvAnalog.fLLCTemp > LLCHSTempDerateStop)
    {
        strDeratedPercent.fLlcTmpOrder = LLCHSTempInvPowerStop;
    }
    else if(strSlvAnalog.fLLCTemp > LLCHSTempDerateStart)   // 85-95   0.875-1
    {
        strDeratedPercent.fLlcTmpOrder = 1.0 - (strSlvAnalog.fLLCTemp - LLCHSTempDerateStart) * fInvDerateRate;   // 0.0125
    }
    else
    {
        strDeratedPercent.fLlcTmpOrder = 1.0;
    }

    if(strDeratedPercent.fLlcTmpOrder <= 0)
    {
        strDeratedPercent.fLlcTmpOrder = 0;   
    }

    //-------------------------------
    // 2、根据内部温度降Inv功率
    //-------------------------------
    fInvDerateRate = (float32)(1.0 - InnerTempInvPowerStop) / (float32)(InnerTempDerateStop - InnerTempDerateStart);  // (1-0.875)/(87-82)
    if(fInvDerateRate <= 0)
    {
        fInvDerateRate = 0;
    }

    if(strSlvAnalog.fInnelTemp > InnerTemp_Protect)
    {
        strDeratedPercent.fInnerTmpOrder = 0;
    }
    else if(strSlvAnalog.fInnelTemp > InnerTempDerateStop)
    {
        strDeratedPercent.fInnerTmpOrder = InnerTempInvPowerStop;
    }
    else if(strSlvAnalog.fInnelTemp > InnerTempDerateStart)   // 82-87   0.7875-1
    {
        strDeratedPercent.fInnerTmpOrder = 1.0 - (strSlvAnalog.fInnelTemp - InnerTempDerateStart) * fInvDerateRate;   // 0.0425
    }
    else
    {
        strDeratedPercent.fInnerTmpOrder = 1.0;
    }
    if(strDeratedPercent.fInnerTmpOrder <= 0)
    {
        strDeratedPercent.fInnerTmpOrder = 0;   
    }

    //-------------------------------
    // 汇总
    // 逆变器过温降载
    //-------------------------------
    strDeratedPercent.fTmpSumOrder = strDeratedPercent.fLlcTmpOrder;
    Uplimit(strDeratedPercent.fTmpSumOrder, strDeratedPercent.fInnerTmpOrder);

// strDeratedPercent.fTmpSumOrder = 2.0f; // TODO 温升保护测试
}
/******************************************************************************
Function Name		: PowerDerating_PvTmpDeratedCalc
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void PowerDerating_PvTmpDeratedCalc(void)
{
    float fPvDerateRate = 0;   // 功率降载
    float fPvDerateBatVoltEndPoint = 60.0f;   // 电池降压点
    float fPvDerateBatVoltStartPoint = 58.0f;   // 电池降压点
    //-------------------------------
    // 1、根据LLC-HS温度降Pv功率
    //-------------------------------
    fPvDerateRate = (float32)(cPvPowerMaxRate - LLCHSTempPvPowerStop) / (float32)(LLCHSTempDerateStop - LLCHSTempDerateStart);  // (1-0.975)/(100-95)
    if(fPvDerateRate <= 0)
    {
        fPvDerateRate = 0;
    }

    if(strSlvAnalog.fLLCTemp > LLCHSTemp_Protect)
    {
        strPvPowerDerate.fLLCTmpOrder = 0;
    }
    else if(strSlvAnalog.fLLCTemp > LLCHSTempDerateStop)
    {
        strPvPowerDerate.fLLCTmpOrder = LLCHSTempPvPowerStop;
    }
    else if(strSlvAnalog.fLLCTemp > LLCHSTempDerateStart)   // 95-100   0.975-1
    {
        strPvPowerDerate.fLLCTmpOrder = cPvPowerMaxRate - (strSlvAnalog.fLLCTemp - LLCHSTempDerateStart) * fPvDerateRate;   // 0.005
    }
    else
    {
        strPvPowerDerate.fLLCTmpOrder = cPvPowerMaxRate;   // 5.2*2/8
    }

    //-------------------------------
    // 2、根据内部温度降Pv功率
    //-------------------------------
    fPvDerateRate = (float32)(cPvPowerMaxRate - InnerTempPvPowerStop) / (float32)(InnerTempDerateStop - InnerTempDerateStart);  // (2.0-0.975)/(87-82)
    if(fPvDerateRate <= 0)
    {
        fPvDerateRate = 0;
    }

    if(strSlvAnalog.fInnelTemp > InnerTemp_Protect)
    {
        strPvPowerDerate.fInnerTmpOrder = 0;
    }
    else if(strSlvAnalog.fInnelTemp > InnerTempDerateStop)
    {
        strPvPowerDerate.fInnerTmpOrder = InnerTempPvPowerStop;
    }
    else if(strSlvAnalog.fInnelTemp > InnerTempDerateStart)   // (1.3-0.975)/(87-82)
    {
        strPvPowerDerate.fInnerTmpOrder = cPvPowerMaxRate - (strSlvAnalog.fInnelTemp - InnerTempDerateStart) * fPvDerateRate;   // 0.065
    }
    else
    {
        strPvPowerDerate.fInnerTmpOrder = cPvPowerMaxRate;
    }

    //-------------------------------
    // 3、根据电池高压降Pv功率
    //-------------------------------
    if(fPvDerateBatVoltStartPoint > g_ComInfo.fBat1VoltUpLimit)
    {
        fPvDerateBatVoltStartPoint = g_ComInfo.fBat1VoltUpLimit;
    }

    fPvDerateRate = (float32)(cPvPowerMaxRate  - Set_Power(1000)) / (float32)(fPvDerateBatVoltEndPoint - fPvDerateBatVoltStartPoint);  // (1-0.975)/(100-95)
    if(fPvDerateRate <= 0)
    {
        fPvDerateRate = 0;
    }

    if(stValue.fAveReal.VBat > fPvDerateBatVoltEndPoint)
    {
        strPvPowerDerate.fBatVoltOrder = Set_Power(1000);
    }
//    else if(stValue.fAveReal.VBat < fPvDerateBatVoltStartPoint)
//    {
//        strPvPowerDerate.fBatVoltOrder = cPvPowerMaxRate;
//    }
    else if(stValue.fAveReal.VBat > fPvDerateBatVoltStartPoint)
    {
        strPvPowerDerate.fBatVoltOrder = cPvPowerMaxRate - (stValue.fAveReal.VBat - fPvDerateBatVoltStartPoint) * fPvDerateRate;
    }
    else
    {
        strPvPowerDerate.fBatVoltOrder = cPvPowerMaxRate;
    }

    //-------------------------------
    // 汇总
    // Pv过温降载，需要传至从DSP
    //-------------------------------
    strPvPowerDerate.fTmpSumOrder = strPvPowerDerate.fLLCTmpOrder;
    Uplimit(strPvPowerDerate.fTmpSumOrder, strPvPowerDerate.fInnerTmpOrder);
    Uplimit(strPvPowerDerate.fTmpSumOrder, strPvPowerDerate.fBatVoltOrder);

    //-------------------------------
    if(strSlvState.ubState1.bit.Pv1Work && strSlvState.ubState1.bit.Pv2Work) // Pv1 Notmal
    {
        strPvPowerDerate.fTmpSumOrder = strPvPowerDerate.fTmpSumOrder;      // 到从Dsp会被两路平均
    }
    else // 单路PV
    {
        if(strPvPowerDerate.fTmpSumOrder >= cPvPowerMaxRate)
        {
//            strPvPowerDerate.fTmpSumOrder = 1.0834; // 单路不限定时，PV最大功率为6.5KW
		    strPvPowerDerate.fTmpSumOrder = 1.0f + Set_Power(500);
        }
        else
        {
            strPvPowerDerate.fTmpSumOrder = strPvPowerDerate.fTmpSumOrder * 0.5;
        }
    }
// strPvPowerDerate.fTmpSumOrder = 2.0f; // TODO 温升保护测试
}
/******************************************************************************
Function Name		: PowerDerating_GridUnderFreqDeratedCalc
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void PowerDerating_GridUnderFreqDeratedCalc(void)
{

}
/******************************************************************************
Function Name		: PowerDerating_GridOverFreqDeratedCalc
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void PowerDerating_GridOverFreqDeratedCalc(void)
{

}
/******************************************************************************
Function Name		: PowerDerating_GridVoltDeratedCalc
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void PowerDerating_GridVoltDeratedCalc(void)
{
    float fInvDerateValue = 0;
    float fInvDerateOrderTemp = 0;
    float fCurrControlDelta = 10;
    //-------------------------------
    // 1、根据市电输入电流降Inv功率
    // 2、根据油机输入电流降Inv功率
    //-------------------------------
    if(uiSciSetDataBag[eSetGridPeakCurrShavingEnable])   // 使能市电输入电流限定
    {
        if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
        {
            if(stValue.fRmsReal.VGridA >= 160)      { fCurrControlDelta = 10; }
            else if(stValue.fRmsReal.VGridA <= 150) { fCurrControlDelta = 20; }
            // if(g_ComInfo.Com1.bit.GenConnectToGridEn && g_ComInfo.Com1.bit.GridShavingEn) // 油机接入市电端口，使能油机削峰后才限定在油机额定输入功率
            if(g_ComInfo.Com1.bit.GenConnectToGridEn) // 油机接入市电端口，一直限定在油机额定输入功率以内
            {
                fInvDerateValue = (((float)uiSciSetDataBag[eSetGridPeakCurrShavingValue] - fCurrControlDelta) * g_GridManager.Rated.f32IOutInvt * 0.1f * stValue.fRmsScale.VGridA);
                fInvDerateOrderTemp = Set_Power(uiSciSetDataBag[eSetGenInputRatePower]);
                UpDownLimit(fInvDerateValue, fInvDerateOrderTemp, 0);
                fInvDerateOrderTemp = fInvDerateValue - stPower.SOut.PhaseA - stPower.SSmartLoad.PhaseA;  // P_inv = P_limit - P_load - P_smartload
            }
            else
            {
                fInvDerateValue = (((float)uiSciSetDataBag[eSetGridPeakCurrShavingValue] - fCurrControlDelta) * g_GridManager.Rated.f32IOutInvt * 0.1f * stValue.fRmsScale.VGridA); // 0.5A为规避空载损耗导致过流
                UpDownLimit(fInvDerateValue, 1.6f, 0);
                fInvDerateOrderTemp = fInvDerateValue - stPower.SOut.PhaseA - stPower.SSmartLoad.PhaseA;  // P_inv = P_limit - P_load - P_smartload
            }
        }
        else if(eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
        {
            if(stValue.fRmsReal.VGenA >= 160)      { fCurrControlDelta = 10; }
            else if(stValue.fRmsReal.VGenA <= 150) { fCurrControlDelta = 20; }

            fInvDerateValue = (((float)uiSciSetDataBag[eSetGridPeakCurrShavingValue] - fCurrControlDelta) * g_GridManager.Rated.f32IOutInvt * 0.1f * stValue.fRmsScale.VGenA);
            fInvDerateOrderTemp = Set_Power(uiSciSetDataBag[eSetGenInputRatePower]);
            UpDownLimit(fInvDerateValue, fInvDerateOrderTemp, 0);
            fInvDerateOrderTemp = fInvDerateValue - stPower.SOut.PhaseA;  // P_inv = P_limit - P_load
        }
        else
        {
            fInvDerateOrderTemp = 1;
        }
        Dnlimit(fInvDerateOrderTemp, 0);
    }
    else
    {
        fInvDerateOrderTemp = 1;
    }
    //----------------------------
    if(strDeratedPercent.fGridVoltOrder < (fInvDerateOrderTemp - 0.1f)) //缓起
    {
        strDeratedPercent.fGridVoltOrder += 0.05f;
    }
    else // 立即限幅，规避过流、过载
    {
        strDeratedPercent.fGridVoltOrder = fInvDerateOrderTemp;
    }
    UpDownLimit(strDeratedPercent.fGridVoltOrder, 1, 0);
// strDeratedPercent.fGridVoltOrder = 1.0f; // TODO 温升保护测试
}

/******************************************************************************
Function Name		: PowerDerating_OffGridInvVoltDerCalc
Function Descriptions: 20mS Task
Parameter Name list	:
ReturnType			:
Refer doctuments	: 离网输出电压降额
******************************************************************************/
void PowerDerating_OffGridInvVoltDerCalc(void)
{
    #define cOutVoltDelta     (float32)0.002f
    #define cOutVoltDelta2    (float32)0.005f
    #define cOutVoltDownLimit (float32)180.0f

    float32 fVoltDerateRate = 0;
    float32 fVoltDerateOrderTemp = 0, fVoltDerateOrderTemp1 = 0;
    // static float32 fVoltDerateValue = 0;
    static Uint16 uiOperateCnt = 0;

    //-------------------------------
    // 1、离网，降低输出电压，规避幅值跟踪电网或油机失败
    //-------------------------------
    if(eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
    {
        //-------------------------------
        // 1、根据LLC-HS温度降离网输出电压
        //-------------------------------
        // if(eStandard_UPS == uiSciSetDataBag[eSetGridStandardCode])
        // {
        //     fVoltDerateRate = (1.0 - ((float32)180 * g_GridManager.Rated.f32VOutInvt)) / (LLCHSTempDerateStop - LLCHSTempDerateStart);  // UPS模式降额最低电压是180V = (1 - (180/Vrate)) / (95-90)
        // }
        // else// if(eStandard_APL == uiSciSetDataBag[eSetGridStandardCode])
        // {
        //     fVoltDerateRate = (1.0 - ((float32)120 * g_GridManager.Rated.f32VOutInvt)) / (LLCHSTempDerateStop - LLCHSTempDerateStart);  // APL模式降额最低电压是120V = (1 - (120/Vrate)) / (95-90)
        // }
        fVoltDerateRate = (1.0f - (cOutVoltDownLimit * g_GridManager.Rated.f32VOutInvt)) / (float32)(LLCHSTempDerateStop - LLCHSTempDerateStart);  // 降压最低电压是180V，(1 - (180/Vrate)) / (95-90)
        Dnlimit(fVoltDerateRate, 0);

        if(strSlvAnalog.fLLCTemp > LLCHSTempDerateStart)   // 95-100   0.975-1
        {
            fVoltDerateOrderTemp = 1.0 - (strSlvAnalog.fLLCTemp - LLCHSTempDerateStart) * fVoltDerateRate;
        }
        else
        {
            fVoltDerateOrderTemp = 1.0;
        }
        // if(uiSciCommandDataBag[eComRsvd18] > LLCHSTempDerateStart)   // 95-100   0.975-1
        // {
        //     fVoltDerateOrderTemp = 1.0f - (uiSciCommandDataBag[eComRsvd18] - LLCHSTempDerateStart) * fVoltDerateRate;
        // }
        // else
        // {
        //     fVoltDerateOrderTemp = 1.0f;
        // }

        UpDownLimit(fVoltDerateOrderTemp, 1.0f, 0.5f);
        fVoltDerateOrderTemp1 = fVoltDerateOrderTemp;

        //-------------------------------
        // 2、根据内部温度降离网输出电压
        //-------------------------------
        // if(eStandard_UPS == uiSciSetDataBag[eSetGridStandardCode])
        // {
        //     fVoltDerateRate = (1.0 - ((float32)180 * g_GridManager.Rated.f32VOutInvt)) / (InnerTempDerateStop - InnerTempDerateStart);  // UPS模式降额最低电压是180V = (1 - (180/Vrate)) / (95-90)
        // }
        // else// if(eStandard_APL == uiSciSetDataBag[eSetGridStandardCode])
        // {
        //     fVoltDerateRate = (1.0 - ((float32)120 * g_GridManager.Rated.f32VOutInvt)) / (InnerTempDerateStop - InnerTempDerateStart);  // APL模式降额最低电压是120V = (1 - (120/Vrate)) / (95-90)
        // }
        fVoltDerateRate = (1.0f - (cOutVoltDownLimit * g_GridManager.Rated.f32VOutInvt)) / (float32)(InnerTempDerateStop - InnerTempDerateStart);  // 降压最低电压是180V，(1 - (180/Vrate)) / (95-90)
        Dnlimit(fVoltDerateRate, 0);

        if(strSlvAnalog.fInnelTemp > InnerTempDerateStart)   // 95-100   0.975-1
        {
            fVoltDerateOrderTemp = 1.0f - (strSlvAnalog.fInnelTemp - InnerTempDerateStart) * fVoltDerateRate;
        }
        else  // 这个要区分充电 还是放电
        {
            fVoltDerateOrderTemp = 1.0f;
        }
        // if(uiSciCommandDataBag[eComRsvd19] > InnerTempDerateStart)   // 95-100   0.975-1
        // {
        //     fVoltDerateOrderTemp = 1.0f - (uiSciCommandDataBag[eComRsvd19] - InnerTempDerateStart) * fVoltDerateRate;
        // }
        // else
        // {
        //     fVoltDerateOrderTemp = 1.0f;
        // }

        UpDownLimit(fVoltDerateOrderTemp, 1.0f, 0.5f);
        Uplimit(fVoltDerateOrderTemp1, fVoltDerateOrderTemp);

        // //-------------------------------
        // // 3、根据单PV离网带载降输出电压
        // //-------------------------------
        // if(   (ePvMainState_Running == strSlvState.ubState1.bit.PvStateMachine)
        //    && (   (strSlvAnalog.fPv1Power > PvPowerDerateStart && ePvOnline == g_SystemInfo.Source.bit.Pv1 && ePvLose == g_SystemInfo.Source.bit.Pv2)
        //        || (strSlvAnalog.fPv2Power > PvPowerDerateStart && ePvOnline == g_SystemInfo.Source.bit.Pv2 && ePvLose == g_SystemInfo.Source.bit.Pv1) ) // 单PV功率超出7KW
        //    && (eNoBatt == g_ComInfo.Com1.bit.BatMode || (eBatLose == g_SystemInfo.Source.bit.BatSource))
        // //    && (eGridOffline == g_SystemInfo.Source.bit.GridSource && eGenOffline == g_SystemInfo.Source.bit.GenSource)
        //    )
        // {
        //     fVoltDerateRate = (1.0 - ((float32)180 * g_GridManager.Rated.f32VOutInvt)) / (PvPowerDerateStop - PvPowerDerateStart);  // 降压最低电压是180V，(1 - (180/Vrate)) / (95-90)
        //     Dnlimit(fVoltDerateRate, 0);
        //
        //     if(strSlvAnalog.fPv1Power > PvPowerDerateStart)
        //     {
        //         fVoltDerateOrderTemp = 1.0 - (strSlvAnalog.fPv1Power - PvPowerDerateStart) * fVoltDerateRate;
        //     }
        //     else if(strSlvAnalog.fPv2Power > PvPowerDerateStart)
        //     {
        //         fVoltDerateOrderTemp = 1.0 - (strSlvAnalog.fPv2Power - PvPowerDerateStart) * fVoltDerateRate;
        //     }
        //     UpDownLimit(fVoltDerateOrderTemp, 1.0f, 0.35f);
        //     Uplimit(strDeratedPercent.fInvVoltlimitOrder, fVoltDerateOrderTemp);
        // }
        //
        // //-------------------------------
        // // 4、根据负载量降输出电压
        // //-------------------------------
        // fVoltDerateValue = (stPower.SOut.PhaseA + stPower.PSmartLoad.PhaseA);
        // if(fVoltDerateValue > LoadDerateStart)
        // {
        //     fVoltDerateRate = (1.0 - ((float32)180 * g_GridManager.Rated.f32VOutInvt)) / (LoadDerateStop - LoadDerateStart);  // 降压最低电压是180V，(1 - (180/Vrate)) / (95-90)
        //     Dnlimit(fVoltDerateRate, 0);
        //     fVoltDerateOrderTemp = 1.0 - (fVoltDerateValue - LoadDerateStart) * fVoltDerateRate;
        //
        //     UpDownLimit(fVoltDerateOrderTemp, 1.0f, 0.35f);
        //     Uplimit(strDeratedPercent.fInvVoltlimitOrder, fVoltDerateOrderTemp);
        // }

        //-------------------------------
        // 5、根据电池电压降输出电压
        //-------------------------------
        // if(   eNoBatt != g_ComInfo.Com1.bit.BatMode
        //    && eBatLose != g_SystemInfo.Source.bit.BatSource
        //    && g_SystemInfo.fBatVoltAvgReal < BattVoltDerateStart )
        // {
        //     fVoltDerateRate = (1.0f - (cOutVoltDownLimit * g_GridManager.Rated.f32VOutInvt)) / (BattVoltDerateEnd - BattVoltDerateStart);  // 降压最低电压是180V，(1 - (180/Vrate)) / (42-47)
        //     if(fVoltDerateRate == 0) { fVoltDerateRate = -0.05f; }
        //     fVoltDerateOrderTemp = 1.0f - (g_SystemInfo.fBatVoltAvgReal - BattVoltDerateStart) * fVoltDerateRate;
        // }
        // else if(g_SystemInfo.fBatVoltAvgReal >= BattVoltDerateBack)
        // {
        //     fVoltDerateOrderTemp = 1.0;
        // }
        // UpDownLimit(fVoltDerateOrderTemp, 1.0f, 0.5f);
        //-------------------------------
        // if(++uiOperateCnt > 5)  // 100mS 调整一次
        // {
        //     if(fabs(fVoltDerateValue - fVoltDerateOrderTemp) < cOutVoltDelta2)
        //     {
        //         fVoltDerateValue = fVoltDerateOrderTemp;
        //     }
        //     else
        //     {
        //         if(fVoltDerateValue > fVoltDerateOrderTemp) { fVoltDerateValue -= cOutVoltDelta; }
        //         else                                        { fVoltDerateValue += cOutVoltDelta; }
        //     }
        //     uiOperateCnt = 0;
        // }
        // Uplimit(fVoltDerateOrderTemp1, fVoltDerateValue);

        Dnlimit(fVoltDerateOrderTemp1, ((float32)cOutVoltDownLimit * g_GridManager.Rated.f32VOutInvt));

        //--- PI调控 ---//--不能采用逆变电压反馈调节逆变有效给定的方式，会导致卸载后振荡。
//         strDeratedPercent.fBattVoltDerCtrlLoopRef = fVoltDerateOrderTemp;
//         strDeratedPercent.fBattVoltDerCtrlLoopErr = strDeratedPercent.fBattVoltDerCtrlLoopRef - stValue.fRmsScale.VInvA;
//         UpDownLimit(strDeratedPercent.fBattVoltDerCtrlLoopErr, 0.1f, -0.1f);
//         strDeratedPercent.fBattVoltDerCtrlLoopIng += strDeratedPercent.fBattVoltDerCtrlLoopErr * 0.1f;
//         strDeratedPercent.fBattVoltDerCtrlLoopOut = strDeratedPercent.fBattVoltDerCtrlLoopErr * 0.2f + strDeratedPercent.fBattVoltDerCtrlLoopIng;
//         fVoltDerateOrderTemp = (g_GridManager.Rated.f32VOut - cOutVoltDownLimit) * g_GridManager.Rated.f32VOutInvt;
//         Dnlimit(fVoltDerateOrderTemp, 0.6f);
//         UpDownLimit(strDeratedPercent.fBattVoltDerCtrlLoopIng, fVoltDerateOrderTemp, -fVoltDerateOrderTemp);
//         UpDownLimit(strDeratedPercent.fBattVoltDerCtrlLoopOut, 0, -fVoltDerateOrderTemp);
//         Uplimit(fVoltDerateOrderTemp1, (1 + strDeratedPercent.fBattVoltDerCtrlLoopOut));
        //-------------------------------
        // 6、根据电池电流降输出电压
        //-------------------------------
        if(FALSE == uiFrameParallelEnable) // TODO--先屏蔽电流限流，后续尝试通过降低电池限流点小于135A来进行限流？？
        {
            strDeratedPercent.fBattCurrDerCtrlLoopRef = Set_BatCurr(135.0f);
            // strDeratedPercent.fBattCurrCtrlLoopRef = Set_BatCurr((uiSciSetDataBag[eSetBat1MaxDisChargeCurrValue] * 0.1f)); // 避免客户设置最大放电电流导致无法带载，改为固定限定135A
            strDeratedPercent.fBattCurrDerCtrlLoopErr = strDeratedPercent.fBattCurrDerCtrlLoopRef - stValue.fAveScale.IDcDc;
            UpDownLimit(strDeratedPercent.fBattCurrDerCtrlLoopErr, 0.1f, -0.1f);
            strDeratedPercent.fBattCurrDerCtrlLoopIng += strDeratedPercent.fBattCurrDerCtrlLoopErr * 0.05f;
            strDeratedPercent.fBattCurrDerCtrlLoopOut = strDeratedPercent.fBattCurrDerCtrlLoopErr * 0.1f + strDeratedPercent.fBattCurrDerCtrlLoopIng;
            fVoltDerateOrderTemp = (g_GridManager.Rated.f32VOut - cOutVoltDownLimit) * g_GridManager.Rated.f32VOutInvt;
            // Dnlimit(fVoltDerateOrderTemp, 0.6f);  //限幅有问题
            // UpDownLimit(strDeratedPercent.fBattCurrDerCtrlLoopIng, fVoltDerateOrderTemp, -fVoltDerateOrderTemp);  //双边限幅会导致积分饱和,退积分时间长
            UpDownLimit(strDeratedPercent.fBattCurrDerCtrlLoopIng, 0, -fVoltDerateOrderTemp);  
            UpDownLimit(strDeratedPercent.fBattCurrDerCtrlLoopOut, 0, -fVoltDerateOrderTemp);

            Uplimit(fVoltDerateOrderTemp1, (1 + strDeratedPercent.fBattCurrDerCtrlLoopOut));
        }
        else
        {
            strDeratedPercent.fBattCurrDerCtrlLoopIng = 0;
            strDeratedPercent.fBattCurrDerCtrlLoopOut = 0;
        }

        //-------------------------------
        // 汇总输出电压降额目标值
        //-------------------------------
        strDeratedPercent.fInvVoltlimitOrder = fVoltDerateOrderTemp1;
        Dnlimit(strDeratedPercent.fInvVoltlimitOrder, ((float32)cOutVoltDownLimit * g_GridManager.Rated.f32VOutInvt));
        // strDeratedPercent.fInvVoltlimitOrder = 1.0;// TODO 临时屏蔽过温降压
    }
    else
    {
        strDeratedPercent.fBattVoltDerCtrlLoopIng = 0;
        strDeratedPercent.fBattVoltDerCtrlLoopOut = 0;
        strDeratedPercent.fBattCurrDerCtrlLoopIng = 0;
        strDeratedPercent.fBattCurrDerCtrlLoopOut = 0;
        strDeratedPercent.fInvVoltlimitOrder = 1.0f;
        // fVoltDerateValue = 1.0f;
    }
}

#endif//POWERDERATING_C
