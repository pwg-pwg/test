/******************************************************************************
* Copyright (c) 2014 EAST Corporation, All Rights Reserved
*
* Original Author:
* Last rev by:
* Last rev date:
* Last change list:
*
* Overview:
* Description:
* NOTE:
******************************************************************************************/
#ifndef Adc_H
#define Adc_H


//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------

#ifdef Adc_C
	#define Adc_PUBLIC
	#define Adc_CONST
#else
	#define Adc_PUBLIC	extern
	#define Adc_CONST 	const
#endif
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
//Adc采 样             输出接口宏定义

#define fAdc_ToScale(ID)            StrAdcArray[ID].fAdcToScale							//ADC的系数
#define fAdc_Ratio(ID)              StrAdcArray[ID].fAdcRatio							//采样系数值得到
#define fAdc_Rate(ID)               StrAdcArray[ID].fRate								//采样额定值得到
#define fAdc_justRatio(ID)          StrAdcArray[ID].fAdjustRatio						//采样调节系数得到
#define fAdc_Result(ID)             StrAdcArray[ID].fAdResult							//采样AD值得到
#define fAdc_RealSum(ID)            StrAdcArray[ID].fRealSum							//瞬时值累加
#define fAdc_Zero(ID)               StrAdcArray[ID].fAdcZero							//偏置值的到
#define fAdc_ZeroSum(ID)            StrAdcArray[ID].fAdZeroSum							//偏置值累加
#define fAdc_Sample(ID)             StrAdcArray[ID].fAdcSample							//采样计算结果值
#define fAdc_RealScale(ID)          StrAdcArray[ID].fRealScale  						//瞬时值
#define fAdc_RealSum(ID)            StrAdcArray[ID].fRealSum							//瞬时值累加
#define fAdc_RealSumBack(ID)        StrAdcArray[ID].fRealSumBack						//瞬时值备份
#define fAdc_AverRealSum(ID)        StrAdcArray[ID].fAverRealSum						//平均值累加  用于旁路电压平均值计算
#define fAdc_AverRealSumBack(ID)    StrAdcArray[ID].fAverRealSumBack					//平均值备份 用于旁路电压平均值计算

//输出宏定义
#define fOut_RealScale(ID)          1//(StrAdcArray[ID].fRealScale * StrAdcArray[ID].fRate)   	//实际瞬时值
#define fAdc_RmsScale(ID)           1//StrAdcArray[ID].fRmsScale   							    //有效值
#define fOut_RmsScale(ID)           1//(StrAdcArray[ID].fRmsScale  * StrAdcArray[ID].fRate)   	//实际有效值
#define fAdc_AverScale(ID)          1//StrAdcArray[ID].fAverScale								//平均值
#define fOut_AverScale(ID)          1//(StrAdcArray[ID].fAverScale * StrAdcArray[ID].fRate)   	//实际平均值

#define fAdc_RateDiv(ID)            (float)(1.0/StrAdcArray[ID].fRate)						//采样额定值得到

// AD转换系数
#define cKADConversion              (float)(0.000805664)     // 3.3V / 4096

// 硬件采样系数
#define cPvVoltHwGain               (float)(0.0043478)  //(float)(0.005958292)
#define cPvCurrHwGain               (float)(0.08016)	//(float)(0.075)
#define cPvCurrFiltHwGain           (float)(0.04)		//(float)(0.075)
#define cPvIsoVoltHwGain            (float)(0.00294)	//(float)(0.005788876)
#define cBusVoltHwGain              (float)(0.0043478)	//(float)(0.008973081)
#define cGridVoltHwGain             (float)(0.006480558)
#define cCtCurrHwGain               (float)(0.009316)
#define cGfciHwGain                 (float)(1.98)   // 硬件确定是1.98 1.5V偏置@Ivan 240506todo

// 直流
#define mVBusRealCalc(x)            ((float)x * cVBusRated)
#define mIPvRealCalc(x)             ((float)x * cIPvRated)
#define mVPvRealCalc(x)             ((float)x * cVPvRated)
#define mVPvIsoRealCalc(x)          ((float)x * cVPvIsoRated)

// 交流
#define mVInvRealCalc(x)            ((float)x * cVInvRated)
#define mIInvRealCalc(x)            ((float)x * cIInvRated)

// 真实值转定标值
#define Set_PvVolt(PvVolt)          ((float)PvVolt  * cVPvRatedScaler)  //0.0025 = 1/400
#define Set_PvCurr(PvCurr)          ((float)PvCurr  * cIPvRatedScaler)  //0.07692308 = 1/13
#define Set_BusVolt(BusVolt)        ((float)BusVolt * cVBusRatedScaler) //0.0025 = 1/400
#define Set_BatPower(BatPower)      ((float)BatPower * cBatPowerRatedScaler) //0.000125 = 1/8000
#define Set_PvPower(PvPower)        ((float)PvPower * cKPvPowerRated)   //0.000192 = 1/5200

// 定标值转真实值
#define fReal_PvVolt(PvVolt)        ((float)PvVolt  * cVPvRated)   // 400
#define fReal_PvCurr(PvCurr)        ((float)PvCurr  * cIPvRated)   // 13
#define fReal_BusVolt(BusVolt)      ((float)BusVolt * cVBusRated)  // 400
#define fReal_BatPower(BatPower)    ((float)BatPower * cPowerRated) //8000
#define fReal_PvPower(PvPower)      ((float)PvPower * cPvPowerMax) //5200

// 零偏计算
#define ADC_OFFSET_SAMPLE_2SQR_N    11 // 2048ms
#define ADC_OFFSET_SAMPLE_NUM       ((unsigned int)1 << ADC_OFFSET_SAMPLE_2SQR_N)

// Offset Limit 零漂上下限
#define InvVoltOffSetBase           (2048)
#define InvVoltOffSetUpFal          (103)  // 10%
#define InvVoltOffSetDnFal          (-103)

#define InvCurrOffSetBase           (2048)
#define InvCurrOffSetUpFal          (103)  // 5%
#define InvCurrOffSetDnFal          (-103)

#define PVCurrOffSetUpFal           (103) //Fault 500mA
#define PVCurrOffSetDnFal           (-103) //Fault 500mA

// 温度计算
#define ADC_TEMP_SAMPLE_POINT       300 //

// 47KR Ntc 系数表 分为3段
// (后面要再乘10^-5)
#define NTC_47K_No3_K3              (float)(-3.16166672e-4)
#define NTC_47K_No3_K2              (float)(2.20780628    )
#define NTC_47K_No3_K1              (float)(-8074.332     )
#define NTC_47K_No3_K0              (float)(18386834.38   )

#define NTC_47K_No2_K3              (float)(-9.74316844e-3)
#define NTC_47K_No2_K2              (float)(100.021683    )
#define NTC_47K_No2_K1              (float)(-346504.126   )
#define NTC_47K_No2_K0              (float)(408784361     )

#define NTC_47K_No1_K3              (float)(-3.45193476e-2)
#define NTC_47K_No1_K2              (float)(270.861965    )
#define NTC_47K_No1_K1              (float)(-531289.58    )
#define NTC_47K_No1_K0              (float)(-397242.064   )

// 10KR Ntc 系数表 分为2段

// (后面要再乘10^-5)
#define NTC_10K_No2_K3              (float)(-1.65262125e-3) //
#define NTC_10K_No2_K2              (float)(7.21472896     )
#define NTC_10K_No2_K1              (float)(-13317.935     )
#define NTC_10K_No2_K0              (float)(14866549.325   )

#define NTC_10K_No1_K3              (float)(-3.37001809e-4)
#define NTC_10K_No1_K2              (float)(2.33589747    )
#define NTC_10K_No1_K1              (float)(-7730.59      )
#define NTC_10K_No1_K0              (float)(13034153.298  )

// LLC 10k Ntc系数表
// (后面要再乘10^-5)
#define LLC_10K_No2_K3              (float)(-2.75706217e-3) //
#define LLC_10K_No2_K2              (float)(10.8028001     )
#define LLC_10K_No2_K1              (float)(-16902.457     )
#define LLC_10K_No2_K0              (float)(15955862.535   )

#define LLC_10K_No1_K3              (float)(-3.21832966e-4)
#define LLC_10K_No1_K2              (float)(2.25810002    )
#define LLC_10K_No1_K1              (float)(-7625.359     )
#define LLC_10K_No1_K0              (float)(13003134.861  )

//铅酸电池温度采样
#define LeadAcid_No1_K3             (float)(-5.09093232e-8)
#define LeadAcid_No1_K2             (float)(4.2416556e-4  )
#define LeadAcid_No1_K1             (float)(-1.19664694   )
#define LeadAcid_No1_K0             (float)(1208.85771    )

#define AdjVoltKaRatio              10000    // 10000表示1.0
#define AdjVoltKbRatio              1000     // 10000表示1.0
#define AdjCurrKaRatio              10000
#define AdjCurrKbRatio              100

#define AdjVoltKaDivRatio           0.0001   // 1/AdjVoltKaRatio
#define AdjVoltKbDivRatio           0.001    // 1/AdjVoltKbRatio
#define AdjCurrKaDivRatio           0.0001   // 1/AdjCurrKaRatio
#define AdjCurrKbDivRatio           0.01     // 1/AdjCurrKbRatio

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

Adc_PUBLIC  float   fOutPowerWatt, fOutPowerVA, fOutPowerMax, fChargePowerLimt;
//------------------------------------------------------
//枚举模拟量
//------------------------------------------------------
typedef enum//set variable 2016 11 1
{
    eAdcBEGIN = 0,
    eAdc1To1DCBeginID = eAdcBEGIN,
    eAdcVolt_PV1_ID = eAdc1To1DCBeginID,			//=0 	PV1电压采样
    eAdcVolt_PV2_ID,								//=1 	PV2电压采样
    eAdcCurr_PV1_ID,								//=2 	PV1电流采样
    eAdcCurr_PV2_ID,								//=3 	PV2电流采样
    eAdcCurrFilt_PV1_ID,						    //=4 	PV1小电流采样
    eAdcCurrFilt_PV2_ID,						    //=5 	PV2小电流采样
    eAdcVolt_PosBus_ID,								//=6 	正母线电压采样
    // eAdcVolt_NegBus_ID,								//=7 	正母线电压采样
    eAdcVolt_PvIso_ID,								//=8 	PVISO电压采样
    eAdc1To1DCEndID,								//=9

    // eAdc1To1ACBeginID = eAdc1To1DCEndID,			//=9
    // eAdcCurr_CTA_ID = eAdc1To1ACBeginID,			//=9	A相CT电流采样
    // eAdcCurr_CTB_ID,								//=10	B相CT电流采样
    // eAdcCurr_CTC_ID,								//=11 	C相CT电流采样
    // eAdcVolt_GridA_ID,							    //=12  	A相电网电压采样
    // eAdcVolt_GridB_ID,								//=13 	B相电网电压采样
    // eAdcVolt_GridC_ID,                              //=14   C相电网电压采样
    // eAdcVolt_Gfci_ID,                               //=15   Gfci电压采样
    // eAdc1To1ACEndID	,								//=15

    eAdcEND = eAdc1To1DCEndID						//
}AdcID;

//------------------------------------------------------
//模拟量存储参数
//------------------------------------------------------
typedef struct
{
//	float  	fAdResult;              //采样结果
//	float 	fAdZeroSum;             //采样结果累加
//	float	fAdcZero;				//采样偏置值
//	float	fAdcSample;				//减去偏置的值
//
//	float	fAdcToScale;			//ADC的系数
//	float 	fAdjustRatio;           //采样校准系数
//	float	fAdcRatio;              //采样系数
//	float	fRate;					//额定值
//
//	float	fRealScale;				//瞬时值
//	float	fRmsScale;				//有效值
//	float	fAverScale;				//平均值
//
//	float	fRealSum;				//累加和值
//	float	fRealSumBack;			//累加和的备份

}Struct_AdcDeal;

//-----------------------------------------
//adc Flag
//-----------------------------------------
typedef union
{
    Uint16  all;
    struct
    {
        Uint16 	bZeroCalcuFinish			:1;		//=0
        Uint16 	bOneCycleFinished			:1;		//=1
        Uint16 	bOneCycleBaseOnGridFinished	:1;		//=2
        Uint16 	bOneCycleBaseOnInvFinished	:1;		//=3

        Uint16 	bOneCycleBaseOnOutFinished	:1;		//=4
        Uint16 	bOneCycleBaseOn20msFinished	:1;		//=5
        Uint16 	bReady						:1;		//=6		            
        Uint16 	bInitalFinish				:1;		//=7

        Uint16  bDCDCOneCycleFinished		:1;		//=8
        Uint16 	bReserve					:7;		//=9-15
    }bit;
}Union_FlagAdc;


typedef union
{
    Uint16  all;
    struct
    {
        // byte 0
        Uint16  AdOffSetCaliStart       :1;         // B0
        Uint16  AdOffSetCaliEnd         :1;         // B1
        Uint16  OnceCycleByGridDone     :1;         // B2
        Uint16  OnceCycleByInvDone      :1;         // B3
        Uint16  OnceCycleByGenDone      :1;         // B4
        Uint16  OnceCycleByOutDone      :1;         // B5
        Uint16  DcDcOnceCycleDone       :1;         // B6 20ms
        Uint16  DcComponentOnceCycleDone:1;         // B7  直流分量计算

        // byte 1
        Uint16  GridFreqCalCycleDone    :1;         // B8
        Uint16  InvFreqCalCycleDone     :1;         // B9
        Uint16  GenFreqCalCycleDone     :1;         // B10
        Uint16                          :1;         // B11
        Uint16                          :1;         // B12
        Uint16  uiADSwitchCode          :3;         // B15
    }bit;

}ubAdcFlag;


typedef struct
{
    int16 PhaseA;
    int16 PhaseB;
    int16 PhaseC;
}i16ThreePhaseStr;

typedef struct
{
    float32 PhaseA;
    float32 PhaseB;
    float32 PhaseC;
}f32ThreePhaseStr;


typedef struct
{
    int16 VoltPv1;
    int16 VoltPv2;

    int16 CurrPv1;
    int16 CurrPv2;

    int16 CurrFiltPv1;
    int16 CurrFiltPv2;

    int16 VPBus;
    // int16 VNBus;

    // int16 VGridA;
    // int16 VGridB;

    int16 PvIosVolt;
    // int16 IGfci;  // 未验证
    int16 Model;
}i16SampleStruct;

typedef struct
{
    float32 VoltPv1;
    float32 VoltPv2;

    float32 CurrPv1;
    float32 CurrPv2;

    float32 CurrFiltPv1;
    float32 CurrFiltPv2;

    float32 VPBus;
    // float32 VNBus;

    float32 VBus;

    // float32 VGridA;
    // float32 VGridB;

    float32 PvIosVolt;
    // float32 IGfci;
    float32 Model;
}f32SampleStruct;

typedef struct
{
    i16SampleStruct iSample;        // 采样值
    f32SampleStruct fGain;          // 采样系数
    f32SampleStruct fRealScale;     // 定标后瞬时值
    f32SampleStruct fReal;          // 真实瞬时值
}AdcStruct;

// 计算直流量
typedef struct
{
    float32 VoltPv1;
    float32 VoltPv2;

    float32 CurrPv1;
    float32 CurrPv2;

    float32 CurrFiltPv1;
    float32 CurrFiltPv2;
	
    float32 Pv1Power;
    float32 Pv2Power;

    float32 VPBus;
    // float32 VNBus;
    float32 VBus;

    float32 PvIosVolt;

    float32 Model;
}f32AveDataStr;

// 计算交流量
typedef struct
{
    float32 VGridA;
    float32 VGridB;

    // float32 IGfci;

}f32RmsDataStr;

typedef struct
{
    int16 CurrPv1;
    int16 CurrPv2;

    int16 CurrFiltPv1;
    int16 CurrFiltPv2;

    // int16 VGridA;
    // int16 VGridB;

    // int16 IGfci;

}i16AdcOffsetStr;

typedef struct
{
    int32 CurrPv1;
    int32 CurrPv2;

    int32 CurrFiltPv1;
    int32 CurrFiltPv2;

    // int32 VGridA;
    // int32 VGridB;

    // int32 IGfci;

}i32AdcOffsetStr;

typedef struct 
{
    float32 Pv1;
    float32 Pv2;
}fPowerCaluStr;

typedef struct
{
    fPowerCaluStr PAcc;
    fPowerCaluStr PSum;
    fPowerCaluStr PAve;

    float32 fPv1Real;      // Pv1功率实际值
    float32 fPv1Scale;     // Pv1功率定标值
    float32 fPv2Real;      // Pv2功率实际值
    float32 fPv2Scale;     // Pv2功率定标值

    float32 fPv1ScaleFilter;// Pv1功率定标滤波
    float32 fPv2ScaleFilter;// Pv2功率定标滤波

}f32PowerStr;

typedef struct
{
    f32RmsDataStr lAcc2;            // 交流量
    f32RmsDataStr lSum2;
    f32RmsDataStr fRmsScale;        // 定标后有效值
    f32RmsDataStr fRmsReal;         // 真实有效值

    // Uint16 uiGridRmsAccCnt;
    // Uint16 uiGridRmsAccCntBack;
    // Uint16 uiGridPeriodSamplePoint;

    Uint16 uiDcComponentAccCnt;
    Uint16 uiDcComponentAccCntBack;

    Uint16 ui20msPeriodSamplePoint;

    f32AveDataStr lAcc;   // 直流量
    f32AveDataStr lSum;
    f32AveDataStr fAveScale;
    f32AveDataStr fAveReal;

    float32 fBatChargeCurrAveReal;  // 充电为正

    Uint16 uiAveAccCnt;
    Uint16 uiAveAccCntBack;

    Uint32 CalOffsetCnt;
    Uint16 uiADSwitchCode;

}RealValueStr;

typedef struct
{
    int16 Pv_Temp;     // PV电感温度
    int16 Inv_Temp;    // INV电感温度
    int16 Bat_Temp;    // 外置铅酸电池温度线
    int16 LLC_TX_Temp; // LLC变压器温度
    int16 LLC_Temp;    // LLC-IGBT散热器温度(高压侧)
    // int16 PBACTemp;
    // int16 InnelTemp;
}i16TempDataStruct;

typedef struct
{
    // float32 LLC1Temp ; // 最后结果保留了一位小数  1000 表示100度
    // float32 HS1Temp  ;	// 逆变散热器
    // float32 InnelTemp;
    // float32 PBACTemp;//铅酸电池温度线

    // 最后结果保留了一位小数  1000 表示100度
    float32 Pv_Temp;     // PV电感温度
    float32 Inv_Temp;    // INV电感温度
    float32 Bat_Temp;    // 外置铅酸电池温度
    float32 LLC_TX_Temp; // LLC变压器温度
    float32 LLC_Temp;    // LLC-IGBT散热器温度(高压侧)

}f32TempDataStruct;

typedef struct
{
    i16TempDataStruct Sample; // 采样值
    f32TempDataStruct Acc;    // 累加值
    f32TempDataStruct Sum;    // 累加和备份
    f32TempDataStruct Ave;    // 平均值

    i16TempDataStruct AveSmp; // 采样值平均值

    Uint16 uiTempAveAccCnt;
    Uint16 uiTempAveAccCntBack;
    Uint16 ui20msTempSamplePoint;
}AdcTempStruct;

//---------------------------------------------------------
//温度ID
//---------------------------------------------------------
typedef enum
{
	eTempCalIDStart = 0,
	eTemp_PvID = eTempCalIDStart,		//=0 PV电感温度
	eTemp_InvID,						//=1 INV电感温度
	eTemp_LLC_TXID,						//=2 LLC变压器温度
	eTemp_LLCID,						//=3 LLC-IGBT散热器温度(高压侧)
    eTemp_BatteryTerminalID,			//=4 电池端子温度
	eTempCalIDEnd
}TempID;



//-----------------------------------------
//temperature struct
//----------------------------------------
typedef struct
{
	Uint16   uiHardwareResister;        //硬件电阻阻值
	int16    iAmplificatValue;          //增量值		起始温度值，即最小值
	float    fTemperatureValue;         //实际的温度值
}Struct_TempData;

//----------------------------------------
//采样故障汇总
//----------------------------------------
typedef union
{
    Uint16  all;
    struct
    {
        Uint16	bAdcWaitFault		    :1;			//采样故障（等待）
        Uint16	bAdcAlarmFault		    :1;			//采样故障（警告）
        Uint16	bAdcStopFault		    :1;			//采样故障（停机）
    } bit;
}UnionFlagAdcFault;

typedef struct
{
    float32   fPv1VoltSampKa;
    float32   fPv1VoltSampKb;

    float32   fPv1CurrSampKa;
    float32   fPv1CurrSampKb;

    float32   fPv2VoltSampKa;
    float32   fPv2VoltSampKb;

    float32   fPv2CurrSampKa;
    float32   fPv2CurrSampKb;

    float32   fPvCurrSampKa;
    float32   fPvCurrSampKb;

    float32   fPvBusVoltSampKa;
    float32   fPvBusVoltSampKb;

    // float32   fCtCurrASampKa;
    // float32   fCtCurrBSampKa;
    // float32   fCtCurrCSampKa;

    float32   fKaTest1;
    float32   fKaTest2;

    Uint16    uiKaTest1;
    Uint16    uiKaTest2;

}CalibsStruct;


//-----------------------------------------------------------------------------
// Public Function Prototypes、
//-----------------------------------------------------------------------------
Adc_PUBLIC void Adc_System_PinInit(void);
Adc_PUBLIC void Adc_System_PeripheralInit(void);
Adc_PUBLIC void Adc_System_AppInit(void);
//Adc_PUBLIC void Adc_TempAcc(void);                                                      //温度求和

Adc_PUBLIC void Adc_Task_RealTime(void);
Adc_PUBLIC void Adc_Task_1ms(void);
Adc_PUBLIC void Adc_Task_5ms(void);
Adc_PUBLIC void Adc_Task_20ms(void);
Adc_PUBLIC void Adc_Task_100ms(void);

//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

Adc_PUBLIC Union_FlagAdc   unFlagAdc;
Adc_PUBLIC ubAdcFlag       g_AdcFlag;
Adc_PUBLIC AdcStruct       stADC;  // Adc里只包含有硬件采样的值
Adc_PUBLIC RealValueStr    stValue;
Adc_PUBLIC f32PowerStr     stPower;
Adc_PUBLIC i16AdcOffsetStr stAdcOffSet;
Adc_PUBLIC i32AdcOffsetStr stAdcOffSetAcc;
Adc_PUBLIC AdcTempStruct   stAdcTemp;
Adc_PUBLIC Struct_AdcDeal  StrAdcArray[eAdcEND];

Adc_PUBLIC Struct_TempData strAdcTempData[eTempCalIDEnd];

Adc_PUBLIC CalibsStruct Calibs;

//---------------------------------------------------
static inline Uint16 Adc_InitStatusGet(void)
{
	extern Union_FlagAdc unFlagAdc;
	return(unFlagAdc.bit.bInitalFinish);
}


#endif	// Adc_H
//===========================================================================
// End of file.
//===========================================================================


