/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:		PVControl.h
Author:			F
Date:			2025.04.07
Description:	None
********************************************************************************/

#define __PVCNTLMODULE_C__

/********************************************************************************
* Include head files		sControllerRefUpdate													*
********************************************************************************/
#include	"Main.h"
#include    "io.h"
#include    "Module.h"
#include    "Interrupts.h"
/********************************************************************************
* Macros 																		*
********************************************************************************/
#pragma CODE_SECTION(sPv1Control,".TI.ramfunc");
#pragma CODE_SECTION(sPv2Control,".TI.ramfunc");
#pragma CODE_SECTION(sOpenLLCCtrl,".TI.ramfunc");
#pragma CODE_SECTION(sBoostMpptMethod,".TI.ramfunc");


/********************************************************************************
* Constants																		*
********************************************************************************/

#define     Res1                    600L       //固定电阻:600KΩ   单位KΩ
#define     Res2                    10200L     //短路电阻:400KΩ   单位KΩ
//#define     IsoChkPassRes           25000     //25000Ω  //750V/30mA=  25000Ω
#define     IsoChkPassRes           100000     //100000Ω  //规格书
#define     Relay1DlyTime           25  //25*20ms
#define     VoltAvgCalcCnt          8  //8*20ms

enum
{
    ePvIsoCheckState_Success,               // 0 = 通过
    ePvIsoCheckState_Failed,                // 1 = 失败
};

enum
{
    ePvIsoCheckStep_Null,                   // 0 = 空闲
    ePvIsoCheckStep_OpenAllRelay,           // 1 = 断开所有继电器
    ePvIsoCheckStep_OpenAllRelayFinish,     // 2 = 断开所有继电器完成
    ePvIsoCheckStep_CloseRelay1,            // 3 = 闭合继电器1
    ePvIsoCheckStep_CloseRelay1Finish,      // 4 = 闭合继电器1完成
    ePvIsoCheckStep_CloseRelay2,            // 5 = 闭合继电器2
    ePvIsoCheckStep_CloseRelay2Finish,      // 6 = 闭合继电器2完成
    ePvIsoCheckStep_CalculateIsoValue,      // 7 = 计算绝缘阻抗
    ePvIsoCheckStep_Finish,                 // 8 = 完成
    ePvIsoCheckStep_CheckEnd
};

union BAT_CHG_CTRL_STATUS_TABLE
{
	struct BAT_CHG_CTRL_STATUS_BIT_FEILD
	{
		INT16U bBuckChgEn:1;
		INT16U bBuckPwmInit:1;
		INT16U bPvSwitchOn:1;
		INT16U bRsvd1:1;
		
		INT16U bPvVoltLoopSel:1;	// 0=BATT LOOP,1=Pv LOOP
		INT16U bMpptSoftStart:1;	// 刚进入强制启动MPPT(X秒后失效)
		INT16U bMpptPause:1;		// 暂停MPPT
		INT16U bMppVoltLimit:1;

		INT16U bBuckSoftStart:1;	// BUCK2,BUCK3刚开始的时候缓起标志
		INT16U bRsvd3:3;
		
		INT16U bRsvd4:4;
	} bits;
	INT16U data;
} fBatChgCtrl;

union CHG_STATUS_TABLE
{
	struct CHG_STATUS_BIT_FEILD
	{
		INT16U MPPT					:1;				// BIT0 	MPPT状态
		INT16U ChgEn     	 		:1;				// BIT1 	充电使能
		INT16U PV1ChgEn   			:1;				// BIT2 	PV1充电状态
		INT16U PV2ChgEn 			:1; 			// BIT3		PV2充电状态

		INT16U ChgMode				:3; 			// BIT4-6 	MPPT充电模式(CC CV Float)
		INT16U ForceChgMode 		:1;				// BIT7 	强制充电状态

		INT16U Rsvd7		        :1; 			// BIT8
		INT16U Rsvd6		        :1;				// BIT9
		INT16U Rsvd5		      	:1; 			// BIT10
		INT16U Rsvd4				:1;  			// BIT11

		INT16U Rsvd3		      	:1; 			// BIT12
		INT16U Rsvd2		       	:1;				// BIT13
		INT16U Rsvd1		     	:1; 			// BIT14
		INT16U Rsvd0				:1;  			// BIT15
	} bits;
	INT16U data;
} PvChgStatus;

#define fMPPT        		PvChgStatus.bits.MPPT
#define fChgEn        		PvChgStatus.bits.ChgEn
#define fPV1ChgEn        	PvChgStatus.bits.PV1ChgEn
#define fPV2ChgEn        	PvChgStatus.bits.PV2ChgEn
#define fChgMode        	PvChgStatus.bits.ChgMode
#define fForceChgMode       PvChgStatus.bits.ForceChgMode



/********************************************************************************
* External variables															*
********************************************************************************/
extern INT16S gi_wPv1ChgEnDisable;
extern INT16S gi_wPv2ChgEnDisable;
extern INT16U wFaultCode;
extern INT16S wPvOverTempPoint;
extern INT16S wPvOverTempBackPoint;

/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/


/********************************************************************************
* Output variables																*
********************************************************************************/


/********************************************************************************
* Internal variables															*
********************************************************************************/

INT16U uwPvIsoCheckStep;
INT16U uwPvIsoCheckFinish;
INT16U uwSolarVolt[3];
INT32U udwSolarVoltSum[3];
INT16U uwSolarISOVolt[3];
INT32U udwSolarISOVoltSum[3];
INT16S wCoeATemp,wCoeBTemp,wCoeCTemp;
INT32S dwRxTemp;
INT32S dwRyTemp;
INT16U g_uwPvIsoCheckState =  ePvIsoCheckState_Success;
INT16U g_uwPvIsoCheckStart;
INT16U g_uwPvIsoFaultCnt = 0;


INT16S 	g_wBoostPwmPeriod = cBOOST_DUTY_LIMIT_UP;

INT16U 	g_wDCDCBusVoltRef = 3000;	// BUS电压参考	300V
INT16U  g_uwPvBusSoftVolt = 0;
INT16S  wPv1PowerLimitMaxCurr = cPv1RatedCurr;
INT16S  wPv2PowerLimitMaxCurr = cPv2RatedCurr;


//************************************************************Boost1 Ctrl
INT16U 	g_uwPv1DCDCCtrlSts = cDCDCWait;

INT16S	g_wLoop1Cnt = 0;			// 控制器执行延迟次数
INT32S	g_dwPv1BusVoltSum = 0;		// PV1控BUS电压累加和
INT32S	g_dwPv1VoltSum = 0;			// PV1控PV电压累加和
INT16S	g_wPv1BusVoltAvg = 0;		// PV1控BUS电压滤波值
INT16S	g_wPv1VoltAvg = 0;			// PV1控PV电压滤波值
INT16S	g_wPBusVoltErr1 = 0;
INT16S	g_wPv1VoltErr = 0;
INT16S	g_wPv1BusVoltErr = 0;
INT16S	g_wPPv1VoltErr = 0;
INT16S	g_wPv1CurrComp = 0;//PV1电流补偿值
INT16S	g_wPv1CurrCompTemp = 0;//PV1电流补偿值

//	Boost1 Ctrl V
INT16S	g_wBUSVKp1 = 5035;//4000
INT16S	g_wBUSVKi1 = 10;//2
INT32S	g_dwBus1_P = 0;
INT32S	g_dwBus1_I = 0;
INT32S	g_dwBusVmo1 = 0;
INT16S	g_wPv1VKp = 2000;
INT16S	g_wPv1VKi = 1;
INT32S	g_dwPv1_P = 0;
INT32S	g_dwPDCDCImo1 = 0;	// PV1电压环输出结果/电流环给定

// Boost1 Ctrl I
INT16S	g_wPDCDCIErr1 = 0;
INT16S	g_wDCDCIKp1 = 200;//100
INT16S	g_wDCDCIKi1 = 20;//5
INT32S	g_dwCurr1_P = 0;
INT32S 	g_dwCurr1_I = 0;
INT32S	g_dwCurr1Vmo = 0;	// PV1电流环输出
INT16S	g_wPDCDCPWM1;		// PWM占空比

//INT32S 	dwPv1CurrLimit = 350;		// PV1充电电流限制（设定充电电流）BAT = 3.50 * 11 = 38.5
INT32S 	dwPv1CurrLimit = cPv1RatedCurr;
INT16S 	wPv1ChgCurrTempLimit = cPv1RatedCurr;
INT16S 	g_wPv1RatedCurr = cPv1RatedCurr;
INT16S 	wPv1MaxPower = cPv1RatedPower15K;


INT16U 	g_wDCDCPv1VoltRef = 3500;	// PV1控PV电压参考目标

//************************************************************Boost2 Ctrl
INT16U 	g_uwPv2DCDCCtrlSts = cDCDCWait;

INT16S	g_wLoop2Cnt = 0;			// 控制器执行延迟次数
INT32S	g_dwPv2BusVoltSum = 0;		// PV2控BUS电压累加和
INT32S	g_dwPv2VoltSum = 0;			// PV2控PV电压累加和
INT16S	g_wPv2BusVoltAvg = 0;		// PV2控BUS电压滤波值
INT16S	g_wPv2VoltAvg = 0;			// PV2控PV电压滤波值
INT16S	g_wPBusVoltErr2 = 0;
INT16S	g_wPv2VoltErr = 0;
INT16S	g_wPv2BusVoltErr = 0;
INT16S	g_wPPv2VoltErr = 0;
INT16S	g_wPv2CurrComp = 0;//PV2电流补偿值
INT16S	g_wPv2CurrCompTemp = 0;//PV2电流补偿值

//	Boost1 Ctrl V
INT16S	g_wBUSVKp2 = 5035;
INT16S	g_wBUSVKi2 = 10;
INT32S	g_dwBus2_P = 0;
INT32S	g_dwBus2_I = 0;
INT32S	g_dwBusVmo2 = 0;
INT16S	g_wPv2VKp = 2000;
INT16S	g_wPv2VKi = 1;
INT32S	g_dwPv2_P = 0;
INT32S	g_dwPDCDCImo2 = 0;	// PV1电压环输出结果/电流环给定

// Boost1 Ctrl I
INT16S	g_wPDCDCIErr2 = 0;
INT16S	g_wDCDCIKp2 = 200;//1000
INT16S	g_wDCDCIKi2 = 20;//100
INT32S	g_dwCurr2_P = 0;
INT32S 	g_dwCurr2_I = 0;
INT32S	g_dwCurr2Vmo = 0;	// PV1电流环输出
INT16S	g_wPDCDCPWM2;		// PWM占空比

INT32S 	dwPv2CurrLimit = cPv2RatedCurr;		// PV2充电电流限制（设定充电电流）BAT = 3.50 * 11 = 38.5
INT16S 	wPv2ChgCurrTempLimit = cPv2RatedCurr;

INT16S 	g_wPv2RatedCurr = cPv2RatedCurr;
INT16S 	wPv2MaxPower = cPv1RatedPower15K;

INT16U 	g_wDCDCPv2VoltRef = 3500;	// PV1控PV电压参考目标

/////////////////////////////////////////////////////////////////////////////////////////////



// LLC
INT16U g_uwLLCOn = false;
INT16U gi_wLLCConvPWMValue = 0;
INT16U gi_wLLCConvPWMValueLast = 0;
INT16U g_wLLCConvPWMPeriod = 0;
INT16U gi_wLLCConvPWMDTSet = cLLCConvertDuty1_23KHz;
INT16U uwLLCSoftCnt = 0;
INT16U g_uwLLCPauseTime = 2000;		// 40ms @ 1cnt=20us
INT16U g_uwLLCMinDutyTime = 800;	// 800;	// 40ms @ 1cnt=50us
INT16U g_uwLLCSoftDutyRate = 200;	//50;	// 100ms @ 1cnt=50us
INT16U uwLLCConvertDutyStart = cLLCConvertDuty3_23KHz;
INT16U uwLLCConvertDuty2 = cLLCConvertDuty2_23KHz;
INT16U uwLLCConvertDuty10 = cLLCConvertDuty10_23KHz;


INT16S gi_wPv1ChgEnDisable = true;
INT16S gi_wPv2ChgEnDisable = true;
INT16S g_wPvUnderVolt = 900;
INT16S g_wPvUnderBackVolt = 1250;
INT16S wPvBusOverVoltNum = 0;
INT16S wPvBoostHwOverCurrNum = 0;//boost硬件过流次数
INT16S wPvLlcHwOverCurrNum = 0;//Llc硬件过流次数
INT32S dwPvLoadPowerCompReal;//实时负载补偿PV功率


/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/


/********************************************************************************
* Routines' implementations														*
********************************************************************************/

void sMPPT1ParaInit(void)
{
	//MPPT
	g_wDCDCPv1VoltRef = swGetPv1VoltNew();

	memset(&Mppt1,0,sizeof(Mppt1));	
	Mppt1.wMpptVoltLoLimit = cMPPT_VOLT_MIN_LIMIT;
	if(Mppt1.wMpptVoltLoLimit < cMPPT_VOLT_MIN_LIMIT)
	{
		Mppt1.wMpptVoltLoLimit = cMPPT_VOLT_MIN_LIMIT;
	}
	Mppt1.wMpptInterCnt = 0;
	Mppt1.wMpptInterval = 25;		// 25*20ms=500ms
	Mppt1.wMpptVoltStep = 10;		// 1V
	Mppt1.wMpptVoltRef = (INT16S)((INT32S)DcFiltData[PV1_VOLT].wNewCalValue * 218 >> 8);	// MPP=0.85*OPEN
	if(Mppt1.wMpptVoltRef < Mppt1.wMpptVoltLoLimit)
	{
		Mppt1.wMpptVoltRef = Mppt1.wMpptVoltLoLimit;
	}
	Mppt1.wMpptVoltPre = Mppt1.wMpptVoltRef;
	Mppt1.dwMpptWattPre = 0;
	Mppt1.wMpptOrgVoltRef = swGetPv1VoltNew();
	Mppt1.wMpptMultiPeekSweepEn = 0;
	Mppt1.wFirstSweepDirc = 2;
	Mppt1.wMpptMultiPeekSweepFinish = 0;
	Mppt1.dwPvWattSum = 0;
}

void sMPPT2ParaInit(void)
{
	//MPPT
	g_wDCDCPv2VoltRef = swGetPv2VoltNew();

	memset(&Mppt2,0,sizeof(Mppt2)); 
	Mppt2.wMpptVoltLoLimit = cMPPT_VOLT_MIN_LIMIT;
	if(Mppt2.wMpptVoltLoLimit < cMPPT_VOLT_MIN_LIMIT)
	{
		Mppt2.wMpptVoltLoLimit = cMPPT_VOLT_MIN_LIMIT;
	}
	Mppt2.wMpptInterCnt = 1;
	Mppt2.wMpptInterval = 25;		// 25*20ms=500ms
	Mppt2.wMpptVoltStep = 10;		// 1V
	Mppt2.wMpptVoltRef = (INT16S)((INT32S)DcFiltData[PV2_VOLT].wNewCalValue * 218 >> 8);	// MPP=0.85*OPEN
	if(Mppt2.wMpptVoltRef < Mppt2.wMpptVoltLoLimit)
	{
		Mppt2.wMpptVoltRef = Mppt2.wMpptVoltLoLimit;
	}
	Mppt2.wMpptVoltPre = Mppt2.wMpptVoltRef;
	Mppt2.dwMpptWattPre = 0;
	Mppt2.wMpptOrgVoltRef = swGetPv2VoltNew();
	Mppt2.wMpptMultiPeekSweepEn = 0;
	Mppt2.wFirstSweepDirc = 2;
	Mppt2.wMpptMultiPeekSweepFinish = 0;
	Mppt2.dwPvWattSum = 0;
}

void sDCDCParaInit(void)
{
	// DCDC
	sClrPv1DCDCCtrlPara();
	sClrPv2DCDCCtrlPara();

	sMPPT1ParaInit();
	sMPPT2ParaInit();
	
	wPvBusOverVoltNum = 0;
}

void sPvModuleInit()
{
	if((g_wVAType == cb10KVAModel)||(g_wVAType == cb12KVAModel))
	{
		wPv1PowerLimitMaxCurr = cPv2RatedCurr;
		dwPv1CurrLimit = cPv2RatedCurr;
		wPv1ChgCurrTempLimit = cPv2RatedCurr;
		g_wPv1RatedCurr = cPv2RatedCurr;
		wPv1MaxPower = cPv1RatedPower10K;
		wPv2PowerLimitMaxCurr = cPv2RatedCurr;
		dwPv2CurrLimit = cPv2RatedCurr;
		wPv1ChgCurrTempLimit = cPv2RatedCurr;
		g_wPv2RatedCurr = cPv2RatedCurr;
		wPv2MaxPower = cPv2RatedPower10K;
		gi_wLLCConvPWMDTSet = cLLCConvertDuty1_28KHz;
		g_wLLCConvPWMPeriod = cLLC_PWM_PERIOD_28KHz;
		uwLLCConvertDutyStart = cLLCConvertDuty3_28KHz;
		uwLLCConvertDuty2 = cLLCConvertDuty2_28KHz;
		uwLLCConvertDuty10 = cLLCConvertDuty10_28KHz;
	}
	else
	{
		// wPv1PowerLimitMaxCurr = cPv2RatedCurr;
		// dwPv1CurrLimit = cPv2RatedCurr;
		// wPv1ChgCurrTempLimit = cPv2RatedCurr;
		// g_wPv1RatedCurr = cPv2RatedCurr;
		// wPv1MaxPower = cPv1RatedPower10K;
		// wPv2PowerLimitMaxCurr = cPv2RatedCurr;
		// dwPv2CurrLimit = cPv2RatedCurr;
		// wPv2ChgCurrTempLimit = cPv2RatedCurr;
		// g_wPv2RatedCurr = cPv2RatedCurr;
		// wPv2MaxPower = cPv2RatedPower10K;
		// // gi_wLLCConvPWMDTSet = cLLCConvertDuty1_32KHz;
		// gi_wLLCConvPWMDTSet = cLLCConvertDuty6_32KHz;//测试
		// g_wLLCConvPWMPeriod = cLLC_PWM_PERIOD_32KHz;
		// uwLLCConvertDutyStart = cLLCConvertDuty3_32KHz;
		// uwLLCConvertDuty2 = cLLCConvertDuty2_32KHz;
		// uwLLCConvertDuty10 = cLLCConvertDuty10_32KHz;

		wPv1PowerLimitMaxCurr = cPv1_8kRatedCurr;//27A
		dwPv1CurrLimit = cPv1_8kRatedCurr;
		wPv1ChgCurrTempLimit = cPv1_8kRatedCurr;
		g_wPv1RatedCurr = cPv1_8kRatedCurr;
		wPv1MaxPower = cPv1RatedPower10K;
		wPv2PowerLimitMaxCurr = cPv2RatedCurr;//PV2不使用
		dwPv2CurrLimit = cPv2RatedCurr;
		wPv2ChgCurrTempLimit = cPv2RatedCurr;
		g_wPv2RatedCurr = cPv2RatedCurr;
		wPv2MaxPower = cPv2RatedPower10K;
		gi_wLLCConvPWMDTSet = cLLCConvertDuty10_32KHz;//测试
		g_wLLCConvPWMPeriod = cLLC_PWM_PERIOD_32KHz;
		uwLLCConvertDutyStart = cLLCConvertDuty3_32KHz;
		uwLLCConvertDuty2 = cLLCConvertDuty2_32KHz;
		uwLLCConvertDuty10 = cLLCConvertDuty10_32KHz;
	}
}

void sClrPv1DCDCCtrlPara(void)
{
	g_dwPv1BusVoltSum = 0;
	g_dwPv1VoltSum = 0;
	g_wLoop1Cnt = 0;
	g_dwBus1_I = 0;
	g_dwCurr1_I = 0;
	g_dwBusVmo1 = 0;
	g_dwCurr1Vmo = 0;
	g_wPDCDCPWM1 = 0;
	g_dwPDCDCImo1 = 0;
}

void sClrPv2DCDCCtrlPara(void)
{
	g_dwPv2BusVoltSum = 0;
	g_dwPv2VoltSum = 0;
	g_wLoop2Cnt = 1;
	g_dwBus2_I = 0;
	g_dwCurr2_I = 0;
	g_dwBusVmo2 = 0;
	g_dwCurr2Vmo = 0;
	g_wPDCDCPWM2 = 0;
	g_dwPDCDCImo2 = 0;
}


void sPvControlTest(void)
{
	static INT16U wSoftCnt = 0;
	static INT16U wBoostDuty = 0;
	static INT16U wLlcDuty = 0;
	if(++wSoftCnt >= 10)
	{
		wSoftCnt = 0;
		if(wBoostDuty < cBOOST_DUTY25)
		{
			wBoostDuty ++;
		}
		if(wBoostDuty > cBOOST_DUTY25)
        {
            wBoostDuty = cBOOST_DUTY25;//96%
        }
		if(wLlcDuty < (g_wLLCConvPWMPeriod - gi_wLLCConvPWMDTSet))
		{
			wLlcDuty ++;
		}
	}


	mPVBoost1PWMCOMP = wBoostDuty;
	mPVBoost2PWMCOMP = cBOOST_PWM_PERIOD - wBoostDuty;

	mLLCHPwmPrd = g_wLLCConvPWMPeriod;
	mLLCLPwmPrd = g_wLLCConvPWMPeriod;
	mLLCHLUPWMCOMP = wLlcDuty;
	mLLCHLDPWMCOMP = g_wLLCConvPWMPeriod - wLlcDuty;
	mLLCLLUPWMCOMP = wLlcDuty;
	mLLCLLDPWMCOMP = g_wLLCConvPWMPeriod - wLlcDuty;

}

void sPv1Control(void)
{
	INT32S	dwChgLimitMax;
	
	g_dwPv1BusVoltSum += DcSampData[PV_BUS_VOLT].wSampleReal;
	g_dwPv1VoltSum += DcSampData[PV1_VOLT].wSampleReal;

	// Load任务里面做MPPT点追踪
	// 并联的时候用同一路做基准
	g_wDCDCPv1VoltRef = Mppt1.wMpptVoltRef;

	//if(gi_wPv1ChgEnDisable & cDCDCChgEnable)
	gi_wPv1ChgEnDisable = 1;
	if(gi_wPv1ChgEnDisable)
	{
		dwChgLimitMax = dwPv1CurrLimit;	// 目标电流
	}
	else
	{
		dwChgLimitMax = 200;		// Reserve 2A to avoid detect error
	}
	
	if(++g_wLoop1Cnt >= 4)
	{
		g_wLoop1Cnt = 0;
		g_wPv1BusVoltAvg = g_dwPv1BusVoltSum >> 2;
		g_wPv1VoltAvg = g_dwPv1VoltSum >> 2;
		g_dwPv1BusVoltSum = 0;
		g_dwPv1VoltSum = 0;

		g_wPBusVoltErr1 = g_wDCDCBusVoltRef - g_wPv1BusVoltAvg;	// BUS电压实际值与目标值的误差
		//g_wPBusVoltErr1 = 4000 - g_wPv1BusVoltAvg;	// BUS电压实际值与目标值的误差
		//g_wPv1VoltErr = g_wDCDCPv1VoltRef - g_wPv1VoltAvg;		// PV1电压实际值与目标值的误差
		g_wPv1VoltErr = g_wPv1VoltAvg - g_wDCDCPv1VoltRef;		// PV1电压实际值与目标值的误差
		
		if(g_uwPv1DCDCCtrlSts == cDCDCSoft)	// 母线软起
		{
			g_wPv1BusVoltErr = g_wPBusVoltErr1;
			g_wPPv1VoltErr = g_wPv1VoltErr;
			//if(g_wPv1BusVoltErr < 0)
			if((g_wPv1BusVoltErr < 0)||(g_uwPv2DCDCCtrlSts == cDCDCWork))
			//if((g_wPv1BusVoltAvg - (INT16S)g_uwPvBusSoftVolt > 0)||(g_uwPv2DCDCCtrlSts == cDCDCWork))
			{
				g_uwPv1DCDCCtrlSts = cDCDCWork;
			}
			else
			{
				//g_wPv1BusVoltErr = 1;
			}
		}
		else
		{
			g_wPv1BusVoltErr = g_wPBusVoltErr1;
			g_wPPv1VoltErr = g_wPv1VoltErr;
		}
		// BUS软起完成 LLC软起完成之前不使能PV外环控制器，避免引起BUS振荡
		//if(g_wBusVoltErr <= 0)	// Bus voltage loop PI controler
		#ifdef PV_MODE
		if(g_wPBusVoltErr1 <= 0 || g_uwPv1DCDCCtrlSts == cDCDCSoft)	// Bus voltage loop PI controler
		#else
		if(1)	// Bus voltage loop PI controler
		#endif
		{
			if(g_wPv1BusVoltErr > 100)	// 10V
			{
				g_wPv1BusVoltErr = 100;
			}
//			else if(g_wPv1BusVoltErr < -500)
//			{
//				g_wPv1BusVoltErr = -500;
//			}
			
			if(g_wPBusVoltErr1<-200)
			{
				g_dwBus1_P = ((INT32S)g_wPv1BusVoltErr * g_wBUSVKp1 * 3) >> 11;
				g_dwBus1_I =  g_dwBus1_I + ((INT32S)g_wPv1BusVoltErr * g_wBUSVKi1 * 3);
			}
			else
			{
				g_dwBus1_P = ((INT32S)g_wPv1BusVoltErr * g_wBUSVKp1) >> 11;
				g_dwBus1_I =  g_dwBus1_I + ((INT32S)g_wPv1BusVoltErr * g_wBUSVKi1);
			}
			if(g_dwBus1_I > (dwChgLimitMax << 11))
			{
				g_dwBus1_I = (dwChgLimitMax << 11);
			}
			else if(g_dwBus1_I < 0)
			{
				g_dwBus1_I = 0;
			}
			g_dwBusVmo1 = g_dwBus1_P + (g_dwBus1_I >> 11);
		}
		else	// PV voltage loop PI controler
		{
			if(g_wPPv1VoltErr > 100)	// 10V
			{
				g_wPPv1VoltErr = 100;
			}
			else if(g_wPPv1VoltErr < -100)
			{
				g_wPPv1VoltErr = -100;
			}

			g_dwPv1_P = ((INT32S)g_wPPv1VoltErr * g_wPv1VKp) >> 11;
			g_dwBus1_I =  g_dwBus1_I + ((INT32S)g_wPPv1VoltErr * g_wPv1VKi);
			if(g_dwBus1_I > (dwChgLimitMax << 11))
			{
				g_dwBus1_I = (dwChgLimitMax << 11);
			}
			else if(g_dwBus1_I < 0)
			{
				g_dwBus1_I = 0;
			}
			g_dwBusVmo1 = g_dwPv1_P + (g_dwBus1_I >> 11);
		}

		if(g_dwBusVmo1 > dwChgLimitMax)					// Boost1当前最大允许充电电流
		{
			g_dwBusVmo1 = dwChgLimitMax;
		}
		else if(g_dwBusVmo1 < 0)
		{
			g_dwBusVmo1 = 0;
		}
		
		g_dwPDCDCImo1 = g_dwBusVmo1;
		if(g_dwPDCDCImo1 > wPv1PowerLimitMaxCurr)
		{
			g_dwPDCDCImo1 = wPv1PowerLimitMaxCurr;
		}
		if(g_dwPDCDCImo1 > g_wPv1RatedCurr)		// 系统最大允许单路最大的充电电流
		{
			g_dwPDCDCImo1 = g_wPv1RatedCurr;
		}
		else if(g_dwPDCDCImo1 < 0)
		{
			g_dwPDCDCImo1 = 0;
		}
	}

	// Boost1 Curr loop PI controler						// 控第一路PV电流达到控功率
	g_wPDCDCIErr1 = g_dwPDCDCImo1 - DcSampData[PV1_CURR].wSampleReal;	// PV1电流	// 控制的是PV侧功率
	if(DcSampData[PV1_CURR].wSampleReal < 0)
	{
		g_wPDCDCIErr1 = g_dwPDCDCImo1;
	}
	if(g_wPDCDCIErr1 > 500)		// 5A
	{
		g_wPDCDCIErr1 = 500;
	}
	else if(g_wPDCDCIErr1 < -500)
	{
		g_wPDCDCIErr1 = -500;
	}
	g_dwCurr1_P = ((INT32S)g_wPDCDCIErr1 * g_wDCDCIKp1) >> 12;			// 电流环KP
	g_dwCurr1_I = g_dwCurr1_I + ((INT32S)g_wPDCDCIErr1 * g_wDCDCIKi1);	// 电流环KI
	if(g_dwCurr1_I > 67108864)											// 778240000)	// 778240000 = (1900 * 100 << 12)
	{
		g_dwCurr1_I = 67108864;											// 67108864 = (16384 << 12)
	}
//	else if(g_dwCurr1_I < 2457600)										// 2457600  = (600 << 12)
//	{
//		g_dwCurr1_I = 2457600;
//	}
	else if(g_dwCurr1_I < 671088)										// 2457600  = (600 << 12)
	{
		g_dwCurr1_I = 671088;
	}
	g_dwCurr1Vmo = g_dwCurr1_P + (g_dwCurr1_I >> 12);
	if(g_dwCurr1Vmo > 16384)
	{
		g_dwCurr1Vmo = 16384;
	}
	else if(g_dwCurr1Vmo < 0)
	{
		g_dwCurr1Vmo = 0;
	}
	g_wPDCDCPWM1 = (INT16S)(((INT32S)g_wBoostPwmPeriod * g_dwCurr1Vmo) >> 14);	// max 1900 0.95
	if(g_wPDCDCPWM1 < 0)
	{
		g_wPDCDCPWM1 = 0;
	}
	if((g_wPBusVoltErr1<-250)&&(g_wPDCDCPWM1 > cBOOST_DUTY1))
	{
		g_wPDCDCPWM1 = cBOOST_DUTY1;
	}

	mPVBoost1PWMCOMP = g_wPDCDCPWM1;
}


void sPv2Control(void)
{
	INT32S	dwChgLimitMax;
	
	g_dwPv2BusVoltSum += DcSampData[PV_BUS_VOLT].wSampleReal;
	g_dwPv2VoltSum += DcSampData[PV2_VOLT].wSampleReal;

	g_wDCDCPv2VoltRef = Mppt2.wMpptVoltRef;	// Load任务里面做MPPT点追踪
	
	//if(gi_wPv2ChgEnDisable & cDCDCChgEnable)	
	gi_wPv2ChgEnDisable = 1;
	if(gi_wPv2ChgEnDisable)
	{
		dwChgLimitMax = dwPv2CurrLimit ;	// 目标电流
	}
	else
	{
		dwChgLimitMax = 200;		// Reserve 3A to avoid detect error
	}
	
	if(++g_wLoop2Cnt >= 4)
	{
		g_wLoop2Cnt = 0;
		g_wPv2BusVoltAvg = g_dwPv2BusVoltSum >> 2;
		g_wPv2VoltAvg = g_dwPv2VoltSum >> 2;
		g_dwPv2BusVoltSum = 0;
		g_dwPv2VoltSum = 0;

		g_wPBusVoltErr2 = g_wDCDCBusVoltRef - g_wPv2BusVoltAvg;	// BUS实际值与目标值的误差
		g_wPv2VoltErr = g_wPv2VoltAvg - g_wDCDCPv2VoltRef;		// PV1实际值与目标值的误差
		
		if(g_uwPv2DCDCCtrlSts == cDCDCSoft)	// 母线软起
		{
			g_wPv2BusVoltErr = g_wPBusVoltErr2;
			g_wPPv2VoltErr = g_wPv2VoltErr;
			//if(g_wPv2BusVoltErr < 0)
			if((g_wPv2BusVoltErr < 0)||(g_uwPv1DCDCCtrlSts == cDCDCWork))
			//if((g_wPv2BusVoltAvg - (INT16S)g_uwPvBusSoftVolt > 0)||(g_uwPv1DCDCCtrlSts == cDCDCWork))
			{
				g_uwPv2DCDCCtrlSts = cDCDCWork;
			}
			else
			{
				//g_wPv2BusVoltErr = 1;
			}
		}
		else
		{
			g_wPv2BusVoltErr = g_wPBusVoltErr2;
			g_wPPv2VoltErr = g_wPv2VoltErr;
		}

		// BUS软起完成 LLC软起完成之前不使能PV外环控制器，避免引起BUS振荡
		#ifdef PV_MODE
		if(g_wPBusVoltErr2 <= 0 || g_uwPv2DCDCCtrlSts == cDCDCSoft)	// Bus voltage loop PI controler
		#else
		if(1)	// Bus voltage loop PI controler
		#endif
		{
			if(g_wPv2BusVoltErr > 100)	// 10V
			{
				g_wPv2BusVoltErr = 100;
			}
//			else if(g_wPv2BusVoltErr < -500)
//			{
//				g_wPv2BusVoltErr = -500;
//			}

			
			if(g_wPBusVoltErr2<-200)
			{
				g_dwBus2_P = ((INT32S)g_wPv2BusVoltErr * g_wBUSVKp2 * 3) >> 11;
				g_dwBus2_I =  g_dwBus2_I + ((INT32S)g_wPv2BusVoltErr * g_wBUSVKi2  * 3);
			}
			else
			{
				g_dwBus2_P = ((INT32S)g_wPv2BusVoltErr * g_wBUSVKp2) >> 11;
				g_dwBus2_I =  g_dwBus2_I + ((INT32S)g_wPv2BusVoltErr * g_wBUSVKi2);
			}
			if(g_dwBus2_I > (dwChgLimitMax << 11))
			{
				g_dwBus2_I = (dwChgLimitMax << 11);
			}
			else if(g_dwBus2_I < 0)
			{
				g_dwBus2_I = 0;
			}
			g_dwBusVmo2 = g_dwBus2_P + (g_dwBus2_I >> 11);
		}
		else	// PV voltage loop PI controler
		{
			if(g_wPPv2VoltErr > 100)	// 10V
			{
				g_wPPv2VoltErr = 100;
			}
			else if(g_wPPv2VoltErr < -100)
			{
				g_wPPv2VoltErr = -100;
			}

			g_dwPv2_P = ((INT32S)g_wPPv2VoltErr * g_wPv2VKp) >> 11;
			g_dwBus2_I =  g_dwBus2_I + ((INT32S)g_wPPv2VoltErr * g_wPv2VKi);
			if(g_dwBus2_I > (dwChgLimitMax << 11))
			{
				g_dwBus2_I = (dwChgLimitMax << 11);
			}
			else if(g_dwBus2_I < 0)
			{
				g_dwBus2_I = 0;
			}
			g_dwBusVmo2 = g_dwPv2_P + (g_dwBus2_I >> 11);
		}

		if(g_dwBusVmo2 > dwChgLimitMax)					// Boost1当前最大允许充电电流
		{
			g_dwBusVmo2 = dwChgLimitMax;
		}
		else if(g_dwBusVmo2 < 0)
		{
			g_dwBusVmo2 = 0;
		}
		
		g_dwPDCDCImo2 = g_dwBusVmo2;
		if(g_dwPDCDCImo2 > wPv2PowerLimitMaxCurr)
		{
			g_dwPDCDCImo2 = wPv2PowerLimitMaxCurr;
		}
		if(g_dwPDCDCImo2 > g_wPv2RatedCurr)		// 系统最大允许单路最大的充电电流
		{
			g_dwPDCDCImo2 = g_wPv2RatedCurr;
		}
		else if(g_dwPDCDCImo2 < 0)
		{
			g_dwPDCDCImo2 = 0;
		}
	}

	// Boost2 Curr loop PI controler						// 控第二路PV电流达到控功率
	g_wPDCDCIErr2 = g_dwPDCDCImo2 - DcSampData[PV2_CURR].wSampleReal;	// PV2电流	// 控制的是PV侧功率
	if(DcSampData[PV2_CURR].wSampleReal < 0)
	{
		g_wPDCDCIErr2 = g_dwPDCDCImo2;
	}
	if(g_wPDCDCIErr2 > 500)		// 5A
	{
		g_wPDCDCIErr2 = 500;
	}
	else if(g_wPDCDCIErr2 < -500)
	{
		g_wPDCDCIErr2 = -500;
	}
	g_dwCurr2_P = ((INT32S)g_wPDCDCIErr2 * g_wDCDCIKp2) >> 12;			// 电流环KP
	g_dwCurr2_I = g_dwCurr2_I + ((INT32S)g_wPDCDCIErr2 * g_wDCDCIKi2);	// 电流环KI
	if(g_dwCurr2_I > 67108864)											// 778240000)	// 778240000 = (1900 * 100 << 12)
	{
		g_dwCurr2_I = 67108864;											// 67108864 = (16384 << 12)
	}
	//	else if(g_dwCurr2_I < 2457600)										// 2457600	= (600 << 12)
	//	{
	//		g_dwCurr2_I = 2457600;
	//	}
	else if(g_dwCurr2_I < 671088)										// 2457600	= (600 << 12)
	{
		g_dwCurr2_I = 671088;
	}

	g_dwCurr2Vmo = g_dwCurr2_P + (g_dwCurr2_I >> 12);
	if(g_dwCurr2Vmo > 16384)
	{
		g_dwCurr2Vmo = 16384;
	}
	else if(g_dwCurr2Vmo < 0)
	{
		g_dwCurr2Vmo = 0;
	}
	g_wPDCDCPWM2 = (INT16S)(((INT32S)g_wBoostPwmPeriod * g_dwCurr2Vmo) >> 14);	// max 1900 0.95
	if(g_wPDCDCPWM2 < 0)
	{
		g_wPDCDCPWM2 = 0;
	}

	if((g_wPBusVoltErr2<-250)&&(g_wPDCDCPWM2 > cBOOST_DUTY1))
	{
		g_wPDCDCPWM2 = cBOOST_DUTY1;
	}

	mPVBoost2PWMCOMP = cBOOST_PWM_PERIOD - g_wPDCDCPWM2;
}

void	sOpenLLCCtrl(void)
{
	INT16S wTemp;

//	if(g_uwWorkMode == cTestMode)
//	{
//		mEnLLCPWMOut();
//		return;
//	}

	if(!mChkDCDCLLCOn())
	{
		//mDisLLCPWMOut();
		mEnLlcForcePWMLow();

		//First 800 cycle around 40ms to wait Bat SPS work up, and second 800 cycle to give a small duty to soft LLC.
		gi_wLLCConvPWMValue = 0;
		g_uwLLCPauseTime = cWait40uSTimeSet;
		g_uwLLCMinDutyTime = cWait40uSTimeSet;

		mLLCHPwmPrd = g_wLLCConvPWMPeriod;
		mLLCLPwmPrd = g_wLLCConvPWMPeriod;

		mLLCHLUPWMCOMP = 0;
		mLLCHLDPWMCOMP = g_wLLCConvPWMPeriod;
		mLLCLLUPWMCOMP = 0;
		mLLCLLDPWMCOMP = g_wLLCConvPWMPeriod;
	}
	else
	{
		// Step1:wait some time
		// Step2:run some time at minimum duty
		// Step3:Soft duty at Maximum frequency
		// Step4:Soft frequency when the duty done
		if(gi_wLLCConvPWMDTSet < uwLLCConvertDuty2)
		{
			gi_wLLCConvPWMDTSet = uwLLCConvertDuty2;
		}
		else if(gi_wLLCConvPWMDTSet > uwLLCConvertDuty10)
		{
			gi_wLLCConvPWMDTSet = uwLLCConvertDuty10;
		}

		if(g_uwLLCPauseTime > 0)
		{
			g_uwLLCPauseTime--;
			mEnLlcForcePWMLow();
			gi_wLLCConvPWMValue = 0;
		}
		else if(g_uwLLCMinDutyTime > 0)
		{
			g_uwLLCMinDutyTime--;
			gi_wLLCConvPWMValue = uwLLCConvertDutyStart;
			mEnLLCPWMOut();
			mDisLlcForcePWMLow();
		}
		else if(gi_wLLCConvPWMValue < (g_wLLCConvPWMPeriod - gi_wLLCConvPWMDTSet))	// 占空比软起
		{
			if(++uwLLCSoftCnt >= g_uwLLCSoftDutyRate)
			{
				uwLLCSoftCnt = 0;
				gi_wLLCConvPWMValue+=2;
			}
			mEnLLCPWMOut();
			mDisLlcForcePWMLow();
		}
		else
		{
			gi_wLLCConvPWMValue = g_wLLCConvPWMPeriod  - gi_wLLCConvPWMDTSet;
		}
	
		wTemp = g_wLLCConvPWMPeriod - gi_wLLCConvPWMDTSet;	// Max Duty = 47%
		if(gi_wLLCConvPWMValue > wTemp)
		{
			gi_wLLCConvPWMValue = wTemp;
		}

		if(gi_wLLCConvPWMValueLast != gi_wLLCConvPWMValue)
		{
            mLLCHPwmPrd = g_wLLCConvPWMPeriod;	// H
            mLLCHLUPWMCOMP = gi_wLLCConvPWMValue;
            mLLCHLDPWMCOMP = g_wLLCConvPWMPeriod - gi_wLLCConvPWMValue;
			
            mLLCLPwmPrd = g_wLLCConvPWMPeriod;	// L
            mLLCLLUPWMCOMP = gi_wLLCConvPWMValue;
            mLLCLLDPWMCOMP = g_wLLCConvPWMPeriod - gi_wLLCConvPWMValue;
		}
		gi_wLLCConvPWMValueLast = gi_wLLCConvPWMValue;
	}
}

void sPvPowerCompCal(void)
{	
	if(wPvControlStatus != cPVChg)
	{
		dwPvLoadPowerCompReal = 0;
		return;
	}
	//根据负载功率实时调节PV功率,尽量压榨PV功率,并网放电时根据放电功率计算
	if((wFBControlStatus == cFBDischg)||(wFBControlStatus == cFBInverterControl))//||\
		//((sbGetEepromOutputPriority() == cOutputSolarFristSUB)&&(!sbGetEepromACCurrLimEn())))
	{
		if(g_wVAType == cb15KVAModel)
		{
			if((wPv1ToChgMode >= 1)||(wPv2ToChgMode >= 1))
			{
				if((wFBControlStatus == cFBInverterControl))//||\
				   //((sbGetEepromOutputPriority() == cOutputSolarFristSUB)&&(!sbGetEepromACCurrLimEn())))
				{
					dwPvLoadPowerCompReal = (INT32S)((F32)sdwGetOPWatt()*1.07f*10000.0f);
				}
				else
				{
					dwPvLoadPowerCompReal = (INT32S)((F32)g_wInvCtrlPowerRef*1.07f*10000.0f);
				}
			}
			else
			{
				dwPvLoadPowerCompReal = 0;
			}
		}
		else
		{
			if((wPv1ToChgMode >= 1)||(wPv2ToChgMode >= 1))
			{
				if((wFBControlStatus == cFBInverterControl))//||\
				   //((sbGetEepromOutputPriority() == cOutputSolarFristSUB)&&(!sbGetEepromACCurrLimEn())))
				{
					dwPvLoadPowerCompReal = (INT32S)((F32)sdwGetOPWatt()*1.18f*10000.0f);
				}
				else
				{
					if(dwPvLoadPowerCompReal <  (INT32S)((F32)g_wInvCtrlPowerRef*1.18f*10000.0f))
					{
					    dwPvLoadPowerCompReal += 40000;//4w
					}
					else
					{
						dwPvLoadPowerCompReal = (INT32S)((F32)g_wInvCtrlPowerRef*1.18f*10000.0f);
					}
					
				}

			}
			else
			{
				dwPvLoadPowerCompReal = 0;
			}
		}
		if(dwPvLoadPowerCompReal < 0)
		{
			dwPvLoadPowerCompReal = 0;
		}
	}
	else//充电或其他
	{
		dwPvLoadPowerCompReal = 0;
	}
}

void sBoostMpptMethod(MpptCal_TypeDef *Mppt,SampFilt_TypeDef PvVolt,SampFilt_TypeDef PvCurr)
{
	INT16S	wVoltTemp = 0;
	INT32S	dwWattTemp = 0;
	INT16S	wMpptVoltTemp = 0;
	INT16S	wInputVoltUpLimit = 0;
	
	if(fBatChgCtrl.bits.bMpptPause == true)
	{
		Mppt->wMpptInterCnt = 0;
		Mppt->wMpptVoltRef = PvVolt.wFiltredValue;
		Mppt->dwMpptWattPre = 0;
		Mppt->wMpptVoltPre = Mppt->wMpptVoltRef + Mppt->wMpptVoltStep;
		return;
	}
	
	Mppt->dwPvWattSum += (INT32S)PvVolt.wFiltredValue * PvCurr.wFiltredValue/1000;
	if(++Mppt->wMpptInterCnt < Mppt->wMpptInterval)//25*20ms
	{
		if(Mppt->wMpptInterCnt < 10)
		{
			Mppt->dwPvWattSum = 0;
		}
		return;
	}
	Mppt->wMpptInterCnt = 0;


	if(PvCurr.wFiltredValue > 0)
	{
		
		dwWattTemp = (INT32S)PvVolt.wFiltredValue * PvCurr.wFiltredValue;	// 追踪功率参考
		//dwWattTemp = (INT32S)swGetPvBusVoltNew() * PvCurr.SampFilt.wFiltredValue;	// 追踪功率参考
	    //dwWattTemp = (INT32S)DcSampData[BAT_VOLT].SampFilt.wFiltredValue * PvCurr.SampFilt.wFiltredValue; // 追踪功率参考
	    //dwWattTemp = (INT32U)DcSampData[BAT_VOLT].SampFilt.wFiltredValue * PVOutCurr.SampFilt.wFiltredValue*3;   // 追踪功率参考
	}
	else
	{
		dwWattTemp = 0;
	}

	wVoltTemp = PvVolt.wFiltredValue;
	//dwWattTemp = Mppt->dwPvWattSum;	// 追踪功率参考
	
	
	wInputVoltUpLimit = PvVolt.wFiltredValue + cPV_INPUT_VOLT_ERR;
	wMpptVoltTemp = Mppt->wMpptVoltRef;

	if(Mppt->wMpptMultiPeekSweepEn)//多峰扫描
	{
		if(Mppt->wFirstSweepDirc == 2)
		{
			if(Mppt->wMpptVoltRef < ((Mppt->wMpptVoltLoLimit+Mppt->wMpptOrgVoltRef)>>1))
			{
				Mppt->wFirstSweepDirc = 0;//向下扫描
				Mppt->wRealSweepDirc = 0;
			}
			else
			{
				Mppt->wFirstSweepDirc = 1;//向上扫描
				Mppt->wRealSweepDirc = 1;
			}
			Mppt->dwSweepMaxWatt = 0;
		}
		if(Mppt->wRealSweepDirc == 1)//向上
		{
//			if(wVoltTemp < Mppt->wMpptOrgVoltRef+50)
//			{
//				wMpptVoltTemp = Mppt->wMpptVoltRef + Mppt->wMpptVoltStep * 3;
//			}
			if((Mppt->wMpptVoltRef > (PvVolt.wNewCalValue +  Mppt->wMpptVoltStep)) \
				&& (PvCurr.wNewCalValue < cMPPT_CURR_MIN_LIMIT))
			{
				Mppt->wSweepVoltChkCnt++;
			}
			else
			{
			    wMpptVoltTemp = Mppt->wMpptVoltRef + Mppt->wMpptVoltStep * 3;
			}
			if(Mppt->wSweepVoltChkCnt > 5)
			{
				Mppt->wSweepVoltChkCnt = 0;
				if(Mppt->wFirstSweepDirc == 1)//还需要往下扫
				{
					Mppt->wRealSweepDirc = 0;
				}
				else//扫描结束
				{
					Mppt->wFirstSweepDirc = 2;
					Mppt->wMpptMultiPeekSweepEn = 0;
					Mppt->wMpptMultiPeekSweepFinish = 1;
				}
			}
		}
		else if(Mppt->wRealSweepDirc == 0)//向下
		{
			if(wVoltTemp > Mppt->wMpptVoltLoLimit)
			{
				wMpptVoltTemp = Mppt->wMpptVoltRef - Mppt->wMpptVoltStep * 3;
			}
			if(Mppt->wMpptVoltRef <= Mppt->wMpptVoltLoLimit)
			{
				if(Mppt->wFirstSweepDirc == 0)//还需要往上扫
				{
					Mppt->wRealSweepDirc = 1;
				}
				else//扫描结束
				{
					Mppt->wFirstSweepDirc = 2;
					Mppt->wMpptMultiPeekSweepEn = 0;
					Mppt->wMpptMultiPeekSweepFinish = 1;
				}
			}
		}

		if(dwWattTemp > Mppt->dwSweepMaxWatt)//记录全范围最大功率及电压点
		{
			Mppt->dwSweepMaxWatt = dwWattTemp;
			Mppt->wMpptPeekPowerVolt = PvVolt.wFiltredValue;
		}

	}
	else
	{
		if(Mppt->wMpptMultiPeekSweepFinish)
		{
			if(PvVolt.wFiltredValue < Mppt->wMpptPeekPowerVolt-60)
			{
				wMpptVoltTemp = Mppt->wMpptVoltRef + Mppt->wMpptVoltStep * 3;
			}
			else if(PvVolt.wFiltredValue > Mppt->wMpptPeekPowerVolt+60)
			{
				wMpptVoltTemp = Mppt->wMpptVoltRef - Mppt->wMpptVoltStep * 3;
			}
			else
			{
				wMpptVoltTemp = Mppt->wMpptPeekPowerVolt;
				Mppt->wMpptMultiPeekSweepFinish = 0;
			}
		}
		else if(Mppt->wMpptVoltRef <= Mppt->wMpptVoltLoLimit)
		{
			if(dwWattTemp >= 120000)		// 120W
			{
				wMpptVoltTemp = Mppt->wMpptVoltRef + Mppt->wMpptVoltStep;
			}
			else
			{
				wMpptVoltTemp = Mppt->wMpptVoltRef;
			}
		}
		else if(PvVolt.wFiltredValue > wInputVoltUpLimit)
		{
			wMpptVoltTemp = Mppt->wMpptVoltRef - Mppt->wMpptVoltStep;
		}
		else if(dwWattTemp < Mppt->dwMpptWattPre)
		{
			if(wVoltTemp < Mppt->wMpptVoltPre)
			{
				wMpptVoltTemp = Mppt->wMpptVoltRef + Mppt->wMpptVoltStep;
			}
			else
			{
				wMpptVoltTemp = Mppt->wMpptVoltRef - Mppt->wMpptVoltStep;
			}
		}
		else
		{
			if(wVoltTemp <= Mppt->wMpptVoltPre)
			{
				wMpptVoltTemp = Mppt->wMpptVoltRef - Mppt->wMpptVoltStep;
			}
			else
			{
				wMpptVoltTemp = Mppt->wMpptVoltRef + Mppt->wMpptVoltStep;
			}
		}
		Mppt->wMpptVoltPre = wVoltTemp;
		Mppt->dwMpptWattPre = dwWattTemp;
		Mppt->dwPvWattSum = 0;
		
	}

//PV电压给定限幅，防止出现给定比实际PV电压偏离过大的情况
	if(wMpptVoltTemp < PvVolt.wFiltredValue - 200)
	{
		wMpptVoltTemp = PvVolt.wFiltredValue - 200;
	}
	if(wMpptVoltTemp > PvVolt.wFiltredValue + 200)
	{
		wMpptVoltTemp = PvVolt.wFiltredValue + 200;
	}

	if(wMpptVoltTemp < Mppt->wMpptVoltLoLimit)
	{
		Mppt->wMpptVoltRef = Mppt->wMpptVoltLoLimit;
	}
	else
	{
		Mppt->wMpptVoltRef = wMpptVoltTemp;
	}
}

void	sBoost1MpptDisturb(INT16U wFilter)
{
	static INT16U wChkCnt = 0;
	INT16S wMpptVoltTemp;
	
	// 如果连续5秒MPPT电压比PV电压高且电流为很小,则需强制拉低至PV电压0.85左右
	if((Mppt1.wMpptVoltRef > (swGetPv1VoltNew() + Mppt1.wMpptVoltStep)) \
		&& (swGetPV1CurrReal() < cMPPT_CURR_MIN_LIMIT)&&(!Mppt1.wMpptMultiPeekSweepEn))
	{
		wChkCnt++;
	}
	else
	{
		wChkCnt = 0;
	}
	
	if(wChkCnt >= wFilter)
	{
		wChkCnt = 0;
		
		wMpptVoltTemp = (INT16S)((INT32S)swGetPv1VoltNew() * 218 >> 8);
		if(wMpptVoltTemp < Mppt1.wMpptVoltLoLimit)
		{
			Mppt1.wMpptVoltRef = Mppt1.wMpptVoltLoLimit;
		}
		else
		{
			Mppt1.wMpptVoltRef = wMpptVoltTemp;
		}
	}
}

void	sBoost2MpptDisturb(INT16U wFilter)
{
	static	INT16U   wChkCnt = 0;
	INT16S	wMpptVoltTemp;
	
	// 如果连续5秒MPPT电压比PV电压高且电流为很小,则需强制拉低至PV电压0.85左右
	if((Mppt2.wMpptVoltRef > (swGetPv2VoltNew() + Mppt2.wMpptVoltStep)) \
		&& (swGetPV2CurrReal() < cMPPT_CURR_MIN_LIMIT)&&(!Mppt2.wMpptMultiPeekSweepEn))
	{
		wChkCnt++;
	}
	else
	{
		wChkCnt = 0;
	}
	
	if(wChkCnt >= wFilter)
	{
		wChkCnt = 0;
		
		wMpptVoltTemp = (INT16S)((INT32S)swGetPv2VoltNew() * 218 >> 8);
		if(wMpptVoltTemp < Mppt2.wMpptVoltLoLimit)
		{
			Mppt2.wMpptVoltRef = Mppt2.wMpptVoltLoLimit;
		}
		else
		{
			Mppt2.wMpptVoltRef = wMpptVoltTemp;
		}
	}
}

void sPvBusISOChk(INT16U uwSolarVoltReal,INT16U uwSolarISOVoltReal)
{
    static INT16U uwRelay1DlyCnt = 0;
    static INT16U uwAvgCalcCnt  = 0;
    INT16S wCoeA,wCoeB,wCoeC;
    static INT32S dwRx = 0;
    static INT32S dwRy = 0;
//
//    uwSolarVolt = swGetSolarVolt1Real();
//    uwSolarISOVolt = swGetSolarISOVoltReal();
    if(g_uwPvIsoCheckStart == false)
    {
        uwPvIsoCheckStep = ePvIsoCheckStep_Null;
        return;
    }

    switch(uwPvIsoCheckStep)
    {
        case ePvIsoCheckStep_Null:
        {
//            uiPvIsoCheckState = 0;
            hoISOPRelayOff;
            hoISONRelayOff;
            uwSolarVolt[0] = 0;
            uwSolarVolt[1] = 0;
            uwSolarVolt[2] = 0;
            udwSolarVoltSum[0] = 0;
            udwSolarVoltSum[1] = 0;
            udwSolarVoltSum[2] = 0;
            uwSolarISOVolt[0] = 0;
            uwSolarISOVolt[1] = 0;
            uwSolarISOVolt[2] = 0;
            udwSolarISOVoltSum[0] = 0;
            udwSolarISOVoltSum[1] = 0;
            udwSolarISOVoltSum[2] = 0;
            uwRelay1DlyCnt = 0;
            uwPvIsoCheckStep = ePvIsoCheckStep_OpenAllRelay;
            break;
        }
        case ePvIsoCheckStep_OpenAllRelay:
        {
            if(++uwRelay1DlyCnt >  Relay1DlyTime)
            {
                uwRelay1DlyCnt = 0;
                uwPvIsoCheckStep = ePvIsoCheckStep_OpenAllRelayFinish;
            }
            break;
        }
        case ePvIsoCheckStep_OpenAllRelayFinish:
        {
            if(uwAvgCalcCnt < VoltAvgCalcCnt)
            {
                uwAvgCalcCnt++;
                udwSolarVoltSum[0] += uwSolarVoltReal;
                udwSolarISOVoltSum[0] += uwSolarISOVoltReal;
            }
            else
            {
                uwSolarVolt[0]    = (INT16U)(udwSolarVoltSum[0]>>3);//uwSolarVoltSum[0]/VoltAvgCalcCnt;
                uwSolarISOVolt[0] = (INT16U)(udwSolarISOVoltSum[0]>>3);//uwSolarISOVoltSum[0]/VoltAvgCalcCnt;
                udwSolarVoltSum[0]    = 0;
                udwSolarISOVoltSum[0] = 0;
                uwAvgCalcCnt = 0;

                hoISOPRelayOn;
                hoISONRelayOff;
                uwPvIsoCheckStep =  ePvIsoCheckStep_CloseRelay1;
            }
            break;
        }
        case ePvIsoCheckStep_CloseRelay1:
        {
            if(++uwRelay1DlyCnt >  Relay1DlyTime)
            {
                uwPvIsoCheckStep = ePvIsoCheckStep_CloseRelay1Finish;
                uwRelay1DlyCnt = 0;
            }
            break;
        }
        case ePvIsoCheckStep_CloseRelay1Finish:
        {
            if(uwAvgCalcCnt < VoltAvgCalcCnt)
            {
                uwAvgCalcCnt++;
                udwSolarVoltSum[1]    += uwSolarVoltReal;
                udwSolarISOVoltSum[1] += uwSolarISOVoltReal;
            }
            else
            {
                uwSolarVolt[1]    = udwSolarVoltSum[1]>>3;//uwSolarVoltSum[1]/VoltAvgCalcCnt;
                uwSolarISOVolt[1] = udwSolarISOVoltSum[1]>>3;//uwSolarISOVoltSum[1]/VoltAvgCalcCnt;
                udwSolarVoltSum[1]    = 0;
                udwSolarISOVoltSum[1] = 0;
                uwAvgCalcCnt = 0;

                hoISOPRelayOff;
                hoISONRelayOn;
                uwPvIsoCheckStep =  ePvIsoCheckStep_CloseRelay2;
            }
            break;
        }
        case ePvIsoCheckStep_CloseRelay2:
        {
            if(++uwRelay1DlyCnt >  Relay1DlyTime)
            {
                uwPvIsoCheckStep = ePvIsoCheckStep_CloseRelay2Finish;
                uwRelay1DlyCnt = 0;
            }
            break;
        }
        case ePvIsoCheckStep_CloseRelay2Finish:
        {
            if(uwAvgCalcCnt < VoltAvgCalcCnt)
            {
                uwAvgCalcCnt++;
                udwSolarVoltSum[2]    += uwSolarVoltReal;
                udwSolarISOVoltSum[2] += uwSolarISOVoltReal;
            }
            else
            {
                uwSolarVolt[2]    = udwSolarVoltSum[2]>>3;
                uwSolarISOVolt[2] = udwSolarISOVoltSum[2]>>3;
                udwSolarVoltSum[2]    = 0;
                udwSolarISOVoltSum[2] = 0;
                uwAvgCalcCnt = 0;

                hoISOPRelayOff;
                hoISONRelayOff;
                uwPvIsoCheckStep =  ePvIsoCheckStep_CalculateIsoValue;
            }
            break;
        }
        case ePvIsoCheckStep_CalculateIsoValue:
        {
            wCoeA = (INT16S)(((INT32S)uwSolarVolt[0] - uwSolarISOVolt[0])*100/(INT16S)uwSolarISOVolt[0]);//放大100倍
            wCoeB = (INT16S)(((INT32S)uwSolarVolt[1] - uwSolarISOVolt[1])*100/(INT16S)uwSolarISOVolt[1]);//
            wCoeC = (INT16S)(((INT32S)uwSolarVolt[2] - uwSolarISOVolt[2])*100/(INT16S)uwSolarISOVolt[2]);//
            wCoeATemp = wCoeA;
            wCoeBTemp = wCoeB;
            wCoeCTemp = wCoeC;
            if(abs((INT16S)uwSolarISOVolt[0] - uwSolarISOVolt[1]) >= abs((INT16S)uwSolarISOVolt[0]  - uwSolarISOVolt[2]))
             {
                //rx=(b-a)*r1*(r1+r2)/(a*r1-b*r1-b*r2)
                //ry=(r1+r2)*r1*rx/[(r1+rx)*b*(r1+r2)-r1*rx]
                dwRx = (INT64S)(wCoeB-wCoeA)*Res1*(Res1+Res2) *1000 / (INT64S)(wCoeA*Res1-wCoeB*Res1-wCoeB*Res2);
                dwRy = (INT64S)(Res1+Res2)*Res1*dwRx *1000 / ((INT64S)(Res1*1000+dwRx)*wCoeB*(Res1+Res2)/100-(INT64S)Res1*dwRx);

             }
            else
            {
                //ry=(c-a)*r1*(r1+r2)/[a*(r1+r2)-c*r1]
                //rx=c*r1*ry*(r1+r2)/[(r1+r2)*(r1+ry)-c*r1*ry]
                dwRy = (INT64S)(wCoeC-wCoeA)*Res1*(Res1+Res2)*1000 / (INT64S)(wCoeA*(Res1+Res2)-wCoeC*Res1);
                dwRx = (INT64S)wCoeC*Res1*dwRy*(Res1+Res2)*1000 / ((INT64S)(Res1+Res2)*(Res1*1000+dwRy)*100-(INT64S)wCoeC*Res1*dwRy);
            }
            //判断
            dwRxTemp = dwRx;
            dwRyTemp = dwRy;
            if(dwRx < IsoChkPassRes || dwRy < IsoChkPassRes)
            {
                g_uwPvIsoCheckState =  ePvIsoCheckState_Failed;
				wFaultCode = eSafePvIso;
				swSetSRCPvISOChkFault(true);
				g_uwPvIsoFaultCnt ++;
				sSetPvControlStatus(cPVWait);//关PV
				if(g_uwPvIsoFaultCnt >= 3)//3次失败后锁死
				{
					Pv1Status.bit.bPvIsoFault = 1;
					Pv2Status.bit.bPvIsoFault = 1;
				}
            }
            else
            {
                g_uwPvIsoCheckState =  ePvIsoCheckState_Success;
				swSetSRCPvISOChkFault(false);
				if(wFaultCode == eSafePvIso)
				{
					wFaultCode = 0;
				}
            }

            uwPvIsoCheckFinish = true;
            g_uwPvIsoCheckStart = false;
            uwPvIsoCheckStep = ePvIsoCheckStep_Finish;

            break;
        }
        case  ePvIsoCheckStep_Finish:
        {
            break;
        }
        default:
        {
            uwPvIsoCheckStep = ePvIsoCheckStep_Null;
            break;
        }
    }
}

void sPvMultiPeekSweepTime()
{
	static INT16U uw20msCnt = 0;
	static INT16U uw1sCnt = 0;

	if(swGetEepromMpptMultiEn())
	{
		// sSetEepromMpptMultiEn(0);
		// Mppt1.wMpptMultiPeekSweepEn = 1;
		// Mppt2.wMpptMultiPeekSweepEn = 1;
		
		if(++uw20msCnt >= 50)//1s
		{
			uw20msCnt = 0;
			uw1sCnt ++;
		}
		if(uw1sCnt >= 1800)//30min
		// if(uw1sCnt >= 300)//5min
		{
			uw1sCnt = 0;
			Mppt1.wMpptMultiPeekSweepEn = 1;
			Mppt2.wMpptMultiPeekSweepEn = 1;
		}
	}
}

INT32S  dwBatChgCurrMax = 0;            // 实际控制计算采用的电流值
//void	sMpptChgModeChk(void)
//{
//	static INT16U uwChgToCCCnt = 0;
//	static INT16U uwChgToCVCnt = 0;
//	static INT16U uwChgToFloatCnt = 0;
//	static INT32U uwChgToNOCnt = 0;
//	 INT16U  wFloatCurrTemp;
//
//
//    wFloatCurrTemp = g_uwSysMaxChgCurrSum /5;//为什吗/5
//    if(wFloatCurrTemp < (g_uwExsitNum * 5))//在线数量*5
//    {
//        wFloatCurrTemp = (g_uwExsitNum * 5);
//    }

//	//if(swGetWorkMode() == cChgMode)
//	if((wPv1ToChgMode>=3)||(wPv2ToChgMode>=3))
//	{
//		fMPPT = true;
//	
//		//if((swGetBatVoltFilter() >= swGetBatFloatVolt()) && (swGetBatCurrFilter() < (dwBatChgCurrMax / 10))
//		//if((swGetBatAvgVoltNew() >= swGetBatFloatVolt()) && (swGetPvOutCurrNew()*3 < (dwBatChgCurrMax / 10))\
//		//&& (fChgMode  == cMpptChgModeCC || fChgMode == cMpptChgModeCV))
//		if((swGetBatAvgVoltNew() >= swGetBatFloatVolt()) && ( g_uwSysChgCurrSum < g_uwSysMaxChgCurrSum /5)\
//		&& (fChgMode  == cMpptChgModeCC || fChgMode == cMpptChgModeCV))
//		{
//			if(swGetEepromBatFloatDis() == 0)//禁止浮充没有使能
//			{
//				//if(uwChgToFloatCnt++ > 9000)//3min
//				if(uwChgToFloatCnt++ > 30000)//10min
//				{
//					uwChgToFloatCnt = 0;
//					fChgMode = cMpptChgModeFloat;
//				}
//			}
//		}
//		else
//		{
//			uwChgToFloatCnt = 0;
//		}
//		
//		if(fChgMode == cMpptChgModeNO)
//		{
//			fChgMode = cMpptChgModeCC;
//		}
//		else if(fChgMode == cMpptChgModeCC)
//		{
//			if(swGetBatAvgVoltNew() >= (swGetBatCVVolt() - cBatVoltReal0V5))
//			{
//				if(uwChgToCVCnt++ > 500)
//				{
//					uwChgToCVCnt = 0;
//					fChgMode = cMpptChgModeCV;
//				}
//			}
//			else
//			{
//				uwChgToCVCnt = 0;
//			}
//		}
//		else if(fChgMode == cMpptChgModeCV)
//		{
//			if(swGetBatAvgVoltNew() <= (swGetBatCVVolt() - cBatVoltReal2V))
//			{
//				if(uwChgToCCCnt++ > 500)
//				{
//					uwChgToCCCnt = 0;
//					fChgMode = cMpptChgModeCC;
//				}
//			}
//			else
//			{
//				uwChgToCCCnt = 0;
//			}
//		}
//		else if(fChgMode == cMpptChgModeFloat)
//		{
//			if(swGetBatAvgVoltNew() <= (swGetBatFloatVolt() - cBatVoltReal0V5))
//			{
//				if(uwChgToCCCnt++ > 1500)
//				{
//					uwChgToCCCnt = 0;
//					uwChgToNOCnt = 0;
//					fChgMode = cMpptChgModeCC;
//				}
//			}
//			else
//			{
//				uwChgToCCCnt = 0;
//			}

//			if(swGetBatAvgVoltNew() <= (swGetBatFloatVolt() - cBatVoltReal1V2))	// 60分钟退出浮充模式
//			{
//				//if(uwChgToNOCnt++ > 160000)
//				if(uwChgToNOCnt++ > 90000)
//				{
//					uwChgToNOCnt = 0;
//					fChgMode = cMpptChgModeNO;
//				}
//			}
//			else
//			{
//				uwChgToNOCnt = 0;
//			}
//		}
//		else
//		{
//			;
//		}
//	}
//	else
//	{
//		uwChgToCCCnt = 0;
//		uwChgToCVCnt = 0;
//		uwChgToFloatCnt = 0;
//		uwChgToNOCnt = 0;
//		fMPPT = false;
//		fChgMode = cMpptChgModeNO;
//	}
//}

void	sMpptChgModeChk(void)
{
	if((wPv1ToChgMode>=3)||(wPv2ToChgMode>=3))
	{
		fMPPT = true;
		fChgMode = swGetInvChgStatus()%10;
	}
	else
	{
		fMPPT = false;
		fChgMode = cMpptChgModeNO;
	}
}

INT16U	uwMpptBatChgVoltChk(void)
{
	INT16U	uwBatChgVolt = 0;
	
	if(fChgMode == cMpptChgModeFloat)
	{
		uwBatChgVolt = swGetBatFloatVolt();
	}
	else
	{
		uwBatChgVolt = swGetBatCVVolt();
	}

	if((sbGetEepromBatteryType() != cLiBType) && (sbGetEepromBatteryType() != cUseType))
	{
		uwBatChgVolt = cBatVoltReal14V6 * 4;
	}

	return uwBatChgVolt;
}


void	sControllerRefUpdate(void)
{
	
	INT16U	uwPvBusVoltRefTemp = 0;
	INT16U	uwBatChgVoltRef = 0;
	F32 fTransformerRatio = 0;
	
	uwBatChgVoltRef = uwMpptBatChgVoltChk()+cBatVoltReal0V4;	// 获取CV电压参考

	//PV状态在工作之前走前一个if，之后是else
	if((swGetPv1DCDCCtrlSts()>=cDCDCSoft)||(swGetPv2DCDCCtrlSts()>=cDCDCSoft))//软启之后
	{
		if(g_wVAType == cb8000VAModel)
		{
			// fTransformerRatio = 11.4f + ((F32)swGetPvOutCurrNew())*0.00060f;
			// UP_DOWN_LIMIT(fTransformerRatio,12.1f,11.4f);
			fTransformerRatio = 11.5f + ((F32)swGetPvOutCurrNew())*0.00032f;
			UP_DOWN_LIMIT(fTransformerRatio,12.1f,11.5f);
			g_uwPvBusSoftVolt = (INT16U)((((F32)uwBatChgVoltRef) * fTransformerRatio));
		}
		else
		{
			fTransformerRatio = 12.0f + ((F32)swGetPvOutCurrNew()*2.0f)*0.00015f;
			UP_DOWN_LIMIT(fTransformerRatio,12.36f,12.0f);
			g_uwPvBusSoftVolt = (INT16U)((((F32)uwBatChgVoltRef) * fTransformerRatio));
		}
		uwPvBusVoltRefTemp = swGetDCDCBusVoltRef();
		if(uwPvBusVoltRefTemp < g_uwPvBusSoftVolt)
		{
			uwPvBusVoltRefTemp += 10;	// 20ms	2V步进
		}
		else
		{
			uwPvBusVoltRefTemp = g_uwPvBusSoftVolt;
		}
		if(uwPvBusVoltRefTemp > 7500)
		{
			uwPvBusVoltRefTemp = 7500;	// 最大不超过 57.6V * 12 = 691V
		}
		sSetDCDCBusVoltRef(uwPvBusVoltRefTemp);
	}
	else
	{
		if((swGetPvBusVoltNew() > 3000)&&(swGetPvBusVoltNew() < 5000))
		{
			sSetDCDCBusVoltRef(swGetPvBusVoltNew());
		}
		else
		{
			sSetDCDCBusVoltRef(3000);
		}
	}
}

extern INT16U	wMpptSciComOK;
INT32S dwBatChgCurrMaxTemps = 0;
void	sPvPowerPriorityProc(void)
{
	static INT16U s_uwCurrCountDelay = 0;
	static INT32S dwBatChgCurrMaxRef = 0;	// 一定是全局或者静态
	
	//设置限流
	dwBatChgCurrMaxTemps = (INT32S)sbGetEepromMaxChgCurr() * 100;
	if(sbGetEepromMaxChgCurr() > sbGetEepromMaxSolarChgCurr())
	{
		dwBatChgCurrMaxTemps = (INT32S)sbGetEepromMaxSolarChgCurr() * 100;
	}

	//BMS限充电电流
	//if(fBMSConnectFlg)
	if(fBMSConnectFlg && (swGetEepromBatMode() == cLiBMode))
	{
	  if(dwBatChgCurrMaxTemps > (INT32S)mBMSBatMaxChgCurr*10)
	  {
		  dwBatChgCurrMaxTemps = (INT32S)mBMSBatMaxChgCurr*10;
	  }
	}
	else if(swGetEepromBatMode() == cLiBMode)//没有通讯，最大限60A
	{
		if(dwBatChgCurrMaxTemps > 60*100)
		{
			dwBatChgCurrMaxTemps = 60*100;
		}
	}
	if(swGetEepromBatMode() != cNoBatmode)
	{
		if((g_wVAType == cb12KVAModel)||(g_wVAType == cb10KVAModel))
		{
			if((dwBatChgCurrMaxTemps > (INT32S)swGetPvOutCurrNew()*2*10 + 2000)&&(dwBatChgCurrMaxTemps > 2000))
			{
				dwBatChgCurrMaxTemps = (INT32S)swGetPvOutCurrNew()*2*10 + 2000;
			}
		}
		else
		{
			if((dwBatChgCurrMaxTemps > (INT32S)swGetPvOutCurrNew()*10 + 2000)&&(dwBatChgCurrMaxTemps > 2000))
			{
				dwBatChgCurrMaxTemps = (INT32S)swGetPvOutCurrNew()*10 + 2000;
			}
		}
	}
	if(dwBatChgCurrMaxTemps < 250)//最小限制2.5A，防止无电池逆变循环启动
	{
		dwBatChgCurrMaxTemps = 250;
	}
	
	if((wPv1ToChgMode >= 1||wPv2ToChgMode >= 1) && g_uwWorkMode != cFaultMode)
	{
		//if(g_uwWorkMode != cChgMode)
		if((wPv1ToChgMode<3)&&(wPv2ToChgMode<3))
		{
			dwBatChgCurrMaxRef = dwBatChgCurrMaxTemps;
			if(dwBatChgCurrMaxRef > cMpptBatCurr10A)	// 最大10A
			{
				dwBatChgCurrMaxRef = cMpptBatCurr10A;
			}
		}
		else	// 充电模式下软起电流
		{
			if(dwBatChgCurrMaxRef != dwBatChgCurrMaxTemps)
			{
				if(s_uwCurrCountDelay++ > 25)	// 电池侧电流
				{
					s_uwCurrCountDelay = 0;
					if(dwBatChgCurrMaxRef < dwBatChgCurrMaxTemps)
					{
						dwBatChgCurrMaxRef += cMpptBatCurr01A;	// 1A步进
						if(dwBatChgCurrMaxRef >= dwBatChgCurrMaxTemps)	// 限幅，防止误触到电流-5A的逻辑
						{
							dwBatChgCurrMaxRef = dwBatChgCurrMaxTemps;
						}
					}
					else if(dwBatChgCurrMaxRef > dwBatChgCurrMaxTemps)
					{
						dwBatChgCurrMaxRef -= cMpptBatCurr10A;	// 5A步进
					}
					else
					{
						dwBatChgCurrMaxRef = dwBatChgCurrMaxTemps;
					}
				}
			}
			else
			{
				s_uwCurrCountDelay = 0;
				dwBatChgCurrMaxRef = dwBatChgCurrMaxTemps;
			}
		}
	}
	else
	{
		dwBatChgCurrMaxRef = 0;
	}

	if(fChgMode == cMpptChgModeNO)
	{
		if(dwBatChgCurrMaxRef > cMpptBatCurr10A)
		{
			dwBatChgCurrMaxRef = cMpptBatCurr10A;
		}
	}

	//无电池模式使用设置值，不用软启
	if(swGetEepromBatMode() == cNoBatmode)
    {
        dwBatChgCurrMaxRef = dwBatChgCurrMaxTemps;
    }

	dwBatChgCurrMax = dwBatChgCurrMaxRef;	// 实际的电池充电电流参考
}

INT16S	wPvBatChgCurrComp = 0;
INT16S	wBatChgCurrErr = 0;
INT32S	dwPvBatChgPowerErrComp = 0;
INT16U	uwCurrDelay = 0;//
INT32S	dwMaxBatChgPowerLimit=0;
INT32S  wPVBatLoadPowerErrComp = 0;
void	sPvBatChgCurrMng(void)
{
	INT32S	dwChg1Limit = 0;
	INT32S	dwChg2Limit = 0;
	// INT32S	dwMaxBatChgPowerLimit;
	INT32S	dwPv1ChgLimitTemp = 350;
	INT32S	dwPv2ChgLimitTemp = 350;
	INT32S	dwBatChgCurrMaxAdj;
	INT32S	dwBatVoltRef;
	INT16S	wPvChgCurrErr = 0;;
	INT32S	dwBatPowerDiff;
	INT32S	dwPv1PowerTemp = 0;
	INT32S	dwPv2PowerTemp = 0;
	INT16S  wPVOutCurrTemp = 0;

	dwBatChgCurrMaxAdj = ((INT32S)swGetBatChgCurrMax()*135)>>7;	// 获取设定充电电流0.01A
	dwBatVoltRef = swGetBatAvgVolt10New();//0.01V
	//if(sbGetBatOpen())
	if(0)
	{
		dwChg1Limit = 500;
		dwChg2Limit = 500;
		dwMaxBatChgPowerLimit = (INT32S)500 * dwBatVoltRef;
		dwPvBatChgPowerErrComp = 0;
	}
	else if(dwBatChgCurrMaxAdj > 0)
	{
		dwMaxBatChgPowerLimit = (INT32S)dwBatChgCurrMaxAdj * dwBatVoltRef;	// 获得最大电池充电功率

		// 充电电流补偿
		// 电池控制参考达到了设定值之后(非实际值)
		// 由于采样、控制存在延时，实际控制时，刚进入此时刻可能存在小幅度的震荡
		if((wPv1ToChgMode>=3)||(wPv2ToChgMode>=3))
		{
			wBatChgCurrErr = dwBatChgCurrMaxTemps + (INT32S)(swGetBatCurr1New()+swGetBatCurr2New())*10;
			if(g_wVAType == cb15KVAModel)
			{
				wPVOutCurrTemp = swGetPvOutCurrNew()*3;
			}
			else if((g_wVAType == cb10KVAModel)||(g_wVAType == cb12KVAModel))
			{
				wPVOutCurrTemp = swGetPvOutCurrNew()*2;
			}
			else
			{
				wPVOutCurrTemp = swGetPvOutCurrNew();
			}
			if((wPVOutCurrTemp*10) < (dwBatChgCurrMaxTemps-100))//-1A
			{
				if((wBatChgCurrErr < 0)&&(g_uwWorkMode == cLineMode))
				{
					wBatChgCurrErr = 0;
				}
			}
			if((swGetBatChgCurrMax() == dwBatChgCurrMaxTemps)&&(wPVOutCurrTemp < (g_wPvChgCurrDerateRange + 2) * 10))
			{
				uwCurrDelay++;
				if(uwCurrDelay >= 1)//150
				{
					uwCurrDelay  = 0;
					wPvBatChgCurrComp = wPvBatChgCurrComp + wBatChgCurrErr/20;
					if(wPvBatChgCurrComp > 2500)//补25A		//仅充电240A
					{
						wPvBatChgCurrComp = 2500;
					}
					else if(wPvBatChgCurrComp < -3500)
					{
						wPvBatChgCurrComp = -3500;
					}

					wPVBatLoadPowerErrComp += 20000;
					if(wPVBatLoadPowerErrComp > 0)//只降功率
					{
						wPVBatLoadPowerErrComp = 0;
					}
				}
			}
			else	// 希望在目标电流存在调整(如降额时)，误差量不会突变
			{
				uwCurrDelay = 0;
				if(wPVOutCurrTemp > (g_wPvChgCurrDerateRange + 2) * 10)
				{
					wPvBatChgCurrComp -= 20;	
					wPVBatLoadPowerErrComp -= 20000;
				}
				else if(wPvBatChgCurrComp > 20)
				{
					wPvBatChgCurrComp -= 20;
				}
				else if(wPvBatChgCurrComp < -20)
				{
					wPvBatChgCurrComp += 20;
				}
				else
				{
					wPvBatChgCurrComp  = 0;
				}

				if(wPvBatChgCurrComp > 2500)//补25A
				{
					wPvBatChgCurrComp = 2500;
				}
				else if(wPvBatChgCurrComp < -3500)//带载+充电卡下限
				{
					wPvBatChgCurrComp = -3500;
				}
				
				if(wPVBatLoadPowerErrComp > 0)//降功率
				{
					wPVBatLoadPowerErrComp = 0;
				}
				else if(wPVBatLoadPowerErrComp < -25000000)//在最终控制功率那里在减小一点 2.5kw
				{
					wPVBatLoadPowerErrComp = -25000000;
				}
			}
		}
		else
		{
			uwCurrDelay = 0;
			wBatChgCurrErr = 0;
			wPvBatChgCurrComp = 0;
		}
		dwPvBatChgPowerErrComp = (INT32U)wPvBatChgCurrComp * dwBatVoltRef;	// 需要补偿的功率
	}
	else
	{
		dwMaxBatChgPowerLimit = 0;
		dwPvBatChgPowerErrComp = 0;
	}
	
	wPv1PowerLimitMaxCurr = ((INT32S)wPv1MaxPower*1000/DcFiltData[PV1_VOLT].wFiltredValue);
	wPv2PowerLimitMaxCurr = ((INT32S)wPv2MaxPower*1000/DcFiltData[PV2_VOLT].wFiltredValue);
	if(g_wVAType == cb8000VAModel)
	{
		if(wPv1PowerLimitMaxCurr > g_wPv1RatedCurr)
		{
			wPv1PowerLimitMaxCurr = g_wPv1RatedCurr;
		}
		else if(wPv1PowerLimitMaxCurr < 270)
		{
			wPv1PowerLimitMaxCurr = 270;
		}
	}
	else
	{
		if(wPv1PowerLimitMaxCurr > g_wPv1RatedCurr)
		{
			wPv1PowerLimitMaxCurr = g_wPv1RatedCurr;
		}
		else if(wPv1PowerLimitMaxCurr < 200)
		{
			wPv1PowerLimitMaxCurr = 200;
		}
	}

	if(wPv2PowerLimitMaxCurr > g_wPv2RatedCurr)
	{
		wPv2PowerLimitMaxCurr = g_wPv2RatedCurr;
	}
	else if(wPv2PowerLimitMaxCurr < 200)
	{
		wPv2PowerLimitMaxCurr = 200;
	}

	//PV总功率=设置充电功率+负载功率+充电电流校准功率
	//dwMaxBatChgPowerLimit = dwMaxBatChgPowerLimit + dwPvBatChgPowerErrComp;
	dwMaxBatChgPowerLimit = dwMaxBatChgPowerLimit + dwPvLoadPowerCompReal + dwPvBatChgPowerErrComp;
	//这里用降额后的功率限制，功率是10000倍，考虑效率再放大1.086倍
	//单路PV的限额直接在环路电流定处进行限制
	if(g_wVAType == cb15KVAModel)
	{
		if(dwMaxBatChgPowerLimit >((INT32S)g_wPvChgCurrDerateRange * (INT32S)swGetBatAvgVoltNew()*1030))
		{
			dwMaxBatChgPowerLimit = (INT32S)g_wPvChgCurrDerateRange * (INT32S)swGetBatAvgVoltNew()*1030;
		}
	}
	else//8k、10k、12k
	{
		if(dwMaxBatChgPowerLimit >((INT32S)g_wPvChgCurrDerateRange * (INT32S)swGetBatAvgVoltNew()*1086))
		{
			dwMaxBatChgPowerLimit = (INT32S)g_wPvChgCurrDerateRange * (INT32S)swGetBatAvgVoltNew()*1086;
		}
	}

	dwMaxBatChgPowerLimit += wPVBatLoadPowerErrComp;//只减小PV大于降额电流的部分

	if((swGetPv1DCDCCtrlSts() != cDCDCWait)&&(swGetPv2DCDCCtrlSts() != cDCDCWait))
	{

		dwPv1PowerTemp = (INT32S)DcFiltData[PV1_VOLT].wFiltredValue*DcFiltData[PV1_CURR].wFiltredValue*10;
		dwPv2PowerTemp = (INT32S)DcFiltData[PV2_VOLT].wFiltredValue*DcFiltData[PV2_CURR].wFiltredValue*10;
		dwBatPowerDiff = dwMaxBatChgPowerLimit -  dwPv1PowerTemp - dwPv2PowerTemp;

		if(g_wVAType == cb15KVAModel)
		{
			if(dwPv1PowerTemp > ((dwMaxBatChgPowerLimit*2/3)+2500000))
			{
				if(dwBatPowerDiff > 0)
				{
					dwChg1Limit = ((dwPv1PowerTemp+dwBatPowerDiff/5) / DcFiltData[PV1_VOLT].wFiltredValue) / 10;//2/3功率
				}
				else
				{
					dwChg1Limit = ((dwMaxBatChgPowerLimit-dwPv2PowerTemp-10000) / DcFiltData[PV1_VOLT].wFiltredValue) / 10;//2/3功率
				}
				dwChg2Limit = ((dwMaxBatChgPowerLimit-dwPv1PowerTemp) / DcFiltData[PV2_VOLT].wFiltredValue) / 10;//1/3功率
			}
			else if(dwPv2PowerTemp > ((dwMaxBatChgPowerLimit*1/3)+2500000))
			{
				if(dwBatPowerDiff > 0)
				{
					dwChg2Limit = ((dwPv2PowerTemp+dwBatPowerDiff/5) / DcFiltData[PV2_VOLT].wFiltredValue) / 10;
				}
				else
				{
					dwChg2Limit = ((dwMaxBatChgPowerLimit-dwPv1PowerTemp-10000) / DcFiltData[PV2_VOLT].wFiltredValue) / 10;
				}
				dwChg1Limit = ((dwMaxBatChgPowerLimit-dwPv2PowerTemp) / DcFiltData[PV1_VOLT].wFiltredValue) / 10;
			}
			else
			{
				dwChg1Limit = (((dwMaxBatChgPowerLimit + dwBatPowerDiff)*2/3) / DcFiltData[PV1_VOLT].wFiltredValue) / 10;
				dwChg2Limit = (((dwMaxBatChgPowerLimit + dwBatPowerDiff)/3) / DcFiltData[PV2_VOLT].wFiltredValue) / 10;
			}
			//wPvChgCurrErr = dwPvBatChgPowerErrComp / PV1Volt.wValueFilter * 2 / 30;//为0
			wPvChgCurrErr = 0;
		}
		else
		{
			if(dwPv1PowerTemp > ((dwMaxBatChgPowerLimit>>1)+2500000))
			{
				if(dwBatPowerDiff > 0)
				{
					dwChg1Limit = ((dwPv1PowerTemp+dwBatPowerDiff/5) / DcFiltData[PV1_VOLT].wFiltredValue) / 10;
				}
				else
				{
					dwChg1Limit = ((dwMaxBatChgPowerLimit-dwPv2PowerTemp-10000) / DcFiltData[PV1_VOLT].wFiltredValue) / 10;
				}
				dwChg2Limit = ((dwMaxBatChgPowerLimit-dwPv1PowerTemp) / DcFiltData[PV2_VOLT].wFiltredValue) / 10;
			}
			else if(dwPv2PowerTemp > ((dwMaxBatChgPowerLimit>>1)+2500000))
			{
				if(dwBatPowerDiff > 0)
				{
					dwChg2Limit = ((dwPv2PowerTemp+dwBatPowerDiff/5) / DcFiltData[PV2_VOLT].wFiltredValue) / 10;
				}
				else
				{
					dwChg2Limit = ((dwMaxBatChgPowerLimit-dwPv1PowerTemp-10000) / DcFiltData[PV2_VOLT].wFiltredValue) / 10;
				}
				dwChg1Limit = ((dwMaxBatChgPowerLimit-dwPv2PowerTemp) / DcFiltData[PV1_VOLT].wFiltredValue) / 10;
			}
			else
			{
				dwChg1Limit = (((dwMaxBatChgPowerLimit + dwBatPowerDiff)>>1) / DcFiltData[PV1_VOLT].wFiltredValue) / 10;
				dwChg2Limit = (((dwMaxBatChgPowerLimit + dwBatPowerDiff)>>1) / DcFiltData[PV2_VOLT].wFiltredValue) / 10;
				
			}
			wPvChgCurrErr = dwPvBatChgPowerErrComp / DcFiltData[PV1_VOLT].wFiltredValue / 20;//为0
			wPvChgCurrErr = 0;
		}
		
	    dwPv1ChgLimitTemp = dwChg1Limit + wPvChgCurrErr;
		if(dwPv1ChgLimitTemp > g_wPv1RatedCurr)
		{
			dwPv1ChgLimitTemp = g_wPv1RatedCurr;
		}
		if(wPv1ToChgMode >= 3)//正常工作阶段
		{
			if(dwPv1ChgLimitTemp < 5)
			{
				dwPv1ChgLimitTemp = 5;
			}
		}
		else
		{
			if(dwPv1ChgLimitTemp < 80)
			{
				dwPv1ChgLimitTemp = 80;
			}
		}
		if(dwPv1ChgLimitTemp > wPv1PowerLimitMaxCurr)
		{
			dwPv1ChgLimitTemp = wPv1PowerLimitMaxCurr;
		}
		if(swGetPv1ChgLimit()<dwPv1ChgLimitTemp-50)
		{
			sSetPv1ChgLimit(swGetPv1ChgLimit()+50);
		}
		else
		{
			sSetPv1ChgLimit(dwPv1ChgLimitTemp);
		}
		if(g_wVAType == cb15KVAModel)
		{
			wPvChgCurrErr = wPvChgCurrErr >> 1;
			dwPv2ChgLimitTemp = dwChg2Limit + wPvChgCurrErr;
		}
		else
		{
			dwPv2ChgLimitTemp = dwChg2Limit + wPvChgCurrErr;
		}
		if(dwPv2ChgLimitTemp > g_wPv2RatedCurr)
		{
			dwPv2ChgLimitTemp = g_wPv2RatedCurr;
		}
		if(wPv2ToChgMode >= 3)//正常工作阶段
		{
			if(dwPv2ChgLimitTemp < 5)
			{
				dwPv2ChgLimitTemp = 5;
			}
		}
		else
		{
			if(dwPv2ChgLimitTemp < 80)
			{
				dwPv2ChgLimitTemp = 80;
			}
		}
		if(dwPv2ChgLimitTemp > wPv2PowerLimitMaxCurr)
		{
			dwPv2ChgLimitTemp = wPv2PowerLimitMaxCurr;
		}
		if(swGetPv2ChgLimit()<dwPv2ChgLimitTemp-50)
		{
			sSetPv2ChgLimit(swGetPv2ChgLimit()+50);
		}
		else
		{
			sSetPv2ChgLimit(dwPv2ChgLimitTemp);
		}
	}
	else if(swGetPv1DCDCCtrlSts() != cDCDCWait)
	{
		//PV1
		dwChg1Limit = dwMaxBatChgPowerLimit / DcFiltData[PV1_VOLT].wFiltredValue / 10;//10/2 一半功率
	    dwPv1ChgLimitTemp = dwChg1Limit ;
		if(dwPv1ChgLimitTemp > g_wPv1RatedCurr)
		{
			dwPv1ChgLimitTemp = g_wPv1RatedCurr;
		}
		if(wPv1ToChgMode >= 3)//正常工作阶段
		{
			if(dwPv1ChgLimitTemp < 5)
			{
				dwPv1ChgLimitTemp = 5;
			}
		}
		else
		{
			if(dwPv1ChgLimitTemp < 80)
			{
				dwPv1ChgLimitTemp = 80;
			}
		}
		if(dwPv1ChgLimitTemp > wPv1PowerLimitMaxCurr)
		{
			dwPv1ChgLimitTemp = wPv1PowerLimitMaxCurr;
		}
		if(swGetPv1ChgLimit()<dwPv1ChgLimitTemp-50)
		{
			sSetPv1ChgLimit(swGetPv1ChgLimit()+50);
		}
		else
		{
			sSetPv1ChgLimit(dwPv1ChgLimitTemp);
		}

		//PV2
		sSetPv2ChgLimit(200);
	}
	else if(swGetPv2DCDCCtrlSts() != cDCDCWait)
	{
		//PV1
		sSetPv1ChgLimit(200);

		//PV2
		dwChg2Limit = dwMaxBatChgPowerLimit / DcFiltData[PV2_VOLT].wFiltredValue / 10;//10
	    dwPv2ChgLimitTemp = dwChg2Limit;
		if(dwPv2ChgLimitTemp > g_wPv2RatedCurr)
		{
			dwPv2ChgLimitTemp = g_wPv2RatedCurr;
		}
		if(wPv2ToChgMode >= 3)//正常工作阶段
		{
			if(dwPv2ChgLimitTemp < 5)
			{
				dwPv2ChgLimitTemp = 5;
			}
		}
		else
		{
			if(dwPv2ChgLimitTemp < 80)
			{
				dwPv2ChgLimitTemp = 80;
			}
		}
		if(dwPv2ChgLimitTemp > wPv2PowerLimitMaxCurr)
		{
			dwPv2ChgLimitTemp = wPv2PowerLimitMaxCurr;
		}
		if(swGetPv2ChgLimit()<dwPv2ChgLimitTemp-50)
		{
			sSetPv2ChgLimit(swGetPv2ChgLimit()+50);
		}
		else
		{
			sSetPv2ChgLimit(dwPv2ChgLimitTemp);
		}
	}
	else
	{
		sSetPv1ChgLimit(200);
		sSetPv2ChgLimit(200);
	}
}


void sPv1OverVoltChk()
{
	static INT16U s_uwPvVoltChkCnt = 0;
	
	if(Pv1Status.bit.bPvOverVolt)	// PV1过压
	{
		if(sbUnderLevelChk(DcFiltData[PV1_VOLT].wNewCalValue, cPv1OverVoltRecPoint, cPvOverRecCnt, &s_uwPvVoltChkCnt))
		{
			s_uwPvVoltChkCnt = 0;
			Pv1Status.bit.bPvOverVolt = 0;
			swSetPV1VoltOverFault(false);
			if(swGetFaultCode() == ePV1OV)
			{
				sSetFaultCode(0);
			}
		}
	}
	else
	{
		if(sbOverLevelChk(DcFiltData[PV1_VOLT].wNewCalValue, cPv1OverVoltPoint, cPvOverCnt, &s_uwPvVoltChkCnt))
		{
			s_uwPvVoltChkCnt = 0;
			Pv1Status.bit.bPvOverVolt = 1;
			swSetPV1VoltOverFault(true);
			sSetFaultCode(ePV1OV);
			sSetPv1DCDCCtrlSts(cDCDCWait);
			sClrPv1DCDCCtrlPara();
			wPv1ToChgMode = 0;

		}
	}
}

void sPv2OverVoltChk()
{
	static INT16U s_uwPvChkCnt = 0;
	
	if(Pv2Status.bit.bPvOverVolt)	// PV1过压
	{
		if(sbUnderLevelChk(DcFiltData[PV2_VOLT].wNewCalValue, cPv2OverVoltRecPoint, cPvOverRecCnt, &s_uwPvChkCnt))
		{
			s_uwPvChkCnt = 0;
			Pv2Status.bit.bPvOverVolt = 0;
			swSetPV2VoltOverFault(false);
			if(swGetFaultCode() == ePV2OV)
			{
				sSetFaultCode(0);
			}
		}
	}
	else
	{
		if(sbOverLevelChk(DcFiltData[PV2_VOLT].wNewCalValue, cPv2OverVoltPoint, cPvOverCnt, &s_uwPvChkCnt))
		{
			s_uwPvChkCnt = 0;
			Pv2Status.bit.bPvOverVolt = 1;
			swSetPV2VoltOverFault(true);
			sSetFaultCode(ePV2OV);
			sSetPv2DCDCCtrlSts(cDCDCWait);
			sClrPv2DCDCCtrlPara();
			wPv2ToChgMode = 0;
		}
	}
}

void sPv1UnderVoltChk(INT16U uwFilter)
{
	static INT16U s_uwPv1ChkCnt = 0;
	
	if(Pv1Status.bit.bPvUnderVolt == false)
	{
		if(sbUnderLevelChk(swGetPv1VoltNew(), g_wPvUnderVolt, uwFilter, &s_uwPv1ChkCnt))//100V
		{
			s_uwPv1ChkCnt = 0;
			Pv1Status.bit.bPvUnderVolt = true;
			sSetPv1DCDCCtrlSts(cDCDCWait);
			sClrPv1DCDCCtrlPara();
			wPv1ToChgMode = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(swGetPv1VoltNew(), g_wPvUnderBackVolt, 500, &s_uwPv1ChkCnt))//110V
		{
			s_uwPv1ChkCnt = 0;
			Pv1Status.bit.bPvUnderVolt = false;
		}
	}
}

void sPv2UnderVoltChk(INT16U uwFilter)
{
	static INT16U s_uwPvChkCnt = 0;
	
	if(Pv2Status.bit.bPvUnderVolt == false)
	{
		if(sbUnderLevelChk(swGetPv2VoltNew(), g_wPvUnderVolt, uwFilter, &s_uwPvChkCnt))
		{
			s_uwPvChkCnt = 0;
			Pv2Status.bit.bPvUnderVolt = true;
			sSetPv2DCDCCtrlSts(cDCDCWait);
			sClrPv2DCDCCtrlPara();
			wPv2ToChgMode = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(swGetPv2VoltNew(), g_wPvUnderBackVolt, cPvOverRecCnt, &s_uwPvChkCnt))
		{
			s_uwPvChkCnt = 0;
			Pv2Status.bit.bPvUnderVolt = false;
		}
	}
}

void sPv1OverCurrChk()
{
	static INT16U s_uwPvCurrChkCnt = 0;
	INT16S wPv1OverCurrRecPoint = 0;
	INT16S wPv1OverCurPoint = 0;
	if(g_wVAType == cb15KVAModel)
	{
		wPv1OverCurrRecPoint = cPv1OverCurrRecPoint;
		wPv1OverCurPoint = cPv1OverCurrPoint;
	}
	else if(g_wVAType == cb8000VAModel)
	{
		wPv1OverCurrRecPoint = cPv1_8kVAOverCurrRecPoint;//27A
		wPv1OverCurPoint = cPv1_8kVAOverCurrPoint;
	}
	else
	{
		wPv1OverCurrRecPoint = cPv2OverCurrRecPoint;
		wPv1OverCurPoint = cPv2OverCurrPoint;
	}
	
	if(Pv1Status.bit.bPvOverCurr)	// PV1过流
	{
		if(sbUnderLevelChk(swGetPv1CurrNew(), wPv1OverCurrRecPoint, cPvOverRecCnt, &s_uwPvCurrChkCnt))
		{
			s_uwPvCurrChkCnt = 0;
			Pv1Status.bit.bPvOverCurr = 0;
			swSetPV1CurrOverFault(false);
			if(swGetFaultCode() == ePV1OC)
			{
				sSetFaultCode(0);
			}
		}
	}
	else
	{
		if(sbOverLevelChk(swGetPv1CurrNew(), wPv1OverCurPoint, cPvOverCnt, &s_uwPvCurrChkCnt))
		{
			s_uwPvCurrChkCnt = 0;
			Pv1Status.bit.bPvOverCurr = 1;
			swSetPV1CurrOverFault(true);
			sSetFaultCode(ePV1OC);
			sSetPv1DCDCCtrlSts(cDCDCWait);
			sClrPv1DCDCCtrlPara();
			wPv1ToChgMode = 0;
		}
	}
}

void sPv2OverCurrChk()
{
	static INT16U s_uwPvCurrChkCnt = 0;
	
	if(Pv2Status.bit.bPvOverCurr)	// PV2过流
	{
		if(sbUnderLevelChk(swGetPv2CurrNew(), cPv2OverCurrRecPoint, cPvOverRecCnt, &s_uwPvCurrChkCnt))
		{
			s_uwPvCurrChkCnt = 0;
			Pv2Status.bit.bPvOverCurr = 0;
			swSetPV2CurrOverFault(false);
			if(swGetFaultCode() == ePV2OC)
			{
				sSetFaultCode(0);
			}
		}
	}
	else
	{
		if(sbOverLevelChk(swGetPv2CurrNew(), cPv2OverCurrPoint, cPvOverCnt, &s_uwPvCurrChkCnt))
		{
			s_uwPvCurrChkCnt = 0;
			Pv2Status.bit.bPvOverCurr = 1;
			swSetPV2CurrOverFault(true);
			sSetFaultCode(ePV2OC);
			sSetPv2DCDCCtrlSts(cDCDCWait);
			sClrPv2DCDCCtrlPara();
			wPv2ToChgMode = 0;
		}
	}
}

void sPv1ReverseChk()
{
	static INT16U s_uwPvCurrChkCnt = 0;
	
	if(Pv1Status.bit.bPvReverse == false)	// PV1反接
	{
		if(sbUnderLevelChk(swGetPv1CurrNew(), cPvReverseCurrPoint, cPvOverCnt, &s_uwPvCurrChkCnt))
		{
			s_uwPvCurrChkCnt = 0;
			Pv1Status.bit.bPvReverse = 1;
			swSetPV1RevConnectFault(true);
			sSetFaultCode(ePV1Reverse);
			sSetPv1DCDCCtrlSts(cDCDCWait);
			sClrPv1DCDCCtrlPara();
			wPv1ToChgMode = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(swGetPv1CurrNew(), cPvReverseCurrRecPoint, cPvOverRecCnt, &s_uwPvCurrChkCnt))
		{
			s_uwPvCurrChkCnt = 0;
			Pv1Status.bit.bPvReverse = 0;
			swSetPV1RevConnectFault(false);
			if(swGetFaultCode() == ePV1Reverse)
			{
				sSetFaultCode(0);
			}
		}
	}
}

void sPv2ReverseChk()
{
	static INT16U s_uwPvCurrChkCnt = 0;
	
	if(Pv2Status.bit.bPvReverse == false)	// PV2反接
	{
		if(sbUnderLevelChk(swGetPv2CurrNew(), cPvReverseCurrPoint, cPvOverCnt, &s_uwPvCurrChkCnt))
		{
			s_uwPvCurrChkCnt = 0;
			Pv2Status.bit.bPvReverse = 1;
			swSetPV2RevConnectFault(true);
			sSetFaultCode(ePV2Reverse);
			sSetPv2DCDCCtrlSts(cDCDCWait);
			sClrPv2DCDCCtrlPara();
			wPv1ToChgMode = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(swGetPv2CurrNew(), cPvReverseCurrRecPoint, cPvOverRecCnt, &s_uwPvCurrChkCnt))
		{
			s_uwPvCurrChkCnt = 0;
			Pv2Status.bit.bPvReverse = 0;
			swSetPV2RevConnectFault(false);
			if(swGetFaultCode() == ePV2Reverse)
			{
				sSetFaultCode(0);
			}
		}
	}
}

void sPvOverPowerChk()//过功率检测20ms
{
	static INT16U s_uwPvChkCnt = 0;
	static INT16U s_uwPvRecChkCnt = 0;

	if(g_wVAType == cb15KVAModel)
	{
		if(Pv1Status.bit.bPvOverPower == false)
		{
			if((swGetPv1WattNew() > cPv1OverPowerPoint_15K)||(swGetPv2WattNew() > cPv2OverPowerPoint_15K))
			{
				if(++s_uwPvChkCnt > 250)//5s
				{
					Pv1Status.bit.bPvOverPower = true;
					Pv2Status.bit.bPvOverPower = true;
					swSetPVOverLoadFault(true);
					sSetFaultCode(ePVPowerAbnormal);
					sSetPvControlStatus(cPVWait);
					s_uwPvChkCnt = 0;
				}
			}
			else
			{
				s_uwPvChkCnt = 0;
			}
		}
		else
		{
			if((swGetPv1WattNew() < cPv1OverPowerRecPoint_15K)||(swGetPv2WattNew() < cPv2OverPowerRecPoint_15K))
			{
				if(++s_uwPvRecChkCnt > cPvOverRecCnt)//20s
				{
					Pv1Status.bit.bPvOverPower = false;
					Pv2Status.bit.bPvOverPower = false;
					swSetPVOverLoadFault(false);
					s_uwPvRecChkCnt = 0;
					if(swGetFaultCode() == ePVPowerAbnormal)
					{
						sSetFaultCode(0);
					}
				}
			}
			else
			{
				s_uwPvRecChkCnt = 0;
			}
		}
	}
	else//8k、10k、12k都是8.9kw
	{
		if(Pv1Status.bit.bPvOverPower == false)
		{
			if((swGetPv1WattNew() > cPvOverPowerPoint_10K)||(swGetPv2WattNew() > cPvOverPowerPoint_10K))
			{
				if(++s_uwPvChkCnt > 250)//5s
				{
					Pv1Status.bit.bPvOverPower = true;
					Pv2Status.bit.bPvOverPower = true;
					swSetPVOverLoadFault(true);
					sSetFaultCode(ePVPowerAbnormal);
					sSetPvControlStatus(cPVWait);
					s_uwPvChkCnt = 0;
				}
			}
			else
			{
				s_uwPvChkCnt = 0;
			}
		}
		else
		{
			if((swGetPv1WattNew() < cPvOverPowerRecPoint_10K)||(swGetPv2WattNew() < cPvOverPowerRecPoint_10K))
			{
				if(++s_uwPvRecChkCnt > cPvOverRecCnt)//20s
				{
					Pv1Status.bit.bPvOverPower = false;
					Pv2Status.bit.bPvOverPower = false;
					swSetPVOverLoadFault(false);
					s_uwPvRecChkCnt = 0;
					if(swGetFaultCode() == ePVPowerAbnormal)
					{
						sSetFaultCode(0);
					}
				}
			}
			else
			{
				s_uwPvRecChkCnt = 0;
			}
		}
	}
}

void sPvBusOverVoltChk()//过压检测20ms
{
	static INT16U s_uwPvChkCnt = 0;
	static INT16U s_uwPvRecChkCnt = 0;
	static INT32U s_dwPvPvBus1HCnt = 0;

	if(Pv1Status.bit.bPvBusOverVolt == false)
	{
		if((swGetPVBusVoltReal() > (INT16S)cPvBusOverVoltPoint)||(swGetPVPBusVoltReal() > (INT16S)(cPvBusOverVoltPoint>>1))||\
			(swGetPVNBusVoltReal()>(INT16S)(cPvBusOverVoltPoint>>1)))
		{
			if(++s_uwPvChkCnt > 50)//1s
			{
				Pv1Status.bit.bPvBusOverVolt = true;
				Pv2Status.bit.bPvBusOverVolt = true;
				swSetPVBusVoltOverFault(true);
				sSetFaultCode(ePVBusFastOV);
				sSetPvControlStatus(cPVWait);
				s_uwPvChkCnt = 0;
			}
		}
		else
		{
			s_uwPvChkCnt = 0;
		}
	}
	else
	{
		if((swGetPVBusVoltReal() < (INT16S)cPvBusOverVoltRecPoint)&&(swGetPVPBusVoltReal() < (INT16S)(cPvBusOverVoltRecPoint>>1))&&\
			(swGetPVNBusVoltReal()<(INT16S)(cPvBusOverVoltRecPoint>>1)))
		{
			if(++s_uwPvRecChkCnt > cPvOverRecCnt)//10s
			{
				wPvBusOverVoltNum ++;
				if(wPvBusOverVoltNum < 4)//小于4可恢复
				{
					Pv1Status.bit.bPvBusOverVolt = false;
					Pv2Status.bit.bPvBusOverVolt = false;
					swSetPVBusVoltOverFault(false);
					s_uwPvRecChkCnt = 0;
					if(swGetFaultCode() == ePVBusFastOV)
					{
						sSetFaultCode(0);
					}
				}
			}
		}
		else
		{
			s_uwPvRecChkCnt = 0;
		}
	}
	if(wPvBusOverVoltNum > 0)
	{
		s_dwPvPvBus1HCnt ++;
		if(s_dwPvPvBus1HCnt >= 180000)//1h=60*60*1000/20
		{
			s_dwPvPvBus1HCnt = 180000;
		}
	}
	else
	{
		s_dwPvPvBus1HCnt = 0;
	}
	if((wPvBusOverVoltNum < 4)&&(s_dwPvPvBus1HCnt >= 180000))
	{
		wPvBusOverVoltNum = 0;//重新开机也需要清0
		s_dwPvPvBus1HCnt = 0;
	}
	
}


void sPvOverTempChk()//过温处理20ms
{
	static INT16U s_uwPvOverTempCnt = 0;
	static INT16U s_uwPvOverRecTempCnt = 0;
	
	if(Pv1Status.bit.bPvOverTemp == false)
	{
		if(swGetTempDegreePvMax() > wPvOverTempPoint)
		{
			if(++s_uwPvOverTempCnt > 50)//1s
			{
				s_uwPvOverTempCnt = 0;
				Pv1Status.bit.bPvOverTemp = true;
				Pv2Status.bit.bPvOverTemp = true;
				swSetPVTempOverFault(true);
				sSetFaultCode(ePVOT);
				sSetPvControlStatus(cPVWait);
			}
		}
		else
		{
			s_uwPvOverTempCnt = 0;
		}
	}
	else
	{
		if(swGetTempDegreePvMax() < wPvOverTempBackPoint)
		{
			if(++s_uwPvOverRecTempCnt > 50)
			{
				Pv1Status.bit.bPvOverTemp = false;
				Pv2Status.bit.bPvOverTemp = false;
				swSetPVTempOverFault(false);
				if(swGetFaultCode() == ePVOT)
				{
					sSetFaultCode(0);
				}
			}
		}
		else
		{
			s_uwPvOverRecTempCnt = 0;
		}
	}
	
}

void sPvBoostHwOverCurrChk()//boost硬件过流检测20ms
{
	static INT16U s_uwPvHwChkCnt = 0;
	static INT16U s_uwPvHwRecChkCnt = 0;
	static INT32U s_dwPvBoostHwOCCnt = 0;

	if(Pv1Status.bit.bBoostHwOC == false)
	{
		if(!hiPV1OC||!hiPV2OC)
		{
			if(++s_uwPvHwChkCnt > 50)//1s
			{
				Pv1Status.bit.bBoostHwOC = true;
				Pv2Status.bit.bBoostHwOC = true;
				swSetDCDCHWCurrOverFault(true);
				sSetFaultCode(eDcDcHardOC);
				sSetPvControlStatus(cPVWait);
				s_uwPvHwChkCnt = 0;
			}
		}
		else
		{
			s_uwPvHwChkCnt = 0;
		}
	}
	else
	{
		if(hiPV1OC&&hiPV2OC)
		{
			if(++s_uwPvHwRecChkCnt > cPvOverRecCnt)//20s
			{
				wPvBoostHwOverCurrNum ++;
				if(wPvBoostHwOverCurrNum < 4)//小于4可恢复
				{
					Pv1Status.bit.bBoostHwOC = false;
					Pv2Status.bit.bBoostHwOC = false;
					swSetDCDCHWCurrOverFault(false);
					s_uwPvHwRecChkCnt = 0;
					if(swGetFaultCode() == eDcDcHardOC)
					{
						sSetFaultCode(0);
					}
				}
			}
		}
		else
		{
			s_uwPvHwRecChkCnt = 0;
		}
	}
	if(wPvBoostHwOverCurrNum > 0)
	{
		s_dwPvBoostHwOCCnt ++;
		if(s_dwPvBoostHwOCCnt >= 180000)//1h=60*60*1000/20
		{
			s_dwPvBoostHwOCCnt = 180000;
		}
	}
	else
	{
		s_dwPvBoostHwOCCnt = 0;
	}
	if((wPvBoostHwOverCurrNum < 4)&&(s_dwPvBoostHwOCCnt >= 180000))
	{
		wPvBoostHwOverCurrNum = 0;//重新开机也需要清0
		s_dwPvBoostHwOCCnt = 0;
	}
	
}
void sPvLlcHwOverCurrChk()//LLC硬件过流检测20ms
{
	static INT16U s_uwPvLlcHwChkCnt = 0;
	static INT16U s_uwPvLlcHwRecChkCnt = 0;
	static INT32U s_dwPvLlctHwOCCnt = 0;

	if(Pv1Status.bit.bLlcHwOC == false)
	{
		if(!HiLLCOverCurr)
		{
			if(++s_uwPvLlcHwChkCnt > 50)//1s
			{
				Pv1Status.bit.bLlcHwOC = true;
				Pv2Status.bit.bLlcHwOC = true;
				swSetLLCHWCurrOverFault(true);
				sSetFaultCode(eLlcHardOC);
				sSetPvControlStatus(cPVWait);
				s_uwPvLlcHwChkCnt = 0;
			}
		}
		else
		{
			s_uwPvLlcHwChkCnt = 0;
		}
	}
	else
	{
		if(HiLLCOverCurr)
		{
			if(++s_uwPvLlcHwRecChkCnt > cPvOverRecCnt)//20s
			{
				wPvLlcHwOverCurrNum ++;
				if(wPvLlcHwOverCurrNum < 4)//小于4可恢复
				{
					Pv1Status.bit.bLlcHwOC = false;
					Pv2Status.bit.bLlcHwOC = false;
					swSetLLCHWCurrOverFault(false);
					s_uwPvLlcHwRecChkCnt = 0;
					if(swGetFaultCode() == eLlcHardOC)
					{
						sSetFaultCode(0);
					}
				}
			}
		}
		else
		{
			s_uwPvLlcHwRecChkCnt = 0;
		}
	}
	if(wPvLlcHwOverCurrNum > 0)
	{
		s_dwPvLlctHwOCCnt ++;
		if(s_dwPvLlctHwOCCnt >= 180000)//1h=60*60*1000/20
		{
			s_dwPvLlctHwOCCnt = 180000;
		}
	}
	else
	{
		s_dwPvLlctHwOCCnt = 0;
	}
	if((wPvLlcHwOverCurrNum < 4)&&(s_dwPvLlctHwOCCnt >= 180000))
	{
		wPvLlcHwOverCurrNum = 0;//重新开机也需要清0
		s_dwPvLlctHwOCCnt = 0;
	}
	
}


void sPvNtcChk()
{
	//不可恢复
	if(sdwGetWarningCode() & cPvNtcDisconnect)
	{
//		Pv1Status.bit.bPvNtcOk = false;
//		Pv2Status.bit.bPvNtcOk = false;
//		if(g_uwWorkMode != cTestMode)
//		{
//		    sSetPvControlStatus(cPVWait);
//		}
	}
	else 
	{
		//不可恢复
//		Pv1Status.bit.bPvNtcOk = true;
//		Pv2Status.bit.bPvNtcOk = true;
	}
}


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16S	swGetPv1DCDCCtrlSts(void)
{
	return g_uwPv1DCDCCtrlSts;
}

INT16S	swGetPv2DCDCCtrlSts(void)
{
	return g_uwPv2DCDCCtrlSts;
}

INT16U	swGetLLCCtrlSts(void)
{
	return g_uwLLCOn;
}

INT16U	swGetDCDCBusVoltRef(void)
{
	return g_wDCDCBusVoltRef;
}

INT16U	swGetPv1ChgLimit(void)
{
	return dwPv1CurrLimit;
}

INT16U	swGetPv2ChgLimit(void)
{
	return dwPv2CurrLimit;
}

/********************************************************************************
* Input interface Routines														*
********************************************************************************/

void sSetPv1DCDCCtrlSts(INT16U uwDCDCCtrlSts)
{
	OS_ENTER_CRITICAL();
	g_uwPv1DCDCCtrlSts = uwDCDCCtrlSts;
	OS_EXIT_CRITICAL();
}

void sSetPv2DCDCCtrlSts(INT16U uwDCDCCtrlSts)
{
	OS_ENTER_CRITICAL();
	g_uwPv2DCDCCtrlSts = uwDCDCCtrlSts;
	OS_EXIT_CRITICAL();
}

void sSetLLCCtrlSts(INT16U uwDCDCCtrlSts)
{
	OS_ENTER_CRITICAL();
	g_uwLLCOn = uwDCDCCtrlSts;
	OS_EXIT_CRITICAL();
}

void sSetDCDCBusVoltRef(INT16U uwBusVoltRef)
{
	OS_ENTER_CRITICAL();
	g_wDCDCBusVoltRef = uwBusVoltRef;
	OS_EXIT_CRITICAL();
}

void sSetPv1ChgLimit(INT32S dwPv1ChgLimitTemp)
{
	OS_ENTER_CRITICAL();
	dwPv1CurrLimit = dwPv1ChgLimitTemp;
	OS_EXIT_CRITICAL();
}

void sSetPv2ChgLimit(INT32S dwPvChgLimitTemp)
{
	OS_ENTER_CRITICAL();
	dwPv2CurrLimit = dwPvChgLimitTemp;
	OS_EXIT_CRITICAL();
}

void sSetPvIsoCheckStart(INT16U uwIsoCheckFlag)
{
	g_uwPvIsoCheckStart = uwIsoCheckFlag;

}

INT16S swGetPV1VoltRef(void)
{
    return(g_wDCDCBusVoltRef);
}

INT16S swGetPV1VoltSamp(void)
{
    return(g_wPv1BusVoltAvg);
}

INT16S swGetPV1VoltError(void)
{
    //return(g_wPv1BusVoltErr);
	return(EPwm2Regs.CMPB.bit.CMPB);
}


INT16S swGetPV1CurrRef(void)
{
    //return(g_dwBusVmo1);
	return(GpioDataRegs.GPCDAT.bit.GPIO91);
}

INT32S swGetPVPISOValue(void)
{
	return(dwRxTemp);
}

INT32S swGetPVNISOValue(void)
{
	return(dwRyTemp);
}


INT16S	swGetPv1VoltNew(void)
{
	return DcFiltData[PV1_VOLT].wNewCalValue;
}

INT16S	swGetPv2VoltNew(void)
{
	return DcFiltData[PV2_VOLT].wNewCalValue;
}


INT16S	swGetPv1CurrNew(void)
{
	return DcFiltData[PV1_CURR].wNewCalValue;
}

INT16S	swGetPv2CurrNew(void)
{
	return DcFiltData[PV2_CURR].wNewCalValue;
}

INT16S	swGetPvCurrNew(void)
{
	return 0;
}

INT16S	swGetPv1WattNew(void)
{
	return Pv1Watt.wNewCalValue;
}

INT16S	swGetPv2WattNew(void)
{
	return Pv2Watt.wNewCalValue;
}

INT16S	swGetPvWattNew(void)
{
	return 0;
}


INT8U	subGetPv1OverSts(void)
{
	return Pv1Status.bit.bPvOverVolt;
}

INT8U	subGetPv2OverSts(void)
{
	return Pv1Status.bit.bPvOverVolt;
}

INT8U	subGetPV1UnderSts(void)
{
	return  Pv1Status.bit.bPvUnderVolt;
}

INT8U	subGetPV2UnderSts(void)
{
	return  Pv2Status.bit.bPvUnderVolt;
}

INT16S	swGetPvOutCurrNew(void)
{
	return DcFiltData[PV_OUT_CURR].wNewCalValue;
}

INT16S	swGetPvBusVoltNew(void)
{
	return DcFiltData[PV_BUS_VOLT].wNewCalValue;
}
INT16S	swGetPvPBusVoltNew(void)
{
	return DcFiltData[PV_PBUS_VOLT].wNewCalValue;
}

INT16S	swGetPvCurrRef(void)
{
	return g_dwPDCDCImo1;
}

INT16S	swGetPvCurrLoopOut(void)
{
	return g_wPDCDCPWM1;
}

INT16U swGetPvChgStatus(void)
{
	return(PvChgStatus.bits.ChgMode);
}

INT32S  swGetBatChgCurrMax(void)
{
    return dwBatChgCurrMax;
}







