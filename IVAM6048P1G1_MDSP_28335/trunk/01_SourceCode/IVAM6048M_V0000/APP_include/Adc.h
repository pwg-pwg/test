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

#ifndef ADC_H                  
#define ADC_H

//-----------------------------------------------------------------------------
// Include


//-----------------------------------------------------------------------------
// Conditional Definitions
#ifdef ADC_C
	#define ADC_PUBLIC	
	#define ADC_CONST
#else
	#define ADC_PUBLIC	extern
	#define ADC_CONST 	const
#endif	

#define HardwareVersion  2 // 第一版（未修改逆变电流采样和电池电流采样系数，20250602）
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
// 软件采样系数k=Vref/4096/k(硬件)/Rate
// 软件直流分量采样系数k=Vref/4096/k(硬件)*1000
// 没有Rate值，单位是mV mA

// AD转换系数
#define cKADConversion         (float)(0.000732422)     // 3.0V / 4096 

// 硬件采样系数
#define cBatVoltHwGain         (float)(0.02)
#define cBusVoltHwGain         (float)(0.0043)

//为了单相机采样需要更改采样变比  新版 除了V000版本
// #define cInvVoltHwGain         (float)(0.003390)
// #define cOutVoltHwGain         (float)(0.003390)
// #define cGridVoltHwGain        (float)(0.003390)
// #define cGenVoltHwGain         (float)(0.003390)

// 旧版V000
#define cInvVoltHwGainV000     (float)(0.0033)//(float)(0.006480558)
#define cOutVoltHwGainV000     (float)(0.0033)//(float)(0.006480558)
#define cGridVoltHwGainV000    (float)(0.0033)//(float)(0.006480558)
#define cGenVoltHwGainV000     (float)(0.0033)//(float)(0.006480558)

#if(HardwareVersion == 1)

#define cInvCurrHwGain         (float)(0.0125)//(float)(0.0188)
#define cOutCurrHwGain         (float)(0.0125)//(float)(0.011333333)
#define cGridCurrHwGain        (float)(0.0125)//(float)(0.011333333)  // 这个没有直接采样
#define cGenCurrHwGain         (float)(0.0125)//(float)(0.011333333) 
#define cCTCurrHwGain          (float)(0.0109)//(float)(0.009293333) // 默认的变比
#define cCTRatioRate           (float)(3000)  // 3000:1

#define cDcDcCurrHwGain        (float)(0.00459)
#define cLLCCurrHwGain         (float)(0.00459)

#define cInvDCVoltHwGain       (float)(0.0661)
#define cInvDCCurrHwGain       (float)(0.3758)

#define cNEVoltHwGainV000      (float)(0.0033)
#define cGfciHwGain            (float)(1.2)

#else

#define cInvCurrHwGain         (float)(0.0125)//(float)(0.0188)
#define cOutCurrHwGain         (float)(0.0125)//(float)(0.011333333)
#define cGridCurrHwGain        (float)(0.0125)//(float)(0.011333333)  // 这个没有直接采样
#define cGenCurrHwGain         (float)(0.0125)//(float)(0.011333333)
#define cCTCurrHwGain          (float)(0.0109)//(float)(0.009293333) // 默认的变比
#define cCTRatioRate           (float)(3000)  // 3000:1

#define cDcDcCurrHwGain        (float)(0.0042)//(float)(0.00459)
#define cLLCCurrHwGain         (float)(0.0042)//(float)(0.00459)

#define cInvDCVoltHwGain       (float)(0.1321)
#define cInvDCCurrHwGain       (float)(0.25)

#define cNEVoltHwGainV000      (float)(0.0033)
#define cGfciHwGain            (float)(1.2)

#endif

// 直流
#define mVBusRealCalc(x)        ((float)x * cVBusRated)
#define mVBatRealCalc(x)        ((float)x * cVBatRated)
#define mVMidBusRealCalc(x)     ((float)x * cVBusRated)
#define mIDcDcRealCalc(x)       ((float)x * cIBusRated)
//#define mIBusBalRealCalc(x)     ((float)x * cIBusRated)
//#define mILlcRealCalc(x)        ((float)x * cILlcRated)

#define mVNERealCalc(x)         ((float)x * cVNERated)

// 交流
#define mVInvRealCalc(x)        ((float)x * cVInvRated)
#define mIInvRealCalc(x)        ((float)x * cIInvRated)
#define mVOutRealCalc(x)        ((float)x * cVInvRated)
//#define mIOutRealCalc(x)        ((float)x * cIInvRated)
#define mVGridRealCalc(x)       ((float)x * cVInvRated)
//#define mIGridRealCalc(x)       ((float)x * cIInvRated)

// 真实值转定标值
#define Set_BusVolt(BusVolt)	((float)(BusVolt) * cVBusRatedScaler) //0.025 = 1/400
#define Set_BatVolt(BatVolt)    ((float)(BatVolt) * cVBatRatedScaler) //0.02 = 1/50
//#define Set_BusCurr(BusCurr)    ((float)BusCurr * cIBusRatedScaler) //0.04 = 1/25
#define Set_BatCurr(BatCurr)    ((float)(BatCurr) * cIBatRatedScaler) //0.00833 = 1/120
#define Set_Power(Power)  		((float)(Power) * cKPowerRated)    // 1/6000

// 定标值转真实值
#define fReal_BusVolt(BusVolt)	((float)(BusVolt) * cVBusRated)	// 400
//#define fReal_BusCurr(BusCurr)  ((float)BusCurr * cIBusRated)   // 25
#define fReal_BatCurr(BatCurr)  ((float)(BatCurr) * cIBatRated)   // 120
#define fReal_Power(Power)  	((float)(Power) * cPowerRated)    // 6000

//根据电池额定功率计算最大电池电流
#define fReal_BatCurrLimit(BatVolt)  	((float)cPowerRated / BatVolt)

#define SampleFreq               19200               //采样频率

// 计算频率平均值的点数
#define cCalFreqPoint            384
#define cSamplePoint50Hz         384  // SampleFreq/50Hz 19200/50
#define cSamplePoint60Hz         320  // SampleFreq/60Hz 19200/60
#define cSamplePointUp40Hz       480  // SampleFreq/Hz(min) 19200/40
#define cSamplePointDown70Hz     274  // SampleFreq/Hz(max) 19200/70
#define cSamplePointUp35Hz       548  // SampleFreq/Hz(min) 19200/35

//#define   cInvVolt400V            (int16)((((int32)40000 << 10) /cInvVoltRatio10 + 5) /10)

//#define mBusVolt(x)             (int16)((((int32)x * 100 << 10) /cBusVoltRatio10 + 5) /10)
//#define   cBusVolt10V             68//(int16)((((int32)1000 << 10) /cBusVoltRatio10 + 5) /10)
//#define   cBusVolt50V             340//(int16)((((int32)5000 << 10) /cBusVoltRatio10 + 5) /10)
//#define   cBusVolt280V            1901//(int16)((((int32)28000 << 10) /cBusVoltRatio10 + 5) /10)
//#define   cBusVolt400V            2716//(int16)((((int32)40000 << 10) /cBusVoltRatio10 + 5) /10)
//#define   cBusVolt430V            2920//(int16)((((int32)43000 << 10) /cBusVoltRatio10 + 5) /10)
//#define   cBusVolt450V            3056//(int16)((((int32)45000 << 10) /cBusVoltRatio10 + 5) /10)
//#define   cBusVolt480V            3259//(int16)((((int32)48000 << 10) /cBusVoltRatio10 + 5) /10)
//#define   cBusVolt490V            3327//(int16)((((int32)49000 << 10) /cBusVoltRatio10 + 5) /10)
//#define   cBusVolt500V            3395//(int16)((((int32)50000 << 10) /cBusVoltRatio10 + 5) /10)
//#define   cBusVolt520V            3531//(int16)((((int32)52000 << 10) /cBusVoltRatio10 + 5) /10)


//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
typedef union
{
    Uint16      all;
    struct
    {
        // byte 0
        Uint16  AdOffSetCaliStart         :1;       // B0
        Uint16  AdOffSetCaliEnd           :1;       // B1
        Uint16  OnceCycleByGridDone       :1;       // B2  电网类采样计算
        Uint16  OnceCycleByInvDone        :1;       // B3  逆变类采样计算
        Uint16  OnceCycleByGenDone        :1;       // B4  油机类采样计算
        Uint16  OnceCycleByOutDone        :1;       // B5  输出类采样计算
        Uint16  DcDcOnceCycleDone         :1;       // B6  直流类采样计算
        Uint16  DcComponentOnceCycleDone  :1;       // B7  直流分量类计算

        // byte 1
        Uint16  GridFreqCalCycleDone      :1;       // B8
        Uint16  InvFreqCalCycleDone       :1;       // B9
        Uint16  GenFreqCalCycleDone       :1;       // B10
        Uint16  InvOneCycleDone           :1;       // B11 逆变一周期标志
        Uint16  DcOneCycleDone            :1;       // B12
        Uint16                            :1;       // B13
        Uint16                            :1;       // B14
        Uint16                            :1;       // B15
    }bit;
}ubAdcFlag;

ADC_PUBLIC ubAdcFlag g_AdcFlag;

typedef struct
{
    float32 PhaseA;
    // float32 PhaseB;
}f32ThreePhaseStr;

typedef struct
{
    int16 VInvA;
    int16 IInvA;

    int16 VOutA;
    int16 IOutA;

    int16 VGridA;
    int16 IGridA; // 流入电网为正--无直接采样，需要转换

    int16 VGenA;
    int16 IGenA;

    int16 CurrCtA;

    int16 VBat;
    int16 VBus;
    int16 VPBus;  // Bus电压，接逆变电路
    // int16 VNBus;

    int16 IDcDc;  // 电池电流   低压侧 -- I-BAT
    int16 ILlc;   // 电池小电流 高压侧

    int16 VInvDcR;
    int16 IInvDcR;

    int16 VNE;
    int16 IGfci;       //
}i16SampleStruct;

typedef struct
{
    float32 VInvA;
    float32 IInvA;  // 逆变方向为正

    float32 VOutA;
    float32 IOutA;

    float32 VGridA;
    float32 IGridA; // 流入电网为正--无直接采样，需要转换

    float32 VGenA;
    float32 IGenA;  // 发电机流出为正
    float32 VGenDCA;

    float32 CurrCtA;

    float32 VBat;
    float32 VBus;
    float32 VPBus;  // Bus电压，接逆变电路
    // float32 VNBus;
    
    float32 IDcDc;  // 电池电流   低压侧 -- I-BAT
    float32 ILlc;   // 电池小电流 高压侧

	float32 VInvDcR;
    float32 IInvDcR;
	
    float32 VNE;
    float32 IGfci;     //

    float32 VSmLoadA;
    float32 ISmLoadA;  // 智能负载流出为正
}f32SampleStruct;

typedef struct
{
    float32 fVInv;
    float32 fVOut;
    float32 fVGrid;
    float32 fVGen;
    float32 fVN2Pe;
    float32 fCTCurr;
}AdcHwGainStruct;

ADC_PUBLIC AdcHwGainStruct stHwGain;  // 硬件采样系数

typedef struct
{
    i16SampleStruct iSample; 	// 采样值
    f32SampleStruct fGain;   	// 软件采样系数
    f32SampleStruct fRealScale; // 定标后瞬时值
    f32SampleStruct fReal;   	// 真实瞬时值
}AdcStruct;

ADC_PUBLIC AdcStruct stADC;  // Adc里只包含有硬件采样的值

// 计算直流量
typedef struct
{
    float32 VInvDcR;
    float32 IInvDcR;

    float32 VBat;
    float32 VBus;
    float32 VPBus;
    // float32 VNBus;
    float32 VNE;

    float32 IDcDc;       // I-BAT, 充电是负 放电是正
    float32 IAvgDcDc;    // I Char 小电流

    float32 ILlc;
	float32 IGfci;
}f32AveDataStr;

// 计算交流量
typedef struct
{
    float32 VInvA;
    float32 IInvA;

    float32 VOutA;
    float32 IOutA;

    float32 VGridA;
    float32 IGridA; // 流入电网为正--无直接采样，需要转换

    float32 CurrCtA;

    // float32 VLineAB;
    // float32 VGenAB;
    // float32 VOutAB;
    // float32 VInvAB;

    float32 VGenA;
    float32 IGenA;
    float32 VGenDCA;

    float32 VNE;
    float32 IGfci;

    float32 VSmLoadA;
    float32 ISmLoadA;
}f32RmsDataStr;

typedef struct 
{
    float32 InvA;

    float32 OutA;

    float32 GridA;

    float32 GenA;

    float32 GridCtA;

    // float32 SmLoadA;
}fPowerCaluStr;

typedef struct
{
    int16 VGridA;
    // int16 VGridB;
    // int16 VGridC;
}u16RmsDataStr;

typedef struct
{
    f32RmsDataStr  lAcc2;   // 交流量
    f32RmsDataStr  lSum2;
    //RmsDataStr uRms;
    f32RmsDataStr fRmsScale;		// 定标后有效值
    f32RmsDataStr fRmsReal;			// 真实有效值
    u16RmsDataStr uiRmsScale;       // 定标值*10000

    Uint16 uiGridRmsAccCnt;
    Uint16 uiGridRmsAccCntBack;
    Uint16 uiGridPeriodSamplePoint;

    Uint16 uiInvRmsAccCnt;
    Uint16 uiInvRmsAccCntBack;
    Uint16 uiInvPeriodSamplePoint;

    Uint16 uiOutRmsAccCnt;
    Uint16 uiOutRmsAccCntBack;
    Uint16 uiOutPeriodSamplePoint;

    Uint16 uiGenRmsAccCnt;
    Uint16 uiGenRmsAccCntBack;
    Uint16 uiGenPeriodSamplePoint;

    Uint16 uiDcComponentAccCnt;
    Uint16 uiDcComponentAccCntBack;

    Uint16 ui20msPeriodSamplePoint;

    f32AveDataStr lAcc;   // 直流量
    f32AveDataStr lSum;
    f32AveDataStr fAveScale;    // 平均值标幺值
    f32AveDataStr fAveReal;     // 平均值真实值

    float32 fBatChargeCurrAveReal;  // 充电为负

    Uint16 uiAveAccCnt;
    Uint16 uiAveAccCntBack;

    Uint32 CalOffsetCnt;

}RealValueStr;

ADC_PUBLIC RealValueStr stValue;

typedef struct
{
    f32ThreePhaseStr PInv;
    f32ThreePhaseStr QInv;
    f32ThreePhaseStr SInv;

    f32ThreePhaseStr POut;
    f32ThreePhaseStr QOut;
    f32ThreePhaseStr SOut;

    f32ThreePhaseStr PGrid;
    f32ThreePhaseStr QGrid;
    f32ThreePhaseStr SGrid;

    f32ThreePhaseStr PGen;
    f32ThreePhaseStr QGen;
    f32ThreePhaseStr SGen;

    f32ThreePhaseStr PHomeLoad;  // 家庭负载

    // f32ThreePhaseStr PSmartLoad; // 智能负载
    f32ThreePhaseStr PSmartLoad;
    f32ThreePhaseStr QSmartLoad;
    f32ThreePhaseStr SSmartLoad;

    f32ThreePhaseStr PGridCt;    // 馈网为正(硬件电流互感器方向定的)，所以显示的时候取负号
    float32 fGridCtPowerAll;     // 取电为负，馈电为正

    float32 fPInvTotal;    // 定标
    float32 fQInvTotal;
    float32 fSInvTotal;

    float32 fPOutTotal;
    float32 fQOutTotal;
    float32 fSOutTotal;

    float32 fPGridTotal;    // 取电为正，馈电为负
    float32 fQGridTotal;
    float32 fSGridTotal;

    float32 fPGenTotal;     // 取电为负，馈电为正
    float32 fQGenTotal;
    float32 fSGenTotal;

    // float32 fPSmartLoadTotal;
    // float32 fQSmartLoadTotal;
    // float32 fSSmartLoadTotal;

    fPowerCaluStr PAcc;
    fPowerCaluStr PSum;

    float32 fPBatReal;      // 电池功率实际值  充电是负
    float32 fPBatScale;     // 电池功率定标值

    float32 fPInvReal;     // 实际值
    float32 fQInvReal;
    float32 fSInvReal;

    float32 fPOutReal;
    float32 fQOutReal;
    float32 fSOutReal;

    float32 fPGridReal;  // 硬件采样馈电是负数
    float32 fQGridReal;
    float32 fSGridReal;

    float32 fPGenReal;   // 硬件采样馈电是正数
    float32 fQGenReal;
    float32 fSGenReal;

    float32 fPvPowerMaxScale;  // 单路Pv定标
    float32 fInvPowerMaxScale;  //单路Inv定标

    float32 fVOutTransferRatio;

    float32 fPInv_Conver;      // 真实功率根据输出电压折算
    float32 fSInv_Conver;      // 真实功率根据输出电压折算
    float32 fPLoad_Conver;     // 真实功率根据输出电压折算
    float32 fSLoad_Conver;     // 真实功率根据输出电压折算
    float32 fPSmartLoad_Conver;// 真实功率根据输出电压折算
    float32 fSSmartLoad_Conver;// 真实功率根据输出电压折算

}PowerValueStr;

ADC_PUBLIC PowerValueStr stPower;

typedef struct
{
    float32 fBasicWaveAcc;      //基波累加和值
    float32 fBasicWaveSum;      //基波累加和的备份
    float32 fBasicWave;         //基波
}BasicWaveDealStr;

typedef struct
{
    float32   fBasicWaveScale;
}BasicWavePowerDealStr;

typedef struct
{
    BasicWaveDealStr InvARealVolt;
    BasicWaveDealStr InvAImgVolt;
    // BasicWaveDealStr InvBRealVolt;
    // BasicWaveDealStr InvBImgVolt;
    // BasicWaveDealStr InvCRealVolt;
    // BasicWaveDealStr InvCImgVolt;

    BasicWaveDealStr InvARealCurr;
    BasicWaveDealStr InvAImgCurr;
    // BasicWaveDealStr InvBRealCurr;
    // BasicWaveDealStr InvBImgCurr;
    // BasicWaveDealStr InvCRealCurr;
    // BasicWaveDealStr InvCImgCurr;

    BasicWavePowerDealStr   InvPa;
    BasicWavePowerDealStr   InvQa;
    BasicWavePowerDealStr   InvSa;

    // BasicWavePowerDealStr   InvPb;
    // BasicWavePowerDealStr   InvQb;
    // BasicWavePowerDealStr   InvSb;

    // BasicWavePowerDealStr   InvPc;
    // BasicWavePowerDealStr   InvQc;
    // BasicWavePowerDealStr   InvSc;
}BasicPowerStr;
ADC_PUBLIC BasicPowerStr stBasicPower;

typedef struct
{
    int phaseA;
    // int phaseB;
    // int phaseC;
}AdcThreePhaseDataStruct;

typedef struct
{
    // int16 VGridA;
    // int16 IGridA; // 不直接采样，不作零漂计算

    int16 IInvA;

    int16 IOutA;

    int16 IGenA;

    int16 CurrCtA;    

    int16 IDcDc;
    int16 ILlc;

    int16 IinvDCCompA; 

	int16 VNE;
    int16 IGfci;
}AdcDCBiasDataStruct;

typedef struct
{
    // int32 VGridA;
    // int32 IGridA; // 不直接采样，不作零漂计算

    int32 IInvA;

    int32 IOutA;

    int32 IGenA;

    int32 CurrCtA;

    int32 IDcDc;
    int32 ILlc;

    int32 IinvDCCompA;

    int32 VNE;
    int32 IGfci;
}AdcDCBiasLongStruct;

// 频率计算
typedef struct
{
    float32 fFinalStepRadAcc;
    float32 fFinalStepRadSum;
    float32 fFinalStepRadAve;
}FreqCaluStr;

typedef struct
{
    FreqCaluStr Grid;
    FreqCaluStr Inv;
    FreqCaluStr Gen;
    Uint16      uiOmegaAccCnt;
}RealFreqValueStr;

ADC_PUBLIC RealFreqValueStr stFreqValue;

typedef enum
{
	eADC_EXTRA_MUX_BEGIN = -1,
	eADC_EXTRA_MUX0 = 0, 
	eADC_EXTRA_MUX1,
	eADC_EXTRA_MUX2,
	eADC_EXTRA_MUX3,
	eADC_EXTRA_MUX4,
	eADC_EXTRA_MUX5,
	eADC_EXTRA_MUX6,
	eADC_EXTRA_MUX7,
	eADC_EXTRA_MUX_END
}ADC_CD4051_STATUS_ENUM;

// 温度计算
typedef struct
{
    float32 LLCMax;
    float32 InvBoostMax;
    float32 LLC_TX_Max;
    float32 BatMax;
    float32 PvBoostMax;
    // float32 InvMax;
}TempStr;
ADC_PUBLIC TempStr stTempValue;

typedef struct
{
    float32 fTotalCharge;
    float32 fTotalDisCharge;
    // 以下用于串口显示
    int16   iTotalChargeH;
    int16   iTotalChargeL;
    int16   iTotalDisChargeH;
    int16   iTotalDisChargeL;
}EnergyDataStr;

typedef struct
{
    float32 fTotalDisCharge;
    // 以下用于串口显示
    int16   iTotalDisChargeH;
    int16   iTotalDisChargeL;
}DisEnergyDataStr;


typedef struct
{
    EnergyDataStr Bat;
    EnergyDataStr Gen;    // 放电当智能负载  充电当发电机
    EnergyDataStr Grid;
    EnergyDataStr Pv1;
    EnergyDataStr Pv2;
    DisEnergyDataStr Load;
    DisEnergyDataStr HouseLoad;
    DisEnergyDataStr MircoInv;
}EnergySaveStr;

ADC_PUBLIC EnergySaveStr stEnergyCal;


// 功率平衡后的折算功率
typedef struct
{
    //--- 折算功率 ---//
    float32 fPGrid_Conver;     // 平衡折算后市电功率： >= 0 取电    <0 馈电
    float32 fPGen_Conver;      // 平衡折算后油机功率： >= 0 取电    <0 馈电
    float32 fPBat_Conver;      // 平衡折算后电池功率： >= 0 充电    <0 放电
    float32 fPLoad_Conver;     //
    float32 fPSmtLoad_Conver;  //
    float32 fPPv1_Conver;      //
    float32 fPPv2_Conver;      //
    //--- 折算电流 ---//
    float32 fIGrid_Conver;     // 平衡折算后市电功率： >= 0 取电    <0 馈电
    float32 fIGen_Conver;      // 平衡折算后油机功率： >= 0 取电    <0 馈电
    float32 fIBat_Conver;      // 平衡折算后电池功率： >= 0 充电    <0 放电
    float32 fILoad_Conver;     //
    float32 fISmtLoad_Conver;  //
    float32 fIPv1_Conver;      //
    float32 fIPv2_Conver;      //
}PowerConverStr;

ADC_PUBLIC PowerConverStr stPowerConver;
//-----------------------------------------------------------------------------
// Public Variables
ADC_PUBLIC Uint16 VTest;
ADC_PUBLIC AdcDCBiasDataStruct ADC_Offset;

ADC_PUBLIC float32 fVGridARms_ScaleFilt;
ADC_PUBLIC float32 fVGridBRms_ScaleFilt;
ADC_PUBLIC float32 fVLineABRms_ScaleFilt;

ADC_PUBLIC float32 fVGenDCA_ScaleFilt;

//-----------------------------------------------------------------------------
// Public Function Prototypes
ADC_PUBLIC void Adc_ResultGetPrd(void);
ADC_PUBLIC void Adc_ResultGetZero(void);
ADC_PUBLIC void Adc_InvCalcRealTime(void);
ADC_PUBLIC void Adc_InvSampleAcc(void);
ADC_PUBLIC void Adc_InvSampleSlowCalc(void);  // 慢速数据采样处理
ADC_PUBLIC void Adc_InvSampleSlowAcc(void);  // 慢速数据采样处理

ADC_PUBLIC void Adc_DcDcCalcRealTime(void);
ADC_PUBLIC void Adc_DcDcSampleAcc(void);
ADC_PUBLIC void Adc_DeltaOmegaAcc(void);

ADC_PUBLIC void Adc_Initialize(void);
ADC_PUBLIC void Adc_Task_1ms(void);
ADC_PUBLIC void Adc_Task_5ms(void);
ADC_PUBLIC void Adc_Task_20ms(void);
ADC_PUBLIC void Adc_Task_100ms(void);
ADC_PUBLIC void Adc_SamplePeriodPointInit(void);
ADC_PUBLIC void Adc_AdjustRatioRenew(void);
// ADC_PUBLIC void AdcResultGetPrd(void);
// ADC_PUBLIC void AdcResultGetZero(void);


// -- get fuction --



//-----------------------------------------------------------------------------
#endif	// ADC_H
//===========================================================================
// End of file.
//===========================================================================
