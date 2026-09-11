/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		InverterProcess.c
Author:			IVCM Team
Date:			2023.05.19
Description:	None
********************************************************************************/
#define	__INVERTER_PROCESS_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include	"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/


/********************************************************************************
* Constants																		*
********************************************************************************/


/********************************************************************************
* External variables															*
********************************************************************************/


/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/


/********************************************************************************
* Output variables																*
********************************************************************************/
union INVERTER_REALTIME_DATA_TABLE strInverterRealtimeData;
union INVERTER_INFORMATION_DATA_TABLE strInverterInformationData;
union INVERTER_SWAP_MCU_DATA_TABLE strInverterSwapMcuData;
union WIFI_IOT_DATA_TABLE strWifiIotData;


union ALARM_FLAG_TABLE
{
	struct ALARM_FLAG_BIT_FEILD
	{
		INT16U Reserved0			:1;				// BIT0 	预留0
		INT16U Reserved1     	 	:1;				// BIT1 	预留1
		INT16U MpptChgCurrOver   	:1;				// BIT2 	PV充电过流
		INT16U MpptTempOver 		:1; 			// BIT3		PV过温

		INT16U MpptPVHighLoss		:1; 			// BIT4 	PV过压
		INT16U MpptRelayVoltHigh	:1; 			// BIT5 	PV继电器电压异常
		INT16U MpptRelayshort		:1; 			// BIT6 	PV继电器短路
		INT16U FanLock1 			:1;				// BIT7 	风扇1堵转

		INT16U FanLock2        		:1; 			// BIT8		风扇2堵转
		INT16U OverLoad        		:1;				// BIT9		一级过载（105%）
		INT16U BatLow      			:1; 			// BIT10	电池欠压
		INT16U LineVoltLow			:1;  			// BIT11 	市电欠压

		INT16U LineVoltHigh      	:1; 			// BIT12	市电过压
		INT16U LineFreqLow       	:1;				// BIT13	市电欠频
		INT16U LineFreqHigh     	:1; 			// BIT14	市电过频
		INT16U DSPMCUComFail		:1;  			// BIT15 	DSP与MPPT小板通信异常
	} bits;
	INT16U data;
} AlarmFlag;

/********************************************************************************
* Internal variables															*
********************************************************************************/
INT16U 	g_uwModelVar;
INT16U 	g_uwModelLV = false;
INT8U	bModelRsvd00;
INT8U	bModelRsvd01;
INT8U	bModelRsvd02;
INT8U	bModelRsvd03;
INT8U	bModelRsvd04;
INT8U	bModelRsvd05;
INT8U	bModelRsvd06;
INT8U	bModelRsvd07;
INT8U	bModelRsvd08;
INT8U	bModelRsvd09;
INT8U	bModelRsvd10;

INT16U	g_uwBatSerialPcs = 0;
INT16U	g_uwTransformerRatio = 0;
INT16U	g_uwInvVAMax = 0;
INT16U	g_uwInvWattMax = 0;
INT16U	g_uwMpptBatModule = 0;
INT16U	g_uwLineChgCurr1 = 0;
INT16U	g_uwLineChgCurr2 = 0;
INT16U	g_uwCTdirection = 0;
INT16U	g_uwInvCurrRatio = 0;
INT16U	g_uwInvWattRes = 0;
INT16U	g_uwSettingMaxChgCurr = 0;
INT16U	g_uwSettingMaxACChgCurr = 0;

INT16U	g_uwHsInvTempStartDerat = cHsTemp80C;
INT16U	g_uwHsInvTempEndDerat = cHsTemp85C;
INT16U	g_uwHsInvTempOver = cHsTemp86C;
INT16U	g_uwHsInvTempOverRecover = cHsTemp70C;
INT16U	g_uwHsTwTempStartDerat = cHsTemp80C;
INT16U	g_uwHsTwTempEndDerat = cHsTemp85C;
INT16U	g_uwHsTwTempOver = cHsTemp86C;
INT16U	g_uwHsTwTempOverRecover = cHsTemp70C;

INT16U  g_uwMpptPvVoltMax = 0;

INT16S	g_wPDCDCPWMSoftDuty = 0;
INT16S	g_wPDCDCPWMSoftDutyNext = 0;

extern INT16U 	g_uwRatedGridPower;
extern INT16S 	wConvertMaxWatt;
extern INT16S 	wConvertBatMaxWatt;
extern INT16U 	g_uwGRIDChgDsgFlag;

extern INT16S 	wInvCtrlPower;
extern INT16S 	wInvIerrLimit;

extern INT16U 	g_wOPRMSRatedVolt;

INT16U 	g_uwType;		// 设备大类
INT16U 	g_uwSubType;	// 设备子类

INT16U 	g_uwBootBV = 0;
INT16U 	g_uwBootHV = 0;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
void	sInvParaUpdate(void);
void	sDspIapVer(void);

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
INT16U g_uwVoltHLossChk = 0;
void	sAlarmFlagChk(INT16U uwFilter)
{
	// 市电过压检测
	if(mGetLineStatusVoltHLoss() && (swGetRLineVoltFilter() > 600))
	{
		if(++g_uwVoltHLossChk >= uwFilter)
		{
			AlarmFlag.bits.LineVoltHigh = true;
		}
	}
	else
	{
		g_uwVoltHLossChk = 0;
		AlarmFlag.bits.LineVoltHigh = false;
	}
}

void	sInverterSetUpdate(void)
{
	OS_ENTER_CRITICAL();
//	sBatteryParaUpdate();
//	sInverterParaUpdate();
//	sOutputParaUpdate();
//	sLineParaUpdate();
	sInvLoadParaUpdate();
	OS_EXIT_CRITICAL();
}

void	sbInverterIdentifyInitial(void)
{
	g_uwModelVar = 0;
	bModelRsvd00 = 0;
	bModelRsvd01 = 0;
	bModelRsvd02 = 0;
	bModelRsvd03 = 0;
	bModelRsvd04 = 0;
	bModelRsvd05 = 0;
	bModelRsvd06 = 0;
	bModelRsvd07 = 0;
	bModelRsvd08 = 0;
	bModelRsvd09 = 0;
	bModelRsvd10 = 0;
}

INT8U	sbInverterIdentify(INT8U bFilter)
{
	INT8U	bModelChkOk = false;
	INT16S	wModelValue;
	
	wModelValue = swGetHwVersion1Real();
	
#if(cMODEL_RSVD00_LO_LIMIT == 0)
	if(wModelValue <= cMODEL_RSVD00_UP_LIMIT)
#else
	if((wModelValue >= cMODEL_RSVD00_LO_LIMIT) && (wModelValue <= cMODEL_RSVD00_UP_LIMIT))
#endif
	{
		bModelRsvd00++;
	}
	else if((wModelValue >= cMODEL_RSVD01_LO_LIMIT) && (wModelValue <= cMODEL_RSVD01_UP_LIMIT))
	{
		bModelRsvd01++;
	}
	else if((wModelValue >= cMODEL_RSVD02_LO_LIMIT) && (wModelValue <= cMODEL_RSVD02_UP_LIMIT))
	{
		bModelRsvd02++;
	}
	else if((wModelValue >= cMODEL_RSVD03_LO_LIMIT) && (wModelValue <= cMODEL_RSVD03_UP_LIMIT))
	{
		bModelRsvd03++;
	}
	else if((wModelValue >= cMODEL_RSVD04_LO_LIMIT) && (wModelValue <= cMODEL_RSVD04_UP_LIMIT))
	{
		bModelRsvd04++;
	}
	else if((wModelValue >= cMODEL_RSVD05_LO_LIMIT) && (wModelValue <= cMODEL_RSVD05_UP_LIMIT))
	{
		bModelRsvd05++;
	}
	else if((wModelValue >= cMODEL_RSVD06_LO_LIMIT) && (wModelValue <= cMODEL_RSVD06_UP_LIMIT))
	{
		bModelRsvd06++;
	}
	else if((wModelValue >= cMODEL_RSVD07_LO_LIMIT) && (wModelValue <= cMODEL_RSVD07_UP_LIMIT))
	{
		bModelRsvd07++;
	}
	else if((wModelValue >= cMODEL_RSVD08_LO_LIMIT) && (wModelValue <= cMODEL_RSVD08_UP_LIMIT))
	{
		bModelRsvd08++;
	}
	else if((wModelValue >= cMODEL_RSVD09_LO_LIMIT) && (wModelValue <= cMODEL_RSVD09_UP_LIMIT))
	{
		bModelRsvd09++;
	}
	else if((wModelValue >= cMODEL_RSVD10_LO_LIMIT) && (wModelValue <= cMODEL_RSVD10_UP_LIMIT))
	{
		bModelRsvd10++;
	}
	else if(wModelValue >= cMODEL_RSVD10_UP_LIMIT)
	{
		bModelRsvd10++;
	}
	
	if(bModelRsvd00 >= bFilter)
	{
		g_uwModelVar = cCtrlIVCM2024;
		bModelChkOk = true;
	}
	else if(bModelRsvd01 >= bFilter)
	{
		g_uwModelVar = cCtrlIVCM3024;
		bModelChkOk = true;
	}
	else if(bModelRsvd02 >= bFilter)
	{
		g_uwModelVar = cCtrlIVCM1012LV;
		bModelChkOk = true;
	}
	else if(bModelRsvd03 >= bFilter)
	{
		g_uwModelVar = cCtrlIVCM2024LV;
		bModelChkOk = true;
	}
	else if(bModelRsvd04 >= bFilter)
	{
		g_uwModelVar = cCtrlIVCM3024LV;
		bModelChkOk = true;
	}
	else if(bModelRsvd05 >= bFilter)
	{
		g_uwModelVar = cCtrlIVCM1012;
		bModelChkOk = true;
	}
	else if(bModelRsvd06 >= bFilter)
	{
		g_uwModelVar = cCtrlIVCM1012PRO;
		bModelChkOk = true;
	}
	else if(bModelRsvd07 >= bFilter)
	{	
		g_uwModelVar = cCtrlIVCM2024PRO;
		bModelChkOk = true;
	}
	else if(bModelRsvd08 >= bFilter)
	{
		g_uwModelVar = cCtrlIVCM1012LV_II;
		bModelChkOk = true;
	}
	else if(bModelRsvd09 >= bFilter)
	{	
		g_uwModelVar = cCtrlIVCM2024LV_II;
		bModelChkOk = true;
	}
	else if(bModelRsvd10 >= bFilter)
	{
		g_uwModelVar = 10;
		bModelChkOk = true;
	}

////	//for test
//	g_uwModelVar = cCtrlIVCM2024LV;
//	bModelChkOk = true;
	
	if(bModelChkOk == true)
	{
		sInvParaUpdate();
		sEepromDataVarRangeChk();	
		sInverterSetUpdate();		// 根据机型，修改参数
		sBatteryInitial();			// 电池参数识别机型后重新初始化
		sDspIapVer();
		return true;
	}
	else
	{
		return false;
	}
}

INT16U  g_uwPvVoltRange = 0;
void	sInvParaUpdate(void)
{
	if(g_uwModelVar == cCtrlIVCM3024LV)
	{
		g_uwModelLV = true;							// LV机型使能
		g_uwType = MACHINE_TYPE_IVCM;				// 设备大类
		g_uwSubType = MACHINE_SUB_TYPE_3024LV;		// 设备子类
		g_uwBatSerialPcs = 2;						// 电池节数
		g_uwTransformerRatio = cTransformerRatio082;// 推挽变比
		g_uwInvVAMax = 3000;						// 最大视在功率						
		g_uwInvWattMax = 3000;						// 最大有功功率
		g_uwMpptBatModule = 2;						// 24V
		g_uwLineChgCurr1 = 2;
		g_uwLineChgCurr2 = 3;
		g_uwCTdirection = cReverse;					// 反接CT
		g_uwInvCurrRatio = 6876;					// 逆变电流采样系数 / 和2k一样
		g_uwInvWattRes = 480;						// = (1200 * 1200 / 3000)
		g_uwSettingMaxChgCurr = 90;					// 90A
		g_uwSettingMaxACChgCurr = 30;				// 30A
		wInvCtrlPower = -4500;
		wInvIerrLimit = 3500;
		g_uwMpptPvVoltMax = cMpptPvVolt145V;		// 最大PV电压
		g_uwPvVoltRange = 2;						// PV电压范围 1，最大105V, 2,最大145V

		g_wPDCDCPWMSoftDuty = 40;					//LLC闭环软起占空比一段限幅
		g_wPDCDCPWMSoftDutyNext = 40;				//LLC闭环软起占空比二段限幅
		sSetInvVoltCtrlParaCurrLimit(3000);			//逆变限流

		// 逆变散热器
		g_uwHsInvTempStartDerat  = cHsTemp75C;//CcHsTemp86C;
		g_uwHsInvTempEndDerat 	 = cHsTemp94C;
		g_uwHsInvTempOver 		 = cHsTemp95C;
		g_uwHsInvTempOverRecover = cHsTemp70C;
		// 推挽散热器
		g_uwHsTwTempStartDerat   = cHsTemp80C;
		g_uwHsTwTempEndDerat 	 = cHsTemp85C;
		g_uwHsTwTempOver 		 = g_uwHsTwTempEndDerat + cHsTemp01C;
		g_uwHsTwTempOverRecover  = g_uwHsTwTempEndDerat - cHsTemp15C;
	}
	else if(g_uwModelVar == cCtrlIVCM2024LV)
	{
		g_uwModelLV = true;							// LV机型使能
		g_uwType = MACHINE_TYPE_IVCM;				// 设备大类
		g_uwSubType = MACHINE_SUB_TYPE_2024LV;		// 设备子类
		g_uwBatSerialPcs = 2;
		g_uwTransformerRatio = cTransformerRatio120;// 推挽变比
		g_uwInvVAMax = 2000;						// 最大视在功率						
		g_uwInvWattMax = 2000;						// 最大有功功率	
		g_uwMpptBatModule = 2;						// 24V
		g_uwLineChgCurr1 = 8;						// 市电档位 8A
		g_uwLineChgCurr2 = 15;						// 市电档位 15A
		g_uwCTdirection = cReverse;					// CT方向 // 反接
		g_uwInvCurrRatio = 6876;//11352;//6876;					// 逆变电流采样系数
		g_uwInvWattRes = 720;						// 功率百分比折算 // = (1200 * 1200 / 2000)
		g_uwSettingMaxChgCurr = 75;					// 75A
		g_uwSettingMaxACChgCurr = 15;				// 15A
		wInvCtrlPower = -4000;
		wInvIerrLimit = 3000;						//2500;	// 2500 = 1.22k
		g_uwMpptPvVoltMax = cMpptPvVolt145V;			// 最大PV电压
		g_uwPvVoltRange = 2;						// PV电压范围 1，最大105V, 2,最大145V
		
		g_wPDCDCPWMSoftDuty = 31;					//LLC闭环软起占空比一段限幅
		g_wPDCDCPWMSoftDutyNext = 40;				//LLC闭环软起占空比二段限幅
		sSetInvVoltCtrlParaCurrLimit(cInvVoltCurrLimit2024LV);	//逆变限流

		// 逆变散热器
		g_uwHsInvTempStartDerat  = cHsTemp75C;//cHsTemp86C;
		g_uwHsInvTempEndDerat 	 = cHsTemp84C;//cHsTemp94C;
		g_uwHsInvTempOver 		 = cHsTemp95C;
		g_uwHsInvTempOverRecover = cHsTemp70C;
		// 推挽散热器
		g_uwHsTwTempStartDerat   = cHsTemp80C;
		g_uwHsTwTempEndDerat 	 = cHsTemp85C;
		g_uwHsTwTempOver 		 = g_uwHsTwTempEndDerat + cHsTemp01C;
		g_uwHsTwTempOverRecover  = g_uwHsTwTempEndDerat - cHsTemp15C;
	}
	else if(g_uwModelVar == cCtrlIVCM2024LV_II)
	{
		g_uwModelLV = true;							// LV机型使能
		g_uwType = MACHINE_TYPE_IVCM;				// 设备大类
		g_uwSubType = MACHINE_SUB_TYPE_2024LV;		// 设备子类
		g_uwBatSerialPcs = 2;
		g_uwTransformerRatio = cTransformerRatio120;// 推挽变比
		g_uwInvVAMax = 2000;						// 最大视在功率						
		g_uwInvWattMax = 2000;						// 最大有功功率	
		g_uwMpptBatModule = 2;						// 24V
		g_uwLineChgCurr1 = 8;						// 市电档位 8A
		g_uwLineChgCurr2 = 15;						// 市电档位 15A
		g_uwCTdirection = cReverse;					// CT方向 // 反接
		g_uwInvCurrRatio = 10312;//11352;//6876;	// 逆变电流采样系数
		g_uwInvWattRes = 720;						// 功率百分比折算 // = (1200 * 1200 / 2000)
		g_uwSettingMaxChgCurr = 75;					// 75A
		g_uwSettingMaxACChgCurr = 15;				// 15A
		wInvCtrlPower = -4000;
		wInvIerrLimit = 3000;						//2500;	// 2500 = 1.22k
		g_uwMpptPvVoltMax = cMpptPvVolt145V;			// 最大PV电压
		g_uwPvVoltRange = 2;						// PV电压范围 1，最大105V, 2,最大145V
		
		g_wPDCDCPWMSoftDuty = 31;					//LLC闭环软起占空比一段限幅
		g_wPDCDCPWMSoftDutyNext = 40;				//LLC闭环软起占空比二段限幅
		sSetInvVoltCtrlParaCurrLimit(cInvVoltCurrLimit2024LV);	//逆变限流

		// 逆变散热器
		g_uwHsInvTempStartDerat  = cHsTemp75C;//cHsTemp86C;
		g_uwHsInvTempEndDerat 	 = cHsTemp84C;//cHsTemp94C;
		g_uwHsInvTempOver 		 = cHsTemp95C;
		g_uwHsInvTempOverRecover = cHsTemp70C;
		// 推挽散热器
		g_uwHsTwTempStartDerat   = cHsTemp80C;
		g_uwHsTwTempEndDerat 	 = cHsTemp85C;
		g_uwHsTwTempOver 		 = g_uwHsTwTempEndDerat + cHsTemp01C;
		g_uwHsTwTempOverRecover  = g_uwHsTwTempEndDerat - cHsTemp15C;
	}
	else if(g_uwModelVar == cCtrlIVCM1012LV)
	{
		g_uwModelLV = true;							// LV机型使能
		g_uwType = MACHINE_TYPE_IVCM;				// 设备大类
		g_uwSubType = MACHINE_SUB_TYPE_1012LV;		// 设备子类
		g_uwBatSerialPcs = 1;						// 电池节数 ，12V每节
		g_uwTransformerRatio = cTransformerRatio230;// 推挽变比
		g_uwInvVAMax = 1000;						// 最大视在功率
		g_uwInvWattMax = 1000;						// 最大有功功率	
		g_uwMpptBatModule = 1;						// 12V
		g_uwLineChgCurr1 = 5;						// 市电档位 5A
		g_uwLineChgCurr2 = 10;						// 市电档位 10A
		g_uwCTdirection = cReverse;					// CT方向 // 反接
		g_uwInvCurrRatio = 6876;//2588;					// 逆变电流采样系数
		g_uwInvWattRes = 1440;						// 功率百分比折算	// = (1200 * 1200 / 1000)
		g_uwSettingMaxChgCurr = 70;					// 70A
		g_uwSettingMaxACChgCurr = 10;				// 10A
		wInvCtrlPower = -2000;
		wInvIerrLimit = 1250;
		g_uwMpptPvVoltMax = cMpptPvVolt105V;					// 最大PV电压
		g_uwPvVoltRange = 1;						// PV电压范围 1，最大105V, 2,最大145V

		g_wPDCDCPWMSoftDuty = 31;					//LLC闭环软起占空比一段限幅
		g_wPDCDCPWMSoftDutyNext = 40;				//LLC闭环软起占空比二段限幅
		sSetInvVoltCtrlParaCurrLimit(cInvVoltCurrLimit1012LV);	//逆变限流

		// 逆变散热器
		g_uwHsInvTempStartDerat  = cHsTemp86C;//cHsTemp80C;
		g_uwHsInvTempEndDerat 	 = cHsTemp94C;//cHsTemp85C;
		g_uwHsInvTempOver 		 = cHsTemp95C;//g_uwHsInvTempEndDerat + cHsTemp01C;
		g_uwHsInvTempOverRecover = cHsTemp70C;//g_uwHsInvTempEndDerat - cHsTemp15C;
		// 推挽散热器
		g_uwHsTwTempStartDerat   = cHsTemp80C;
		g_uwHsTwTempEndDerat 	 = cHsTemp85C;
		g_uwHsTwTempOver 		 = g_uwHsTwTempEndDerat + cHsTemp01C;
		g_uwHsTwTempOverRecover  = g_uwHsTwTempEndDerat - cHsTemp15C;
	}
	else if(g_uwModelVar == cCtrlIVCM1012LV_II)
	{
		g_uwModelLV = true;							// LV机型使能
		g_uwType = MACHINE_TYPE_IVCM;				// 设备大类
		g_uwSubType = MACHINE_SUB_TYPE_1012LV;		// 设备子类
		g_uwBatSerialPcs = 1;						// 电池节数 ，12V每节
		g_uwTransformerRatio = cTransformerRatio230;// 推挽变比
		g_uwInvVAMax = 1000;						// 最大视在功率
		g_uwInvWattMax = 1000;						// 最大有功功率	
		g_uwMpptBatModule = 1;						// 12V
		g_uwLineChgCurr1 = 5;						// 市电档位 5A
		g_uwLineChgCurr2 = 10;						// 市电档位 10A
		g_uwCTdirection = cReverse;					// CT方向 // 反接
		g_uwInvCurrRatio = 10312;//2588;			// 逆变电流采样系数
		g_uwInvWattRes = 1440;						// 功率百分比折算	// = (1200 * 1200 / 1000)
		g_uwSettingMaxChgCurr = 70;					// 70A
		g_uwSettingMaxACChgCurr = 10;				// 10A
		wInvCtrlPower = -2000;
		wInvIerrLimit = 1250;
		g_uwMpptPvVoltMax = cMpptPvVolt105V;					// 最大PV电压
		g_uwPvVoltRange = 1;						// PV电压范围 1，最大105V, 2,最大145V

		g_wPDCDCPWMSoftDuty = 31;					//LLC闭环软起占空比一段限幅
		g_wPDCDCPWMSoftDutyNext = 40;				//LLC闭环软起占空比二段限幅
		sSetInvVoltCtrlParaCurrLimit(cInvVoltCurrLimit1012LV);	//逆变限流

		// 逆变散热器
		g_uwHsInvTempStartDerat  = cHsTemp86C;//cHsTemp80C;
		g_uwHsInvTempEndDerat 	 = cHsTemp94C;//cHsTemp85C;
		g_uwHsInvTempOver 		 = cHsTemp95C;//g_uwHsInvTempEndDerat + cHsTemp01C;
		g_uwHsInvTempOverRecover = cHsTemp70C;//g_uwHsInvTempEndDerat - cHsTemp15C;
		// 推挽散热器
		g_uwHsTwTempStartDerat   = cHsTemp80C;
		g_uwHsTwTempEndDerat 	 = cHsTemp85C;
		g_uwHsTwTempOver 		 = g_uwHsTwTempEndDerat + cHsTemp01C;
		g_uwHsTwTempOverRecover  = g_uwHsTwTempEndDerat - cHsTemp15C;
	}
	else if(g_uwModelVar == cCtrlIVCM3024)
	{
		g_uwModelLV = false;						// LV机型不使能
		g_uwType = MACHINE_TYPE_IVCM;				// 设备大类
		g_uwSubType = MACHINE_SUB_TYPE_3024PRO;		// 设备子类
		g_uwBatSerialPcs = 2;						// 电池节数
		g_uwTransformerRatio = cTransformerRatio165;// 推挽变比
		g_uwInvVAMax = 3000;						// 最大视在功率						
		g_uwInvWattMax = 3000;						// 最大有功功率
		g_uwMpptBatModule = 2;						// 24V
		g_uwLineChgCurr1 = 20;
		g_uwLineChgCurr2 = 30;
		g_uwCTdirection = cReverse;					// 反接CT
		g_uwInvCurrRatio = 6876;					// 逆变电流采样系数 / 和2k一样
		g_uwInvWattRes = 1763;						// = (2300 * 2300 / 3000)
		g_uwSettingMaxChgCurr = 90;					// 90A
		g_uwSettingMaxACChgCurr = 30;				// 30A
		wInvCtrlPower = -4500;
		wInvIerrLimit = 3500;
		g_uwMpptPvVoltMax = cMpptPvVolt145V;		// 最大PV电压
		g_uwPvVoltRange = 2;						// PV电压范围 1，最大105V, 2,最大145V

		g_wPDCDCPWMSoftDuty = 40;
		g_wPDCDCPWMSoftDutyNext = 40;
		sSetInvVoltCtrlParaCurrLimit(3000);	

		// 逆变散热器
		g_uwHsInvTempStartDerat  = cHsTemp75C;//CcHsTemp86C;
		g_uwHsInvTempEndDerat 	 = cHsTemp94C;
		g_uwHsInvTempOver 		 = cHsTemp95C;
		g_uwHsInvTempOverRecover = cHsTemp70C;
		// 推挽散热器
		g_uwHsTwTempStartDerat   = cHsTemp80C;
		g_uwHsTwTempEndDerat 	 = cHsTemp85C;
		g_uwHsTwTempOver 		 = g_uwHsTwTempEndDerat + cHsTemp01C;
		g_uwHsTwTempOverRecover  = g_uwHsTwTempEndDerat - cHsTemp15C;
	}
	else if(g_uwModelVar == cCtrlIVCM2024)
	{
		g_uwModelLV = false;						// LV机型不使能
		g_uwType = MACHINE_TYPE_IVCM;				// 设备大类
		g_uwSubType = MACHINE_SUB_TYPE_2024;		// 设备子类
		g_uwBatSerialPcs = 2;
		g_uwTransformerRatio = cTransformerRatio165;// 推挽变比
		g_uwInvVAMax = 2000;						// 最大视在功率						
		g_uwInvWattMax = 2000;						// 最大有功功率	
		g_uwMpptBatModule = 2;						// 24V
		g_uwLineChgCurr1 = 10;						// 市电档位 10A
		g_uwLineChgCurr2 = 20;						// 市电档位 20A
		g_uwCTdirection = cReverse;					// CT方向 // 反接
		g_uwInvCurrRatio = 6876;					// 逆变电流采样系数
		g_uwInvWattRes = 2645;						// 功率百分比折算 // = (2300 * 2300 / 2000)
		g_uwSettingMaxChgCurr = 80;					// 80A
		g_uwSettingMaxACChgCurr = 20;				// 20A
		wInvCtrlPower = -4000;
		wInvIerrLimit = 3000;						//2500;	// 2500 = 1.22k
		g_uwMpptPvVoltMax = cMpptPvVolt145V;			// 最大PV电压
		g_uwPvVoltRange = 2;						// PV电压范围 1，最大105V, 2,最大145V

		g_wPDCDCPWMSoftDuty = 40;
		g_wPDCDCPWMSoftDutyNext = 40;
		sSetInvVoltCtrlParaCurrLimit(3000);	

		// 逆变散热器
		g_uwHsInvTempStartDerat  = cHsTemp86C;
		g_uwHsInvTempEndDerat 	 = cHsTemp94C;
		g_uwHsInvTempOver 		 = cHsTemp95C;
		g_uwHsInvTempOverRecover = cHsTemp70C;
		// 推挽散热器
		g_uwHsTwTempStartDerat   = cHsTemp80C;
		g_uwHsTwTempEndDerat 	 = cHsTemp85C;
		g_uwHsTwTempOver 		 = g_uwHsTwTempEndDerat + cHsTemp01C;
		g_uwHsTwTempOverRecover  = g_uwHsTwTempEndDerat - cHsTemp15C;
	}
	else	// cCtrlIVCM1012 未识别正确机型或识别为1K机型则按照1K参数运行
	{
		g_uwModelLV = false;						// LV机型不使能
		g_uwType = MACHINE_TYPE_IVCM;				// 设备大类
		g_uwSubType = MACHINE_SUB_TYPE_1012;		// 设备子类
		g_uwBatSerialPcs = 1;						// 电池节数 ，12V每节
		g_uwTransformerRatio = cTransformerRatio330;// 推挽变比
		g_uwInvVAMax = 1000;						// 最大视在功率
		g_uwInvWattMax = 1000;						// 最大有功功率	
		g_uwMpptBatModule = 1;						// 12V
		g_uwLineChgCurr1 = 10;						// 市电档位 10A
		g_uwLineChgCurr2 = 20;						// 市电档位 20A
		g_uwCTdirection = cReverse;					// CT方向 // 反接
		g_uwInvCurrRatio = 2588;					// 逆变电流采样系数
		g_uwInvWattRes = 5290;						// 功率百分比折算	// = (2300 * 2300 / 1000)
		g_uwSettingMaxChgCurr = 80;					// 80A
		g_uwSettingMaxACChgCurr = 20;				// 20A
		wInvCtrlPower = -2000;
		wInvIerrLimit = 1250;
		g_uwMpptPvVoltMax = cMpptPvVolt105V;					// 最大PV电压
		g_uwPvVoltRange = 1;						// PV电压范围 1，最大105V, 2,最大145V

		g_wPDCDCPWMSoftDuty = 40;
		g_wPDCDCPWMSoftDutyNext = 40;
		sSetInvVoltCtrlParaCurrLimit(3000);	

		// 逆变散热器
		g_uwHsInvTempStartDerat  = cHsTemp86C;//cHsTemp80C;
		g_uwHsInvTempEndDerat 	 = cHsTemp94C;//cHsTemp85C;
		g_uwHsInvTempOver 		 = cHsTemp95C;//g_uwHsInvTempEndDerat + cHsTemp01C;
		g_uwHsInvTempOverRecover = cHsTemp70C;//g_uwHsInvTempEndDerat - cHsTemp15C;
		// 推挽散热器
		g_uwHsTwTempStartDerat   = cHsTemp80C;
		g_uwHsTwTempEndDerat 	 = cHsTemp85C;
		g_uwHsTwTempOver 		 = g_uwHsTwTempEndDerat + cHsTemp01C;
		g_uwHsTwTempOverRecover  = g_uwHsTwTempEndDerat - cHsTemp15C;
	}

	g_uwRatedGridPower = g_uwInvWattMax;
	wConvertMaxWatt = g_uwInvWattMax;
	wConvertBatMaxWatt = g_uwInvWattMax;	
	g_uwGRIDChgDsgFlag = 1;

	// 目前机型不一样，电流采样系数不一样，所以识别机型后需要重新更新一下校准系数
	sSetInvCurrAdj(swGetEepromRInvCurrAdj());
	sSetInvCurrBias(swGetEepromRInvCurrBias());
	//sAdcInitial();

	AlarmFlag.data = 0X00;
}

INT8U g_uwBMSaddr = 0;
//for test
extern INT16U wDebugEnable;
extern INT16U wPvVoltTest;
extern INT16U wPvCurrTest;
extern INT16U wPvPowerTest;
extern INT16U wLineVoltTest;
extern INT16U wLineCurrTest;
extern INT16U wLineFreqTest;
extern INT16U wLinePowerTest;
extern INT16U wFaultDebugEnable;
extern INT16U wFaultCodeTest;
extern INT16U wBatVoltTest;
extern INT16U wBatCurrTest;
extern INT16U wBatPowerTest;
extern INT16U wOpVoltTest;		
extern INT16U wOpCurrTest;		
extern INT16U wOpPowerTest;		

void	sInverterRealtimeDataUpdate(void)
{
	g_uwBMSaddr = sbGetCurrBMSAddr();
	
	strInverterRealtimeData.Field.wSettingDataSn++;
	if(wFaultDebugEnable)
	{
		strInverterRealtimeData.Field.wInvMode = cFaultMode;
	}
	else
	{
		strInverterRealtimeData.Field.wInvMode = swGetWorkMode();
	}
	strInverterRealtimeData.Field.wInvStatus = suwGetFBInvCtrlSts();
	if(wFaultDebugEnable)
	{
		strInverterRealtimeData.Field.wInvFaultCode = wFaultCodeTest;
	}
	else
	{
		strInverterRealtimeData.Field.wInvFaultCode = swGetFaultCode();
	}
	strInverterRealtimeData.Field.wInvFaultFlagHi = 0;
	strInverterRealtimeData.Field.wInvFaultFlagLo = 0;
	strInverterRealtimeData.Field.wInvAlarmFlagHi = 0;
	strInverterRealtimeData.Field.wInvAlarmFlagLo = 0;
	if(wDebugEnable)
	{
		strInverterRealtimeData.Field.wBatVolt = wBatVoltTest;
		strInverterRealtimeData.Field.wBatCurr = wBatCurrTest;
		strInverterRealtimeData.Field.wBatWatt = wBatPowerTest;
	}
	else
	{
		strInverterRealtimeData.Field.wBatVolt = swGetBatVoltFilter();
		strInverterRealtimeData.Field.wBatCurr = swGetBatCurrNew();
		strInverterRealtimeData.Field.wBatWatt = swGetBatWattNew();
	}
	strInverterRealtimeData.Field.wPConverterVolt = 0;
	strInverterRealtimeData.Field.wNConverterVolt = 0;
	strInverterRealtimeData.Field.wPDCDCCurr = 0;//swGetDcDcCurrFilter();
	strInverterRealtimeData.Field.wNDCDCCurr = 0;
	strInverterRealtimeData.Field.wPBusVolt  = swGetBusVoltFilter();
	strInverterRealtimeData.Field.wSOCCal  = swGetBatVoltPct();
	
	strInverterRealtimeData.Field.wHsTemp = swGetFanDutyPctRef();
	strInverterRealtimeData.Field.wNEVolt = swGetFanDutyPctRefb();

	strInverterRealtimeData.Field.wROpNLineNVolt = 0;
	strInverterRealtimeData.Field.wRLineMidVolt = 0;
	
	strInverterRealtimeData.Field.wLoadWattPct = swGetOPWattPercent();
	strInverterRealtimeData.Field.wLoadVAPct = 0;
	strInverterRealtimeData.Field.wRLoadWattPct = 0;
	strInverterRealtimeData.Field.wRLoadVAPct = 0;
	strInverterRealtimeData.Field.wSLoadWattPct = 0;
	strInverterRealtimeData.Field.wSLoadVAPct = 0;
	strInverterRealtimeData.Field.wTLoadWattPct = 0;
	strInverterRealtimeData.Field.wTLoadVAPct = 0;
	
	strInverterRealtimeData.Field.wRInvVolt = swGetRInvVoltFilter();
	strInverterRealtimeData.Field.wRInvCurr = swGetRInvCurrFilter();
	strInverterRealtimeData.Field.wRInvWatt = swGetRInvWattFilter();
	strInverterRealtimeData.Field.wRInvVar	= swGetRInvVarFilter();
	strInverterRealtimeData.Field.wRInvVA	= swGetRInvVAFilter();
	strInverterRealtimeData.Field.wRInvPF	= swGetRInvPFFilter();
	strInverterRealtimeData.Field.wRInvFreq = swGetRInvFreqNew();
	//strInverterRealtimeData.Field.wRInvDcVolt = swGetRInvDcVoltFilter();
	strInverterRealtimeData.Field.wRInvDCV = swGetRInvDCVFilter();
	strInverterRealtimeData.Field.wRInvDCI = 0;
	if(wDebugEnable)
	{
		strInverterRealtimeData.Field.wROpVolt = wOpVoltTest;
		strInverterRealtimeData.Field.wROpCurr = wOpCurrTest;
		strInverterRealtimeData.Field.wROpWatt = wOpPowerTest;
	}
	else
	{
		strInverterRealtimeData.Field.wROpVolt = swGetROpVoltFilter();
		strInverterRealtimeData.Field.wROpCurr = swGetROpCurrFilter();
		strInverterRealtimeData.Field.wROpWatt = swGetROpWattFilter();
	}
	strInverterRealtimeData.Field.wROpVar  = swGetROpVarFilter();
	strInverterRealtimeData.Field.wROpVA   = swGetROpVAFilter();
	strInverterRealtimeData.Field.wROpPF   = swGetROpPFFilter();
	strInverterRealtimeData.Field.wROpFreq = swGetRInvFreqNew();
	//strInverterRealtimeData.Field.wROpDcVolt = swGetRLineMidDcVoltFilter();
	if(wDebugEnable)
	{
		strInverterRealtimeData.Field.wRLineVolt = wLineVoltTest;
		strInverterRealtimeData.Field.wRLineCurr = wLineCurrTest;
		strInverterRealtimeData.Field.wRLineWatt = wLinePowerTest;
		strInverterRealtimeData.Field.wRLineVar  = swGetRLineVarFilter();
		strInverterRealtimeData.Field.wRLineVA	 = swGetRLineVAFilter();
		strInverterRealtimeData.Field.wRLinePF	 = swGetRLinePFFilter();
		strInverterRealtimeData.Field.wRLineFreq = wLineFreqTest;
	}
	else
	{
		strInverterRealtimeData.Field.wRLineVolt = swGetRLineVoltFilter();
		strInverterRealtimeData.Field.wRLineCurr = swGetRLineCurrFilter();
		strInverterRealtimeData.Field.wRLineWatt = swGetRLineWattFilter();
		strInverterRealtimeData.Field.wRLineVar  = swGetRLineVarFilter();
		strInverterRealtimeData.Field.wRLineVA	 = swGetRLineVAFilter();
		strInverterRealtimeData.Field.wRLinePF	 = swGetRLinePFFilter();
		strInverterRealtimeData.Field.wRLineFreq = swGetRLineFreqNew();
	}

	//strInverterRealtimeData.Field.wROpNLineNVolt = 0;//swGetROpNLineNVoltNew();
	//strInverterRealtimeData.Field.wRLineMidVolt = 0;//swGetRLineMidVoltNew();

	strInverterRealtimeData.Field.wTLineFreq = 1234;		// for test

	strInverterRealtimeData.Field.wHsTemp1 = swGetHsConTempNew();	// 逆变散热片温度
	strInverterRealtimeData.Field.wHsTemp2 = swGetHsInvTempNew();	// 推挽散热片温度
	strInverterRealtimeData.Field.wHsTemp3 = suwGetMpptHsTemp();	// MPPT散热片温度
	strInverterRealtimeData.Field.wHsTemp4 = swGetHsGridTempNew();	// 市电充电温度
	strInverterRealtimeData.Field.wHsTemp5 = swGetHsTraTempNew();	// 推挽变压器温度
	strInverterRealtimeData.Field.wHsTemp6 = 0;

	// MPPT参数和数据 0x17指令同步获取的
//	strInverterRealtimeData.Field.uwMpptSettingDataSn 	= 0;						//00	设置参数区流水号
//	strInverterRealtimeData.Field.uwMpptChargerMode   	= suwGetMpptChgMode();		//01	工作模式
//	strInverterRealtimeData.Field.uwMpptChargerStatus 	= suwGetMpptChgStatus();	//02	工作状态
//	strInverterRealtimeData.Field.uwMpptChargerFault  	= suwGetMpptChgFault();		//03	故障消息
//	strInverterRealtimeData.Field.uwMpptChargerAlarm  	= suwGetMpptChgAlarm();		//04	告警消息
//	strInverterRealtimeData.Field.uwMpptChargerAlarmId 	= suwGetMpptChgAlarmId();	//05	告警代码
//	strInverterRealtimeData.Field.uwMpptPvVolt 			= suwGetMpptPVVolt();		//06	PV电压
//	strInverterRealtimeData.Field.uwMpptPvCurr 			= suwGetMpptPVCurr();		//07	PV电流
//	strInverterRealtimeData.Field.uwMpptPvPower 		= suwGetMpptPvPower();		//08	PV功率
//	strInverterRealtimeData.Field.uwMpptBattVolt 		= suwGetMpptBatVolt();		//09	电池电压
//	strInverterRealtimeData.Field.uwMpptBattCurr 		= suwGetMpptBatCurr();		//0A	电池电流
//	strInverterRealtimeData.Field.uwMpptBattPower 		= suwGetMpptBatPower();		//0B	电池功率
//	strInverterRealtimeData.Field.uwMpptChgCurr1 		= suwGetMpptChgCurr1();		//0C	BUCK1充电电流
//	strInverterRealtimeData.Field.uwMpptChgCurr2 		= suwGetMpptChgCurr2();		//0D	BUCK2充电电流
//	strInverterRealtimeData.Field.uwMpptHsTemp 			= suwGetMpptHsTemp();		//0E
//	strInverterRealtimeData.Field.uwMpptCpstBattVolt 	= suwGetMpptCpstBattVolt();	//0F
//	strInverterRealtimeData.Field.uwMpptIntBattVolt 	= suwGetMpptIntBattVolt();	//10
//	strInverterRealtimeData.Field.uwMpptExtBattVolt 	= suwGetMpptExtBattVolt();	//11
//	strInverterRealtimeData.Field.uwMpptExtBattTemp 	= suwGetMpptExtBattTemp();	//12
//	strInverterRealtimeData.Field.uwMpptFWVersion 		= suwGetMpptFWVersion();	//13
//	strInverterRealtimeData.Field.uwMpptDSNumber1 		= suwGetMpptDSNumber1();	//14
//	strInverterRealtimeData.Field.uwMpptDSNumber2 		= suwGetMpptDSNumber2();	//15
//	strInverterRealtimeData.Field.uwMpptDSNumber3 		= suwGetMpptDSNumber3();	//16
//	strInverterRealtimeData.Field.uwMpptDSNumber4 		= suwGetMpptDSNumber4();	//17
//	strInverterRealtimeData.Field.uwMpptDSNumber5 		= suwGetMpptDSNumber5();	//18
//	strInverterRealtimeData.Field.uwMpptChgCurrMax 		= suwGetMpptChgCurrMax();	//19
//	strInverterRealtimeData.Field.uwMpptChgEn 			= suwGetMpptChgEn();		//1A
//	strInverterRealtimeData.Field.uwMpptBatCVVolt 		= suwGetMpptBatCVVolt();	//1B
//	strInverterRealtimeData.Field.uwMpptBatFloatVolt 	= suwGetMpptBatFloatVolt();	//1C
//	strInverterRealtimeData.Field.uwMpptBatModule 		= suwGetMpptBatModule();	//1D
//	strInverterRealtimeData.Field.uwMpptModelType 		= suwGetMpptModelType();	//1E	额定电压
//	strInverterRealtimeData.Field.uwMpptBattType 		= suwGetMpptBattType();		//1F	电池类型
//	strInverterRealtimeData.Field.uwMpptChargerFaultHi 	= suwGetMpptChargerFaultHi();	//20
//	strInverterRealtimeData.Field.uwMpptChargerAlarmHi 	= suwGetMpptChargerAlarmHi();	//21
//	strInverterRealtimeData.Field.uwPvVoltRange 		= suwGetMpptPvVoltRange();		//22
//	strInverterRealtimeData.Field.uwMpptReserved1 		= 0;							//23


	strInverterRealtimeData.Field.uwMpptSettingDataSn 	= 0;						//00	设置参数区流水号
	strInverterRealtimeData.Field.uwMpptChargerMode   	= suwGetMpptChgMode();		//01	工作模式
	strInverterRealtimeData.Field.uwMpptChargerStatus 	= suwGetMpptChgStatus();	//02	工作状态
	strInverterRealtimeData.Field.uwMpptChargerFault  	= suwGetMpptChgFault();		//03	故障消息
	strInverterRealtimeData.Field.uwMpptChargerAlarm  	= suwGetMpptChgAlarm();		//04	告警消息
	strInverterRealtimeData.Field.uwMpptChargerAlarmId 	= suwGetMpptChgAlarmId();	//05	告警代码
	if(wDebugEnable)
	{
		strInverterRealtimeData.Field.uwMpptPvVolt		= wPvVoltTest;		//06	PV电压
		strInverterRealtimeData.Field.uwMpptPvCurr		= wPvCurrTest;		//07	PV电流
		strInverterRealtimeData.Field.uwMpptPvPower 	= wPvPowerTest;		//08	PV功率
	}
	else
	{
		strInverterRealtimeData.Field.uwMpptPvVolt 		= suwGetMpptPVVolt();		//06	PV电压
		strInverterRealtimeData.Field.uwMpptPvCurr 		= suwGetMpptPVCurr()*10;	//07	PV电流
		strInverterRealtimeData.Field.uwMpptPvPower 	= suwGetMpptPvPower();		//08	PV功率
	}
	strInverterRealtimeData.Field.uwMpptBattVolt 		= suwGetMpptBatVolt();		//09	电池电压
	strInverterRealtimeData.Field.uwMpptBattCurr 		= suwGetMpptBatCurr();		//0A	电池电流
	strInverterRealtimeData.Field.uwMpptBattPower 		= suwGetMpptBatPower();		//0B	电池功率
	strInverterRealtimeData.Field.uwMpptChgCurr1 		= suwGetMpptChgCurr1();		//0C	BUCK1充电电流
	strInverterRealtimeData.Field.uwMpptChgCurr2 		= suwGetMpptChgCurr2();		//0D	BUCK2充电电流
	strInverterRealtimeData.Field.uwMpptHsTemp 			= suwGetMpptHsTemp();		//0E
	strInverterRealtimeData.Field.uwMpptCpstBattVolt 	= suwGetMpptCpstBattVolt();	//0F
	strInverterRealtimeData.Field.uwMpptIntBattVolt 	= suwGetMpptIntBattVolt();	//10
	strInverterRealtimeData.Field.uwMpptExtBattVolt 	= suwGetMpptExtBattVolt();	//11
	strInverterRealtimeData.Field.uwMpptExtBattTemp 	= suwGetMpptExtBattTemp();	//12
	strInverterRealtimeData.Field.uwMpptFWVersion 		= suwGetMpptFWVersion();	//13
	strInverterRealtimeData.Field.uwMpptDSNumber1 		= suwGetMpptDSNumber1();	//14
	strInverterRealtimeData.Field.uwMpptDSNumber2 		= suwGetMpptDSNumber2();	//15
	strInverterRealtimeData.Field.uwMpptDSNumber3 		= suwGetMpptDSNumber3();	//16
	strInverterRealtimeData.Field.uwMpptDSNumber4 		= suwGetMpptDSNumber4();	//17
	strInverterRealtimeData.Field.uwMpptDSNumber5 		= suwGetMpptDSNumber5();	//18
	strInverterRealtimeData.Field.uwMpptChgCurrMax 		= suwGetMpptChgCurrMax();	//19
	strInverterRealtimeData.Field.uwMpptChgEn 			= suwGetMpptChgEn();		//1A
	strInverterRealtimeData.Field.uwMpptBatCVVolt 		= suwGetMpptBatCVVolt();	//1B
	strInverterRealtimeData.Field.uwMpptBatFloatVolt 	= suwGetMpptBatFloatVolt();	//1C
	strInverterRealtimeData.Field.uwMpptBatModule 		= suwGetMpptBatModule();	//1D
	strInverterRealtimeData.Field.uwMpptModelType 		= suwGetMpptModelType();	//1E	额定电压
	strInverterRealtimeData.Field.uwMpptBattType 		= suwGetMpptBattType();		//1F	电池类型
	strInverterRealtimeData.Field.uwMpptChargerFaultHi 	= suwGetMpptChargerFaultHi();	//20
	strInverterRealtimeData.Field.uwMpptChargerAlarmHi 	= suwGetMpptChargerAlarmHi();	//21
	strInverterRealtimeData.Field.uwPvVoltRange 		= suwGetMpptPvVoltRange();		//22
	strInverterRealtimeData.Field.uwMpptReserved1 		= 0;							//23

	
	// BMS	
	strInverterRealtimeData.Field.uwBmsCurrBMSAddr				= g_uwBMSaddr;
	strInverterRealtimeData.Field.uwBmsFlg						= sbGetBMSStatus();
	strInverterRealtimeData.Field.uwBmsChargeVoltageLimit		= sbGetBMSChargeVoltageLimit(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsDischargeVoltageLimit	= sbGetBMSDischargeVoltageLimit(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsChargeCurrentLimit		= sbGetBMSChargeCurrentLimit(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsDischargeCurrentLimit	= sbGetBMSDischargeCurrentLimit(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsStatusHi					= sbGetBMSBmsStatusHi(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsStatusLo					= sbGetBMSBmsStatusLo(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsFaultFlagHi				= sbGetBMSFaultFlagHi(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsFaultFlagLo				= sbGetBMSFaultFlagLo(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsAlarmFlagHi				= sbGetBMSAlarmFlagHi(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsAlarmFlagLo				= sbGetBMSAlarmFlagLo(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsNoticeFlagHi				= sbGetBMSNoticeFlagHi(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsNoticeFlagLo				= sbGetBMSNoticeFlagLo(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsTotalCurrent				= sbGetBMSPackCurrent(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsTotalVoltage				= sbGetBMSPackVoltage(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsReservd1					= 0;
	strInverterRealtimeData.Field.uwBmsReservd2					= 0;
	strInverterRealtimeData.Field.uwBmsTotalSOC					= sbGetBMSSOC(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsTotalSOH					= sbGetBMSSOH(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsTotalCapacityHigh		= sbGetBMSPackCapacityHigh(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsTotalCapacityLow			= sbGetBMSPackCapacityLow(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsParallelNumber			= sbGetBMSParallelNumber(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsParallelStatus			= sbGetBMSParallelStatus(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsReservd3					= 0;
	strInverterRealtimeData.Field.uwBmsReservd4					= 0;
	strInverterRealtimeData.Field.uwBmsMaximumCellVoltageNo		= sbGetBMSMaximumCellVoltageNo(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsMaximumCellVoltage		= sbGetBMSMaximumCellVoltage(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsMinimumCellVoltageNo		= sbGetBMSMinimumCellVoltageNo(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsMinimumCellVoltage		= sbGetBMSMinimumCellVoltage(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsMaximumCellTemperatureNo	= sbGetBMSMaximumCellTemperatureNo(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsMaximumCellTemperature	= sbGetBMSMaximumCellTemperature(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsMinimumCellTemperatureNo	= sbGetBMSMinimumCellTemperatureNo(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsMinimumCellTemperature	= sbGetBMSMinimumCellTemperature(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsSN1						= sbGetSerialNum1(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsSN2						= sbGetSerialNum2(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsSN3						= sbGetSerialNum3(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsSN4						= sbGetSerialNum4(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsSN5						= sbGetSerialNum5(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsCellVoltage01			= sbGetBMSCellVoltage01(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsCellVoltage02			= sbGetBMSCellVoltage02(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsCellVoltage03			= sbGetBMSCellVoltage03(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsCellVoltage04			= sbGetBMSCellVoltage04(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsCellVoltage05			= sbGetBMSCellVoltage05(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsCellVoltage06			= sbGetBMSCellVoltage06(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsCellVoltage07			= sbGetBMSCellVoltage07(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsCellVoltage08			= sbGetBMSCellVoltage08(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsCellVoltage09			= sbGetBMSCellVoltage09(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsCellVoltage10			= sbGetBMSCellVoltage10(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsCellVoltage11			= sbGetBMSCellVoltage11(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsCellVoltage12			= sbGetBMSCellVoltage12(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsCellVoltage13			= sbGetBMSCellVoltage13(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsCellVoltage14			= sbGetBMSCellVoltage14(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsCellVoltage15			= sbGetBMSCellVoltage15(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsCellVoltage16			= sbGetBMSCellVoltage16(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsTemperatureSensor01		= sbGetBMSTemperatureSensor01(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsTemperatureSensor02		= sbGetBMSTemperatureSensor02(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsTemperatureSensor03		= sbGetBMSTemperatureSensor03(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsTemperatureSensor04		= sbGetBMSTemperatureSensor04(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsTemperatureSensor05		= sbGetBMSTemperatureSensor05(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsTemperatureSensor06		= sbGetBMSTemperatureSensor06(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsTemperatureSensor07		= sbGetBMSTemperatureSensor07(g_uwBMSaddr);
	strInverterRealtimeData.Field.uwBmsTemperatureSensor08		= sbGetBMSTemperatureSensor08(g_uwBMSaddr);

	//EMS
	strInverterRealtimeData.Field.uwEmsTotalSOC					= sbGetEMSBatSOC();
	strInverterRealtimeData.Field.uwEmsConnectNum				= sbGetEMSConnectNum();
	strInverterRealtimeData.Field.uwEmsBatCVVolt				= sbGetEMSBatCVVolt();
	strInverterRealtimeData.Field.uwEmsBatFloatVolt				= sbGetEMSBatFloatVolt();
	strInverterRealtimeData.Field.uwEmsBatCutOffVol				= sbGetEMSBatCutOffVol();
	strInverterRealtimeData.Field.uwEmsBatMaxChgCurrent			= sbGetEMSBatMaxChgCurrent();
	strInverterRealtimeData.Field.uwEmsMaxDisChgCurr			= sbGetEMSMaxDisChgCurr();
	strInverterRealtimeData.Field.uwEmsFaultCode				= sbGetEMSFaultCode();
	strInverterRealtimeData.Field.uwBMSFlag						= sbGetBMSFlag();
	strInverterRealtimeData.Field.ubEmsBatPackSeries			= sbGetEMSBatPackSeries();
	
}

//0202 0100 1223 1000 0100	// 0100后两位00是补位数用的
void	sInverterInformationDataUpdate(void)
{
	strInverterInformationData.Field.uwType 	  = g_uwType;						// 设备大类 IVEM:0X50
	strInverterInformationData.Field.uwSubType 	  = g_uwSubType;					// 设备子类 IVEM:0X040E
	strInverterInformationData.Field.uwCommProVer = swGetEepromVersion();			// 通讯协议版本号
	strInverterInformationData.Field.uwCommInfo	  = 0x0003;							// 03：波特率9600
	strInverterInformationData.Field.uwSerial1 	  = swGetEepromSerialNo1();
	strInverterInformationData.Field.uwSerial2 	  = swGetEepromSerialNo2();			// SN码，ATE时扫码枪识别写入
	strInverterInformationData.Field.uwSerial3 	  = swGetEepromSerialNo3();
	strInverterInformationData.Field.uwSerial4 	  = swGetEepromSerialNo4();
	strInverterInformationData.Field.uwSerial5 	  = swGetEepromSerialNo5();
	strInverterInformationData.Field.uwSNLen   	  = swGetEepromSerialNoLen();		// SN码长度，ATE时扫码枪识别写入，默认18位SN
	strInverterInformationData.Field.uwDispSwVer  = 1000;							// 显示板软件版本号
	strInverterInformationData.Field.uwMCU1SwVer  = cDspCtrlVersion;				// DSP软件版本号
	strInverterInformationData.Field.uwMCU2SwVer  = suwGetMpptFWVersion();			// MPPT小板软件版本号
	strInverterInformationData.Field.uwDispHwVer  = MACHINE_HW_VERSION;				// 显示板硬件版本号
	strInverterInformationData.Field.uwCtrlHwVer  = g_uwBootHV;						// 控制板硬件版本号 //sbGetFlashHwVersion();
	strInverterInformationData.Field.uwPowerHwVer = 1000;							// 功率板硬件版本号

	strInverterInformationData.Field.uwOpType 	  = 0x0001;							// 1:单相机  3:三相机 	
	strInverterInformationData.Field.uwDspIapVer  = g_uwBootBV;						// DSP控制板IAP版本号
	
	strInverterInformationData.Field.uwDspTempVersion  = cDspTempVersion;			// DSP临时版本号，如V203_04的04

//	strInverterInformationData.Field.uwReserved2  = 2;
//	strInverterInformationData.Field.uwReserved3  = 3;
//	strInverterInformationData.Field.uwReserved4  = 4;
//	strInverterInformationData.Field.uwReserved5  = 5;
//	strInverterInformationData.Field.uwReserved6  = 6;
//	strInverterInformationData.Field.uwReserved7  = 7;
//	strInverterInformationData.Field.uwReserved8  = 8;
//	strInverterInformationData.Field.uwReserved9  = 9;
//	strInverterInformationData.Field.uwReserved10 = 10;
//	strInverterInformationData.Field.uwReserved11 = 11;
//	strInverterInformationData.Field.uwReserved12 = 12;
//	strInverterInformationData.Field.uwReserved13 = 13;
//	strInverterInformationData.Field.uwReserved14 = 14;
//	strInverterInformationData.Field.uwReserved15 = 15;
//	strInverterInformationData.Field.uwReserved16 = 16;
//	strInverterInformationData.Field.uwReserved17 = 17;
//	strInverterInformationData.Field.uwReserved18 = 18;
//	strInverterInformationData.Field.uwReserved19 = 19;
//	strInverterInformationData.Field.uwReserved20 = 20;
//	strInverterInformationData.Field.uwReserved21 = 21;
//	strInverterInformationData.Field.uwReserved22 = 22;
//	strInverterInformationData.Field.uwReserved23 = 23;
//	strInverterInformationData.Field.uwReserved24 = 24;
//	strInverterInformationData.Field.uwReserved25 = 25;
//	strInverterInformationData.Field.uwReserved26 = 26;
//	strInverterInformationData.Field.uwReserved27 = 27;
//	strInverterInformationData.Field.uwReserved28 = 28;
//	strInverterInformationData.Field.uwReserved29 = 29;
//	strInverterInformationData.Field.uwReserved30 = 30;
//	strInverterInformationData.Field.uwReserved31 = 31;
//
	// BMS	
	strInverterInformationData.Field.uwBmsCurrBMSAddr = g_uwBMSaddr;
	strInverterInformationData.Field.uwBmsType 		  = sbGetDeviceType(g_uwBMSaddr);
	strInverterInformationData.Field.uwBmsSubType 	  = sbGetDeviceSubType(g_uwBMSaddr);
	strInverterInformationData.Field.uwBmsCommProVer  = sbGetProtocolVer(g_uwBMSaddr);
	strInverterInformationData.Field.uwBmsCommInfo 	  = sbGetComInfo(g_uwBMSaddr);
	strInverterInformationData.Field.uwBmsSN1		  = sbGetSerialNum1(g_uwBMSaddr);
	strInverterInformationData.Field.uwBmsSN2  		  = sbGetSerialNum2(g_uwBMSaddr);
	strInverterInformationData.Field.uwBmsSN3		  = sbGetSerialNum3(g_uwBMSaddr);
	strInverterInformationData.Field.uwBmsSN4		  = sbGetSerialNum4(g_uwBMSaddr);
	strInverterInformationData.Field.uwBmsSN5		  = sbGetSerialNum5(g_uwBMSaddr);
	strInverterInformationData.Field.uwBmsSNLen		  = sbGetSerialNumLength(g_uwBMSaddr);
	strInverterInformationData.Field.uwBmsDispSwVer   = sbGetDipSwVer(g_uwBMSaddr);
	strInverterInformationData.Field.uwBmsMCU1SwVer   = sbGetMCU1FwVer(g_uwBMSaddr);
	strInverterInformationData.Field.uwBmsMCU2SwVer   = sbGetMCU2FwVer(g_uwBMSaddr);
	strInverterInformationData.Field.uwBmsDispHwVer   = sbGetDipHwVer(g_uwBMSaddr);
	strInverterInformationData.Field.uwBmsCtrlHwVer   = sbGetCtrlHwVer(g_uwBMSaddr);
	strInverterInformationData.Field.uwBmsPowerHwVer  = sbGetPowerHwVer(g_uwBMSaddr);
}

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16U	swGetInverterRealtimeData(INT16U wAddrOffset)
{
	INT16U	*pwTemp;
	
	if(wAddrOffset < cINVERTER_REALTIME_DATA_LEN)
	{
		pwTemp = (INT16U *)&strInverterRealtimeData;
		pwTemp += wAddrOffset;
		return(*pwTemp);
	}
	else
	{
		return 0xFFFF;
	}
}

INT16U	swGetInverterInformationData(INT16U wAddrOffset)
{
	INT16U	*pwTemp;
	
	if(wAddrOffset < cINVERTER_INFORMATION_DATA_LEN)
	{
		pwTemp = (INT16U *)&strInverterInformationData;
		pwTemp += wAddrOffset;
		return(*pwTemp);
	}
	else
	{
		return 0xFFFF;
	}
}

INT16U	swGetWifiIotData(INT16U wAddrOffset)
{
	INT16U	*pwTemp;
	
	if(wAddrOffset < cWIFI_IOT_DATA_LEN)
	{
		pwTemp = (INT16U *)&strWifiIotData;
		pwTemp += wAddrOffset;
		return(*pwTemp);
	}
	else
	{
		return 0xFFFF;
	}
}

// IAP版本识别
void	sDspIapVer1(void)
{
	INT8U *pBootBegin;
	INT8U *pBootBV, *pBootHV;

	// IAP标志与IAP软件版本，电路板硬件版本识别
	pBootBegin  = (INT8U *)(CMD_IAP_ADDR_START);
	pBootBV 	= (INT8U *)(CMD_IAP_ADDR_BV);	// boot软件版本号
	pBootHV 	= (INT8U *)(CMD_IAP_ADDR_HV);	// 机器硬件版本号
	
	//if((*pBootBegin == 0xFFFF) || (*pBootBV != 0x3031) || (*pBootHV != 0x3031))
	if((*pBootBegin == 0xFFFF))	// 0XFFFF = 没有烧录IAP
	{
		sSetFaultCode(cBootloadFail);
		OSEventSend(cPrioSuper, eSuperFault);
	}
	else
	{
		g_uwBootBV = (INT16U)(*pBootBV);
		g_uwBootHV = (INT16U)(*pBootHV);
	}
}
void	sDspIapVer(void)
{
	INT8U *pBootBegin;
	INT8U *pBootBV, *pBootHV;
	INT8U RxBuff[4];
	// IAP标志与IAP软件版本，电路板硬件版本识别
	pBootBegin  = (INT8U *)0x080000;
	pBootBV 	= (INT8U *)0x080003;	// boot软件版本号
	pBootHV 	= (INT8U *)0x080005;	// 机器硬件版本号
	
	//if((*pBootBegin == 0xFFFF) || (*pBootBV != 0x3031) || (*pBootHV != 0x3031))
	if((*pBootBegin == 0xFFFF)) // 0XFFFF = 没有烧录IAP
	{
		sSetFaultCode(cBootloadFail);
		OSEventSend(cPrioSuper, eSuperFault);
	}
	else
	{
		g_uwBootBV = (INT16U)(*pBootBV);
		RxBuff[0] = g_uwBootBV & 0x00FF;
		RxBuff[1] = (g_uwBootBV & 0xFF00) >> 8;
		g_uwBootHV = (INT16U)(*pBootHV);
		RxBuff[2] = g_uwBootHV & 0x00FF;
		RxBuff[3] = (g_uwBootHV & 0xFF00) >> 8;

		g_uwBootBV = (RxBuff[1] -'0') * 10 + (RxBuff[0] -'0');
		g_uwBootHV = (RxBuff[3] -'0') * 10 + (RxBuff[2] -'0');
	}
}

INT16U	uwGetBootBV(void)	// boot软件版本号
{
	return g_uwBootBV;
}
INT16U	uwGetBootHV(void) // 机器硬件版本号
{
	return g_uwBootHV;
}


INT16U	uwGetModelLV(void)
{
	return g_uwModelLV;
}

INT16U	uwGetModelVar(void)
{
	return g_uwModelVar;
}

INT16U	uwGetBatSerialPcs(void)
{
	return g_uwBatSerialPcs;
}

INT16U	uwGetTransformerRatio(void)
{
	return g_uwTransformerRatio;
}

INT16U	uwGetInvVAMax(void)
{
	return g_uwInvVAMax;
}

INT16U	uwGetInvWattMax(void)
{
	return g_uwInvWattMax;
}

INT16U	uwGetMpptBatModule(void)
{
	return g_uwMpptBatModule;
}

INT16U	uwGetLineChgCurr1(void)
{
	return g_uwLineChgCurr1;
}

INT16U	uwGetLineChgCurr2(void)
{
	return g_uwLineChgCurr2;
}

INT16U	uwGetCTdirection(void)
{
	return g_uwCTdirection;
}

INT16U	uwGetInvCurrRatio(void)
{
	return g_uwInvCurrRatio;
}

INT16U	uwGetInvWattRes(void)
{
	return g_uwInvWattRes;
}

INT16U	uwGetSettingMaxChgCurr(void)
{
	return g_uwSettingMaxChgCurr;
}

INT16U	uwGetSettingMaxACChgCurr(void)
{
	return g_uwSettingMaxACChgCurr;
}

// temp
INT16U	uwGetHsInvTempStartDerat(void)
{
	return g_uwHsInvTempStartDerat;
}
INT16U	uwGetHsInvTempEndDerat(void)
{
	return g_uwHsInvTempEndDerat;
}
INT16U	uwGetHsInvTempOver(void)
{
	return g_uwHsInvTempOver;
}
INT16U	uwGetHsInvTempOverRecover(void)
{
	return g_uwHsInvTempOverRecover;
}
INT16U	uwGetHsTwTempStartDerat(void)
{
	return g_uwHsTwTempStartDerat;
}
INT16U	uwGetHsTwTempEndDerat(void)
{
	return g_uwHsTwTempEndDerat;
}
INT16U	uwGetHsTwTempOver(void)
{
	return g_uwHsTwTempOver;
}
INT16U	uwGetHsTwTempOverRecover(void)
{
	return g_uwHsTwTempOverRecover;
}
INT16U	uwGetMpptPvVoltMax(void)
{
	return g_uwMpptPvVoltMax;
}
INT16U	uwGetPvVoltRange(void)
{
	return g_uwPvVoltRange;
}

INT16S wGetPDCDCPWMSoftDuty(void)
{
	return g_wPDCDCPWMSoftDuty;
}

INT16S wGetPDCDCPWMSoftDutyNext(void)
{
	return g_wPDCDCPWMSoftDutyNext;
}

INT16U	uwGetAlarmLineVoltHigh(void)
{
	return AlarmFlag.bits.LineVoltHigh;
}


// WIFI IOT
INT16U	uwGetWifiIotState(void)
{
	return strWifiIotData.Field.uwIotState;
}

// 告警信息


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void	sSetWifiIotType(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotType = uwTemp;
}

void	sSetWifiIotTersion(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotTersion = uwTemp;
}

void	sSetWifiIotIpAddressH(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotIpAddressH = uwTemp;
}

void	sSetWifiIotIpAddressL(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotIpAddressL = uwTemp;
}

void	sSetWifiIotSimSn1(INT16U uwTemp)	// SN1
{
	strWifiIotData.Field.uwIotSimSn1 = uwTemp;
}

void	sSetWifiIotSimSn2(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotSimSn2 = uwTemp;
}

void	sSetWifiIotSimSn3(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotSimSn3 = uwTemp;
}

void	sSetWifiIotSimSn4(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotSimSn4 = uwTemp;
}

void	sSetWifiIotSimSn5(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotSimSn5 = uwTemp;
}

void	sSetWifiIotSimSn6(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotSimSn6 = uwTemp;
}

void	sSetWifiIotSimSn7(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotSimSn7 = uwTemp;
}

void	sSetWifiIotSimSn8(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotSimSn8 = uwTemp;
}

void	sSetWifiIotSimSn9(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotSimSn9 = uwTemp;
}

void	sSetWifiIotSimSn10(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotSimSn10 = uwTemp;
}

void	sSetWifiIotSimSn11(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotSimSn11 = uwTemp;
}

void	sSetWifiIotSimSn12(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotSimSn12 = uwTemp;
}

void	sSetWifiIotSimSn13(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotSimSn13 = uwTemp;
}

void	sSetWifiIotSimSn14(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotSimSn14 = uwTemp;
}

void	sSetWifiIotSimSn15(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotSimSn15 = uwTemp;
}

void	sSetWifiIotSimSn16(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotSimSn16 = uwTemp;
}

void	sSetWifiIotState(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotState = uwTemp;
}

void	sSetWifiIotRSSI(INT16U uwTemp)
{
	strWifiIotData.Field.uwIotRSSI = uwTemp;
}

void	sSetWifiIotBleConn(INT16U uwTemp)
{
	strWifiIotData.Field.uwBleConn = uwTemp;
}


