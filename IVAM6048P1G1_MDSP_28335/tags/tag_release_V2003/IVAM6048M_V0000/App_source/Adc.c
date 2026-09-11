/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author	:FengJS,LiaoMF
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef ADC_C
#define ADC_C

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
#define ADC_RESULT_SHIFT				((int)4)	// 4
#define ADC_RESULT_SHIFT_Q1				((int)(ADC_RESULT_SHIFT ))	// 4->3
#define ADC_OFFSET_UP_LIMIT_Q1			2253                        // 10%      ((int)4300)		// +5%
#define ADC_OFFSET_DOWN_LIMIT_Q1		1843                        // -10%     ((int)3892)		// -5%

#define ADC_OFFSET_SAMPLE_2SQR_N        11                          // 2048ms
#define ADC_OFFSET_SAMPLE_NUM           ((unsigned int)1 << ADC_OFFSET_SAMPLE_2SQR_N)

// Offset Limit 零漂上下限
#define InvVoltOffSetBase               (2048)
#define InvVoltOffSetUpFal              (103)    // 10%
#define InvVoltOffSetDnFal              (-103)

#define InvCurrOffSetBase               (2048)
#define InvCurrOffSetUpFal              (103)    // 5%
#define InvCurrOffSetDnFal              (-103)

#define InvDcCurrOffSetUpFal            (300)    // Fault 500mA
#define InvDcCurrOffSetDnFal            (-300)   // Fault 500mA

#define InvDcVoltOffSetUpFal            (204)    // Fault 500mV
#define InvDcVoltOffSetDnFal            (-204)   // Fault 500mV

#define BuckBoostCurrOffSetUpFal        (103)    // Fault 500mA
#define BuckBoostCurrOffSetDnFal        (-103)   // Fault 500mA

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)

AdcDCBiasLongStruct ADC_OffsetAccu;
AdcDCBiasDataStruct ADC_Offset;

AdcHwGainStruct stHwGain;
AdcStruct stADC;  
RealValueStr stValue;
PowerValueStr stPower;
BasicPowerStr stBasicPower;
 

EnergySaveStr stEnergyCal;
//------------------------------
int16 gi_wBoostCurr1Sample;
int16 gi_wInvAVolt1Sample;
// int16 gi_wInvBVolt1Sample;
int16 gi_wInvACurr1Sample;
// int16 gi_wInvBCurr1Sample;
int16 gi_wGenAVolt1Sample;
int16 gi_wOutAVolt1Sample;
int16 gi_wGridAVolt1Sample;
int16 gi_wNEVolt1Sample;
int16 gi_wGenACurr1Sample;
int16 gi_wOutACurr1Sample;
int16 gi_wCtACurr1Sample;


int16 gi_wBoostCurr2Sample;
int16 gi_wInvAVolt2Sample;
// int16 gi_wInvBVolt2Sample;
int16 gi_wInvACurr2Sample;
// int16 gi_wInvBCurr2Sample;
int16 gi_wGenAVolt2Sample;
int16 gi_wOutAVolt2Sample;
int16 gi_wGridAVolt2Sample;
int16 gi_wNEVolt2Sample;
int16 gi_wGenACurr2Sample;
int16 gi_wOutACurr2Sample;
int16 gi_wCtACurr2Sample;

//------------------------------
float32 fVGridARms_ScaleFilt;
float32 fVGridBRms_ScaleFilt;
float32 fVLineABRms_ScaleFilt;

void Adc_ResultGetPrd(void);
void Adc_ResultGetZero(void);
void Adc_InvCalcRealTime(void);
void Adc_InvSampleAcc(void);
void Adc_InvSampleSlowCalc(void);  // 慢速数据采样处理
void Adc_InvSampleSlowAcc(void);  

void Adc_DcDcCalcRealTime(void);
void Adc_DcDcSampleAcc(void);
void Adc_DeltaOmegaAcc(void);

void Adc_Initialize(void);
void Adc_Task_1ms(void);
void Adc_Task_5ms(void);
void Adc_Task_20ms(void);
void Adc_Task_100ms(void);
void Adc_SamplePeriodPointInit(void);
void Adc_AdjustRatioRenew(void);
void Adc_VoltFloDeal(void);

static void Adc_OffsetCalc(void);
static void Adc_OffsetChk(void);
static void Adc_RmsOrAverCalc(void);
static void Adc_AverCalc(void);
static void Adc_SamplePeriodPointCalc(void);
static void Adc_RmsRealUpdate(void); // 实际有效值更新
static void Adc_AveRealUpdate(void); // 实际平均值更新
static void Adc_PowerGenerationCalc(void);
static void Adc_VOutTransferRatioCal(void);
/******************************************************************************
Function Name: Adc_Initialize
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void Adc_Initialize(void)
{
    Uint16 *pClr1,*pClr2;
    volatile Uint16 u16ADSize;

    // 零偏清零
    pClr1 = (Uint16 *)&ADC_OffsetAccu;
    u16ADSize = sizeof(ADC_OffsetAccu);
    while(u16ADSize > 0)
    {
        (*pClr1++) = 0;
        u16ADSize--;
    }

    pClr1 = (Uint16 *)&ADC_Offset;
    u16ADSize = sizeof(ADC_Offset);
    while(u16ADSize > 0)
    {
        (*pClr1++) = 0;
        u16ADSize--;
    }

    // 有效值清零
    pClr1 = (Uint16 *)&stValue.fRmsScale;
    pClr2 = (Uint16 *)&stValue.fRmsReal;
    u16ADSize = sizeof(stValue.fRmsScale);
    while(u16ADSize > 0)
    {
        (*pClr1++) = 0;
        (*pClr2++) = 0;
        u16ADSize--;
    }

    // 平均值清零
    pClr1 = (Uint16 *)&stValue.fAveScale;
    pClr2 = (Uint16 *)&stValue.fAveReal;
    u16ADSize = sizeof(stValue.fAveScale);
    while(u16ADSize > 0)
    {
        (*pClr1++) = 0;
        (*pClr2++) = 0;
        u16ADSize--;
    }

    // 瞬时值清零
    pClr1 = (Uint16 *)&stADC.fRealScale;
    pClr2 = (Uint16 *)&stADC.fReal;
    u16ADSize = sizeof(stADC.fRealScale);
    while(u16ADSize > 0)
    {
        (*pClr1++) = 0;
        (*pClr2++) = 0;
        u16ADSize--;
    }

    // 采样值清零
    pClr1 = (Uint16 *)&stADC.iSample;
    u16ADSize = sizeof(stADC.iSample);
    while(u16ADSize > 0)
    {
        (*pClr1++) = 0;
        u16ADSize--;
    }

    g_SystemInfo.SysFlag.bit.Rated60Hz = 0;
//	if((cInflogSubTypeID == 0x0410)||((cInflogSubTypeID == 0x040F)&&(1 == strE2promBag.unActualData[eSetGridType])))
//	{
//		g_ComInfo.MachinePhase = eSingle;
//	}
//	else
//	{
//		g_ComInfo.MachinePhase = eSlipt;
//	}
//    stHwGain.fVInv  = cInvVoltHwGain ;
//    stHwGain.fVOut  = cOutVoltHwGain ;
//    stHwGain.fVGrid = cGridVoltHwGain;
//    stHwGain.fVGen  = cGenVoltHwGain ;
//    stHwGain.fVN2Pe = cNEVoltHwGain  ;

    stHwGain.fVInv	= cInvVoltHwGainV000 ;
    stHwGain.fVOut	= cOutVoltHwGainV000 ;
    stHwGain.fVGrid = cGridVoltHwGainV000;
    stHwGain.fVGen	= cGenVoltHwGainV000 ;
    stHwGain.fVN2Pe = cNEVoltHwGainV000  ;

    g_GridManager.Rated.f32VOut = 220.0f;//120;//strE2promBag.unActualData[eSetACOutputRatedVolt]/10;  // 这里可设置 额定电压
    g_GridManager.Rated.f32VOutInvt = 1.0 / g_GridManager.Rated.f32VOut;
    g_GridManager.Rated.f32IOut = cSinglePRated / g_GridManager.Rated.f32VOut;  // 转化成单相额定
    g_GridManager.Rated.f32IOutInvt = 1.0 / g_GridManager.Rated.f32IOut;

    stADC.fGain.VInvA = 1.0 / stHwGain.fVInv * cKADConversion * g_GridManager.Rated.f32VOutInvt;
    stADC.fGain.IInvA = 1.0 / cInvCurrHwGain * cKADConversion * g_GridManager.Rated.f32IOutInvt;

    stADC.fGain.VOutA = 1.0 / stHwGain.fVOut * cKADConversion * g_GridManager.Rated.f32VOutInvt;
    stADC.fGain.IOutA = 1.0 / cOutCurrHwGain * cKADConversion * g_GridManager.Rated.f32IOutInvt;

    stADC.fGain.VGridA = 1.0 / stHwGain.fVGrid * cKADConversion * g_GridManager.Rated.f32VOutInvt;
    stADC.fGain.IGridA = 1.0 / cGridCurrHwGain * cKADConversion * g_GridManager.Rated.f32IOutInvt;

    stADC.fGain.VGenA  = 1.0 / stHwGain.fVGen * cKADConversion * g_GridManager.Rated.f32VOutInvt;
    stADC.fGain.IGenA  = 1.0 / cGenCurrHwGain * cKADConversion * g_GridManager.Rated.f32IOutInvt;

    stADC.fGain.VBat   = 1.0 / cBatVoltHwGain * cKADConversion * cVBatRatedScaler;
    stADC.fGain.VBus   = 1.0 / cBusVoltHwGain * cKADConversion * cVBusRatedScaler;
    stADC.fGain.VPBus  = 1.0 / cBusVoltHwGain * cKADConversion * cVBusRatedScaler;
    // stADC.fGain.VNBus   = 1.0 / cBusVoltHwGain * cKADConversion * cVBusRatedScaler;

    stADC.fGain.IDcDc  = 1.0 / cDcDcCurrHwGain * cKADConversion * cIBusRatedScaler;
    stADC.fGain.ILlc   = 1.0 / cLLCCurrHwGain * cKADConversion * cIBusRatedScaler;

    stADC.fGain.CurrCtA	= 1.0 / cCTCurrHwGain * cKADConversion * g_GridManager.Rated.f32IOutInvt;

    stADC.fGain.VInvDcR = 1.0 / cInvDCVoltHwGain * cKADConversion * 1000; // 计算出来的单位是mV
    stADC.fGain.IInvDcR = 1.0 / cInvDCCurrHwGain * cKADConversion * 1000; // 计算出来的单位是mA

    stADC.fGain.VNE   = 1.0 / stHwGain.fVN2Pe * cKADConversion * g_GridManager.Rated.f32VOutInvt;
    stADC.fGain.IGfci = 1.0 / cGfciHwGain * cKADConversion * 1000; // 得到的单位是mA

    stValue.uiInvRmsAccCnt     = 0;
    stValue.uiInvRmsAccCntBack = 0;

    stValue.uiOutRmsAccCnt     = 0;
    stValue.uiOutRmsAccCntBack = 0;

    stValue.uiGenRmsAccCnt     = 0;
    stValue.uiGenRmsAccCntBack = 0;

    stValue.uiDcComponentAccCnt     = 0;
    stValue.uiDcComponentAccCntBack = 0;

    // 选通置零
    // hoADCSWITCHOff;

    g_AdcFlag.all = 0;
    stValue.CalOffsetCnt = 0;
    // 发波调制
    g_InvVar.fKInv2BusRate = g_GridManager.Rated.f32VOut * cVBusRatedScaler;   // 调制比例 cVInvRated/cVBusRated = 220 / 400 = 0.55
    g_InvVar.fKspwm = 0;     // Spwm调制系数 
    g_InvVar.fKspwmUp = 0;   // 正半周Spwm调制系数 
    g_InvVar.fKspwmDn = 0;   // 负半周Spwm调制系数 

    fOnGridCurrARefLimit = cIInv_Hardware_Limit * g_GridManager.Rated.f32IOutInvt;
    // fOffGridCurrARefLimit = cIInv_Offgrid_Hardware_Limit * g_GridManager.Rated.f32IOutInvt;    
}

/******************************************************************************
Function Name: Adc_SamplePeriodPointInit
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void Adc_SamplePeriodPointInit(void)
{
    if(0 == g_SystemInfo.SysFlag.bit.Rated60Hz)
    {
        stValue.uiGridPeriodSamplePoint = cSamplePoint50Hz >> 2;
        stValue.uiInvPeriodSamplePoint	= cSamplePoint50Hz >> 2;
        stValue.uiGenPeriodSamplePoint	= cSamplePoint50Hz >> 2;
        stValue.ui20msPeriodSamplePoint = cSamplePoint50Hz;
    }
    else
    {
        stValue.uiGridPeriodSamplePoint = cSamplePoint60Hz >> 2;
        stValue.uiInvPeriodSamplePoint	= cSamplePoint60Hz >> 2;
        stValue.uiGenPeriodSamplePoint	= cSamplePoint60Hz >> 2;
        stValue.ui20msPeriodSamplePoint = cSamplePoint60Hz;
    }
    stValue.uiOutPeriodSamplePoint = stValue.uiInvPeriodSamplePoint;
}

/******************************************************************************
Function Name: Adc_AdjustRatioRenew
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void Adc_AdjustRatioRenew(void)
{
//    if( (CNTL_V000 == g_SystemInfo.HDVerionCode) && (g_SystemInfo.SysFlag.bit.HdVerIdentify))
//    {
        stHwGain.fVInv  = cInvVoltHwGainV000 ;
        stHwGain.fVOut  = cOutVoltHwGainV000 ;
        stHwGain.fVGrid = cGridVoltHwGainV000;
        stHwGain.fVGen  = cGenVoltHwGainV000 ;
        stHwGain.fVN2Pe = cNEVoltHwGainV000  ;
//
//    }
//    else
//    {
//        stHwGain.fVInv  = cInvVoltHwGain ;
//        stHwGain.fVOut  = cOutVoltHwGain ;
//        stHwGain.fVGrid = cGridVoltHwGain;
//        stHwGain.fVGen  = cGenVoltHwGain ;
//        stHwGain.fVN2Pe = cNEVoltHwGain  ;
//    }

    g_GridManager.Rated.f32VOutInvt = 1.0 / g_GridManager.Rated.f32VOut;
    g_GridManager.Rated.f32IOut = cSinglePRated / g_GridManager.Rated.f32VOut;  // 转化成单相额定
    g_GridManager.Rated.f32IOutInvt = 1.0 / g_GridManager.Rated.f32IOut;

    stADC.fGain.VInvA = 1.0 / stHwGain.fVInv * cKADConversion * g_GridManager.Rated.f32VOutInvt;
    stADC.fGain.IInvA = 1.0 / cInvCurrHwGain * cKADConversion * g_GridManager.Rated.f32IOutInvt;

    stADC.fGain.VOutA = 1.0 / stHwGain.fVOut * cKADConversion * g_GridManager.Rated.f32VOutInvt;
    stADC.fGain.IOutA = 1.0 / cOutCurrHwGain * cKADConversion * g_GridManager.Rated.f32IOutInvt;

    stADC.fGain.VGridA = 1.0 / stHwGain.fVGrid * cKADConversion * g_GridManager.Rated.f32VOutInvt;
    stADC.fGain.IGridA = 1.0 / cGridCurrHwGain * cKADConversion * g_GridManager.Rated.f32IOutInvt;

    stADC.fGain.VGenA  = 1.0 / stHwGain.fVGen * cKADConversion * g_GridManager.Rated.f32VOutInvt;
    stADC.fGain.IGenA  = 1.0 / cGenCurrHwGain * cKADConversion * g_GridManager.Rated.f32IOutInvt;

    // 默认是3000:1 
    // 3000:1 对应硬件变比是 0.009293333
    // 1500:1 对应硬件变比是 0.018586667
    if(0 == g_SystemInfo.uiCtRatioSet)
    {
        stHwGain.fCTCurr = cCTCurrHwGain;
    }
    else
    {
        stHwGain.fCTCurr = cCTCurrHwGain * (cCTRatioRate / g_SystemInfo.uiCtRatioSet);
    }
    stADC.fGain.CurrCtA = 1.0 / stHwGain.fCTCurr * cKADConversion * g_GridManager.Rated.f32IOutInvt;

    stADC.fGain.VNE = 1.0 / stHwGain.fVN2Pe * cKADConversion * g_GridManager.Rated.f32VOutInvt;

    // 发波调制
    g_InvVar.fKInv2BusRate = g_GridManager.Rated.f32VOut * cVBusRatedScaler;   // 调制比例 cVInvRated/cVBusRated = 0.314285714
    g_InvVar.fKspwm = 0;     // Spwm调制系数
    g_InvVar.fKspwmUp = 0;   // 正半周Spwm调制系数
    g_InvVar.fKspwmDn = 0;   // 负半周Spwm调制系数

    fOnGridCurrARefLimit = cIInv_Hardware_Limit * g_GridManager.Rated.f32IOutInvt;
    // fOffGridCurrARefLimit = cIInv_Offgrid_Hardware_Limit * g_GridManager.Rated.f32IOutInvt;    
}

/******************************************************************************
Function Name: Adc_CalibsCoefRenew
--------------------
Function Descriptions: 校准系数更新

Parameter Name list:

ReturnType:

Refer documents:
******************************************************************************/
void Adc_CalibsCoefRenew(void)
{
    if(TRUE == g_unSysInitFlag.bit.E2ReadOkFlag)
    {
        // 电池电压
        Calibs.fKaVBatSamp = (float)((int16)(uiSciSetDataBag[eATE_Bat1VoltAdjKa])) * AdjVoltKaDivRatio;
        Calibs.fKbVBatSamp = (float)((int16)(uiSciSetDataBag[eATE_Bat1VoltBias])) * AdjVoltKbDivRatio * cVBatRatedScaler;

        // 电池电流
        Calibs.fBatCurrSampKa = (float)((int16)(uiSciSetDataBag[eATE_Bat1CurrAdjKa])) * AdjCurrKaDivRatio;
        Calibs.fBatCurrSampKb = (float)((int16)(uiSciSetDataBag[eATE_Bat1CurrBias])) * AdjCurrKbDivRatio * cIBatRatedScaler;

        // 逆变电压
        Calibs.fInvAVoltSampKa = (float)((int16)(uiSciSetDataBag[eATE_InvAVoltKa])) * AdjVoltKaDivRatio;
        // Calibs.fInvBVoltSampKa = (float)((int16)(uiSciSetDataBag[eATE_InvBVoltKa])) * AdjVoltKaDivRatio;

        // 逆变电流
        Calibs.fInvACurrSampKa = (float)((int16)(uiSciSetDataBag[eATE_InvACurrKa])) * AdjCurrKaDivRatio;
        // Calibs.fInvBCurrSampKa = (float)((int16)(uiSciSetDataBag[eATE_InvBCurrKa])) * AdjCurrKaDivRatio;
//        Calibs.fInvCCurrSampKa = (float)((int16)(uiSciSetDataBag[eATE_InvCCurrKa])) * AdjCurrKaDivRatio;

        // 电网电压
        Calibs.fGridAVoltSampKa = (float)((int16)(uiSciSetDataBag[eATE_GridAVoltKa])) * AdjVoltKaDivRatio;
        // Calibs.fGridBVoltSampKa = (float)((int16)(uiSciSetDataBag[eATE_GridBVoltKa])) * AdjVoltKaDivRatio;
//        Calibs.fGridCVoltSampKa = (float)((int16)(uiSciSetDataBag[eATE_GridCVoltKa])) * AdjVoltKaDivRatio;

        // 电网电流
        // Calibs.fGridACurrSampKa = (float)((int16)(uiSciSetDataBag[eATE_GridACurrKa])) * AdjCurrKaDivRatio;
        // Calibs.fGridBCurrSampKa = (float)((int16)(uiSciSetDataBag[eATE_GridBCurrKa])) * AdjCurrKaDivRatio;
//        Calibs.fGridCCurrSampKa = (float)((int16)(uiSciSetDataBag[eATE_GridCCurrKa])) * AdjCurrKaDivRatio;

		//外部CT电流
		Calibs.fCtCurrASampKa = (float)((int16)(uiSciSetDataBag[eATE_CtACurrKa])) * AdjCurrKaDivRatio;
		// Calibs.fCtCurrBSampKa = (float)((int16)(uiSciSetDataBag[eATE_CtBCurrKa])) * AdjCurrKaDivRatio;

        // 发电机电压
        Calibs.fGenAVoltSampKa = (float)((int16)(uiSciSetDataBag[eATE_GenAVoltKa])) * AdjVoltKaDivRatio;
        // Calibs.fGenBVoltSampKa = (float)((int16)(uiSciSetDataBag[eATE_GenBVoltKa])) * AdjVoltKaDivRatio;
//        Calibs.fGenCVoltSampKa = (float)((int16)(uiSciSetDataBag[eATE_GenCVoltKa])) * AdjVoltKaDivRatio;

        // 发电机电流
        Calibs.fGenACurrSampKa = (float)((int16)(uiSciSetDataBag[eATE_GenACurrKa])) * AdjCurrKaDivRatio;
        // Calibs.fGenBCurrSampKa = (float)((int16)(uiSciSetDataBag[eATE_GenBCurrKa])) * AdjCurrKaDivRatio;
//        Calibs.fGenCCurrSampKa = (float)((int16)(uiSciSetDataBag[eATE_GenCCurrKa])) * AdjCurrKaDivRatio;

        // 输出电压
        Calibs.fOutAVoltSampKa = (float)((int16)(uiSciSetDataBag[eATE_LoadAVoltKa])) * AdjVoltKaDivRatio;
        // Calibs.fOutBVoltSampKa = (float)((int16)(uiSciSetDataBag[eATE_LoadBVoltKa])) * AdjVoltKaDivRatio;
//        Calibs.fOutCVoltSampKa = (float)((int16)(uiSciSetDataBag[eATE_LoadCVoltKa])) * AdjVoltKaDivRatio;

        // 输出电流
        Calibs.fOutACurrSampKa = (float)((int16)(uiSciSetDataBag[eATE_GridACurrKa])) * AdjCurrKaDivRatio;
        // Calibs.fOutBCurrSampKa = (float)((int16)(uiSciSetDataBag[eATE_GridBCurrKa])) * AdjCurrKaDivRatio;
//        Calibs.fOutCCurrSampKa = (float)((int16)(uiSciSetDataBag[eATE_GridCCurrKa])) * AdjCurrKaDivRatio;

        // BUS电压
        Calibs.fBusVoltSampKa = (float)((int16)(uiSciSetDataBag[eATE_PBusVoltAdjKa])) * AdjVoltKaDivRatio;
    }
    else
    {
        // 电池电压
        Calibs.fKaVBatSamp = 1;
        Calibs.fKbVBatSamp = 0;
		
        // 电池电流
        Calibs.fBatCurrSampKa = 1;
        Calibs.fBatCurrSampKb = 0;

        // 逆变电压
        Calibs.fInvAVoltSampKa = 1;
        Calibs.fInvBVoltSampKa = 1;
        Calibs.fInvCVoltSampKa = 1;

        // 逆变电流
        Calibs.fInvACurrSampKa = 1;
        Calibs.fInvBCurrSampKa = 1;
        Calibs.fInvCCurrSampKa = 1;

        // 电网电压
        Calibs.fGridAVoltSampKa = 1;
        Calibs.fGridBVoltSampKa = 1;
        Calibs.fGridCVoltSampKa = 1;

        // 电网电流
        Calibs.fGridACurrSampKa = 1;
        Calibs.fGridBCurrSampKa = 1;
        Calibs.fGridCCurrSampKa = 1;

        // 外部CT电流
        Calibs.fCtCurrASampKa = 1;
        Calibs.fCtCurrBSampKa = 1;
        Calibs.fCtCurrCSampKa = 1;

        // 发电机电压
        Calibs.fGenAVoltSampKa = 1;
        Calibs.fGenBVoltSampKa = 1;
        Calibs.fGenCVoltSampKa = 1;

        // 发电机电流 现在还没做
        Calibs.fGenACurrSampKa = 1;
        Calibs.fGenBCurrSampKa = 1;
        Calibs.fGenCCurrSampKa = 1;

        // 输出电压
        Calibs.fOutAVoltSampKa = 1;
        Calibs.fOutBVoltSampKa = 1;
        Calibs.fOutCVoltSampKa = 1;

        // 输出电流
        Calibs.fOutACurrSampKa = 1;
        Calibs.fOutBCurrSampKa = 1;
        Calibs.fOutCCurrSampKa = 1;

        // BUS电压
        Calibs.fBusVoltSampKa = 1;
    }
}
/******************************************************************************
Function Name: Adc_ResultGetPrd
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
#pragma CODE_SECTION(Adc_ResultGetPrd, "ramfuncs");
void Adc_ResultGetPrd(void)
{   // 无片选
    /****************************************************************************
    SW0 A0 	 A1 	 A2 	 A3 	A4 		 A5	      A6	      A7
    0	 BAT.V   BUS-.V  BUS+.V  BAT.I  INVL2.V	 INVL1.V  INVL2.I  INVL1.I
    1	 L1.IDC	 L2.VDC  L1.VDC  BAT.I  INVL2.V	 INVL1.V  INVL2.I  INVL1.I

    SW0 B0 		B1 		    B2 		 B3 	    B4 	    B5 	    B6 	    B7
    0	 GRIDL1.V	GRIDL2.V	GENL1.V	 GENL2.V	OPL1.V	OPL2.V	GFCI.V  NE.V
    1	 GRIDL1.I	GRIDL2.I	GENL1.I	 GENL2.I	L1CT.I	L2CT.I	L2.IDC	LLC.I
    ***************************************************************************/
    while(AdcRegs.ADCST.bit.SEQ1_BSY == 1);    // 数据已经转换完成
    // 直通采样 转换SW0 = 0的通道

    stADC.iSample.VBat      = (AdcRegs.ADCRESULT0 >> 4);
    gi_wInvAVolt1Sample     = (AdcRegs.ADCRESULT1 >> 4) - 2048;
    gi_wGenAVolt1Sample     = (AdcRegs.ADCRESULT2 >> 4) - 2048;//stADC.iSample.VGenA     = (AdcRegs.ADCRESULT2 >> 4) - 2048;
    gi_wOutAVolt1Sample     = (AdcRegs.ADCRESULT3 >> 4) - 2048;//stADC.iSample.VOutA     = (AdcRegs.ADCRESULT3 >> 4) - 2048;
    gi_wGridAVolt1Sample    = (AdcRegs.ADCRESULT4 >> 4) - 2048;//stADC.iSample.VGridA    = (AdcRegs.ADCRESULT4 >> 4) - 2048;
    stADC.iSample.VPBus     = (AdcRegs.ADCRESULT5 >> 4);
    // stADC.iSample.VInvDcR   = (AdcRegs.ADCRESULT6 >> 4) - 2048;
    gi_wNEVolt1Sample       = (AdcRegs.ADCRESULT7 >> 4) - 2048;//stADC.iSample.VNE       = (AdcRegs.ADCRESULT7 >> 4) - 2048;

    gi_wBoostCurr1Sample    = (AdcRegs.ADCRESULT8 >> 4) - 2048 - ADC_Offset.IDcDc;
    gi_wInvACurr1Sample     = (AdcRegs.ADCRESULT9 >> 4) - 2048 - ADC_Offset.IInvA;
    gi_wGenACurr1Sample     = (AdcRegs.ADCRESULT10 >> 4) - 2048 - ADC_Offset.IGenA;
    gi_wOutACurr1Sample     = (AdcRegs.ADCRESULT11 >> 4) - 2048 - ADC_Offset.IOutA;
    gi_wCtACurr1Sample      = (AdcRegs.ADCRESULT12 >> 4) - 2048 - ADC_Offset.CurrCtA;
    // stADC.iSample.IInvDcR   = (AdcRegs.ADCRESULT13 >> 4) - 2048;
    stADC.iSample.IGfci     = (AdcRegs.ADCRESULT14 >> 4) - 2048 - ADC_Offset.IGfci;//硬件有1.5V偏置
    stADC.iSample.ILlc      = (AdcRegs.ADCRESULT15 >> 4) - 2048;//放电为正

    //  hoADCSWITCHOn; // SW0切换为1
    AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1; // 复位转换序列
    EPwm1Regs.ETCLR.bit.SOCA = 1;     // 清除SOC标志

    //----------------------------------
    stADC.iSample.VInvA = ((gi_wInvAVolt1Sample + gi_wInvAVolt2Sample) >> 1);
    stADC.iSample.IInvA = ((gi_wInvACurr1Sample + gi_wInvACurr2Sample) >> 1);

    // stADC.iSample.VGenA = ((gi_wGenAVolt1Sample + gi_wGenAVolt2Sample) >> 1);
    stADC.iSample.VGenA = gi_wGenAVolt1Sample;
    stADC.iSample.IGenA = -((gi_wGenACurr1Sample + gi_wGenACurr2Sample) >> 1); // 20250527 由于原程序中做了大量反向处理，IVAM6048和IVGM8048的油机电流方向相反，所以直接在此处取反。

    // stADC.iSample.VOutA = ((gi_wOutAVolt1Sample + gi_wOutAVolt2Sample) >> 1);
    stADC.iSample.VOutA = gi_wOutAVolt1Sample;
    stADC.iSample.IOutA = ((gi_wOutACurr1Sample + gi_wOutACurr2Sample) >> 1);

    // stADC.iSample.VGridA = ((gi_wGridAVolt1Sample + gi_wGridAVolt2Sample) >> 1);
    stADC.iSample.VGridA = gi_wGridAVolt1Sample;

    stADC.iSample.VNE   = gi_wNEVolt1Sample;//((gi_wNEVolt1Sample + gi_wNEVolt2Sample) >> 1);

    stADC.iSample.CurrCtA = gi_wCtACurr1Sample;//((gi_wCtACurr1Sample + gi_wCtACurr2Sample) >> 1);

}

/******************************************************************************
Function Name: Adc_ResultGetZero
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
#pragma CODE_SECTION(Adc_ResultGetZero, "ramfuncs");
void Adc_ResultGetZero(void)
{   // 无片选
    /****************************************************************************
     SW0 A0      A1      A2      A3     A4       A5       A6          A7
     0   BAT.V   BUS-.V  BUS+.V  BAT.I  INVL2.V  INVL1.V  INVL2.I  INVL1.I
     1   L1.IDC  L2.VDC  L1.VDC  BAT.I  INVL2.V  INVL1.V  INVL2.I  INVL1.I

     SW0 B0         B1          B2       B3         B4      B5      B6      B7
     0   GRIDL1.V   GRIDL2.V    GENL1.V  GENL2.V    OPL1.V  OPL2.V  GFCI.V  NE.V
     1   GRIDL1.I   GRIDL2.I    GENL1.I  GENL2.I    L1CT.I  L2CT.I  L2.IDC  LLC.I
     ***************************************************************************/
    while(AdcRegs.ADCST.bit.SEQ1_BSY == 1);       // The following statement is run in 28062 @Ivan230509
    // 直通采样 采样频率是19.2k 转换SW0 = 1的通道
    // stADC.iSample.IInvDcR  = (AdcRegs.ADCRESULT0 >> 4) - 2048;
    // stADC.iSample.VInvDcS  = (AdcRegs.ADCRESULT1 >> 4) - 2048;
    // stADC.iSample.VInvDcR  = (AdcRegs.ADCRESULT2 >> 4) - 2048;
    // gi_wBoostCurr2Sample   = (AdcRegs.ADCRESULT3 >> 4) - 2048;
    // gi_wInvBVolt2Sample    = (AdcRegs.ADCRESULT4 >> 4) - 2048;
    // gi_wInvAVolt2Sample    = (AdcRegs.ADCRESULT5 >> 4) - 2048;
    // gi_wInvBCurr2Sample    = (AdcRegs.ADCRESULT6 >> 4) - 2048 - ADC_Offset.IInvB;
    // gi_wInvACurr2Sample    = (AdcRegs.ADCRESULT7 >> 4) - 2048 - ADC_Offset.IInvA;

    // stADC.iSample.IGridA   = (AdcRegs.ADCRESULT8 >> 4) - 2048 - ADC_Offset.IGridA;
    // stADC.iSample.IGridB   = (AdcRegs.ADCRESULT9 >> 4) - 2048 - ADC_Offset.IGridB;
    // stADC.iSample.IGenA    = (AdcRegs.ADCRESULT10 >> 4) - 2048 - ADC_Offset.IGenA;
    // stADC.iSample.IGenB    = (AdcRegs.ADCRESULT11 >> 4) - 2048 - ADC_Offset.IGenB;
    // stADC.iSample.CurrCtA  = (AdcRegs.ADCRESULT12 >> 4) - 2048 - ADC_Offset.CurrCtA;
    // stADC.iSample.CurrCtB  = (AdcRegs.ADCRESULT13 >> 4) - 2048 - ADC_Offset.CurrCtB;
    // stADC.iSample.IInvDcS  = (AdcRegs.ADCRESULT14 >> 4) - 2048;
    // stADC.iSample.ILlc     = (AdcRegs.ADCRESULT15 >> 4);//放电为正

    // stADC.iSample.VBat      = (AdcRegs.ADCRESULT0 >> 4);
    gi_wInvAVolt2Sample     = (AdcRegs.ADCRESULT1 >> 4) - 2048;
    gi_wGenAVolt2Sample     = (AdcRegs.ADCRESULT2 >> 4) - 2048;//stADC.iSample.VGenA     = (AdcRegs.ADCRESULT2 >> 4) - 2048;
    gi_wOutAVolt2Sample     = (AdcRegs.ADCRESULT3 >> 4) - 2048;//stADC.iSample.VOutA     = (AdcRegs.ADCRESULT3 >> 4) - 2048;
    gi_wGridAVolt2Sample    = (AdcRegs.ADCRESULT4 >> 4) - 2048;//stADC.iSample.VGridA    = (AdcRegs.ADCRESULT4 >> 4) - 2048;
    stADC.iSample.VPBus     = (AdcRegs.ADCRESULT5 >> 4);
    stADC.iSample.VInvDcR   = (AdcRegs.ADCRESULT6 >> 4) - 2048;
    gi_wNEVolt2Sample       = (AdcRegs.ADCRESULT7 >> 4) - 2048;//stADC.iSample.VNE       = (AdcRegs.ADCRESULT7 >> 4) - 2048;

    gi_wBoostCurr2Sample    = (AdcRegs.ADCRESULT8 >> 4) - 2048 - ADC_Offset.IDcDc;
    gi_wInvACurr2Sample     = (AdcRegs.ADCRESULT9 >> 4) - 2048 - ADC_Offset.IInvA;
    gi_wGenACurr2Sample     = (AdcRegs.ADCRESULT10 >> 4) - 2048 - ADC_Offset.IGenA;
    gi_wOutACurr2Sample     = (AdcRegs.ADCRESULT11 >> 4) - 2048 - ADC_Offset.IOutA;
    gi_wCtACurr2Sample      = (AdcRegs.ADCRESULT12 >> 4) - 2048 - ADC_Offset.CurrCtA;
    stADC.iSample.IInvDcR   = (AdcRegs.ADCRESULT13 >> 4) - 2048 - ADC_Offset.IinvDCCompA;
    stADC.iSample.IGfci     = (AdcRegs.ADCRESULT14 >> 4) - 2048 - ADC_Offset.IGfci;//硬件有1.5V偏置
    stADC.iSample.ILlc      = (AdcRegs.ADCRESULT15 >> 4) - 2048;//放电为正

    // 单相机没有N L1和L2是串联的 所以电压要*0.5 电流取反
    // if(eSingle == g_ComInfo.MachinePhase)
    // {
    //  stADC.iSample.IGridB = -stADC.iSample.IGridA;
    //  stADC.iSample.IGenB = -stADC.iSample.IGenA;
    //  stADC.iSample.CurrCtB = -stADC.iSample.CurrCtA;
    // }

    // hoADCSWITCHOff;     // SW0切换为0
    AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;
    EPwm2Regs.ETCLR.bit.SOCA = 1;

    stADC.iSample.IDcDc = ((gi_wBoostCurr1Sample + gi_wBoostCurr2Sample) >> 1);  // 放电为正
    //stADC.iSample.IDcDc = (int16)(((int32)stADC.iSample.IDcDc * uEepromCfg1.EepromStructCfg1.wEEDSPPDCDCCurrAdj) >> 11);
//    stADC.iSample.VPBus = (int16)(((int32)stADC.iSample.VPBus * uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj) >> 11);
//    stADC.iSample.VNBus = (int16)(((int32)stADC.iSample.VNBus * uEepromCfg1.EepromStructCfg1.wEEDSPNBUSAdj) >> 11);
}



/******************************************************************************
Function Name: Adc_InvCalcRealTime
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
#pragma CODE_SECTION(Adc_InvCalcRealTime, "ramfuncs");
void Adc_InvCalcRealTime(void)		//
{
    // 计算控制用到的瞬时值
    //
    // 单相机没有N L1和L2是串联的 所以电压要*0.5 电流取反
    // if(eSingle == g_ComInfo.MachinePhase)
    // {
    //     // 电网电压 用于锁相
    //     stADC.fRealScale.VGridA = ((float32)stADC.iSample.VGridA * stADC.fGain.VGridA) * Calibs.fGridAVoltSampKa;
    //     // stADC.fRealScale.VGridB = ((float32)stADC.iSample.VGridB * stADC.fGain.VGridB) * Calibs.fGridBVoltSampKa;
    //     // stADC.fRealScale.VGridA = (stADC.fRealScale.VGridA - stADC.fRealScale.VGridB) * 0.5;
    //     // stADC.fRealScale.VGridB = -stADC.fRealScale.VGridA;
    //
    //     // 逆变电压逆变电流用于控制
    //     stADC.fRealScale.VInvA = ((float32)stADC.iSample.VInvA * stADC.fGain.VInvA) * Calibs.fInvAVoltSampKa;
    //     // stADC.fRealScale.VInvB = ((float32)stADC.iSample.VInvB * stADC.fGain.VInvB) * Calibs.fInvBVoltSampKa;
    //     // stADC.fRealScale.VInvA = (stADC.fRealScale.VInvA - stADC.fRealScale.VInvB) * 0.5;
    //     // stADC.fRealScale.VInvB = -stADC.fRealScale.VInvA;
    //
    //     strInvCurrCtrl.fphaseA = ((float32)stADC.iSample.IInvA * stADC.fGain.IInvA) * Calibs.fInvACurrSampKa;
    //     // strInvCurrCtrl.fphaseB = ((float32)stADC.iSample.IInvB * stADC.fGain.IInvB) * Calibs.fInvBCurrSampKa;
    //
    //     stADC.fRealScale.IInvA = strInvCurrCtrl.fphaseA;
    //     // stADC.fRealScale.IInvB = strInvCurrCtrl.fphaseB;
    // }
    // else
    { // 瞬时值 = 采样值 * 放大系数 * 校准系数
        stADC.fRealScale.VGridA = ((float32)stADC.iSample.VGridA * stADC.fGain.VGridA) * Calibs.fGridAVoltSampKa;
        // stADC.fRealScale.VGridB = ((float32)stADC.iSample.VGridB * stADC.fGain.VGridB) * Calibs.fGridBVoltSampKa;

        // 逆变电压逆变电流用于控制
        stADC.fRealScale.VInvA = ((float32)stADC.iSample.VInvA * stADC.fGain.VInvA) * Calibs.fInvAVoltSampKa;
        // stADC.fRealScale.VInvB = ((float32)stADC.iSample.VInvB * stADC.fGain.VInvB) * Calibs.fInvBVoltSampKa;

        strInvCurrCtrl.fphaseA = ((float32)stADC.iSample.IInvA * stADC.fGain.IInvA) * Calibs.fInvACurrSampKa;
        // strInvCurrCtrl.fphaseB = ((float32)stADC.iSample.IInvB * stADC.fGain.IInvB) * Calibs.fInvBCurrSampKa;

        stADC.fRealScale.IInvA = strInvCurrCtrl.fphaseA;
        // stADC.fRealScale.IInvB = strInvCurrCtrl.fphaseB;
    }


    // Gen电压 可以慢点,放在Adc_InvSampleSlowCalc
//    stADC.fRealScale.VGenA = ((float32)stADC.iSample.VGenA * stADC.fGain.VGenA);
//    stADC.fRealScale.VGenB = ((float32)stADC.iSample.VGenB * stADC.fGain.VGenB);

    //switch
}

/******************************************************************************
Function Name: Adc_InvSampleAcc
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
#pragma CODE_SECTION(Adc_InvSampleAcc, "ramfuncs");
void Adc_InvSampleAcc(void)
{
	if(FALSE == g_AdcFlag.bit.AdOffSetCaliEnd)
	{
	    return ;
	}

	stValue.lAcc2.VInvA += stADC.fRealScale.VInvA * stADC.fRealScale.VInvA;
    // stValue.lAcc2.VInvB += stADC.fRealScale.VInvB * stADC.fRealScale.VInvB;
//    stValue.lAcc2.VInvAB += (stADC.fRealScale.VInvA - stADC.fRealScale.VInvB) * (stADC.fRealScale.VInvA - stADC.fRealScale.VInvB);

    stValue.lAcc2.IInvA += stADC.fRealScale.IInvA * stADC.fRealScale.IInvA;
    // stValue.lAcc2.IInvB += stADC.fRealScale.IInvB * stADC.fRealScale.IInvB;

	// 50k这里又加入了过零计算电感电流有效值
    stPower.PAcc.InvA += stADC.fRealScale.VInvA * stADC.fRealScale.IInvA;
    // stPower.PAcc.InvB += stADC.fRealScale.VInvB * stADC.fRealScale.IInvB;

	//求逆变电压基波
    stBasicPower.InvARealVolt.fBasicWaveAcc += stADC.fRealScale.VInvA * strPllToInv.fCosA;
    stBasicPower.InvAImgVolt.fBasicWaveAcc  += stADC.fRealScale.VInvA * strPllToInv.fSinA;

    // stBasicPower.InvBRealVolt.fBasicWaveAcc += stADC.fRealScale.VInvB * strPllToInv.fCosB;
    // stBasicPower.InvBImgVolt.fBasicWaveAcc  += stADC.fRealScale.VInvB * strPllToInv.fSinB;

    stBasicPower.InvARealCurr.fBasicWaveAcc += stADC.fRealScale.IInvA * strPllToInv.fCosA;
    stBasicPower.InvAImgCurr.fBasicWaveAcc  += stADC.fRealScale.IInvA * strPllToInv.fSinA;

    // stBasicPower.InvBRealCurr.fBasicWaveAcc += stADC.fRealScale.IInvB * strPllToInv.fCosB;
    // stBasicPower.InvBImgCurr.fBasicWaveAcc  += stADC.fRealScale.IInvB * strPllToInv.fSinB;

    if(++stValue.uiInvRmsAccCnt >= stValue.uiInvPeriodSamplePoint)  // 逆变采样周期点数达到，备份累加值用于计算有效值
    {
        stValue.lSum2.VInvA = stValue.lAcc2.VInvA;
        // stValue.lSum2.VInvB = stValue.lAcc2.VInvB;
        stValue.lSum2.IInvA = stValue.lAcc2.IInvA;
        // stValue.lSum2.IInvB = stValue.lAcc2.IInvB;
        // stValue.lSum2.VInvAB = stValue.lAcc2.VInvAB;

        stValue.lAcc2.VInvA = 0;
        // stValue.lAcc2.VInvB = 0;
        stValue.lAcc2.IInvA = 0;
        // stValue.lAcc2.IInvB = 0;
        // stValue.lAcc2.VInvAB = 0;

        // 逆变瞬时功率
        stPower.PSum.InvA = stPower.PAcc.InvA;
        stPower.PAcc.InvA = 0;
        // stPower.PSum.InvB = stPower.PAcc.InvB;
        // stPower.PAcc.InvB = 0;

        // 逆变电压基波
        stBasicPower.InvARealVolt.fBasicWaveSum = stBasicPower.InvARealVolt.fBasicWaveAcc;
        stBasicPower.InvARealVolt.fBasicWaveAcc = 0;
        // stBasicPower.InvBRealVolt.fBasicWaveSum = stBasicPower.InvBRealVolt.fBasicWaveAcc;
        // stBasicPower.InvBRealVolt.fBasicWaveAcc = 0;

        stBasicPower.InvAImgVolt.fBasicWaveSum = stBasicPower.InvAImgVolt.fBasicWaveAcc;
        stBasicPower.InvAImgVolt.fBasicWaveAcc = 0;
        // stBasicPower.InvBImgVolt.fBasicWaveSum = stBasicPower.InvBImgVolt.fBasicWaveAcc;
        // stBasicPower.InvBImgVolt.fBasicWaveAcc = 0;

        // 逆变电流基波
        stBasicPower.InvARealCurr.fBasicWaveSum = stBasicPower.InvARealCurr.fBasicWaveAcc;
        stBasicPower.InvARealCurr.fBasicWaveAcc = 0;
        // stBasicPower.InvBRealCurr.fBasicWaveSum = stBasicPower.InvBRealCurr.fBasicWaveAcc;
        // stBasicPower.InvBRealCurr.fBasicWaveAcc = 0;

        stBasicPower.InvAImgCurr.fBasicWaveSum = stBasicPower.InvAImgCurr.fBasicWaveAcc;
        stBasicPower.InvAImgCurr.fBasicWaveAcc = 0;
        // stBasicPower.InvBImgCurr.fBasicWaveSum = stBasicPower.InvBImgCurr.fBasicWaveAcc;
        // stBasicPower.InvBImgCurr.fBasicWaveAcc = 0;

        stValue.uiInvRmsAccCntBack = stValue.uiInvRmsAccCnt;
        stValue.uiInvRmsAccCnt = 0;
        g_AdcFlag.bit.OnceCycleByInvDone = TRUE;
    }

    //=============================================================================
    // 电网类数据
    //=============================================================================
    // 电网瞬时值累加
    stValue.lAcc2.VGridA += stADC.fRealScale.VGridA * stADC.fRealScale.VGridA;
    // stValue.lAcc2.VGridB += stADC.fRealScale.VGridB * stADC.fRealScale.VGridB;
//    stValue.lAcc2.VLineAB += (stADC.fRealScale.VGridA - stADC.fRealScale.VGridB) * (stADC.fRealScale.VGridA - stADC.fRealScale.VGridB);

    stValue.lAcc2.IGridA += stADC.fRealScale.IGridA * stADC.fRealScale.IGridA;
    // stValue.lAcc2.IGridB += stADC.fRealScale.IGridB * stADC.fRealScale.IGridB;

	//CT方向,机器指向市电为正
    stValue.lAcc2.CurrCtA += stADC.fRealScale.CurrCtA * stADC.fRealScale.CurrCtA;
    // stValue.lAcc2.CurrCtB += stADC.fRealScale.CurrCtB * stADC.fRealScale.CurrCtB;

	// 流向电网方向为负,也就是馈电为负
//	if(eSingle == g_ComInfo.MachinePhase)
//	{
//	    stPower.PAcc.GridA += (stADC.fRealScale.VGridA - stADC.fRealScale.VGridB) * 0.5 * stADC.fRealScale.IGridA;
//	    stPower.PAcc.GridB += (stADC.fRealScale.VGridB - stADC.fRealScale.VGridA) * 0.5 * stADC.fRealScale.IGridB;
//		
//		stPower.PAcc.GridCtA += (stADC.fRealScale.VGridA - stADC.fRealScale.VGridB) * 0.5 * stADC.fRealScale.CurrCtA;
//		stPower.PAcc.GridCtB += (stADC.fRealScale.VGridB - stADC.fRealScale.VGridA) * 0.5 * stADC.fRealScale.CurrCtB;
//	}
//	else
	{
	    stPower.PAcc.GridA += stADC.fRealScale.VGridA * stADC.fRealScale.IGridA;
	    // stPower.PAcc.GridB += stADC.fRealScale.VGridB * stADC.fRealScale.IGridB;

		stPower.PAcc.GridCtA += stADC.fRealScale.VGridA * stADC.fRealScale.CurrCtA;
		// stPower.PAcc.GridCtB += stADC.fRealScale.VGridB * stADC.fRealScale.CurrCtB;
	}

    if(++stValue.uiGridRmsAccCnt >= stValue.uiGridPeriodSamplePoint)  // 市电采样周期点数达到，备份累加值用于计算有效值
    {
        stValue.lSum2.VGridA = stValue.lAcc2.VGridA;
        // stValue.lSum2.VGridB = stValue.lAcc2.VGridB;
//        stValue.lSum2.VLineAB = stValue.lAcc2.VLineAB;
        stValue.lSum2.IGridA = stValue.lAcc2.IGridA;
        // stValue.lSum2.IGridB = stValue.lAcc2.IGridB;
        stValue.lSum2.CurrCtA = stValue.lAcc2.CurrCtA;
        // stValue.lSum2.CurrCtB = stValue.lAcc2.CurrCtB;

        stValue.lAcc2.VGridA = 0;
        // stValue.lAcc2.VGridB = 0;
//        stValue.lAcc2.VLineAB = 0;
        stValue.lAcc2.IGridA = 0;
        // stValue.lAcc2.IGridB = 0;
        stValue.lAcc2.CurrCtA = 0;
        // stValue.lAcc2.CurrCtB = 0;

        stPower.PSum.GridA = stPower.PAcc.GridA;
        stPower.PAcc.GridA = 0;
        // stPower.PSum.GridB = stPower.PAcc.GridB;
        // stPower.PAcc.GridB = 0;

        stPower.PSum.GridCtA = stPower.PAcc.GridCtA;
        stPower.PAcc.GridCtA = 0;
        // stPower.PSum.GridCtB = stPower.PAcc.GridCtB;
        // stPower.PAcc.GridCtB = 0;

        stValue.uiGridRmsAccCntBack = stValue.uiGridRmsAccCnt;
        stValue.uiGridRmsAccCnt = 0;
        g_AdcFlag.bit.OnceCycleByGridDone = TRUE;
    }

    //=============================================================================
    // 油机类数据
    //=============================================================================
    stValue.lAcc2.VGenA += stADC.fRealScale.VGenA * stADC.fRealScale.VGenA;
    // stValue.lAcc2.VGenB += stADC.fRealScale.VGenB * stADC.fRealScale.VGenB;
//    stValue.lAcc2.VGenAB += (stADC.fRealScale.VGenA - stADC.fRealScale.VGenB) * (stADC.fRealScale.VGenA - stADC.fRealScale.VGenB);

    stValue.lAcc2.IGenA += stADC.fRealScale.IGenA * stADC.fRealScale.IGenA;
    // stValue.lAcc2.IGenB += stADC.fRealScale.IGenB * stADC.fRealScale.IGenB;


    stValue.lAcc2.VGenDCA += stADC.fRealScale.VGenA * g_GridManager.Rated.f32VOut;

    // 功率计算
//	if(eSingle == g_ComInfo.MachinePhase)
//	{
//	    stPower.PAcc.GenA += (stADC.fRealScale.VGenA - stADC.fRealScale.VGenB) * 0.5 * stADC.fRealScale.IGenA;
//	    stPower.PAcc.GenB += (stADC.fRealScale.VGenB - stADC.fRealScale.VGenA) * 0.5 * stADC.fRealScale.IGenB;
//	}
//	else
	{
	    stPower.PAcc.GenA += stADC.fRealScale.VGenA * stADC.fRealScale.IGenA;
	    // stPower.PAcc.GenB += stADC.fRealScale.VGenB * stADC.fRealScale.IGenB;
	}
	
    if(++stValue.uiGenRmsAccCnt >= stValue.uiGenPeriodSamplePoint)  // 油机采样周期点数达到，备份累加值用于计算有效值
    {
        stValue.lSum2.VGenA = stValue.lAcc2.VGenA;
        // stValue.lSum2.VGenB = stValue.lAcc2.VGenB;
        stValue.lSum2.IGenA = stValue.lAcc2.IGenA;
        // stValue.lSum2.IGenB = stValue.lAcc2.IGenB;
        // stValue.lSum2.VGenAB = stValue.lAcc2.VGenAB;
        stValue.lSum2.VGenDCA = stValue.lAcc2.VGenDCA;

        stValue.lAcc2.VGenA = 0;
        // stValue.lAcc2.VGenB = 0;
        stValue.lAcc2.IGenA = 0;
        // stValue.lAcc2.IGenB = 0;
//        stValue.lAcc2.VGenAB = 0;
        stValue.lAcc2.VGenDCA = 0;

        stPower.PSum.GenA = stPower.PAcc.GenA;
        stPower.PAcc.GenA = 0;
        // stPower.PSum.GenB = stPower.PAcc.GenB;
        // stPower.PAcc.GenB = 0;

        stValue.uiGenRmsAccCntBack = stValue.uiGenRmsAccCnt;
        stValue.uiGenRmsAccCnt = 0;
        g_AdcFlag.bit.OnceCycleByGenDone = TRUE;
    }
}

/******************************************************************************
Function Name: Adc_InvSampleSlowCalc
--------------------
Function Descriptions:  慢速数据采样处理

Parameter Name list: 输出电压、输出电流、电网电流、Gen电压、Gen电流、电压直流分量、电流直流分量、NE电压、GFCI、CT电流、智能负载模式的负载电流
                     NE电压、GFCI电流、CT电流、负载电流。
ReturnType:

Refer documents: 1/4 中断(②)中转换计算瞬时值
******************************************************************************/
void Adc_InvSampleSlowCalc(void)
{
    // 输出电压、输出电流
    stADC.fRealScale.VOutA = ((float32)stADC.iSample.VOutA * stADC.fGain.VOutA) * Calibs.fOutAVoltSampKa;
    // stADC.fRealScale.VOutB = ((float32)stADC.iSample.VOutB * stADC.fGain.VOutB) * Calibs.fOutBVoltSampKa;

    stADC.fRealScale.IOutA = ((float32)stADC.iSample.IOutA * stADC.fGain.IOutA) * Calibs.fOutACurrSampKa;

    // 电网电流采样方向  流出电网为正 取反变为流入电网为负
    // stADC.fRealScale.IGridA = ((float32)stADC.iSample.IGridA * stADC.fGain.IGridA) * Calibs.fGridACurrSampKa;
    // stADC.fRealScale.IGridB = ((float32)stADC.iSample.IGridB * stADC.fGain.IGridB) * Calibs.fGridBCurrSampKa;

    // 电网电流采样方向  流出电网为正 取反变为流入电网为负（通过逆变、输出、发电机电流计算所得）
    stADC.fRealScale.IGridA = stADC.fRealScale.IOutA - stADC.fRealScale.IInvA + stADC.fRealScale.IGenA;

    // Gen电压、Gen电流 采样方向 流入发电机为负
    stADC.fRealScale.VGenA = ((float32)stADC.iSample.VGenA * stADC.fGain.VGenA) * Calibs.fGenAVoltSampKa;//和Adc_InvCalcRealTime重复了
    // stADC.fRealScale.VGenB = ((float32)stADC.iSample.VGenB * stADC.fGain.VGenB) * Calibs.fGenBVoltSampKa;

    stADC.fRealScale.IGenA = ((float32)stADC.iSample.IGenA * stADC.fGain.IGenA) * Calibs.fGenACurrSampKa;
    // stADC.fRealScale.IGenB = ((float32)stADC.iSample.IGenB * stADC.fGain.IGenB) * Calibs.fGenBCurrSampKa;

    // 电压直流分量、电流直流分量
    stADC.fRealScale.VInvDcR = ((float32)stADC.iSample.VInvDcR * stADC.fGain.VInvDcR);
    // stADC.fRealScale.VInvDcS = ((float32)stADC.iSample.VInvDcS * stADC.fGain.VInvDcS);

    stADC.fRealScale.IInvDcR = ((float32)stADC.iSample.IInvDcR * stADC.fGain.IInvDcR);
    // stADC.fRealScale.IInvDcS = ((float32)stADC.iSample.IInvDcS * stADC.fGain.IInvDcS);

    // NE电压
    stADC.fRealScale.VNE = ((float32)stADC.iSample.VNE * stADC.fGain.VNE);

    // GFCI
    stADC.fRealScale.IGfci = ((float32)stADC.iSample.IGfci * stADC.fGain.IGfci);

    // CT电流
    stADC.fRealScale.CurrCtA = ((float32)stADC.iSample.CurrCtA * stADC.fGain.CurrCtA) * Calibs.fCtCurrASampKa;
    // stADC.fRealScale.CurrCtB = ((float32)stADC.iSample.CurrCtB * stADC.fGain.CurrCtB) * Calibs.fCtCurrBSampKa;


    // 增加智能端口不同类型的负载电流计算：
    // 1. 智能负载模式，负载电流 = 输出电流 + 智能负载电流
    // 2. 油机模式，负载电流 = 输出电流
    if(eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
    {
        strLoadCurrCtrl.fphaseA = stADC.fRealScale.IOutA + stADC.fRealScale.IGenA;
        // strLoadCurrCtrl.fphaseB = stADC.fRealScale.IOutB + stADC.fRealScale.IGenB;

        stADC.fRealScale.VSmLoadA = stADC.fRealScale.VGenA;

        stADC.fRealScale.ISmLoadA = stADC.fRealScale.IGenA;
    }
    else
    {
        strLoadCurrCtrl.fphaseA = stADC.fRealScale.IOutA;
        // strLoadCurrCtrl.fphaseB = stADC.fRealScale.IOutB;

        stADC.fRealScale.VSmLoadA = 0;

        stADC.fRealScale.ISmLoadA = 0;
    }

}

/******************************************************************************
Function Name: Adc_InvSampleSlowAcc
--------------------
Function Descriptions:  慢速数据累加求和

Parameter Name list: 输出电压、输出电流、电网电流、Gen电压、Gen电流、电压直流分量、电流直流分量、NE电压、GFCI、CT电流、智能负载模式的负载电流
                     NE电压、GFCI电流、CT电流、负载电流。
ReturnType: 

Refer documents: 1/4 中断(④)中累加瞬时值
******************************************************************************/
void Adc_InvSampleSlowAcc(void)
{
    // 累加求和要在零偏采样后
    if(FALSE == g_AdcFlag.bit.AdOffSetCaliEnd)
    {
        return ;
    }

    stValue.lAcc2.VOutA += stADC.fRealScale.VOutA * stADC.fRealScale.VOutA;
    // stValue.lAcc2.VOutB += stADC.fRealScale.VOutB * stADC.fRealScale.VOutB;

    stValue.lAcc2.IOutA += stADC.fRealScale.IOutA * stADC.fRealScale.IOutA;
    // stValue.lAcc2.IOutB += stADC.fRealScale.IOutB * stADC.fRealScale.IOutB;

    //	if(eSingle == g_ComInfo.MachinePhase)
    //	{
    //	    stPower.PAcc.OutA += (stADC.fRealScale.VOutA - stADC.fRealScale.VOutB) * 0.5 * stADC.fRealScale.IOutA;
    //	    stPower.PAcc.OutB += (stADC.fRealScale.VOutB - stADC.fRealScale.VOutA) * 0.5 * stADC.fRealScale.IOutB;
    //	}
    //	else
    {
        stPower.PAcc.OutA += stADC.fRealScale.VOutA * stADC.fRealScale.IOutA;
        // stPower.PAcc.OutB += stADC.fRealScale.VOutB * stADC.fRealScale.IOutB;
    }

    stValue.lAcc2.IGfci += stADC.fRealScale.IGfci * stADC.fRealScale.IGfci;

    stValue.lAcc2.VNE += stADC.fRealScale.VNE * stADC.fRealScale.VNE;

    if(++stValue.uiOutRmsAccCnt >= stValue.uiOutPeriodSamplePoint)  // 输出采样周期点数达到，备份累加值用于计算有效值
    {
        stValue.lSum2.VOutA = stValue.lAcc2.VOutA;
        // stValue.lSum2.VOutB = stValue.lAcc2.VOutB;

        stValue.lSum2.IOutA = stValue.lAcc2.IOutA;
        // stValue.lSum2.IOutB = stValue.lAcc2.IOutB;
        
        stValue.lSum2.IGfci = stValue.lAcc2.IGfci;

        stValue.lSum2.VNE = stValue.lAcc2.VNE;

        stPower.PSum.OutA = stPower.PAcc.OutA;
        
        // stPower.PSum.OutB = stPower.PAcc.OutB;
        // stPower.PAcc.OutB = 0;

        stValue.uiOutRmsAccCntBack = stValue.uiOutRmsAccCnt;

        stValue.lAcc2.VOutA = 0;
        // stValue.lAcc2.VOutB = 0;
        stValue.lAcc2.IOutA = 0;
        // stValue.lAcc2.IOutB = 0;
        stValue.lAcc2.IGfci = 0;
        stValue.lAcc2.VNE = 0;
        stPower.PAcc.OutA = 0;
        stValue.uiOutRmsAccCnt = 0;

        g_AdcFlag.bit.OnceCycleByOutDone = TRUE;
    }

    //=============================================================================
    // 直流分量
    //=============================================================================
    stValue.lAcc.VInvDcR += stADC.fRealScale.VInvDcR;
    // stValue.lAcc.VInvDcS += stADC.fRealScale.VInvDcS;

    stValue.lAcc.IInvDcR += stADC.fRealScale.IInvDcR;
    // stValue.lAcc.IInvDcS += stADC.fRealScale.IInvDcS;

    stValue.lAcc.IGfci += stADC.fRealScale.IGfci;

    stValue.lAcc.VNE += stADC.fRealScale.VNE;

    // stValue.uiDcComponentAccCnt ++;

    if(++stValue.uiDcComponentAccCnt >= stValue.uiOutPeriodSamplePoint)  // 直流采样周期点数达到，备份累加值用于计算平均值
    {
        stValue.lSum.VInvDcR = stValue.lAcc.VInvDcR;
        // stValue.lSum.VInvDcS = stValue.lAcc.VInvDcS;

        stValue.lSum.IInvDcR = stValue.lAcc.IInvDcR;
        // stValue.lSum.IInvDcS = stValue.lAcc.IInvDcS;

        stValue.lSum.IGfci = stValue.lAcc.IGfci;

        stValue.lSum.VNE = stValue.lAcc.VNE;

        stValue.uiDcComponentAccCntBack = stValue.uiDcComponentAccCnt;

        stValue.lAcc.VInvDcR = 0;
        // stValue.lAcc.VInvDcS = 0;

        stValue.lAcc.IInvDcR = 0;
        // stValue.lAcc.IInvDcS = 0;

        stValue.lAcc.IGfci = 0;

        stValue.lAcc.VNE = 0;

        stValue.uiDcComponentAccCnt = 0;

        g_AdcFlag.bit.DcComponentOnceCycleDone = TRUE;
    }
}

/******************************************************************************
Function Name: Adc_DcDcCalcRealTime
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
#pragma CODE_SECTION(Adc_DcDcCalcRealTime, "ramfuncs");
void Adc_DcDcCalcRealTime(void)
{
    // 计算控制用到的瞬时值
    // 母线电压和电感电流用于控制
    stADC.fRealScale.VPBus = ((float32)stADC.iSample.VPBus * stADC.fGain.VPBus);
    stADC.fRealScale.VPBus *= Calibs.fBusVoltSampKa;
    // stADC.fRealScale.VNBus = ((float32)stADC.iSample.VNBus * stADC.fGain.VNBus);
    stADC.fRealScale.VBus  = stADC.fRealScale.VPBus;// + stADC.fRealScale.VNBus;

    stADC.fRealScale.IDcDc = ((float32)stADC.iSample.IDcDc * stADC.fGain.IDcDc);
    stADC.fRealScale.IDcDc = stADC.fRealScale.IDcDc * Calibs.fBatCurrSampKa + Calibs.fBatCurrSampKb;

    // 电池电压和LLC电流不做控制 可以慢一点
    stADC.fRealScale.VBat = ((float32)stADC.iSample.VBat * stADC.fGain.VBat);
    stADC.fRealScale.VBat = stADC.fRealScale.VBat * Calibs.fKaVBatSamp + Calibs.fKbVBatSamp;
    if(stADC.fRealScale.VBat < 0)
    {
        stADC.fRealScale.VBat = 0;
    }

    stADC.fRealScale.ILlc = ((float32)stADC.iSample.ILlc * stADC.fGain.ILlc);
}
/******************************************************************************
Function Name: Adc_DcDcSampleAcc
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
#pragma CODE_SECTION(Adc_DcDcSampleAcc, "ramfuncs");
void Adc_DcDcSampleAcc(void)
{
    if(FALSE == g_AdcFlag.bit.AdOffSetCaliEnd)
    {
        return ;
    }

    stValue.lAcc.VBat  += stADC.fRealScale.VBat;
    stValue.lAcc.VPBus += stADC.fRealScale.VPBus;
    // stValue.lAcc.VNBus += stADC.fRealScale.VNBus;
    // stValue.lAcc.VBus  += stADC.fRealScale.VBus;
    stValue.lAcc.IDcDc += stADC.fRealScale.IDcDc;
    stValue.lAcc.ILlc  += stADC.fRealScale.ILlc;

    // stValue.uiAveAccCnt ++;

    if(++stValue.uiAveAccCnt >= stValue.ui20msPeriodSamplePoint)
    {
        stValue.lSum.VBat  = stValue.lAcc.VBat;
        stValue.lSum.VPBus = stValue.lAcc.VPBus;
        // stValue.lSum.VNBus = stValue.lAcc.VNBus;
        // stValue.lSum.VBus  = stValue.lAcc.VBus;
        stValue.lSum.IDcDc = stValue.lAcc.IDcDc;
        stValue.lSum.ILlc  = stValue.lAcc.ILlc;

        stValue.lAcc.VBat  = 0;
        stValue.lAcc.VPBus = 0;
        // stValue.lAcc.VNBus = 0;
        // stValue.lAcc.VBus  = 0;
        stValue.lAcc.IDcDc = 0;
        stValue.lAcc.ILlc  = 0;

        stValue.uiAveAccCntBack = stValue.uiAveAccCnt;
        stValue.uiAveAccCnt = 0;
        g_AdcFlag.bit.DcDcOnceCycleDone = TRUE;
    }
}

/******************************************************************************
Function Name: Adc_DeltaOmegaAcc
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer documents:
******************************************************************************/
#pragma CODE_SECTION(Adc_DeltaOmegaAcc, "ramfuncs");
void Adc_DeltaOmegaAcc(void)
{
    if(FALSE == g_AdcFlag.bit.AdOffSetCaliEnd)
    {
        return ;
    }

    // 计算电网频率 Delta Omiga 平均值
    stFreqValue.Grid.fFinalStepRadAcc += strPllToGrid.fFinalStepRad;
    stFreqValue.Inv.fFinalStepRadAcc  += strPllToInv.fFinalStepRad;
    stFreqValue.Gen.fFinalStepRadAcc  += strPllToGen.fFinalStepRad;

    // stFreqValue.uiOmegaAccCnt ++;
    if(++stFreqValue.uiOmegaAccCnt >= cCalFreqPoint)
    {
        stFreqValue.uiOmegaAccCnt = 0;
        // Grid
        stFreqValue.Grid.fFinalStepRadSum = stFreqValue.Grid.fFinalStepRadAcc;
        stFreqValue.Grid.fFinalStepRadAcc = 0;
        g_AdcFlag.bit.GridFreqCalCycleDone = TRUE;
        // Inv
        stFreqValue.Inv.fFinalStepRadSum = stFreqValue.Inv.fFinalStepRadAcc;
        stFreqValue.Inv.fFinalStepRadAcc = 0;
        g_AdcFlag.bit.InvFreqCalCycleDone = TRUE;
        g_AdcFlag.bit.InvOneCycleDone = TRUE;
        // Gen
        stFreqValue.Gen.fFinalStepRadSum = stFreqValue.Gen.fFinalStepRadAcc;
        stFreqValue.Gen.fFinalStepRadAcc = 0;
        g_AdcFlag.bit.GenFreqCalCycleDone = TRUE;
    }
}

/******************************************************************************
Function Name: Adc_Task_1ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void Adc_Task_1ms(void)
{
    Adc_OffsetCalc();       // 零漂计算
}

/******************************************************************************
Function Name: Adc_Task_5ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void Adc_Task_5ms(void)
{
    Adc_RmsOrAverCalc();   // 分别基于各自的过零点去计算的
    Adc_AverCalc();        // 计算直流量平均值
    Adc_RmsRealUpdate();   // 实际有效值
    Adc_AveRealUpdate();   // 实际平均值更新
}

/******************************************************************************
Function Name: Adc_Task_20ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void Adc_Task_20ms(void)
{
    Adc_SamplePeriodPointCalc();
    Adc_VOutTransferRatioCal();
    Adc_PowerGenerationCalc();
    Adc_VoltFloDeal();
}

/******************************************************************************
Function Name: Adc_Task_100ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void Adc_Task_100ms(void)
{
    Adc_CalibsCoefRenew();
	if(   (g_SystemVar.SysRunFlag.bit.bSystemInitState >= eSystemEepromInitEnable) 
	   && (eTurnOff == g_ComInfo.Com1.bit.SysTurnOn) )
	{
		if(uiSciSetDataBag[eSetCTRatio] > 10000) 
		{
		    uiSciSetDataBag[eSetCTRatio] = 10000;
		}
		g_SystemInfo.uiCtRatioSet = uiSciSetDataBag[eSetCTRatio];
	}
	else if(eTurnOn == g_ComInfo.Com1.bit.SysTurnOn)
	{
		uiSciSetDataBag[eSetCTRatio] = g_SystemInfo.uiCtRatioSet;
	}
    // 默认是3000:1
    // 3000:1 对应硬件变比是 0.009293333
    // 1500:1 对应硬件变比是 0.018586667
	if(0 == g_SystemInfo.uiCtRatioSet)
    {
        stHwGain.fCTCurr = cCTCurrHwGain;
    }
    else
    {
        stHwGain.fCTCurr = cCTCurrHwGain * (cCTRatioRate / g_SystemInfo.uiCtRatioSet);
    }
    stADC.fGain.CurrCtA = 1.0 / stHwGain.fCTCurr * cKADConversion * g_GridManager.Rated.f32IOutInvt;
	// stADC.fGain.CurrCtB = stADC.fGain.CurrCtA;
}



/******************************************************************************
Function Name: Adc_OffsetCalc
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer documents:
******************************************************************************/
static void Adc_OffsetCalc(void)
{
    if((TRUE == g_AdcFlag.bit.AdOffSetCaliStart) && (FALSE == g_AdcFlag.bit.AdOffSetCaliEnd))
    {
        // ADC_OffsetAccu.VGridA += stADC.iSample.VGridA;
        // ADC_OffsetAccu.VGridB += stADC.iSample.VGridB;
        ADC_OffsetAccu.IInvA  += stADC.iSample.IInvA;
        // ADC_OffsetAccu.IInvB  += stADC.iSample.IInvB;
        // ADC_OffsetAccu.IGridA += stADC.iSample.IGridA;
        // ADC_OffsetAccu.IGridB += stADC.iSample.IGridB;
        ADC_OffsetAccu.IOutA  += stADC.iSample.IOutA;
        ADC_OffsetAccu.IGenA  += -(stADC.iSample.IGenA);
        // ADC_OffsetAccu.IGenB  += stADC.iSample.IGenB;

        ADC_OffsetAccu.IinvDCCompA += stADC.iSample.IInvDcR;
        // ADC_OffsetAccu.IinvDCCompB += stADC.iSample.IInvDcS;
        ADC_OffsetAccu.IDcDc += stADC.iSample.IDcDc;
        ADC_OffsetAccu.ILlc += stADC.iSample.ILlc;	
        ADC_OffsetAccu.CurrCtA += stADC.iSample.CurrCtA;
        // ADC_OffsetAccu.CurrCtB += stADC.iSample.CurrCtB;

        ADC_OffsetAccu.IGfci += stADC.iSample.IGfci;
        ADC_OffsetAccu.VNE += stADC.iSample.VNE;

        if(++stValue.CalOffsetCnt >= ADC_OFFSET_SAMPLE_NUM)
        {
            // ADC_Offset.VGridA = ADC_OffsetAccu.VGridA >> ADC_OFFSET_SAMPLE_2SQR_N;
            // ADC_Offset.VGridB = ADC_OffsetAccu.VGridB >> ADC_OFFSET_SAMPLE_2SQR_N;
            ADC_Offset.IInvA  = ADC_OffsetAccu.IInvA  >> ADC_OFFSET_SAMPLE_2SQR_N;
            // ADC_Offset.IInvA  += 4;
            // ADC_Offset.IInvB  = ADC_OffsetAccu.IInvB  >> ADC_OFFSET_SAMPLE_2SQR_N;
            // ADC_Offset.IGridA = ADC_OffsetAccu.IGridA >> ADC_OFFSET_SAMPLE_2SQR_N;
            // ADC_Offset.IGridB = ADC_OffsetAccu.IGridB >> ADC_OFFSET_SAMPLE_2SQR_N;
            ADC_Offset.IOutA  = ADC_OffsetAccu.IOutA  >> ADC_OFFSET_SAMPLE_2SQR_N;
            // ADC_Offset.IOutA  += 4;
            ADC_Offset.IGenA  = ADC_OffsetAccu.IGenA  >> ADC_OFFSET_SAMPLE_2SQR_N;
            // ADC_Offset.IGenA  += 4; // 补偿零漂
            // ADC_Offset.IGenB  = ADC_OffsetAccu.IGenB  >> ADC_OFFSET_SAMPLE_2SQR_N;
            ADC_Offset.IinvDCCompA = ADC_OffsetAccu.IinvDCCompA >> ADC_OFFSET_SAMPLE_2SQR_N;
            // ADC_Offset.IinvDCCompB = ADC_OffsetAccu.IinvDCCompB >> ADC_OFFSET_SAMPLE_2SQR_N;
            ADC_Offset.IDcDc = ADC_OffsetAccu.IDcDc >> ADC_OFFSET_SAMPLE_2SQR_N;
            ADC_Offset.ILlc = ADC_OffsetAccu.ILlc >> ADC_OFFSET_SAMPLE_2SQR_N;
            ADC_Offset.IGfci = ADC_OffsetAccu.IGfci >> ADC_OFFSET_SAMPLE_2SQR_N;
            ADC_Offset.VNE = ADC_OffsetAccu.VNE >> ADC_OFFSET_SAMPLE_2SQR_N;
            ADC_Offset.CurrCtA = ADC_OffsetAccu.CurrCtA >> ADC_OFFSET_SAMPLE_2SQR_N;
            // ADC_Offset.CurrCtA  += 4;
			// ADC_Offset.CurrCtB = ADC_OffsetAccu.CurrCtB >> ADC_OFFSET_SAMPLE_2SQR_N;

			Adc_OffsetChk();
            // ADC_OffsetAccu.VGridA = 0;
            // ADC_OffsetAccu.VGridB = 0;
            ADC_OffsetAccu.IInvA  = 0;
            // ADC_OffsetAccu.IInvB  = 0;
            // ADC_OffsetAccu.IGridA = 0;
            // ADC_OffsetAccu.IGridB = 0;
            ADC_OffsetAccu.IOutA  = 0;
            ADC_OffsetAccu.IGenA  = 0;
            // ADC_OffsetAccu.IGenB  = 0;
            ADC_OffsetAccu.IinvDCCompA = 0;
            // ADC_OffsetAccu.IinvDCCompB = 0;
            ADC_OffsetAccu.IDcDc = 0;
            ADC_OffsetAccu.ILlc = 0;
            ADC_OffsetAccu.IGfci = 0;
            ADC_OffsetAccu.VNE = 0;
			ADC_OffsetAccu.CurrCtA = 0;
			// ADC_OffsetAccu.CurrCtB = 0;

            stValue.CalOffsetCnt = 0;
            g_AdcFlag.bit.AdOffSetCaliEnd = TRUE;
        }
    }
}

/******************************************************************************
Function Name: Adc_OffsetChk
--------------------
Function Descriptions:
Parameter Name list:检测零漂是否超过限制，超过的话需要报故障
ReturnType:
Refer documents:
******************************************************************************/
static void Adc_OffsetChk(void)
{
    // 电网电流检测--不直接采样
//     if( (ADC_Offset.IGridA > InvCurrOffSetUpFal || ADC_Offset.IGridA < InvCurrOffSetDnFal)
//       ||(ADC_Offset.IGridB > InvCurrOffSetUpFal || ADC_Offset.IGridB < InvCurrOffSetDnFal)
//       )
//     {
// //        g_SysFault.ubFaultAc.bit.HwADFaultIGrid = TRUE;
//     }

    // 逆变电流
    if( (ADC_Offset.IInvA > InvCurrOffSetUpFal || ADC_Offset.IInvA < InvCurrOffSetDnFal)
    //   ||(ADC_Offset.IInvB > InvCurrOffSetUpFal || ADC_Offset.IInvB < InvCurrOffSetDnFal)
      )
    {
//        g_SysFault.ubFaultAc.bit.HwADFaultIInv = TRUE;
    }

    // 输出电流
    if( (ADC_Offset.IOutA > InvCurrOffSetUpFal || ADC_Offset.IOutA < InvCurrOffSetDnFal)
    //   ||(ADC_Offset.IInvB > InvCurrOffSetUpFal || ADC_Offset.IInvB < InvCurrOffSetDnFal)
      )
    {
//        g_SysFault.ubFaultAc.bit.HwADFaultIInv = TRUE;
    }

    // Gen电流检测
    if( (ADC_Offset.IGenA > InvCurrOffSetUpFal || ADC_Offset.IGenA < InvCurrOffSetDnFal)
    //   ||(ADC_Offset.IGenB > InvCurrOffSetUpFal || ADC_Offset.IGenB < InvCurrOffSetDnFal)
      )
    {
//        g_SysFault.ubFaultAc.bit.HwADFaultIGen = TRUE;
    }

    // Inv电流直流分量
    if( (ADC_Offset.IinvDCCompA > InvDcCurrOffSetUpFal || ADC_Offset.IinvDCCompA < InvDcCurrOffSetDnFal)
    //   ||(ADC_Offset.IinvDCCompB > InvDcCurrOffSetUpFal || ADC_Offset.IinvDCCompB < InvDcCurrOffSetDnFal)
      )
    {
//        g_SysFault.ubFaultAc.bit.HwADFaultInvDcI = TRUE;
    }

    // DcCurr
    if( (ADC_Offset.IDcDc > BuckBoostCurrOffSetUpFal || ADC_Offset.IDcDc < BuckBoostCurrOffSetDnFal)
      )
    {
//        g_SysFault.ubFaultAc.bit.HwADFaultIDcDc = TRUE;
    }

	// CT电流检测
    if( (ADC_Offset.CurrCtA > InvCurrOffSetUpFal || ADC_Offset.CurrCtA < InvCurrOffSetDnFal)
    //   ||(ADC_Offset.CurrCtB > InvCurrOffSetUpFal || ADC_Offset.CurrCtB < InvCurrOffSetDnFal)
      )
    {
//        g_SysFault.ubFaultAc.bit.HwADFaultICTOut = TRUE;
    }

	// Gfci电流
    if( (ADC_Offset.IGfci > InvCurrOffSetUpFal || ADC_Offset.IGfci < InvCurrOffSetDnFal)
    //   ||(ADC_Offset.CurrCtB > InvCurrOffSetUpFal || ADC_Offset.CurrCtB < InvCurrOffSetDnFal)
      )
    {
//        g_SysFault.ubFaultAc.bit.HwADFaultICTOut = TRUE;
    }
}

/******************************************************************************
Function Name: Adc_RmsOrAverCalc
--------------------
Function Descriptions: 5ms Task
Parameter Name list:
ReturnType: 
Refer doctuments:
******************************************************************************/
static void Adc_RmsOrAverCalc(void)
{
    float32 fAdcCountDiv;
    float32 ftemp;
//    static uint16 uiCnt = 0;

	//------------------------
    // Grid
    //------------------------
    if(TRUE == g_AdcFlag.bit.OnceCycleByGridDone)
    {
        if(0 != stValue.uiGridRmsAccCntBack)
        {
            fAdcCountDiv = (float)1.0 / stValue.uiGridRmsAccCntBack;
            // AN相电网电压
            stValue.fRmsScale.VGridA  = sqrt(stValue.lSum2.VGridA * fAdcCountDiv);
            // stValue.fRmsScale.VGridB  = sqrt(stValue.lSum2.VGridB * fAdcCountDiv);
            // AN相电网电流
            stValue.fRmsScale.IGridA  = sqrt(stValue.lSum2.IGridA * fAdcCountDiv);
            // stValue.fRmsScale.IGridB  = sqrt(stValue.lSum2.IGridB * fAdcCountDiv);
            // CT电流
            stValue.fRmsScale.CurrCtA  = sqrt(stValue.lSum2.CurrCtA * fAdcCountDiv);
            // stValue.fRmsScale.CurrCtB  = sqrt(stValue.lSum2.CurrCtB * fAdcCountDiv);

            fVGridARms_ScaleFilt += (stValue.fRmsScale.VGridA - fVGridARms_ScaleFilt) * 0.2;
            // fVGridBRms_ScaleFilt += (stValue.fRmsScale.VGridB  - fVGridBRms_ScaleFilt)*0.2;

            //------------- 计算单个功率 -------------//
            //视在功率           
//			if(eSingle == g_ComInfo.MachinePhase)
//			{
//	            stPower.SGrid.PhaseA = stValue.fRmsScale.VLineAB * 0.5 * stValue.fRmsScale.IGridA;
//	            stPower.SGrid.PhaseB = stValue.fRmsScale.VLineAB * 0.5 * stValue.fRmsScale.IGridB;
//			}
//			else
            {
                stPower.SGrid.PhaseA = stValue.fRmsScale.VGridA * stValue.fRmsScale.IGridA;
                // stPower.SGrid.PhaseB = stValue.fRmsScale.VGridB * stValue.fRmsScale.IGridB;
            }
            // 有功功率：馈电是负 取电是正
            stPower.PGrid.PhaseA = stPower.PSum.GridA * fAdcCountDiv;
            // stPower.PGrid.PhaseB = stPower.PSum.GridB * fAdcCountDiv;
            // 无功功率
            ftemp = fabs(stPower.SGrid.PhaseA * stPower.SGrid.PhaseA - stPower.PGrid.PhaseA * stPower.PGrid.PhaseA);
            stPower.QGrid.PhaseA = sqrt(ftemp);
            // ftemp = fabs(stPower.SGrid.PhaseB * stPower.SGrid.PhaseB - stPower.PGrid.PhaseB * stPower.PGrid.PhaseB);
            // stPower.QGrid.PhaseB = sqrt(ftemp);
            // 总功率 定标
            // stPower.fSGridTotal = (stPower.SGrid.PhaseA + stPower.SGrid.PhaseB)*cOneDivTwo;
            // stPower.fPGridTotal = (stPower.PGrid.PhaseA + stPower.PGrid.PhaseB)*cOneDivTwo;
            stPower.fSGridTotal = stPower.SGrid.PhaseA;
            stPower.fPGridTotal = stPower.PGrid.PhaseA;

            //有功功率 CT侧	馈电为正
            stPower.PGridCt.PhaseA = stPower.PSum.GridCtA * fAdcCountDiv;
            // stPower.PGridCt.PhaseB = stPower.PSum.GridCtB * fAdcCountDiv;
            if(ARPToCTMode == uiSciSetDataBag[eSetWorkMode])
            {
                // stPower.fGridCtPowerAll = (stPower.PGridCt.PhaseA + stPower.PGridCt.PhaseB)*cOneDivTwo;
                stPower.fGridCtPowerAll = stPower.PGridCt.PhaseA;

                stPower.PHomeLoad.PhaseA = -stPower.PGrid.PhaseA - stPower.PGridCt.PhaseA; // TODO To CT模式下，网侧负载应该算是负载，不是电网功率
                if(stPower.PHomeLoad.PhaseA <= 0)
                {
                    stPower.PHomeLoad.PhaseA = 0;
                }
                // stPower.PHomeLoad.PhaseB = -stPower.PGrid.PhaseB - stPower.PGridCt.PhaseB;
                // if(stPower.PHomeLoad.PhaseB <= 0)
                // {
                //     stPower.PHomeLoad.PhaseB = 0;
                // }
            }
            else
            {
                stPower.fGridCtPowerAll = 0;
                stPower.PHomeLoad.PhaseA = 0;
                // stPower.PHomeLoad.PhaseB = 0;
            }

            g_AdcFlag.bit.OnceCycleByGridDone = FALSE;

            g_InvVar.InvFlag.bit.GridVoltRmsCalcOverFlag = TRUE; //给并网有效值环路使用

//			stValue.lSum2.VGridA_Rms += stValue.fRmsScale.VGridA;	
//			stValue.lSum2.VGridB_Rms += stValue.fRmsScale.VGridB;
//        	if(uiCnt++ >= 3)//累计三次周期取平均值做电网波形检测
//        	{
//				fCntDiv = (float)1.0/uiCnt;
//				uiCnt = 0;
//        		stValue.fRmsScale.VGridA_Rms = stValue.lSum2.VGridA_Rms * fCntDiv;
//				stValue.fRmsScale.VGridB_Rms = stValue.lSum2.VGridB_Rms * fCntDiv;
//				stValue.lSum2.VGridA_Rms = 0;
//				stValue.lSum2.VGridB_Rms = 0;
//			}

        }
    }

    //------------------------
    // Inv
    //------------------------
    if(TRUE == g_AdcFlag.bit.OnceCycleByInvDone)
    {
        if(0 != stValue.uiInvRmsAccCntBack)
        {
            fAdcCountDiv = (float)1.0 / stValue.uiInvRmsAccCntBack;
            // AN相逆变电压
            stValue.fRmsScale.VInvA = sqrt(stValue.lSum2.VInvA * fAdcCountDiv);
            // stValue.fRmsScale.VInvB = sqrt(stValue.lSum2.VInvB * fAdcCountDiv);

            stValue.fRmsScale.IInvA = sqrt(stValue.lSum2.IInvA * fAdcCountDiv);
            // stValue.fRmsScale.IInvB = sqrt(stValue.lSum2.IInvB * fAdcCountDiv);

//            stValue.fRmsScale.VInvAB = sqrt(stValue.lSum2.VInvAB * fAdcCountDiv );

            //------------- 计算单个功率 -------------//
            //视在功率
            // stPower.SInv.PhaseA = stValue.fRmsScale.VInvA * stValue.fRmsScale.IInvA;
            // stPower.SInv.PhaseB = stValue.fRmsScale.VInvB * stValue.fRmsScale.IInvB;
            stPower.SInv.PhaseA = stValue.fRmsScale.VInvA * stValue.fRmsScale.IInvA;
            stPower.fSInv_Conver = stPower.SInv.PhaseA * stPower.fVOutTransferRatio;//加入功率折算
            //有功功率      瞬时电压*瞬时电流，累加求平均
            // stPower.PInv.PhaseA = stPower.PSum.InvA * fAdcCountDiv;
            // stPower.PInv.PhaseB = stPower.PSum.InvB * fAdcCountDiv;
            stPower.PInv.PhaseA = stPower.PSum.InvA * fAdcCountDiv;
            stPower.fPInv_Conver = stPower.PInv.PhaseA * stPower.fVOutTransferRatio;//加入功率折算
            //无功功率大小
            ftemp = fabs((stPower.SInv.PhaseA * stPower.SInv.PhaseA) - (stPower.PInv.PhaseA * stPower.PInv.PhaseA));
            stPower.QInv.PhaseA = sqrt(ftemp);
            // ftemp = fabs(stPower.SInv.PhaseB * stPower.SInv.PhaseB - stPower.PInv.PhaseB * stPower.PInv.PhaseB);
            // stPower.QInv.PhaseB = sqrt(ftemp);

            //定标的总功率 P S
            // stPower.fPInvTotal  = (stPower.PInv.PhaseA + stPower.PInv.PhaseB)*cOneDivTwo;
            // stPower.fSInvTotal  = (stPower.SInv.PhaseA + stPower.SInv.PhaseB)*cOneDivTwo;
            stPower.fPInvTotal  = stPower.PInv.PhaseA;
            stPower.fSInvTotal  = stPower.SInv.PhaseA;

			//基波功率有效值
            stBasicPower.InvARealVolt.fBasicWave = stBasicPower.InvARealVolt.fBasicWaveSum * fAdcCountDiv;
            // stBasicPower.InvBRealVolt.fBasicWave = stBasicPower.InvBRealVolt.fBasicWaveSum * fAdcCountDiv;

            stBasicPower.InvAImgVolt.fBasicWave  = stBasicPower.InvAImgVolt.fBasicWaveSum * fAdcCountDiv;
            // stBasicPower.InvBImgVolt.fBasicWave  = stBasicPower.InvBImgVolt.fBasicWaveSum * fAdcCountDiv;

            stBasicPower.InvARealCurr.fBasicWave = stBasicPower.InvARealCurr.fBasicWaveSum * fAdcCountDiv;
            // stBasicPower.InvBRealCurr.fBasicWave = stBasicPower.InvBRealCurr.fBasicWaveSum * fAdcCountDiv;

            stBasicPower.InvAImgCurr.fBasicWave  = stBasicPower.InvAImgCurr.fBasicWaveSum * fAdcCountDiv;
            // stBasicPower.InvBImgCurr.fBasicWave  = stBasicPower.InvBImgCurr.fBasicWaveSum * fAdcCountDiv;

            // 基波计算
            // Pa = 2*(V_Real * I_Real + V_Img * I_Img)  这里的*2才得到实部和虚部的幅值
            // Qa = 2*(V_Img * I_Real - V_Real * I_Img)
            stBasicPower.InvPa.fBasicWaveScale = (  stBasicPower.InvARealVolt.fBasicWave * stBasicPower.InvARealCurr.fBasicWave\
                                                  + stBasicPower.InvAImgVolt.fBasicWave  * stBasicPower.InvAImgCurr.fBasicWave) * 2;

            // stBasicPower.InvPb.fBasicWaveScale = (stBasicPower.InvBRealVolt.fBasicWave * stBasicPower.InvBRealCurr.fBasicWave\
            //                                          + stBasicPower.InvBImgVolt.fBasicWave * stBasicPower.InvBImgCurr.fBasicWave) * 2;

            stBasicPower.InvQa.fBasicWaveScale = (  stBasicPower.InvAImgVolt.fBasicWave  * stBasicPower.InvARealCurr.fBasicWave\
                                                  - stBasicPower.InvARealVolt.fBasicWave * stBasicPower.InvAImgCurr.fBasicWave) * 2;

            // stBasicPower.InvQb.fBasicWaveScale = (stBasicPower.InvBImgVolt.fBasicWave * stBasicPower.InvBRealCurr.fBasicWave\
            //                                          - stBasicPower.InvBRealVolt.fBasicWave * stBasicPower.InvBImgCurr.fBasicWave) * 2;

            g_AdcFlag.bit.OnceCycleByInvDone = FALSE;
        }
    }

    //------------------------
    // Out
    //------------------------
    if(TRUE == g_AdcFlag.bit.OnceCycleByOutDone)
    {
        if(0 != stValue.uiOutRmsAccCntBack)
        {
            fAdcCountDiv = (float)1.0 / stValue.uiOutRmsAccCntBack;
            // AN相输出电压

            stValue.fRmsScale.VOutA = sqrt(stValue.lSum2.VOutA * fAdcCountDiv);
            // stValue.fRmsScale.VOutB = sqrt(stValue.lSum2.VOutB * fAdcCountDiv);
//            stValue.fRmsScale.VOutAB = sqrt(stValue.lSum2.VOutAB * fAdcCountDiv);

            stValue.fRmsScale.IOutA = sqrt(stValue.lSum2.IOutA * fAdcCountDiv);
            // stValue.fRmsScale.IOutB = sqrt(stValue.lSum2.IOutB * fAdcCountDiv);

			stValue.fRmsScale.IGfci = sqrt(stValue.lSum2.IGfci * fAdcCountDiv);
			stValue.fRmsScale.VNE   = sqrt(stValue.lSum2.VNE * fAdcCountDiv);

            //------------- 计算单个功率 -------------//
            // 视在功率
//			if(eSingle == g_ComInfo.MachinePhase)
//			{
//	            stPower.SOut.PhaseA = stValue.fRmsScale.VOutAB * 0.5 * stValue.fRmsScale.IOutA;
//	            stPower.SOut.PhaseB = stValue.fRmsScale.VOutAB * 0.5 * stValue.fRmsScale.IOutB;
//			}
//			else
			{
	            // stPower.SOut.PhaseA = stValue.fRmsScale.VOutA * stValue.fRmsScale.IOutA;
	            // stPower.SOut.PhaseB = stValue.fRmsScale.VOutB * stValue.fRmsScale.IOutB;
                stPower.SOut.PhaseA = stValue.fRmsScale.VOutA * stValue.fRmsScale.IOutA;
                stPower.fSLoad_Conver = stPower.SOut.PhaseA * stPower.fVOutTransferRatio;//加入功率折算
			}
            // 有功功率
            // stPower.POut.PhaseA = stPower.PSum.OutA * fAdcCountDiv;
            // stPower.POut.PhaseB = stPower.PSum.OutB * fAdcCountDiv;
            stPower.POut.PhaseA = stPower.PSum.OutA * fAdcCountDiv;//加入功率折算
            stPower.fPLoad_Conver = stPower.POut.PhaseA * stPower.fVOutTransferRatio;//加入功率折算

            // 无功功率
            ftemp = fabs(stPower.SOut.PhaseA * stPower.SOut.PhaseA - stPower.POut.PhaseA * stPower.POut.PhaseA);
            stPower.QOut.PhaseA = sqrt(ftemp);
            // ftemp = fabs(stPower.SOut.PhaseB * stPower.SOut.PhaseB - stPower.POut.PhaseB * stPower.POut.PhaseB);
            // stPower.QOut.PhaseB = sqrt(ftemp);

            // 总功率 定标
            // stPower.fSOutTotal  = (stPower.SOut.PhaseA + stPower.SOut.PhaseB)*cOneDivTwo;
            // stPower.fPOutTotal  = (stPower.POut.PhaseA + stPower.POut.PhaseB)*cOneDivTwo;
            stPower.fSOutTotal  = stPower.SOut.PhaseA;
            stPower.fPOutTotal  = stPower.POut.PhaseA;

            g_AdcFlag.bit.OnceCycleByOutDone = FALSE;
        }
    }

    //------------------------
    // Gen
    //------------------------
    if(TRUE == g_AdcFlag.bit.OnceCycleByGenDone)
    {
        if(0 != stValue.uiGenRmsAccCntBack)
        {
            fAdcCountDiv = (float)1.0 / stValue.uiGenRmsAccCntBack;
            stValue.fRmsScale.VGenA = sqrt(stValue.lSum2.VGenA * fAdcCountDiv);
            // stValue.fRmsScale.VGenB = sqrt(stValue.lSum2.VGenB * fAdcCountDiv);
            stValue.fRmsScale.IGenA = sqrt(stValue.lSum2.IGenA * fAdcCountDiv);
            // stValue.fRmsScale.IGenB = sqrt(stValue.lSum2.IGenB * fAdcCountDiv);
//            stValue.fRmsScale.VGenAB = sqrt(stValue.lSum2.VGenAB * fAdcCountDiv);
            stValue.fRmsScale.VGenDCA = stValue.lSum2.VGenDCA * fAdcCountDiv;
            fVGenDCA_ScaleFilt += (stValue.fRmsScale.VGenDCA - fVGenDCA_ScaleFilt) * 0.1;

            //------------- 计算单个功率 -------------//
            // 视在功率           
//			if(eSingle == g_ComInfo.MachinePhase)
//			{
//	            stPower.SGen.PhaseA = stValue.fRmsScale.VGenAB * 0.5 * stValue.fRmsScale.IGenA;
//	            stPower.SGen.PhaseB = stValue.fRmsScale.VGenAB * 0.5 * stValue.fRmsScale.IGenB;
//			}
//			else
			{
	            stPower.SGen.PhaseA = stValue.fRmsScale.VGenA * stValue.fRmsScale.IGenA;
	            // stPower.SGen.PhaseB = stValue.fRmsScale.VGenB * stValue.fRmsScale.IGenB;
			}
            // 有功功率
            stPower.PGen.PhaseA = stPower.PSum.GenA * fAdcCountDiv;
            // stPower.PGen.PhaseB = stPower.PSum.GenB * fAdcCountDiv;
            // 无功功率
            ftemp = fabs(stPower.SGen.PhaseA * stPower.SGen.PhaseA - stPower.PGen.PhaseA * stPower.PGen.PhaseA);
            stPower.QGen.PhaseA = sqrt(ftemp);
            // ftemp = fabs(stPower.SGen.PhaseB * stPower.SGen.PhaseB - stPower.PGen.PhaseB * stPower.PGen.PhaseB);
            // stPower.QGen.PhaseB = sqrt(ftemp);
            // 总功率 定标
            // stPower.fSGenTotal  = (stPower.SGen.PhaseA + stPower.SGen.PhaseB)*cOneDivTwo;
            // stPower.fPGenTotal  = (stPower.PGen.PhaseA + stPower.PGen.PhaseB)*cOneDivTwo;
            stPower.fSGenTotal  = stPower.SGen.PhaseA;
            stPower.fPGenTotal  = stPower.PGen.PhaseA;

            g_AdcFlag.bit.OnceCycleByGenDone = FALSE;
        }
    }
}

/******************************************************************************
Function Name: Adc_RmsOrAverCalc
--------------------
Function Descriptions: 5ms Task
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
static void Adc_AverCalc(void)
{
    float32 fAdcCountDiv;

    // 计算直流量平均值
    if(TRUE == g_AdcFlag.bit.DcDcOnceCycleDone)
    {
        if(0 != stValue.uiAveAccCntBack)
        {
            fAdcCountDiv = (float32)1.0 / stValue.uiAveAccCntBack;

            stValue.fAveScale.VBat = stValue.lSum.VBat * fAdcCountDiv;
            // stValue.fAveScale.VBus  = stValue.lSum.VBus * fAdcCountDiv;
            stValue.fAveScale.VPBus = stValue.lSum.VPBus * fAdcCountDiv;
            stValue.fAveScale.VBus = stValue.fAveScale.VPBus;
            // stValue.fAveScale.VNBus = stValue.lSum.VNBus * fAdcCountDiv;
            stValue.fAveScale.IDcDc = stValue.lSum.IDcDc * fAdcCountDiv;
            stValue.fAveScale.ILlc  = stValue.lSum.ILlc * fAdcCountDiv;

            stPower.fPBatScale = stValue.fAveScale.VBat * stValue.fAveScale.IDcDc;

            g_AdcFlag.bit.DcDcOnceCycleDone = FALSE;
            g_AdcFlag.bit.DcOneCycleDone = 1;
        }
    }

    // 计算交流的直流分量平均值
    if(TRUE == g_AdcFlag.bit.DcComponentOnceCycleDone)
    {
        if(0 != stValue.uiDcComponentAccCntBack)
        {
            fAdcCountDiv = (float32)1.0 / stValue.uiDcComponentAccCntBack;

            stValue.fAveScale.VInvDcR = stValue.lSum.VInvDcR * fAdcCountDiv;
            // stValue.fAveScale.VInvDcS = stValue.lSum.VInvDcS * fAdcCountDiv;
            stValue.fAveScale.IInvDcR = stValue.lSum.IInvDcR * fAdcCountDiv;
            // stValue.fAveScale.IInvDcS = stValue.lSum.IInvDcS * fAdcCountDiv;
            stValue.fAveScale.IGfci = stValue.lSum.IGfci * fAdcCountDiv;
            stValue.fAveScale.VNE = stValue.lSum.VNE * fAdcCountDiv;
        }
        g_AdcFlag.bit.DcComponentOnceCycleDone = FALSE;
    }
}

/******************************************************************************
Function Name: Adc_SamplePeriodPointCalc
--------------------
Function Descriptions: 20mS Task
Parameter Name list:采样周期点数计算，根据不同的频率得到不同的周期点数
ReturnType: 
Refer doctuments:
******************************************************************************/
static void Adc_SamplePeriodPointCalc(void)
{
    // Adc
    Uint16 uiSamplePointTemp;
    //uEepromCfg2.EepromStructCfg2.wEEOutputFreq = 50;

    //-------------------------------------------------------------
    // 额定频率判定
    //-------------------------------------------------------------
    if(0 == g_SystemInfo.SysFlag.bit.Rated60Hz)
    {
        stValue.ui20msPeriodSamplePoint = cSamplePoint50Hz;
    }
    else
    {
        stValue.ui20msPeriodSamplePoint = cSamplePoint60Hz;
    }
    //-------------------------------------------------------------
    // 过零点靠锁相，不是靠Ecap的，只不过是在Ecap那里得出频率而已
    //-------------------------------------------------------------
    //Grid
    if(0 != g_StrEcap.FreqFilt.Grid)
    {
        uiSamplePointTemp = (Uint16)(SampleFreq / g_StrEcap.FreqFilt.Grid + 0.5);
        // UpDownLimit(uiSamplePointTemp, cSamplePointUp40Hz, cSamplePointDown70Hz);
        UpDownLimit(uiSamplePointTemp, cSamplePointUp35Hz, cSamplePointDown70Hz);
        stValue.uiGridPeriodSamplePoint = uiSamplePointTemp >> 2;
    }
    //Gen
    if(0 != g_StrEcap.FreqFilt.Gen)
    {
        uiSamplePointTemp = (Uint16)(SampleFreq / g_StrEcap.FreqFilt.Gen + 0.5);
        // UpDownLimit(stValue.uiGenPeriodSamplePoint, cSamplePointUp40Hz, cSamplePointDown70Hz);
        UpDownLimit(stValue.uiGenPeriodSamplePoint, cSamplePointUp35Hz, cSamplePointDown70Hz);
        stValue.uiGenPeriodSamplePoint = uiSamplePointTemp >> 2;
    }
    //Inv
    if(0 != g_StrEcap.FreqFilt.Inv)
    {
        uiSamplePointTemp  = (Uint16)(SampleFreq / g_StrEcap.FreqFilt.Inv + 0.5);
        // UpDownLimit(stValue.uiInvPeriodSamplePoint, cSamplePointUp40Hz, cSamplePointDown70Hz);
        UpDownLimit(stValue.uiInvPeriodSamplePoint, cSamplePointUp35Hz, cSamplePointDown70Hz);
        stValue.uiInvPeriodSamplePoint = uiSamplePointTemp >> 2;
    }
    stValue.uiOutPeriodSamplePoint = stValue.uiInvPeriodSamplePoint;  // 20231115 四分频计算
}
	
/******************************************************************************
Function Name: Adc_RmsRealUpdate
--------------------
Function Descriptions: 5mS Task
Parameter Name list:更新实际交流有效值
ReturnType:
Refer doctuments:
******************************************************************************/
static void Adc_RmsRealUpdate(void)
{
    // 输出电压 输出电流
    stValue.fRmsReal.VOutA = stValue.fRmsScale.VOutA * g_GridManager.Rated.f32VOut;
    // stValue.fRmsReal.VOutB = stValue.fRmsScale.VOutB * g_GridManager.Rated.f32VOut;
    stValue.fRmsReal.IOutA = stValue.fRmsScale.IOutA * g_GridManager.Rated.f32IOut;
    // stValue.fRmsReal.IOutB = stValue.fRmsScale.IOutB * g_GridManager.Rated.f32IOut;
//    stValue.fRmsReal.VOutAB = stValue.fRmsScale.VOutAB * g_GridManager.Rated.f32VOut;

    // 电网电压 电网电流
    stValue.fRmsReal.VGridA = stValue.fRmsScale.VGridA * g_GridManager.Rated.f32VOut;
    // stValue.fRmsReal.VGridB = stValue.fRmsScale.VGridB * g_GridManager.Rated.f32VOut;
    stValue.fRmsReal.IGridA = stValue.fRmsScale.IGridA * g_GridManager.Rated.f32IOut;
    // stValue.fRmsReal.IGridB = stValue.fRmsScale.IGridB * g_GridManager.Rated.f32IOut;
//    stValue.fRmsReal.VLineAB = stValue.fRmsScale.VLineAB * g_GridManager.Rated.f32VOut;

    // 逆变电压 逆变电流
    stValue.fRmsReal.VInvA = stValue.fRmsScale.VInvA * g_GridManager.Rated.f32VOut;
    // stValue.fRmsReal.VInvB = stValue.fRmsScale.VInvB * g_GridManager.Rated.f32VOut;
    stValue.fRmsReal.IInvA = stValue.fRmsScale.IInvA * g_GridManager.Rated.f32IOut;
    // stValue.fRmsReal.IInvB = stValue.fRmsScale.IInvB * g_GridManager.Rated.f32IOut;
//    stValue.fRmsReal.VInvAB = stValue.fRmsScale.VInvAB * g_GridManager.Rated.f32VOut;

    // Gen电压 Gen电流
    stValue.fRmsReal.VGenA = stValue.fRmsScale.VGenA * g_GridManager.Rated.f32VOut;
    // stValue.fRmsReal.VGenB = stValue.fRmsScale.VGenB * g_GridManager.Rated.f32VOut;
    stValue.fRmsReal.IGenA = stValue.fRmsScale.IGenA * g_GridManager.Rated.f32IOut;
    // stValue.fRmsReal.IGenB = stValue.fRmsScale.IGenB * g_GridManager.Rated.f32IOut;
//    stValue.fRmsReal.VGenAB = stValue.fRmsScale.VGenAB * g_GridManager.Rated.f32VOut;
    stValue.fRmsReal.VGenDCA = stValue.fRmsScale.VGenDCA * g_GridManager.Rated.f32VOut;

    //CT电流
    stValue.fRmsReal.CurrCtA = stValue.fRmsScale.CurrCtA * g_GridManager.Rated.f32IOut;
    // stValue.fRmsReal.CurrCtB = stValue.fRmsScale.CurrCtB * g_GridManager.Rated.f32IOut;

    //GFCI
    stValue.fRmsReal.IGfci = stValue.fRmsScale.IGfci;  // unit mA
    //V-N to gnd
    stValue.fRmsReal.VNE   = stValue.fRmsScale.VNE * g_GridManager.Rated.f32VOut;  // unit mA
    // Q5格式
//	if(eSingle == g_ComInfo.MachinePhase)
//	{
//		stValue.uiRmsScale.VGridA = (stValue.fRmsScale.VLineAB * 0.5) * 10000;
//		stValue.uiRmsScale.VGridB = stValue.uiRmsScale.VGridA;
//	}
//	else
    {
        stValue.uiRmsScale.VGridA = (stValue.fRmsScale.VGridA) * 10000;
        // stValue.uiRmsScale.VGridB = (stValue.fRmsScale.VGridB) * 10000;
    }

    // 在控制环路里功率给定/逆变电压得到逆变电流给定  但环路里都是定标的，需要折算一下
    // Pref * (PRated / VRms / Irate)
    // = VRated / VRms = 1 / VRmsScale
    // 所以要计算出定标值的倒数，送到环路里参与控制
    // 限制在0.6到1.2之间
    // 加了发电机之后把电网电压改为逆变电压
    if(stValue.fRmsScale.VInvA <= 0.6)
    {
        strRmsInverse.fphaseA = 1.0 / 0.6;
    }
    else if(stValue.fRmsScale.VInvA >= 1.2)
    {
        strRmsInverse.fphaseA = 1.0 / 1.2;
    }
    else
    {
        strRmsInverse.fphaseA = 1.0 / stValue.fRmsScale.VInvA;
    }

    // if(stValue.fRmsScale.VInvB <= 0.6)
    // {
    //     strRmsInverse.fphaseB = 1.0 / 0.6;
    // }
    // else if(stValue.fRmsScale.VInvB >= 1.2)
    // {
    //     strRmsInverse.fphaseB = 1.0 / 1.2;
    // }
    // else
    // {
    //     strRmsInverse.fphaseB = 1.0 / stValue.fRmsScale.VInvB;
    // }

    //------------------------
    // SmartLoad
    //------------------------
    if(eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
    {
        stValue.fRmsReal.VSmLoadA = stValue.fRmsReal.VGenA;
        stValue.fRmsReal.ISmLoadA = stValue.fRmsReal.IGenA;
        stPower.PSmartLoad.PhaseA = stPower.PGen.PhaseA;
        stPower.QSmartLoad.PhaseA = stPower.QGen.PhaseA;
        stPower.SSmartLoad.PhaseA = stPower.SGen.PhaseA;

        stPower.fPSmartLoad_Conver = (stPower.PSmartLoad.PhaseA * stPower.fVOutTransferRatio);
        stPower.fSSmartLoad_Conver = (stPower.SSmartLoad.PhaseA * stPower.fVOutTransferRatio);
    }
    else
    {
        stValue.fRmsReal.VSmLoadA = 0;
        stValue.fRmsReal.ISmLoadA = 0;
        stPower.PSmartLoad.PhaseA = 0;
        stPower.PSmartLoad.PhaseA = 0;
        stPower.QSmartLoad.PhaseA = 0;
        stPower.SSmartLoad.PhaseA = 0;
    }
}

/******************************************************************************
Function Name: Adc_AveRealUpdate
--------------------
Function Descriptions: 5mS Task
Parameter Name list:更新实际直流平均值
ReturnType:
Refer doctuments:
******************************************************************************/
static void Adc_AveRealUpdate(void) // 实际平均值更新
{
    stValue.fAveReal.VBat  = mVBatRealCalc(stValue.fAveScale.VBat);

    stValue.fAveReal.VPBus = mVBusRealCalc(stValue.fAveScale.VPBus);
    // stValue.fAveReal.VNBus    = mVBusRealCalc(stValue.fAveScale.VNBus);
    stValue.fAveReal.VBus  = mVBusRealCalc(stValue.fAveScale.VBus);

    stValue.fAveReal.IDcDc = mIDcDcRealCalc(stValue.fAveScale.IDcDc); // I-Bat

    // stValue.fAveReal.ILlc  = mIDcDcRealCalc(stValue.fAveScale.ILlc) * cTransformerRatio;
    stValue.fAveReal.ILlc  = stValue.fAveReal.IDcDc / cTransformerRatio; // 对应高压侧电流

    stValue.fAveReal.IGfci = stValue.fAveScale.IGfci;

    // N与PE 之间电压 还未验证@todo Ivan 230816
//    stValue.fAveReal.VNE      = stValue.fAveScale.VNE * g_GridManager.Rated.f32VOut;
    // 电池电流  放电为正,充电为负 
    stValue.fBatChargeCurrAveReal = stValue.fAveReal.IDcDc;

    stValue.fAveReal.VInvDcR = (stValue.fAveScale.VInvDcR);   // mV
    // stValue.fAveReal.VInvDcS = (stValue.fAveScale.VInvDcS);

    stValue.fAveReal.IInvDcR = (stValue.fAveScale.IInvDcR);   // mA
    // stValue.fAveReal.IInvDcS = (stValue.fAveScale.IInvDcS);

    //电池功率
    stPower.fPBatReal = fReal_Power(stPower.fPBatScale);//对于逆变器内部来说放电为正,充电为负 
    // stPower.fPBatReal = stValue.fBatChargeCurrAveReal * stValue.fAveReal.VBat;

    // 逆变功率
    stPower.fPInvReal = fReal_Power(stPower.fPInvTotal);
    stPower.fQInvReal = fReal_Power(stPower.fQInvTotal); // TODO 无用
    stPower.fSInvReal = fReal_Power(stPower.fSInvTotal);

    // 负载功率
    stPower.fPOutReal = fReal_Power(stPower.fPOutTotal);
    stPower.fQOutReal = fReal_Power(stPower.fQOutTotal); // TODO 无用
    stPower.fSOutReal = fReal_Power(stPower.fSOutTotal);

    // 电网功率
    stPower.fPGridReal = fReal_Power(stPower.fPGridTotal);
    stPower.fQGridReal = fReal_Power(stPower.fQGridTotal); // TODO 无用
    stPower.fSGridReal = fReal_Power(stPower.fSGridTotal);

    // Gen功率
    stPower.fPGenReal = fReal_Power(stPower.fPGenTotal);
    stPower.fQGenReal = fReal_Power(stPower.fQGenTotal); // TODO 无用
    stPower.fSGenReal = fReal_Power(stPower.fSGenTotal);

    // SmartLoad功率
    stPower.fPGenReal = fReal_Power(stPower.fPGenTotal);
    stPower.fQGenReal = fReal_Power(stPower.fQGenTotal); // TODO 无用
    stPower.fSGenReal = fReal_Power(stPower.fSGenTotal);
}

/******************************************************************************
Function Name: Adc_PowerGenerationCalc
Function Descriptions: 20mS Task
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
static void Adc_PowerGenerationCalc(void)
{
    //------ Grid ------//
    // if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
    if(eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta)
    {
        if(stPower.fPGridTotal > 0)   // 大于0是取电
        {
            stEnergyCal.Grid.fTotalCharge += stPower.fPGridTotal * cPowerRated * 0.01 / 50.0 / 3600.0; // 0.1kwh
        }
        else
        {
            stEnergyCal.Grid.fTotalDisCharge += (-stPower.fPGridTotal) * cPowerRated * 0.01 / 50.0 / 3600.0;  // 0.1kwh
        }
    }
    stEnergyCal.Grid.iTotalChargeH    = (int16)(((int32)(stEnergyCal.Grid.fTotalCharge   )) >> 16);
    stEnergyCal.Grid.iTotalChargeL    = (int16)(((int32)(stEnergyCal.Grid.fTotalCharge   )) & 0xFFFF);
    stEnergyCal.Grid.iTotalDisChargeH = (int16)(((int32)(stEnergyCal.Grid.fTotalDisCharge)) >> 16);
    stEnergyCal.Grid.iTotalDisChargeL = (int16)(((int32)(stEnergyCal.Grid.fTotalDisCharge)) & 0xFFFF);

    //------ Gen端口作为油机输入 只有充电 ------//
    // if(eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
    if((eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet) && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta))
    {
        if(stPower.fPGenTotal < 0)  // 大于0是馈电
        {
            stEnergyCal.Gen.fTotalCharge += (-stPower.fPGenTotal) * cPowerRated * 0.01 / 50.0 / 3600.0; // 0.1kwh
        }
    }
    stEnergyCal.Gen.iTotalChargeH = (int16)(((int32)(stEnergyCal.Gen.fTotalCharge   )) >> 16);
    stEnergyCal.Gen.iTotalChargeL = (int16)(((int32)(stEnergyCal.Gen.fTotalCharge   )) & 0xFFFF);

    //------ Gen端口作智能负载输出 只有放电 ------//
    if(eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
    {
        if(stPower.fPGenTotal > 0)  // 大于0是馈电
        {
            stEnergyCal.Gen.fTotalDisCharge += stPower.fPGenTotal * cPowerRated * 0.01 / 50.0 / 3600.0; // 0.1kwh
        }
        // if(stPower.PSmartLoad.PhaseA > 0)  // 大于0是馈电
        // {
        //     stEnergyCal.Gen.fTotalDisCharge += stPower.PSmartLoad.PhaseA * cPowerRated * 0.01 / 50.0 / 3600.0; // 0.1kwh
        // }
    }
    stEnergyCal.Gen.iTotalDisChargeH = (int16)(((int32)(stEnergyCal.Gen.fTotalDisCharge )) >> 16);
    stEnergyCal.Gen.iTotalDisChargeL = (int16)(((int32)(stEnergyCal.Gen.fTotalDisCharge )) & 0xFFFF);

    //------ BAT ------//
	if(eDcDcRunState_Boost == g_DcDcVar.DcDcFlag.bit.bDcDcRunSts)
	{
		if(stPower.fPBatReal < 0)  // 充电是负
		{
			stEnergyCal.Bat.fTotalCharge += (-stPower.fPBatReal) * 0.01 / 50.0 / 3600.0; // 0.1kwh
		}
		else
		{
			stEnergyCal.Bat.fTotalDisCharge += stPower.fPBatReal * 0.01 / 50.0 / 3600.0; // 0.1kwh
		}
	}
	stEnergyCal.Bat.iTotalChargeH    = (int16)(((int32)(stEnergyCal.Bat.fTotalCharge   )) >> 16);
	stEnergyCal.Bat.iTotalChargeL    = (int16)(((int32)(stEnergyCal.Bat.fTotalCharge   )) & 0xFFFF);
	stEnergyCal.Bat.iTotalDisChargeH = (int16)(((int32)(stEnergyCal.Bat.fTotalDisCharge)) >> 16);
	stEnergyCal.Bat.iTotalDisChargeL = (int16)(((int32)(stEnergyCal.Bat.fTotalDisCharge)) & 0xFFFF);

    //------ PV1 ------//
    if(strSlvState.ubState1.bit.Pv1Work)
    {
        if(strSlvAnalog.fPv1Power > 0)  // 放电是正
        {
            stEnergyCal.Pv1.fTotalDisCharge += strSlvAnalog.fPv1Power * 0.01 / 50.0 / 3600.0; // 0.1kwh
        }
    }
    stEnergyCal.Pv1.iTotalDisChargeH = (int16)(((int32)(stEnergyCal.Pv1.fTotalDisCharge)) >> 16);
    stEnergyCal.Pv1.iTotalDisChargeL = (int16)(((int32)(stEnergyCal.Pv1.fTotalDisCharge)) & 0xFFFF);

    //------ PV2 ------//
    if(strSlvState.ubState1.bit.Pv2Work)
    {
        if(strSlvAnalog.fPv2Power > 0)  // 充电是正
        {
            stEnergyCal.Pv2.fTotalDisCharge += strSlvAnalog.fPv2Power * 0.01 / 50.0 / 3600.0; // 0.1kwh
        }
    }
    stEnergyCal.Pv2.iTotalDisChargeH = (int16)(((int32)(stEnergyCal.Pv2.fTotalDisCharge)) >> 16);
    stEnergyCal.Pv2.iTotalDisChargeL = (int16)(((int32)(stEnergyCal.Pv2.fTotalDisCharge)) & 0xFFFF);

    //------ Load ------//
    if(stPower.fPOutTotal > 0)  // 放电是正
    {
        stEnergyCal.Load.fTotalDisCharge += stPower.fPOutTotal * cPowerRated * 0.01 / 50.0 / 3600.0; // 0.1kwh
    }
    stEnergyCal.Load.iTotalDisChargeH = (int16)(((int32)(stEnergyCal.Load.fTotalDisCharge)) >> 16);
    stEnergyCal.Load.iTotalDisChargeL = (int16)(((int32)(stEnergyCal.Load.fTotalDisCharge)) & 0xFFFF);

    //------ House Load ------//
    // 逆变功率-负载功率等于电网功率  电网功率-Ct功率等于家庭负载功率
    // 先算出家庭负载，可能是逆变来带，也可能是电网来带(P家庭负载=Pinv-Pct-Pload)
    if(ARPToCTMode == uiSciSetDataBag[eSetWorkMode])
    {
        // g_SystemInfo.fHouseLoadPower = stPower.fPInvTotal - stPower.fPOutTotal - strSlvAnalog.fGridCtPowerAll;
        // 直接用电网馈电功率-Ct功率 就可以不用考虑智能负载的情况 @todo Ivan 240718
        g_SystemInfo.fHouseLoadPower = -stPower.fPGridTotal - stPower.fGridCtPowerAll;
    }
    else
    {
        g_SystemInfo.fHouseLoadPower = 0;
    }

    if(g_SystemInfo.fHouseLoadPower > 0)  // 放电是正
    {
        stEnergyCal.HouseLoad.fTotalDisCharge += g_SystemInfo.fHouseLoadPower * cPowerRated * 0.01 / 50.0 / 3600.0; // 0.1kwh
    }

    stEnergyCal.HouseLoad.iTotalDisChargeH = (int16)(((int32)(stEnergyCal.HouseLoad.fTotalDisCharge)) >> 16);
    stEnergyCal.HouseLoad.iTotalDisChargeL = (int16)(((int32)(stEnergyCal.HouseLoad.fTotalDisCharge)) & 0xFFFF);

    //------ Mirco Inv ------//
    if(   (eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)  //
       && (FALSE == uiFrameParallelEnable)                          // 油机模式选择AC CUP 只允许单机
       && (   (eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)
           || (eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts) )
       && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta)   // 微逆继电器已经闭合
       )// 等机器运行起来后，再判断
    {
        if(stPower.fPGenTotal < 0)  // 大于0是馈电
        {
            // stEnergyCal.Gen.fTotalDisCharge += (-stPower.fPGenTotal) * cPowerRated * 0.01 / 50.0 / 3600.0; // 0.1kwh
            stEnergyCal.Gen.fTotalDisCharge += (-stPower.fPGenTotal) * cPowerRated * 0.01 / 50.0 / 3600.0; // 0.1kwh
        }
    }
    stEnergyCal.MircoInv.iTotalDisChargeH = (int16)(((int32)(stEnergyCal.MircoInv.fTotalDisCharge)) >> 16);
    stEnergyCal.MircoInv.iTotalDisChargeL = (int16)(((int32)(stEnergyCal.MircoInv.fTotalDisCharge)) & 0xFFFF);
}

/******************************************************************************
Function Name: Adc_VOutTransferRatioCal
Function Descriptions: 20mS Task
Parameter Name list: 离网模式根据输出电压折算负载功率
ReturnType:
Refer documents:
******************************************************************************/
void Adc_VOutTransferRatioCal(void)
{
    static Uint16  s_uwInvVoltAvgCnt = 0;
    static float32 fInvVoltAvg = 0;
    float32        fOPVoltRatio;

    if(eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
    {
        fInvVoltAvg += stValue.fRmsReal.VInvA;
        if(++s_uwInvVoltAvgCnt >= 2)
        {
            fInvVoltAvg = fInvVoltAvg / s_uwInvVoltAvgCnt;
            Dnlimit(fInvVoltAvg, 50.0f);

            fOPVoltRatio = (g_GridManager.Rated.f32VOut * g_GridManager.Rated.f32VOut) / (fInvVoltAvg * fInvVoltAvg);
            UpDownLimit(fOPVoltRatio, 2.5f, 1.0f);
            stPower.fVOutTransferRatio = (fOPVoltRatio + stPower.fVOutTransferRatio) * 0.5f;

            fInvVoltAvg = 0;
            s_uwInvVoltAvgCnt = 0;
        }
    }
    else
    {
        stPower.fVOutTransferRatio = 1.0f;
        fInvVoltAvg = 0;
        s_uwInvVoltAvgCnt = 0;
    }
}

/******************************************************************************
Function Name: Adc_VoltFloDeal
Function Descriptions: 20mS Task
Parameter Name list: 取电网电压有效值3个周期的滑窗平均值
ReturnType:
Refer documents:
******************************************************************************/
void Adc_VoltFloDeal(void)
{
    static Uint16  uiFloCnt = 0;
    static float32 fGridFloSave[4] = {0}, fGenFloSave[4] = {0};
    static float32 fGridFloSum = 0, fGenFloSum = 0;

    if(++ uiFloCnt >= 3)
    {
        uiFloCnt = 0;
    }
    //----------- Grid ------------//
    fGridFloSum -= fGridFloSave[uiFloCnt];
    fGridFloSave[uiFloCnt] = stValue.fRmsScale.VGridA;
    fGridFloSum += fGridFloSave[uiFloCnt];
    g_fGridVoltFilt = fGridFloSum * 0.3333f; // 1/3

    //----------- Gen ------------//
    fGenFloSum -= fGenFloSave[uiFloCnt];
    fGenFloSave[uiFloCnt] = stValue.fRmsScale.VGenA;
    fGenFloSum += fGenFloSave[uiFloCnt];
    g_fGenVoltFilt = fGenFloSum * 0.3333f; // 1/3
}

#endif // ADC_C
//===========================================================================
// End of file.
//===========================================================================
