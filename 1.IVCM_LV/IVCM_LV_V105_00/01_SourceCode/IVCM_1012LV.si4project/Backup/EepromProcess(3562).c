/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		ACC
File Name:		EepromProcess.c
Author:			ACCTeam
Date:			2022.07.01
Description:	None
********************************************************************************/
#define			__EEPROM_PROCESS_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include		"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/


/********************************************************************************
* Constants																		*
********************************************************************************/
const struct EepromStruct1 strEepromDefaultTable1 = 	
{
	100,		// wEEVersion
	0xFFFF,		// wReserver25
	0,			// wEESerialNum1
	0,			// wEESerialNum2
	0,			// wEESerialNum3
	0,			// wEESerialNum4
	0,			// wEESerialNum5
	18,			// wEESerialNumLength
	4096,		// wEEBatVoltAdj
	0,			// wEEBatVoltBias
	4096,		// wEEPConvertVoltAdj
	0,			// wEEPConvertVoltBias
	4096,		// wEENConvertVoltAdj
	0,			// wEENConvertVoltBias
	4096,		// wEEPDCDCCurrAdj
	0,			// wEEPDCDCCurrBias
	4096,		// wEENDCDCCurrAdj
	0,			// wEENDCDCCurrBias
	4096,		// wEEPBusVoltAdj
	0,			// wEEPBusVoltBias
	4096,		// wEENBusVoltAdj
	0,			// wEENBusVoltBias
	4096,		// wEEPV1VoltAdj
	0,			// wEEPV1VoltBias
	4096,		// wEEPV2VoltAdj
	0,			// wEEPV2VoltBias
	4096,		// wEEPV1CurrAdj
	0,			// wEEPV1CurrBias
	4096,		// wEEPV2CurrAdj
	0,			// wEEPV2CurrBias
	4096,		// wEERInvVoltAdj
	0,			// wEERInvVoltBias
	4096,		// wEESInvVoltAdj
	0,			// wEESInvVoltBias
	4096,		// wEETInvVoltAdj
	0,			// wEETInvVoltBias
	4096,		// wEERInvCurrAdj
	0,			// wEERInvCurrBias
	4096,		// wEESInvCurrAdj
	0,			// wEESInvCurrBias
	4096,		// wEETInvCurrAdj
	0,			// wEETInvCurrBias
	4096,		// wEERLineVoltAdj
	0,			// wEERLineVoltBias
	4096,		// wEESLineVoltAdj
	0,			// wEESLineVoltBias
	4096,		// wEETLineVoltAdj
	0,			// wEETLineVoltBias
	4096,		// wEEROPCurrAdj
	0,			// wEEROPCurrBias
	4096,		// wEESOPCurrAdj
	0,			// wEESOPCurrBias
	4096,		// wEETOPCurrAdj
	0,			// wEETOPCurrBias
	0xFFFF,		// wReserver24
	0xFFFF,		// wReserver23
	0xFFFF,		// wReserver22
	0xFFFF,		// wReserver21
	0xFFFF,		// wReserver20
	0xFFFF,		// wReserver19
	0xFFFF,		// wReserver18
	0xFFFF,		// wReserver17
	0xFFFF,		// wReserver16
	0xFFFF,		// wReserver15
	0xFFFF,		// wReserver14
	0xFFFF,		// wReserver13
	0xFFFF,		// wReserver12
	0xFFFF,		// wReserver11
	0xFFFF,		// wReserver10
	0xFFFF,		// wReserver9
	0xFFFF,		// wReserver8
	0xFFFF,		// wReserver7
	0xFFFF,		// wReserver6
	0xFFFF,		// wReserver5
	0xFFFF,		// wReserver4
	0xFFFF,		// wReserver3
	0xFFFF,		// wReserver2
	0xFFFF,		// wReserver1
	0xAAAA,		// wFlag
	0			// wEECheckCRC1
};

const struct EepromStruct2 strEepromDefaultTable2 = 	
{
	1200,//2300,		// wEEOutputVolt;
	2,//6000,		// wEEOutputFreq;
	cBatVoltReal11V*cBatSerialPcs,		// wEEBatUnderVolt;
	cBatVoltReal11V5*cBatSerialPcs,		// wEEBatUnderBackVolt;
	cBatVoltReal14V4*cBatSerialPcs,		// wEEBatCVVolt;		// 5	  CV电压
	cBatVoltReal13V6*cBatSerialPcs,		// wEEBatFloatVolt;
	300,								// wEEBatChgCurrMax;
	cBatVoltReal11V5*cBatSerialPcs,		// wEEBatWeakVolt;
	cBatVoltReal13V5*cBatSerialPcs,		// wEEBatWeakBackVolt;
	100,//200,		// wEEACChgCurrMax;		// 20
	2,			// wEEBatteryType;		// 默认是2，自定义电池
	0,			// wEEACRange;
	0,			// wEEOPPriority;
	2,			// wEEChgPriority;
	0,			// wEEOverLoadBpsEn;	// 15
	1,			// wEEOverLoadRstEn;
	1,			// wEEOverTempRstEn;
	0,			// wEEAutoBackMainPageEn;
	0,			// wEELCDBLEn;
	1,			// wEEBuzzEn;			// 20
	1,			// wEEModbusAddr;
	0,			// wEETurnOnEn;
	cBatVoltReal12V5*cBatSerialPcs,		// wEEBatStopFeedVolt;
	cBatVoltReal10V5*cBatSerialPcs,		// wEEBatLowCutOff;
	0,			// uwStandard;			// 25
	0,			// uwOperatedmode;		// 26
	2875,		// uwLineVoltHLoss;		// strLineConnectSet StrLine;	// 27~58(32)
	1840,		// uwLineVoltLLoss;
	2875,		// uwLineVoltH2Loss; 
	1045,		// uwLineVoltL2Loss;
	2530,		// uwLineVoltLTLoss;
	5150,		// uwLineFreqHLoss;
	4750,		// uwLineFreqLLoss;
	5150,		// uwLineFreqH2Loss;
	4750,		// uwLineFreqL2Loss;
	2520,		// uwLineVoltHBack;
	1955,		// uwLineVoltLBack;
	5010,		// uwLineFreqHBack;
	4755,		// uwLineFreqLBack;
	0,			// uwLineReserve;
	8,			// dwVoltHLossTime;			// 80ms
	300,		// dwVoltLLossTime;			// 3s
	8,			// dwVoltH2LossTime;		// 80ms
	30,			// dwVoltL2LossTime;		// 300ms
	8,			// dwFreHLossTime;			// 80ms
	8,			// dwFreLLossTime;			// 80ms
	8,			// dwFreH2LossTime;			// 80ms
	8,			// dwFreL2LossTime;			// 80ms
	60,			// dwReToLineModeDelayTime;	// 60s
	60,			// uwGridpowerslopeTime;	// 60s	// 59
	1000,		// uwGridpowerlimit;				// 60
	0,			// uwGridpowerunbal;
	100,		// uwPowerfactor;
	0,			// uwGridwavedetectMode;
	50,			// uwOnGridBatdischgedepth;
	50,			// uwOffGridBatdischgedepth;	// 65
	90,			// uwOffGridBattRestartdepth;
	600,//1000,		// uwBatMaxDisChgCurr;			// 67
	0,			// uwPFPCurveEnable;	// strPF_PowerCuve StrPFPCuve;			// 68~77(10)
	200,		// uwPFPPointAPower;
	1000,		// wPFPPointAPF;
	500,		// uwPFPPointBPower;
	1000,		// wPFPPointBPF;
	900,		// uwPFPPointCPower;
	900,		// wPFPPointCPF;
	2300,		// uwPFPCurveEnableVolt;
	2300,		// uwPFPCurveDisableVolt;
	200,		// uwPFPCurveEscPower;
	0,			// uwPUCurveEnable;	// strPowerVoltaCuve StrPUCuve;		// 79~86(9)
	2300,		// uwPUPointAVolt;
	1000,		// wPUPointAPower;
	2300,		// uwPUPointBVolt;
	1000,		// wPUPointBPower;
	2300,		// uwPUPointCVolt;
	1000,		// wPUPointCPower;
	2300,		// uwPUPointDVolt;
	1000,		// wPUPointDPower;
	0,			// uwQUCurveEnable;	// strReativePowerVoltaCuve StrQUCuve; // 87~97(11)
	2139,		// uwQUPointAVolt;
	436,		// wQUPointARePower;
	2231,		// uwQUPointBVolt;
	0,			// wQUPointBRePower;
	2369,		// uwQUPointCVolt;
	0,			// wQUPointCRePower;
	2461,		// uwQUPointDVolt;
	-436,		// wQUPointDRePower;
	200,		// wQUCurveEntrPower;
	50,			// wQUCurveEscPower;
	0,			// uwFPCurveEnable;	// strFrePowerCuve StrFPCuve;			// 98~111(14)
	5050,		// uwFPFreHStartPoint;
	4975,		// uwFPFreLStartPoint;
	5200,		// uwFPFreHEndPoint;
	4750,		// uwFPFreLEndPoint;
	5020,		// uwFPFreHReStoreLimt;
	4980,		// uwFPFreLReStoreLimt;
	60,			// uwFPFreReStoreWaitTime;
	660,		// uwFPFreReStoreSlopeTime;
	400,		// uwFPFreOverPowerSlope;
	400,		// uwFPFreUnderPowerSlope;
	1000,		// uwFPFreReStoreSlopePer;
	0,			// uwFPChgCurveEnable;
	1000,		// uwFPChgFreUnderPowerSlope;
	0,			// wReserve11;					// 112
	0,			// uwLvrtEnable;	// strLVRTSet StrLVRTSet;				// 113~120(8)
	1840,		// uwLvrtStartVolt;
	345,		// uwLvrtEndVolt;
	1840,		// uwLvrtThresholdVolt;
	4000,		// dwStartVoltTripTime;
	200,		// dwEndVoltTripTime;
	0,			// uwHvrtEnable;	// strHVRTSet StrHVRTSet;				// 121~128(8)
	2645,		// uwHvrtStartVolt;
	2875,		// uwHvrtEndVolt;
	2500,		// uwHvrtThresholdVolt;
	10500,		// dwStartVoltTripTime;
	140,		// dwEndVoltTripTime;
	1,			// wRemoteContrl;				// 129
	0,			// wRemoteContrlACOutput;		// 130
	0,			// uwARPContrl;
	0,			// wARPSetAdjPower;
	0,			// uwGfciClass1Enable;
	0,			// uwGfciClass2Enable;
	1,			// uwGfciClass3Enable;			// 135
	1,			// uwISOChkEnable;
	200,		// uwISOSetValue;
	1,			// uwIslandChkEnable;
	0,			// uwDeratingByVoltage;			// 139
	0,//1,			// g_uwTurobMode;				// 140		// Turob模式使能标志，默认使能
	1,			// uwAutoInvEnable;				// 141		// 自动逆变使能，默认使能
	1,			// uwLOGOEnable;				// 142		// 公司logo使能，默认使能
	1,			// uwDCDCOpenLoopEnable;		// 143		// DCDC开环控制使能，默认使能
	1,			// wEEBatUnderVoltDerating		// 144		// 电池低压降额使能
	0,			// wEESilentModeEnable;			// 145		// 静音模式
	0,			// FeedToBatTime;				// 146  	// 并网转离网时间
	0,			// FeedToBatTimeSwitch;			// 147  	// 并网转离网时间档位
	15000,		// FeedToLineTime;				// 148  	// 离网转并网时间
	10,		    // uwEEBatDischCutoffSOC;		// 149
	15,			// uwEEBatRecoverOutSOC;        // 150
	20,			// uwEEBatLowSOC;
	100,		// uwEEBatChgCutoffSOC;
	20,			// uwSocGridSwitchThr;			// 153 电池 SOC 小于 20% 时会切入市电模式运行
	80,			// uwSocOffGridSwitchThr;		// 154 电池 SOC 大于 80% 时会切入离网带载运行
	0xFFFF,		// dwReserver24;
	0xFFFF,		// dwReserver23;
	0xFFFF,		// dwReserver22;
	0xFFFF,		// dwReserver21;
	0xFFFF,		// dwReserver20;
	0xFFFF,		// dwReserver19;
	0xFFFF,		// dwReserver18;
	0xFFFF,		// dwReserver17;
	0xFFFF,		// dwReserver16;
	0xFFFF,		// dwReserver15;
	0xFFFF,		// dwReserver14;
	0xFFFF,		// dwReserver13;
	0xFFFF,		// dwReserver12;
	0xFFFF,		// dwReserver11;
	0xFFFF,		// dwReserver10;
	0xFFFF,		// dwReserver9;
	0xFFFF,		// dwReserver8;
	0xFFFF,		// dwReserver7;
	0xFFFF,		// dwReserver6;
	0xFFFF,		// dwReserver5;
	0xFFFF,		// dwReserver4;
	0xFFFF,		// dwReserver3;
	0xFFFF,		// dwReserver2;
	0xFFFF,		// dwReserver1;
	0xAAAA,		// wFlag;
	0,			// wEECheckCRC2;	// 180
};

const struct EepromStruct3 strEepromDefaultTable3 = 	
{
	0,			//	wEEPowerSaveTimeYear1st;
	0,			//	wEEPowerSaveTimeMonth1st;
	0,			//	wEEPowerSaveTimeDay1st;
	0,			//	wEEPowerSaveTimeHour1st;
	0,			//	dwEEFlashSpecAddYear;
	0,			//	dwEEFlashSpecAddMonth;
	0,			//	dwEEFlashSpecAddDay;
	0,			//	dwEEFlashSpecAddHour;
	0,			//	dwEEBMSAddr;
	0xFFFF,		//	dwReserver25;
	0xFFFF,		//	dwReserver24;
	0xFFFF,		//	dwReserver23;
	0xFFFF,		//	dwReserver22;
	0xFFFF,		//	dwReserver21;
	0xFFFF,		//	dwReserver20;
	0xFFFF,		//	dwReserver19;
	0xFFFF,		//	dwReserver18;
	0xFFFF,		//	dwReserver17;
	0xFFFF,		//	dwReserver16;
	0xFFFF,		//	dwReserver15;
	0xFFFF,		//	dwReserver14;
	0xFFFF,		//	dwReserver13;
	0xFFFF,		//	dwReserver12;
	0xFFFF,		//	dwReserver11;
	0xFFFF,		//	dwReserver10;
	0xFFFF,		//	dwReserver9;
	0xFFFF,		//	dwReserver8;
	0xFFFF,		//	dwReserver7;
	0xFFFF,		//	dwReserver6;
	0xFFFF,		//	dwReserver5;
	0xFFFF,		//	dwReserver4;
	0xFFFF,		//	dwReserver3;
	0xFFFF,		//	dwReserver2;
	0xFFFF,		//	dwReserver1;
	0xAAAA,		//	wFlag;
	0,			//	wEECheckCRC3;
};

/********************************************************************************
* External variables															*
********************************************************************************/
extern INT16U g_uwFaultCode;

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
INT8U bEepromTaskPrio[cEEPROM_TASK_MAX];
INT8U bEepromTaskEvent[cEEPROM_TASK_MAX];

UNEEpromCfg1 uEepromCfg1;
UNEEpromCfg2 uEepromCfg2;
UNEEpromCfg3 uEepromCfg3;
UNEEpromCfg1 uEepromCfg1Temp;
UNEEpromCfg2 uEepromCfg2Temp;
UNEEpromCfg3 uEepromCfg3Temp;

union EEPROM_STATUS_TABLE
{
	struct EEPROM_STATUS_BIT_FEILD
	{
		// BIT0-3
		INT16U bRwEnable:1;
		INT16U bRwBusy:1;
		INT16U bSecureLock:1;
		INT16U bSecureLockRst:1;
		
		// BIT4-7
		INT16U bEE1Mode:2;	// 00禁止,01需要保存,10延时计数,11执行保存
		INT16U bEE2Mode:2;	// 00禁止,01需要保存,10延时计数,11执行保存
		
		// BIT8-11
		INT16U bEE3Mode:2;	// 00禁止,01需要保存,10延时计数,11执行保存
		INT16U bEE4Mode:2;	// 00禁止,01需要保存,10延时计数,11执行保存
		
		// BIT12-15
		INT16U bRsvd4:4;
	} bits;
	INT16U data;
} fEepromStatus;
INT8U bEepromReadFlag;
INT8U bEepromSaveFlag;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
void	sEepromTaskInitial(INT8U bTask, INT8U bPrio, INT8U bEvent);
void	sEepromDefaultWrite(INT16U *pEEpromTable, const INT16U *pDefaultTable, INT16U wIndex, INT16U wLen);
INT8U	sbEECheckCRC1(INT16U wLen);
INT8U	sbEECheckCRC2(INT16U wLen);
INT8U	sbEECheckCRC3(INT16U wLen);

INT16U	wTestEepromLen1 = cEepromTotalLength1;
INT16U	wTestEepromLen2 = cEepromTotalLength2;
INT16U	wTestEepromLen3 = cEepromTotalLength3;
/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	sEepromInitial(void)
{
	fEepromStatus.data = 0x0000;
	bEepromReadFlag = 0;
	bEepromSaveFlag = 0;
	
	sSetEepromSecureLock(true);
	sSetEepromRwEnable(true);
	
	sEepromSoftwareReset();
	sEepromRead1();
	sEepromRead2();
	sEepromRead3();
	sEepromDataRangeChk();
	
	sEepromTaskInitial(cEEPROM_TASK1, cPrioInterface, eI2CEEpromFacSave);
	sEepromTaskInitial(cEEPROM_TASK2, cPrioInterface, eI2CEEpromUserSave);
	sEepromTaskInitial(cEEPROM_TASK3, cPrioInterface, eI2CEEpromUser2Save);
}

void	sEepromTaskInitial(INT8U bTask, INT8U bPrio, INT8U bEvent)
{
	bEepromTaskPrio[bTask] = bPrio;
	bEepromTaskEvent[bTask] = bEvent;
}

void	sEepromRead1(void)
{
	INT8U bCnt;
	
	bCnt = 3;
	do
	{
		if(sbEepromRead(cEeprom1Address,cEepromTotalLength1,(INT8U *)uEepromCfg1.wEepromCfg1) == cEepromSuccess)
		{
			if(uEepromCfg1.EepromStructCfg1.wFlag == 0xAAAA)
			{
				if(sbEECheckCRC1(cEepromTotalLength1/2 - 1) == true)
				{
					bEepromReadFlag |= 0x01;
					return;
				}
			}
		}
	}while(--bCnt != 0);
	
	bCnt = 3;
	do
	{
		if(sbEepromRead(cEeprom1BackupAddress,cEepromTotalLength1,(INT8U *)uEepromCfg1.wEepromCfg1) == cEepromSuccess)
		{
			if(uEepromCfg1.EepromStructCfg1.wFlag == 0xAAAA)
			{
				if(sbEECheckCRC1(cEepromTotalLength1/2 - 1) == true)
				{
					bEepromReadFlag |= 0x02;
					return;
				}
			}
		}
	}while(--bCnt != 0);
	
	sEepromDefaultSave1();
	g_uwFaultCode = cEEPROMFault;
	OSEventSend(cPrioSuper, eSuperFault);
	sEepromSave1();
}

void	sEepromRead2(void)
{
	INT8U bCnt;
	
	bCnt = 3;
	do
	{
		if(sbEepromRead(cEeprom2Address,cEepromTotalLength2,(INT8U *)uEepromCfg2.wEepromCfg2) == cEepromSuccess)
		{
			if(uEepromCfg2.EepromStructCfg2.wFlag == 0xAAAA)
			{
				if(sbEECheckCRC2(cEepromTotalLength2/2 - 1) == true)
				{
					bEepromReadFlag |= 0x04;
					return;
				}
			}
		}
	}while(--bCnt != 0);
	
	bCnt = 3;
	do
	{
		if(sbEepromRead(cEeprom2BackupAddress,cEepromTotalLength2,(INT8U *)uEepromCfg2.wEepromCfg2) == cEepromSuccess)
		{
			if(uEepromCfg2.EepromStructCfg2.wFlag == 0xAAAA)
			{
				if(sbEECheckCRC2(cEepromTotalLength2/2 - 1) == true)
				{
					bEepromReadFlag |= 0x08;
					return;
				}
			}
		}
	}while(--bCnt != 0);
	
	sEepromDefaultSave2();
	g_uwFaultCode = cEEPROMFault;
	OSEventSend(cPrioSuper, eSuperFault);
	sEepromSave2();
}

void	sEepromRead3(void)
{
	INT8U bCnt;
	
	bCnt = 3;
	do
	{
		if(sbEepromRead(cEeprom3Address,cEepromTotalLength3,(INT8U *)uEepromCfg3.wEepromCfg3) == cEepromSuccess)
		{
			if(uEepromCfg3.EepromStructCfg3.wFlag == 0xAAAA)
			{
				if(sbEECheckCRC3(cEepromTotalLength3/2 - 1) == true)
				{
					bEepromReadFlag |= 0x10;
					return;
				}
			}
		}
	}while(--bCnt != 0);
	
	sEepromDefaultSave3();
	g_uwFaultCode = cEEPROMFault;
	OSEventSend(cPrioSuper, eSuperFault);
	sEepromSave3();
}

void	sEepromSave1(void)
{
	INT16U i, CRC;
	INT16U *pbSrc, *pbDes;
	INT8U bCnt;
	
	uEepromCfg1.EepromStructCfg1.wEECheckCRC1 = 0;
	CRC = swEEMultiDataCRC16((INT8U *)uEepromCfg1.wEepromCfg1, (cEepromTotalLength1/2 - 1));
	uEepromCfg1.EepromStructCfg1.wEECheckCRC1 = CRC;
	
	pbSrc = (INT16U *)&uEepromCfg1.wEepromCfg1;
	pbDes = (INT16U *)&uEepromCfg1Temp.wEepromCfg1;
	for(i = 0; i < cEepromTotalLength1/2; i++)
	{
		*pbDes = *pbSrc;
		pbSrc++;
		pbDes++;
	}
	
	bCnt = 3;
	do
	{
		if(cEepromSuccess == sbEepromWrite(cEeprom1Address,cEepromTotalLength1,(INT8U *)uEepromCfg1Temp.wEepromCfg1))
		{
			if(cEepromVerifyOK == sbEepromReadChkWR(cEeprom1Address,cEepromTotalLength1,uEepromCfg1Temp.EepromStructCfg1.wEECheckCRC1))
			{
				bEepromSaveFlag |= 0x01;
				
				bCnt = 3;
				do
				{
					if(cEepromSuccess == sbEepromWrite(cEeprom1BackupAddress,cEepromTotalLength1,(INT8U *)uEepromCfg1Temp.wEepromCfg1))
					{
						if(cEepromVerifyOK == sbEepromReadChkWR(cEeprom1BackupAddress,cEepromTotalLength1,uEepromCfg1Temp.EepromStructCfg1.wEECheckCRC1))
						{
							bEepromSaveFlag |= 0x02;
							return;
						}
					}
				}while(--bCnt != 0);
				
				g_uwFaultCode = cEEPROMFault;
				OSEventSend(cPrioSuper, eSuperFault);
				return;
			}
		}
	}while(--bCnt != 0);
	
	g_uwFaultCode = cEEPROMFault;
	OSEventSend(cPrioSuper, eSuperFault);
}

void	sEepromSave2(void)
{
	INT16U i, CRC;
	INT16U *pbSrc, *pbDes;
	INT8U bCnt;
	
	uEepromCfg2.EepromStructCfg2.wEECheckCRC2 = 0;
	CRC = swEEMultiDataCRC16((INT8U *)uEepromCfg2.wEepromCfg2, (cEepromTotalLength2/2 - 1));
	uEepromCfg2.EepromStructCfg2.wEECheckCRC2 = CRC;	
	
	pbSrc = (INT16U *)&uEepromCfg2.wEepromCfg2;
	pbDes = (INT16U *)&uEepromCfg2Temp.wEepromCfg2;
	for(i = 0; i < cEepromTotalLength2/2; i++)
	{
		*pbDes = *pbSrc;
		pbSrc++;
		pbDes++;
	}
	
	bCnt = 3;
	do
	{
		if(cEepromSuccess == sbEepromWrite(cEeprom2Address,cEepromTotalLength2,(INT8U *)uEepromCfg2Temp.wEepromCfg2))
		{
			if(cEepromVerifyOK == sbEepromReadChkWR(cEeprom2Address,cEepromTotalLength2,uEepromCfg2Temp.EepromStructCfg2.wEECheckCRC2))
			{
				bEepromSaveFlag |= 0x04;
				
				bCnt = 3;
				do
				{
					if(cEepromSuccess == sbEepromWrite(cEeprom2BackupAddress,cEepromTotalLength2,(INT8U *)uEepromCfg2Temp.wEepromCfg2))
					{
						if(cEepromVerifyOK == sbEepromReadChkWR(cEeprom2BackupAddress,cEepromTotalLength2,uEepromCfg2Temp.EepromStructCfg2.wEECheckCRC2))
						{
							bEepromSaveFlag |= 0x08;
							return;
						}
					}
				}while(--bCnt != 0);
				
				g_uwFaultCode = cEEPROMFault;
				OSEventSend(cPrioSuper, eSuperFault);
				return;
			}
		}
	}while(--bCnt != 0);
	
	g_uwFaultCode = cEEPROMFault;
	OSEventSend(cPrioSuper, eSuperFault);
}

void	sEepromSave3(void)
{
	INT16U i, CRC;
	INT16U *pbSrc, *pbDes;
	INT8U bCnt;
	
	uEepromCfg3.EepromStructCfg3.wEECheckCRC3 = 0;
	CRC = swEEMultiDataCRC16((INT8U *)uEepromCfg3.wEepromCfg3, (cEepromTotalLength3/2 - 1));
	uEepromCfg3.EepromStructCfg3.wEECheckCRC3 = CRC;	
	
	pbSrc = (INT16U *)&uEepromCfg3.wEepromCfg3;
	pbDes = (INT16U *)&uEepromCfg3Temp.wEepromCfg3;
	for(i = 0; i < cEepromTotalLength3/2; i++)
	{
		*pbDes = *pbSrc;
		pbSrc++;
		pbDes++;
	}
	
	bCnt = 3;
	do
	{
		if(cEepromSuccess == sbEepromWrite(cEeprom3Address,cEepromTotalLength3,(INT8U *)uEepromCfg3Temp.wEepromCfg3))
		{
			if(cEepromVerifyOK == sbEepromReadChkWR(cEeprom3Address,cEepromTotalLength3,uEepromCfg3Temp.EepromStructCfg3.wEECheckCRC3))
			{
				bEepromSaveFlag |= 0x08;
				return;
			}
		}
	}while(--bCnt != 0);
	
	g_uwFaultCode = cEEPROMFault;
	OSEventSend(cPrioSuper, eSuperFault);
}

void	sEepromDefaultSave1(void)
{
	sEepromDefaultWrite((INT16U *)uEepromCfg1.wEepromCfg1, (const INT16U *)&strEepromDefaultTable1, 0, cEepromTotalLength1/2 - 1);
}

void	sEepromDefaultSave2(void)
{
	sEepromDefaultWrite((INT16U *)uEepromCfg2.wEepromCfg2, (const INT16U *)&strEepromDefaultTable2, 0, cEepromTotalLength2/2 - 1);
}

void	sEepromDefaultSave3(void)
{
	sEepromDefaultWrite((INT16U *)uEepromCfg3.wEepromCfg3, (const INT16U *)&strEepromDefaultTable3, 0, cEepromTotalLength3/2 - 1);
}

void	sEepromDefaultWrite(INT16U *pEEpromTable, const INT16U *pDefaultTable, INT16U wIndex, INT16U wLen)
{
	INT16U i, *pTemp;
	
	pTemp = pEEpromTable;
	for(i = 0; i < wLen; i ++)
	{
		*(pTemp + wIndex) = *(pDefaultTable + wIndex);
		wIndex++;
	}
}

INT8U	sbEECheckCRC1(INT16U wLen)
{
	INT16U CRC = 0;
	
	CRC = swEEMultiDataCRC16((INT8U *)uEepromCfg1.wEepromCfg1, wLen);
	if( CRC == uEepromCfg1.EepromStructCfg1.wEECheckCRC1)
	{
		return(true);
	}
	else
	{
		return(false);
	}
}

INT8U	sbEECheckCRC2(INT16U wLen)
{
	INT16U CRC = 0;
	
	CRC = swEEMultiDataCRC16((INT8U *)uEepromCfg2.wEepromCfg2, wLen);
	if( CRC == uEepromCfg2.EepromStructCfg2.wEECheckCRC2)
	{
		return(true);
	}
	else
	{
		return(false);
	}
}

INT8U	sbEECheckCRC3(INT16U wLen)
{
	INT16U CRC = 0;
	
	CRC = swEEMultiDataCRC16((INT8U *)uEepromCfg3.wEepromCfg3, wLen);
	if( CRC == uEepromCfg3.EepromStructCfg3.wEECheckCRC3)
	{
		return(true);
	}
	else
	{
		return(false);
	}
}

void	sEepromDataRangeChk(void)
{
	INT16U wTemp;
	INT8U bFactoryChangFlag = false;
	INT8U bUserChangeFlag = false;
	INT8U bEEPROM3Flag = false;
	
	// EEPROM1
	if(swGetEepromVersion() != cDspCtrlVersion)
	{
		sSetEepromVersion(cDspCtrlVersion);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromBatVoltAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromBatVoltAdj(strEepromDefaultTable1.wEEBatVoltAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromBatVoltBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromBatVoltBias(strEepromDefaultTable1.wEEBatVoltBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromPConvertVoltAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromPConvertVoltAdj(strEepromDefaultTable1.wEEPConvertVoltAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromPConvertVoltBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromPConvertVoltBias(strEepromDefaultTable1.wEEPConvertVoltBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromNConvertVoltAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromNConvertVoltAdj(strEepromDefaultTable1.wEENConvertVoltAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromNConvertVoltBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromNConvertVoltBias(strEepromDefaultTable1.wEENConvertVoltBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromPDCDCCurrAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromPDCDCCurrAdj(strEepromDefaultTable1.wEEPDCDCCurrAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromPDCDCCurrBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromPDCDCCurrBias(strEepromDefaultTable1.wEEPDCDCCurrBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromNDCDCCurrAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromNDCDCCurrAdj(strEepromDefaultTable1.wEENDCDCCurrAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromNDCDCCurrBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromNDCDCCurrBias(strEepromDefaultTable1.wEENDCDCCurrBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromPBusVoltAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromPBusVoltAdj(strEepromDefaultTable1.wEEPBusVoltAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromPBusVoltBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromPBusVoltBias(strEepromDefaultTable1.wEEPBusVoltBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromNBusVoltAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromNBusVoltAdj(strEepromDefaultTable1.wEENBusVoltAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromNBusVoltBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromNBusVoltBias(strEepromDefaultTable1.wEENBusVoltBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromPV1VoltAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromPV1VoltAdj(strEepromDefaultTable1.wEEPV1VoltAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromPV1VoltBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromPV1VoltBias(strEepromDefaultTable1.wEEPV1VoltBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromPV2VoltAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromPV2VoltAdj(strEepromDefaultTable1.wEEPV2VoltAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromPV2VoltBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromPV2VoltBias(strEepromDefaultTable1.wEEPV2VoltBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromPV1CurrAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromPV1CurrAdj(strEepromDefaultTable1.wEEPV1CurrAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromPV1CurrBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromPV1CurrBias(strEepromDefaultTable1.wEEPV1CurrBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromPV2CurrAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromPV2CurrAdj(strEepromDefaultTable1.wEEPV2CurrAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromPV2CurrBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromPV2CurrBias(strEepromDefaultTable1.wEEPV2CurrBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromRInvVoltAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromRInvVoltAdj(strEepromDefaultTable1.wEERInvVoltAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromRInvVoltBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromRInvVoltBias(strEepromDefaultTable1.wEERInvVoltBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromSInvVoltAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromSInvVoltAdj(strEepromDefaultTable1.wEESInvVoltAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromSInvVoltBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromSInvVoltBias(strEepromDefaultTable1.wEESInvVoltBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromTInvVoltAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromTInvVoltAdj(strEepromDefaultTable1.wEETInvVoltAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromTInvVoltBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromTInvVoltBias(strEepromDefaultTable1.wEETInvVoltBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromRInvCurrAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromRInvCurrAdj(strEepromDefaultTable1.wEERInvCurrAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromRInvCurrBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromRInvCurrBias(strEepromDefaultTable1.wEERInvCurrBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromSInvCurrAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromSInvCurrAdj(strEepromDefaultTable1.wEESInvCurrAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromSInvCurrBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromSInvCurrBias(strEepromDefaultTable1.wEESInvCurrBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromTInvCurrAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromTInvCurrAdj(strEepromDefaultTable1.wEETInvCurrAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromTInvCurrBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromTInvCurrBias(strEepromDefaultTable1.wEETInvCurrBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromRLineVoltAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromRLineVoltAdj(strEepromDefaultTable1.wEERLineVoltAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromRLineVoltBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromRLineVoltBias(strEepromDefaultTable1.wEERLineVoltBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromSLineVoltAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromSLineVoltAdj(strEepromDefaultTable1.wEESLineVoltAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromSLineVoltBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromSLineVoltBias(strEepromDefaultTable1.wEESLineVoltBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromTLineVoltAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromTLineVoltAdj(strEepromDefaultTable1.wEETLineVoltAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromTLineVoltBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromTLineVoltBias(strEepromDefaultTable1.wEETLineVoltBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromROPCurrAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromROPCurrAdj(strEepromDefaultTable1.wEEROPCurrAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromROPCurrBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromROPCurrBias(strEepromDefaultTable1.wEEROPCurrBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromSOPCurrAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromSOPCurrAdj(strEepromDefaultTable1.wEESOPCurrAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromSOPCurrBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromSOPCurrBias(strEepromDefaultTable1.wEESOPCurrBias);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromTOPCurrAdj();
	if((wTemp < cEEAdjLimitLo) || (wTemp > cEEAdjLimitUp))
	{
		sSetEepromTOPCurrAdj(strEepromDefaultTable1.wEETOPCurrAdj);
		bFactoryChangFlag = true;
	}
	
	wTemp = swGetEepromTOPCurrBias();
	if(((INT16S)wTemp < cEEBiasLimitLo) || ((INT16S)wTemp > cEEBiasLimitUp))
	{
		sSetEepromTOPCurrBias(strEepromDefaultTable1.wEETOPCurrBias);
		bFactoryChangFlag = true;
	}
	
	// EEPROM2
	if(swGetEEOutputVolt() != 1100 && swGetEEOutputVolt() != 1150 \
		&& swGetEEOutputVolt() != 1200 && swGetEEOutputVolt() != 1270)
	{
		sSetEEOutputVolt(1200);
		bUserChangeFlag = 1;
	}

	//if(swGetEEOutputFreq() != 5000 && swGetEEOutputFreq() != 6000)
	if((swGetEEOutputFreq() != cFreq50hzConst) && (swGetEEOutputFreq() != cFreq50hzAuto) && (swGetEEOutputFreq() != cFreq60hzConst) && (swGetEEOutputFreq() != cFreq60hzAuto))
	{
		sSetEEOutputFreq(strEepromDefaultTable2.wEEOutputFreq);
		bUserChangeFlag = 1;
	}

//	if(swGetEEBatCVVolt() > (cBatVoltReal15V*cBatSerialPcs) || swGetEEBatCVVolt() < (cBatVoltReal12V*cBatSerialPcs))
//	{
//		sSetEEBatCVVolt(strEepromDefaultTable2.wEEBatCVVolt);
//		bUserChangeFlag = 1;
//	}
//
//	if(swGetEEBatFloatVolt() > (cBatVoltReal15V*cBatSerialPcs) || swGetEEBatFloatVolt() < (cBatVoltReal12V*cBatSerialPcs))
//	{
//		sSetEEBatFloatVolt(strEepromDefaultTable2.wEEBatFloatVolt);
//		bUserChangeFlag = 1;
//	}
	
//	if(swGetEEBatFloatVolt() > swGetEEBatCVVolt())
//	{
//		sSetEEBatFloatVolt(swGetEEBatCVVolt());
//		bUserChangeFlag = 1;
//	}
	
//	if(swGetEEBatChgCurrMax() > (cSettingMaxChgCurr*10) || swGetEEBatChgCurrMax() < 10)
//	{
//		sSetEEBatChgCurrMax(strEepromDefaultTable2.wEEBatChgCurrMax);
//		bUserChangeFlag = 1;
//	}
//	if(swGetEEBatWeakVolt() < (cBatVoltReal11V*cBatSerialPcs) || swGetEEBatWeakVolt() > (cBatVoltReal13V5*cBatSerialPcs))
//	{
//		sSetEEBatWeakVolt(strEepromDefaultTable2.wEEBatWeakVolt);
//		bUserChangeFlag = 1;
//	}
//
//	if(swGetEEBatWeakBackVolt() < (cBatVoltReal12V*cBatSerialPcs) 
//		|| swGetEEBatWeakBackVolt() > ((cBatVoltReal15V*cBatSerialPcs)+1))
//	{
//		sSetEEBatWeakBackVolt(strEepromDefaultTable2.wEEBatWeakBackVolt);
//		bUserChangeFlag = 1;
//	}
//
//	if(swGetEEBatUnderVolt() < (cBatVoltReal10V*cBatSerialPcs) 
//		|| swGetEEBatUnderVolt() > (cBatVoltReal13V5*cBatSerialPcs))
//	{
//		sSetEEBatUnderVolt(strEepromDefaultTable2.wEEBatUnderVolt);
//		bUserChangeFlag = 1;
//	}
//
//	if(swGetEEBatUnderBackVolt() < (cBatVoltReal11V*cBatSerialPcs) 
//		|| swGetEEBatUnderBackVolt() > (cBatVoltReal15V*cBatSerialPcs))
//	{
//		sSetEEBatUnderBackVolt(strEepromDefaultTable2.wEEBatUnderBackVolt);
//		bUserChangeFlag = 1;
//	}
//	
//	if(swGetEEBatStopFeedVolt() < (cBatVoltReal10V5*cBatSerialPcs) 
//		|| swGetEEBatStopFeedVolt() > (cBatVoltReal16V*cBatSerialPcs))
//	{
//		sSetEEBatStopFeedVolt(strEepromDefaultTable2.wEEBatStopFeedVolt);
//		bUserChangeFlag = 1;
//	}
	
//	if(swGetEEACChgCurrMax() < 10 || swGetEEACChgCurrMax() > (cSettingMaxACChgCurr*10))
//	{
//		sSetEEACChgCurrMax(strEepromDefaultTable2.wEEACChgCurrMax);
//		bUserChangeFlag = 1;
//	}



	if(swGetEEBatteryType() < cBatType_USER || swGetEEBatteryType() > cBatType_FLS_LPBA)
	{
		sSetEEBatteryType(strEepromDefaultTable2.wEEBatteryType);
		bUserChangeFlag = 1;
	}

	if(swGetEEACRange() < 0 || swGetEEACRange() > 1)
	{
		sSetEEACRange(strEepromDefaultTable2.wEEACRange);
		bUserChangeFlag = 1;
	}

	if(swGetEEOPPriority() < cDsgPriorityLINE || swGetEEOPPriority() > cDsgPriorityBAT)
	{
		sSetEEOPPriority(strEepromDefaultTable2.wEEOPPriority);
		bUserChangeFlag = 1;
	}

	if(swGetEEChgPriority() < cChgPriorityPV || swGetEEChgPriority() > cChgOnlyPV)
	{
		sSetEEChgPriority(strEepromDefaultTable2.wEEChgPriority);
		bUserChangeFlag = 1;
	}

	if(swGetEEOverLoadBpsEn() < 0 || swGetEEOverLoadBpsEn() > 1)
	{
		sSetEEOverLoadBpsEn(strEepromDefaultTable2.wEEOverLoadBpsEn);
		bUserChangeFlag = 1;
	}

	if(swGetEEOverLoadRstEn() < 0 || swGetEEOverLoadRstEn() > 1)
	{
		sSetEEOverLoadRstEn(strEepromDefaultTable2.wEEOverLoadRstEn);
		bUserChangeFlag = 1;
	}

	if(swGetEEOverTempRstEn() < 0 || swGetEEOverTempRstEn() > 1)
	{
		sSetEEOverTempRstEn(strEepromDefaultTable2.wEEOverTempRstEn);
		bUserChangeFlag = 1;
	}

	if(swGetEEAutoBackMainPageEn() < 0 || swGetEEAutoBackMainPageEn() > 1)
	{
		sSetEEAutoBackMainPageEn(strEepromDefaultTable2.wEEAutoBackMainPageEn);
		bUserChangeFlag = 1;
	}

	if(swGetEELCDBLEn() < 0 || swGetEELCDBLEn() > 1)
	{
		sSetEELCDBLEn(strEepromDefaultTable2.wEELCDBLEn);
		bUserChangeFlag = 1;
	}

	if(swGetEEBuzzEn() < 0 || swGetEEBuzzEn() > 1)
	{
		sSetEEBuzzEn(strEepromDefaultTable2.wEEBuzzEn);
		bUserChangeFlag = 1;
	}

	//if(swGetEEModbusAddr() < cMODBUS_ADDR_MIN || swGetEEModbusAddr() > cMODBUS_ADDR_MAX)
	if(swGetEEModbusAddr() < 0x01 || swGetEEModbusAddr() > 0x1F)
	{
		sSetEEModbusAddr(strEepromDefaultTable2.wEEModbusAddr);
		bUserChangeFlag = 1;
	}

	if(swGetEETurnOnEn() < 0 || swGetEETurnOnEn() > 1)
	{
		sSetEETurnOnEn(strEepromDefaultTable2.wEETurnOnEn);
		bUserChangeFlag = 1;
	}
	
	//PQ
	if(suwGetEEPPFPCurveEnable() >1)
	{
		sSetEEPPFPCurveEnable(0);
		bUserChangeFlag = 1;
	}
	
	if(suwGetPFPPointCPowerPercent() > 1000)
	{
		sSetEEPFPPointCPowerPercent(strEepromDefaultTable2.StrPFPCuve.uwPFPPointCPower);
		bUserChangeFlag = 1;
	}
	
	if(suwGetPFPPointBPowerPercent() > suwGetPFPPointCPowerPercent())
	{
		sSetEEPFPPointBPowerPercent(strEepromDefaultTable2.StrPFPCuve.uwPFPPointBPower);
		bUserChangeFlag = 1;
	}
	
	if(suwGetPFPPointAPowerPercent() > suwGetPFPPointBPowerPercent())
	{
		sSetEEPFPPointAPowerPercent(strEepromDefaultTable2.StrPFPCuve.uwPFPPointAPower);
		bUserChangeFlag = 1;
	}
	
	if((swGetEEPPFPPointAPF()>= 800 && swGetEEPPFPPointAPF() <= 1000)\
		||(swGetEEPPFPPointAPF()>= -999 && swGetEEPPFPPointAPF() <= -800))
	{
	}
	else
	{
		sSetEEPFPPointAPF(strEepromDefaultTable2.StrPFPCuve.wPFPPointAPF);
		bUserChangeFlag = 1;
	}
	
	if((swGetEEPPFPPointBPF()>= 800 && swGetEEPPFPPointBPF() <= 1000)\
		||(swGetEEPPFPPointBPF()>= -999 && swGetEEPPFPPointBPF() <= -800))
	{
		
	}
	else
	{
		sSetEEPFPPointBPF(strEepromDefaultTable2.StrPFPCuve.wPFPPointBPF);
		bUserChangeFlag = 1;
	}
	
	if((swGetEEPPFPPointCPF()>= 800 && swGetEEPPFPPointCPF() <= 1000)\
		||(swGetEEPPFPPointCPF()>= -999 && swGetEEPPFPPointCPF() <= -800))
	{
		
	}
	else
	{
		sSetEEPFPPointCPF(strEepromDefaultTable2.StrPFPCuve.wPFPPointCPF);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPPFPCurveEntranVolt() < cAcVoltReal60V || suwGetEEPPFPCurveEntranVolt()> cAcVoltReal300V)
	{
		sSetEEPFPCurveEntranVolt(strEepromDefaultTable2.StrPFPCuve.uwPFPCurveEnableVolt);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPPFPCurveEscVolt() < cAcVoltReal60V ||suwGetEEPPFPCurveEscVolt() > cAcVoltReal300V)
	{
		sSetEEPFPCurveEscVolt(strEepromDefaultTable2.StrPFPCuve.uwPFPCurveDisableVolt);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPPFPCurveEscPower() > 1000)
	{
		sSetEEPPFPCurveEscPower(strEepromDefaultTable2.StrPFPCuve.uwPFPCurveEscPower);
		bUserChangeFlag = 1;
	}
	
	//PU
	if(suwGetEEPPUCurveEnable() > 1)
	{
		sSetEEPPUCurveEnable(strEepromDefaultTable2.StrPUCuve.uwPUCurveEnable);
		bUserChangeFlag = 1;
	}
	
	if(suwGetEEPPUPointAVolt() < cAcVoltReal60V ||suwGetEEPPUPointAVolt() > cAcVoltReal300V)
	{
		sSetEEPPUPointAVolt(strEepromDefaultTable2.StrPUCuve.uwPUPointAVolt);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPPUPointAPower()< -1000 || suwGetEEPPUPointAPower() > 1000)
	{
		sSetEEPPUPointAPower(strEepromDefaultTable2.StrPUCuve.wPUPointAPower);
		bUserChangeFlag = 1;
	}
	
	if(suwGetEEPPUPointBVolt() < cAcVoltReal60V ||suwGetEEPPUPointBVolt() > cAcVoltReal300V)
	{
		sSetEEPPUPointBVolt(strEepromDefaultTable2.StrPUCuve.uwPUPointBVolt);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPPUPointBPower() < -1000 || suwGetEEPPUPointBPower() > 1000)
	{
		sSetEEPPUPointBPower(strEepromDefaultTable2.StrPUCuve.wPUPointBPower);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPPUPointCVolt() < cAcVoltReal60V ||suwGetEEPPUPointCVolt() > cAcVoltReal300V)
	{
		sSetEEPPUPointCVolt(strEepromDefaultTable2.StrPUCuve.uwPUPointCVolt);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPPUPointCPower() < -1000 || suwGetEEPPUPointCPower() > 1000)
	{
		sSetEEPPUPointCPower(strEepromDefaultTable2.StrPUCuve.wPUPointCPower);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPPUPointDVolt() < cAcVoltReal60V ||suwGetEEPPUPointDVolt() > cAcVoltReal300V)
	{
		sSetEEPPUPointDVolt(strEepromDefaultTable2.StrPUCuve.uwPUPointDVolt);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPPUPointDPower() < -1000 || suwGetEEPPUPointDPower() > 1000)
	{
		sSetEEPPUPointDPower(strEepromDefaultTable2.StrPUCuve.wPUPointDPower);
		bUserChangeFlag = 1;
	}
	
	//QU
	if(suwGetEEPQUCurveEnable() > 1)
	{
		sSetEEPQUCurveEnable(strEepromDefaultTable2.StrQUCuve.uwQUCurveEnable);
		bUserChangeFlag = 1;
	}
	if(swGetEEPQUPointDVolt()< cAcVoltReal60V||swGetEEPQUPointDVolt() >cAcVoltReal300V)
	{
		sSetEEPQUPointDVolt(strEepromDefaultTable2.StrQUCuve.uwQUPointDVolt);
		bUserChangeFlag = 1;
	}
	if(swGetEEPQUPointCVolt()< cAcVoltReal60V||swGetEEPQUPointCVolt() >swGetEEPQUPointDVolt())
	{
		sSetEEPQUPointCVolt(strEepromDefaultTable2.StrQUCuve.uwQUPointCVolt);
		bUserChangeFlag = 1;
	}
	
	if(swGetEEPQUPointBVolt()< cAcVoltReal60V||swGetEEPQUPointBVolt() >swGetEEPQUPointCVolt())
	{
		sSetEEPQUPointBVolt(strEepromDefaultTable2.StrQUCuve.uwQUPointBVolt);
		bUserChangeFlag = 1;
	}
	if(swGetEEPQUPointAVolt() <cAcVoltReal60V||swGetEEPQUPointAVolt() >swGetEEPQUPointBVolt())
	{
		sSetEEPQUPointAVolt(strEepromDefaultTable2.StrQUCuve.uwQUPointAVolt);
		bUserChangeFlag = 1;
	}

	if(swGetEEPQUPointARePower() < -600 || swGetEEPQUPointARePower()> 600)
	{
		sSetEEPQUPointARePower(strEepromDefaultTable2.StrQUCuve.wQUPointARePower);
		bUserChangeFlag = 1;
	}
	if(swGetEEPQUPointBRePower() < -600 || swGetEEPQUPointBRePower()> 600)
	{
		sSetEEPQUPointBRePower(strEepromDefaultTable2.StrQUCuve.wQUPointBRePower);
		bUserChangeFlag = 1;
	}
	
	if(swGetEEPQUPointCRePower()< -600 || swGetEEPQUPointCRePower()> 600)
	{
		sSetEEPQUPointCRePower(strEepromDefaultTable2.StrQUCuve.wQUPointCRePower);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPQUPointDRePower()< -600 || suwGetEEPQUPointDRePower()> 600)
	{
		sSetEEPQUPointDRePower(strEepromDefaultTable2.StrQUCuve.wQUPointDRePower);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPQUCurveEntrPower() >1000)
	{
		sSetEEPQUCurveEntrPower(strEepromDefaultTable2.StrQUCuve.wQUCurveEntrPower);
		bUserChangeFlag = 1;
	}
	if(suwGetEEPQUCurveEscPower() >1000)
	{
		sSetEEPQUCurveEscPower(strEepromDefaultTable2.StrQUCuve.wQUCurveEscPower);
		bUserChangeFlag = 1;
	}
	
	//FP
	if(suwGetEEPFPCurveEnable() > 1)
	{
		sSetEEPFPCurveEnable(strEepromDefaultTable2.StrFPCuve.uwFPChgCurveEnable);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPFPFreHStartPoint() < cLineFreq45Hz ||suwGetEEPFPFreHStartPoint()> cLineFreq65Hz)
	{
		sSetEEPFPFreHStartPoint(strEepromDefaultTable2.StrFPCuve.uwFPFreHStartPoint);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPFPFreLStartPoint() < cLineFreq45Hz ||suwGetEEPFPFreLStartPoint()> cLineFreq65Hz)
	{
		sSetEEPFPFreLStartPoint(strEepromDefaultTable2.StrFPCuve.uwFPFreLStartPoint);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPFPFreHEndPoint() < cLineFreq45Hz ||suwGetEEPFPFreHEndPoint()> cLineFreq65Hz)
	{
		sSetEEPFPFreHEndPoint(strEepromDefaultTable2.StrFPCuve.uwFPFreHEndPoint);
		bUserChangeFlag = 1;
	}
	if(suwGetEEPFPFreLEndPoint() < cLineFreq45Hz ||suwGetEEPFPFreLEndPoint()> cLineFreq65Hz)
	{
		sSetEEPFPFreLEndPoint(strEepromDefaultTable2.StrFPCuve.uwFPFreLEndPoint);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPFPFreHReStoreLimt() < cLineFreq45Hz ||suwGetEEPFPFreHReStoreLimt()> cLineFreq65Hz)
	{
		sSetEEPFPFreHReStoreLimt(strEepromDefaultTable2.StrFPCuve.uwFPFreHReStoreLimt);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPFPFreLReStoreLimt() < cLineFreq45Hz ||suwGetEEPFPFreLReStoreLimt()> cLineFreq65Hz)
	{
		sSetEEPFPFreLReStoreLimt(strEepromDefaultTable2.StrFPCuve.uwFPFreLReStoreLimt);
		bUserChangeFlag = 1;
	}
	
	if(suwGetEEPFPFreOverPowerSlope() > 1000)
	{
		sSetEEPFPFreOverPowerSlope(strEepromDefaultTable2.StrFPCuve.uwFPFreOverPowerSlope);
		bUserChangeFlag = 1;
	}
	
	if(suwGetEEPFPFreUnderPowerSlope() > 1000)
	{
		sSetEEPFPFreUnderPowerSlope(strEepromDefaultTable2.StrFPCuve.uwFPFreUnderPowerSlope);
		bUserChangeFlag = 1;
	}
	
	if(suwGetEEPFPFreReStoreSlopePer() > 1000)
	{
		sSetEEPFPFreReStoreSlopePer(strEepromDefaultTable2.StrFPCuve.uwFPFreReStoreSlopePer);
		bUserChangeFlag = 1;
	}
	
	if(suwGetEEPFPChgCurveEnable() > 1)
	{
		sSetEEPFPChgCurveEnable(strEepromDefaultTable2.StrFPCuve.uwFPCurveEnable);
		bUserChangeFlag = 1;
	}
	
	if(suwGetEEPFPChgFreUnderPowerSlope() > 1000)
	{
		sSetEEPFPChgFreUnderPowerSlope(strEepromDefaultTable2.StrFPCuve.uwFPChgFreUnderPowerSlope);
		bUserChangeFlag = 1;
	}


	if(suwGetEELineVoltHLoss() <cAcVoltReal230V || suwGetEELineVoltHLoss()> cAcVoltReal300V)
	{
		sSetEELineVoltHLoss(strEepromDefaultTable2.StrLine.uwLineVoltHLoss);
		bUserChangeFlag = 1;
	}

	if(suwGetEELineVoltLLoss() > cAcVoltReal230V)
	{
		sSetEELineVoltLLoss(strEepromDefaultTable2.StrLine.uwLineVoltLLoss);
		bUserChangeFlag = 1;
	}
	if(suwGetEELineVoltH2Loss() < cAcVoltReal230V ||suwGetEELineVoltH2Loss()> cAcVoltReal300V)
	{
		sSetEELineVoltH2Loss(strEepromDefaultTable2.StrLine.uwLineVoltH2Loss);
		bUserChangeFlag = 1;
	}

	if(suwGetEELineVoltL2Loss()> cAcVoltReal230V)
	{
		sSetEELineVoltL2Loss(strEepromDefaultTable2.StrLine.uwLineVoltL2Loss);
		bUserChangeFlag = 1;
	}
	if(suwGetEELineVoltLTLoss() < cAcVoltReal230V ||suwGetEELineVoltLTLoss()> cAcVoltReal300V)
	{
		sSetEELineVoltLTLoss(strEepromDefaultTable2.StrLine.uwLineVoltLTLoss);
		bUserChangeFlag = 1;
	}

	if(suwGetEELineFreqHLoss() <cLineFreq50Hz || suwGetEELineFreqHLoss() > cLineFreq65Hz)
	{
		sSetEELineFreqHLoss(strEepromDefaultTable2.StrLine.uwLineFreqHLoss);
		bUserChangeFlag = 1;
	}
	if(suwGetEELineFreqLLoss() > cLineFreq60Hz)
	{
		sSetEELineFreqLLoss(strEepromDefaultTable2.StrLine.uwLineFreqLLoss);
		bUserChangeFlag = 1;
	}

	if(suwGetEELineFreqH2Loss()  <cLineFreq50Hz ||suwGetEELineFreqH2Loss() > cLineFreq65Hz)
	{
		sSetEELineFreqH2Loss(strEepromDefaultTable2.StrLine.uwLineFreqH2Loss);
		bUserChangeFlag = 1;
	}
	if(suwGetEELineFreqL2Loss() >cLineFreq60Hz)
	{
		sSetEELineFreqL2Loss(strEepromDefaultTable2.StrLine.uwLineFreqL2Loss);
		bUserChangeFlag = 1;
	}
	if(suwGetEELineVoltHBack() <cAcVoltReal230V ||suwGetEELineVoltHBack()> cAcVoltReal300V)
	{
		sSetEELineVoltHBack(strEepromDefaultTable2.StrLine.uwLineVoltHBack);
		bUserChangeFlag = 1;
	}
	if(suwGetEELineVoltLBack() > cAcVoltReal230V)
	{
		sSetEELineVoltLBack(strEepromDefaultTable2.StrLine.uwLineVoltLBack);
		bUserChangeFlag = 1;
	}
	if(suwGetEELineFreqHBack() <cLineFreq50Hz ||suwGetEELineFreqHBack() >cLineFreq65Hz)
	{
		sSetEELineFreqHBack(strEepromDefaultTable2.StrLine.uwLineFreqHBack);
		bUserChangeFlag = 1;
	}
	if(suwGetEELineFreqLBack()<cLineFreq45Hz ||suwGetEELineFreqLBack()> cLineFreq60Hz)
	{
		sSetEELineFreqLBack(strEepromDefaultTable2.StrLine.uwLineFreqLBack);
		bUserChangeFlag = 1;
	}
	if(sdwGetEEToLineModeDelayTime()<1 ||sdwGetEEToLineModeDelayTime()> 3000)
	{
		sSetEEToLineModeDelayTime(strEepromDefaultTable2.StrLine.dwReToLineModeDelayTime);
		bUserChangeFlag = 1;
	}
	
	if(suwGetEEPLvrtEnable()>1)
	{
		sSetEEPLvrtEnable(strEepromDefaultTable2.StrLVRTSet.uwLvrtEnable);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPLvrtStartVolt() > cAcVoltReal230V)
	{
		sSetEEPLvrtStartVolt(strEepromDefaultTable2.StrLVRTSet.uwLvrtStartVolt);
		bUserChangeFlag = 1;
	}
	
	if(suwGetEEPLvrtEndVolt() > suwGetEEPLvrtStartVolt())
	{
		sSetEEPLvrtEndVolt(strEepromDefaultTable2.StrLVRTSet.uwLvrtEndVolt);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPLvrtThresholdVolt() < suwGetEEPLvrtStartVolt())
	{
		sSetEEPLvrtThresholdVolt(suwGetEEPLvrtStartVolt());
		bUserChangeFlag = 1;
	}

	//HVRT

	if(suwGetEEPHvrtEnable() > 1)
	{
		sSetEEPHvrtEnable(strEepromDefaultTable2.StrHVRTSet.uwHvrtEnable);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPHvrtStartVolt() <cAcVoltReal230V ||suwGetEEPHvrtStartVolt() > cAcVoltReal300V)
	{
		sSetEEPHvrtStartVolt(strEepromDefaultTable2.StrHVRTSet.uwHvrtStartVolt);
		bUserChangeFlag = 1;
	}
	if(suwGetEEPHvrtEndVolt() <suwGetEEPHvrtStartVolt())
	{
		sSetEEPHvrtEndVolt(strEepromDefaultTable2.StrHVRTSet.uwHvrtEndVolt);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPHvrtThresholdVolt() >suwGetEEPHvrtStartVolt())
	{
		sSetEEPHvrtThresholdVolt(suwGetEEPHvrtStartVolt());
		bUserChangeFlag = 1;
	}
	if(swGetEEOperatedmode()>2)
	{
		sSetEEOperatedmode(strEepromDefaultTable2.uwOperatedmode);
	}

	if(suwGetEEGridpowerslopeTime()==0)
	{
		sSetEEGridpowerslopeTime(strEepromDefaultTable2.uwGridpowerslopeTime);
	}
	
	if(suwGetEEGridpowerlimit()>1000)
	{
		sSetEEGridpowerlimit(strEepromDefaultTable2.uwGridpowerlimit);
		bUserChangeFlag = 1;
	}
	if(suwGetEEGridpowerunbal() >1)
	{
		sSetEEGridpowerunbal(strEepromDefaultTable2.uwGridpowerunbal);
		bUserChangeFlag = 1;
	}
	if((suwGetEEPowerfactor() < 80) || ((suwGetEEPowerfactor() > 100) && (suwGetEEPowerfactor() < 180)) \
		|| (suwGetEEPowerfactor() > 199))
	{
		sSetEEPowerfactor(strEepromDefaultTable2.uwPowerfactor);
		bUserChangeFlag = 1;
	}

	if(suwGetEEGridwavedetectMode() >3)
	{
		sSetEEGridwavedetectMode(strEepromDefaultTable2.uwGridwavedetectMode);
		bUserChangeFlag = 1;
	} 
	if(suwGetEEOnGridBatdischgedepth() >100)
	{
		sSetEEOnGridBatdischgedepth(strEepromDefaultTable2.uwOnGridBatdischgedepth);
		bUserChangeFlag = 1;
	} 

	//放电截止SOC范围限制：0 ~ 100
	if(suwGetEEBatDischCutoffSOC() > 100)
	{
		sSetEEBatDischCutoffSOC(strEepromDefaultTable2.uwEEBatDischCutoffSOC);
		bUserChangeFlag = 1;
	}

	if(suwGetEEBatRecoverOutSOC() > 100)
	{
		sSetEEBatRecoverOutSOC(strEepromDefaultTable2.uwEEBatRecoverOutSOC);
		bUserChangeFlag = 1;
	}
	
	//低电警告SOC上限100
	if(suwGetEEBatLowSOC() > 100)
	{
		sSetEEBatLowSOC(strEepromDefaultTable2.uwEEBatLowSOC);
		bUserChangeFlag = 1;
	}

	//充电截止SOC范围限制：0 ~ 100
	if(suwGetEEBatChgCutoffSOC() > 100)
	{
		sSetEEBatChgCutoffSOC(strEepromDefaultTable2.uwEEBatChgCutoffSOC);
		bUserChangeFlag = 1;
	}

	if(suwGetEESocGridSwitchThr() >100)
	{
		sSetEESocGridSwitchThr(strEepromDefaultTable2.uwSocGridSwitchThr);
		bUserChangeFlag = 1;
	} 

	if(suwGetEESocOffGridSwitchThr() > 100)
	{
		sSetEESocOffGridSwitchThr(strEepromDefaultTable2.uwSocOffGridSwitchThr);
		bUserChangeFlag = 1;
	} 
	
	if(suwGetEEOffGridBatdischgedepth() >100)
	{
		sSetEEOffGridBatdischgedepth(strEepromDefaultTable2.uwOffGridBatdischgedepth);
		bUserChangeFlag = 1;
	} 

	if(suwGetEEOffGridBattRestartdepth() >100)
	{
		sSetEEOffGridBattRestartdepth(strEepromDefaultTable2.uwOffGridBattRestartdepth);
		bUserChangeFlag = 1;
	} 
	if(suwGetEEBatMaxDisChgCurr() >2000)
	{
		sSetEEBatMaxDisChgCurr(strEepromDefaultTable2.uwBatMaxDisChgCurr);
		bUserChangeFlag = 1;
	}
	if(suwGetEEPRemoteContrl() >1)
	{
		sSetEEPRemoteContrl(strEepromDefaultTable2.wRemoteContrl);
		bUserChangeFlag = 1;
	} 

	if(suwGetEEPReContrlACOutput() >1)
	{
		sSetEEPReContrlACOutput(strEepromDefaultTable2.wRemoteContrlACOutput);
		bUserChangeFlag = 1;
	} 
	if(suwGetEEPARPContrl() >2)
	{
		sSetEEPARPContrl(strEepromDefaultTable2.uwARPContrl);
		bUserChangeFlag = 1;
	} 


	if((suwGetEEPARPSetPower() < -500)||(suwGetEEPARPSetPower() > 500))
	{
		sSetEEPARPSetPower(strEepromDefaultTable2.wARPSetAdjPower);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPGfciClass1Enable() > 1)
	{
		sSetEEPGfciClass1Enable(strEepromDefaultTable2.uwGfciClass1Enable);
		bUserChangeFlag = 1;
	} 

	if(suwGetEEPGfciClass2Enable() > 1)
	{
		sSetEEPGfciClass2Enable(strEepromDefaultTable2.uwGfciClass2Enable);
		bUserChangeFlag = 1;
	}
	if(suwGetEEPGfciClass3Enable() > 1)
	{
		sSetEEPGfciClass3Enable(strEepromDefaultTable2.uwGfciClass3Enable);
		bUserChangeFlag = 1;
	}

	if(suwGetEEPISOChkEnable() > 1)
	{
		sSetEEPISOChkEnable(strEepromDefaultTable2.uwISOChkEnable);
		bUserChangeFlag = 1;
	}
	if(suwGetEEPISOSetValue() < 10)
	{
		sSetEEPISOSetValue(strEepromDefaultTable2.uwISOSetValue);
		bUserChangeFlag = 1;
	}
	if(suwGetEEPIslandChkEnable() > 1)
	{
		sSetEEPIslandChkEnable(strEepromDefaultTable2.uwIslandChkEnable);
		bUserChangeFlag = 1;
	}
	
	if(suwGetEEPuwDeratingByVoltage() > 1)
	{
		sSetEEPDeratingByVoltage(strEepromDefaultTable2.uwDeratingByVoltage);
		bUserChangeFlag = 1;
	}

//	// Turob
//	if(suwGetEEPuwTurboMode() > 1)
//	{
//		sSetEEPTurboMode(strEepromDefaultTable2.uwTurboMode);
//		bUserChangeFlag = 1;
//	}

	// uwAutoInvEnable
	if((suwGetEEPAutoInvEnable() != 0) && (suwGetEEPAutoInvEnable() != 1))
	{
		sSetEEPAutoInvEnable(strEepromDefaultTable2.uwAutoInvEnable);
		bUserChangeFlag = 1;
	}

	// uwLOGOEnable
	if((suwGetEEPLOGOEnable() != 0) && (suwGetEEPLOGOEnable() != 1))
	{
		sSetEEPLOGOEnable(strEepromDefaultTable2.uwLOGOEnable);
		bUserChangeFlag = 1;
	}

	// uwDCDCOpenLoopEnable	开环使能，默认不使能，出厂前ATE设置使能
	if(suwGetEEPDCDCOpenLoopEnable() != 0 && suwGetEEPDCDCOpenLoopEnable() != 1)
	{
		sSetDCDCOpenLoopEnable(strEepromDefaultTable2.uwDCDCOpenLoopEnable);
		bUserChangeFlag = 1;
	}
	
	// wEEBatUnderVoltDeratingEnable	电池低压降额使能 默认使能
	if(suwGetEEBatUnderVoltDeratingEnable() != 0 && suwGetEEBatUnderVoltDeratingEnable() != 1)
	{
		sSetBatUnderVoltDeratingEnable(strEepromDefaultTable2.wEEBatUnderVoltDeratingEnable);
		bUserChangeFlag = 1;
	}

	// wEESilentModeEnable	静音模式使能 默认不使能
	if(suwGetEESilentModeEnable() > 3)
	{
		sSetSilentModeEnable(strEepromDefaultTable2.wEESilentModeEnable);
		bUserChangeFlag = 1;
	}

	// uwFeedToBatTime	并网转离网时间 默认是0.范围0-30000
	if(suwGetEEFeedToBatTime() > 30000)
	{
		sSetFeedToBatTime(strEepromDefaultTable2.uwFeedToBatTime);
		bUserChangeFlag = 1;
	}

	// uwFeedToBatTime	并网转离网时间档位，默认0
	if(suwGetEEFeedToBatTimeSwitch() > 5)
	{
		sSetFeedToBatTimeSwitch(strEepromDefaultTable2.uwFeedToBatTimeSwitch);
		bUserChangeFlag = 1;
	}

	// uwFeedToLineTime	离网转并网时间 默认是15000.范围0-60000
	if(suwGetEEFeedToLineTime() >= 60000)
	{
		sSetFeedToLineTime(strEepromDefaultTable2.uwFeedToLineTime);
		bUserChangeFlag = 1;
	}

	// EEPROM3
	if(sdwGetEEBMSAddr() > 16)
	{
		sSetEEBMSAddr(1);
		bEEPROM3Flag = 1;
	}
	
	if(bFactoryChangFlag == true)
	{
		sEepromSave1();
	}
	if(bUserChangeFlag == true)
	{
		sEepromSave2();
	}
	if(bEEPROM3Flag == true)
	{
		sEepromSave3();
	}
}

void	sEepromDataVarRangeChk(void)
{
	INT16U uwBatSerialPcs;
	INT8U DoEEStaticSave = 0;
	INT8U DoEEDynamicSave = 0;
	INT8U DoEEEepromStructCfg3Save = 0;

	uwBatSerialPcs = uwGetBatSerialPcs();

	if((uwGetModelLV() == false)\
		&&(swGetEEOutputVolt() != cAcVoltReal220V && swGetEEOutputVolt() != cAcVoltReal230V && swGetEEOutputVolt() != cAcVoltReal240V))
	{
		sSetEEOutputVolt(cAcVoltReal230V);
		DoEEDynamicSave = 1;
	}
	else if((uwGetModelLV() == true) \
		&& (swGetEEOutputVolt() != cAcVoltReal110V) && (swGetEEOutputVolt() != cAcVoltReal115V) \
		&& (swGetEEOutputVolt() != cAcVoltReal120V) && (swGetEEOutputVolt() != cAcVoltReal127V))	// LV机型
	{
		sSetEEOutputVolt(cAcVoltReal120V);
		DoEEDynamicSave = 1;
	}

	// Turob LV机型默认不使能
	if(!uwGetModelLV())
	{
		if(suwGetEEPuwTurboMode() != true)
		{
			sSetEEPTurboMode(strEepromDefaultTable2.uwTurboMode);
			DoEEDynamicSave = 1;
		}
	}
	else
	{
		if(suwGetEEPuwTurboMode() != false)
		{
			sSetEEPTurboMode(false);
			DoEEDynamicSave = 1;
		}
	}
	

	if(swGetEEBatCVVolt() > (cBatVoltReal15V*uwBatSerialPcs) || swGetEEBatCVVolt() < (cBatVoltReal12V*uwBatSerialPcs))
	{
		sSetEEBatCVVolt(strEepromDefaultTable2.wEEBatCVVolt*uwBatSerialPcs);
		DoEEDynamicSave = 1;
	}

	if(swGetEEBatFloatVolt() > (cBatVoltReal15V*uwBatSerialPcs) || swGetEEBatFloatVolt() < (cBatVoltReal12V*uwBatSerialPcs))
	{
		sSetEEBatFloatVolt(strEepromDefaultTable2.wEEBatFloatVolt*uwBatSerialPcs);
		DoEEDynamicSave = 1;
	}
	
	if(swGetEEBatFloatVolt() > swGetEEBatCVVolt())
	{
		sSetEEBatFloatVolt(swGetEEBatCVVolt());
		DoEEDynamicSave = 1;
	}

	if(swGetEEBatWeakVolt() < (cBatVoltReal11V*uwBatSerialPcs) || swGetEEBatWeakVolt() > (cBatVoltReal13V5*uwBatSerialPcs))
	{
		sSetEEBatWeakVolt(strEepromDefaultTable2.wEEBatWeakVolt*uwBatSerialPcs);
		DoEEDynamicSave = 1;
	}

	if(swGetEEBatWeakBackVolt() < (cBatVoltReal12V*uwBatSerialPcs) 
		|| swGetEEBatWeakBackVolt() > ((cBatVoltReal15V*uwBatSerialPcs)+1))
	{
		sSetEEBatWeakBackVolt(strEepromDefaultTable2.wEEBatWeakBackVolt*uwBatSerialPcs);
		DoEEDynamicSave = 1;
	}

	if(swGetEEBatUnderVolt() < (cBatVoltReal10V*uwBatSerialPcs) 
		|| swGetEEBatUnderVolt() > (cBatVoltReal13V5*uwBatSerialPcs))
	{
		sSetEEBatUnderVolt(strEepromDefaultTable2.wEEBatUnderVolt*uwBatSerialPcs);
		DoEEDynamicSave = 1;
	}

	if(swGetEEBatUnderBackVolt() < (cBatVoltReal11V*uwBatSerialPcs) 
		|| swGetEEBatUnderBackVolt() > (cBatVoltReal15V*uwBatSerialPcs))
	{
		sSetEEBatUnderBackVolt(strEepromDefaultTable2.wEEBatUnderBackVolt*uwBatSerialPcs);
		DoEEDynamicSave = 1;
	}
	
	if(swGetEEBatStopFeedVolt() < (cBatVoltReal10V5*uwBatSerialPcs) 
		|| swGetEEBatStopFeedVolt() > (cBatVoltReal16V*uwBatSerialPcs))
	{
		sSetEEBatStopFeedVolt(strEepromDefaultTable2.wEEBatStopFeedVolt*uwBatSerialPcs);
		DoEEDynamicSave = 1;
	}

	if(swGetEEBatLowCutOff() < (cBatVoltReal10V5*uwBatSerialPcs) 
		|| swGetEEBatLowCutOff() > (cBatVoltReal16V*uwBatSerialPcs))
	{
		sSetEEBatLowCutOff(strEepromDefaultTable2.wEEBatLowCutOff*uwBatSerialPcs);
		DoEEDynamicSave = 1;
	}

	// 最大充电电流
	if(!uwGetModelLV())
	{
		if(swGetEEBatChgCurrMax() > (uwGetSettingMaxChgCurr()*10) || swGetEEBatChgCurrMax() < 10)
		{
			if(uwGetModelVar() == cCtrlIVCM1012)
			{
				sSetEEBatChgCurrMax(strEepromDefaultTable2.wEEBatChgCurrMax);
			}
			else if(uwGetModelVar() == cCtrlIVCM2024)
			{
				sSetEEBatChgCurrMax(strEepromDefaultTable2.wEEBatChgCurrMax + 100);
			}
			DoEEDynamicSave = 1;
		}
	}
	else
	{
		if(swGetEEBatChgCurrMax() > (uwGetSettingMaxChgCurr()*10) || swGetEEBatChgCurrMax() < 10)
		{
			if(uwGetModelVar() == cCtrlIVCM1012LV)
			{
				sSetEEBatChgCurrMax(strEepromDefaultTable2.wEEBatChgCurrMax);
			}
			else if(uwGetModelVar() == cCtrlIVCM2024LV)
			{
				sSetEEBatChgCurrMax(strEepromDefaultTable2.wEEBatChgCurrMax + 100);
			}
			else if(uwGetModelVar() == cCtrlIVCM3024LV)
			{
				sSetEEBatChgCurrMax(strEepromDefaultTable2.wEEBatChgCurrMax + 100);
			}
			
			DoEEDynamicSave = 1;
		}

	}


	// 市电充电电流
	if(!uwGetModelLV())
	{
		if(swGetEEACChgCurrMax() < 10 || swGetEEACChgCurrMax() > (uwGetSettingMaxACChgCurr()*10))
		{
			if(uwGetModelVar() == cCtrlIVCM1012)
			{
				sSetEEACChgCurrMax(strEepromDefaultTable2.wEEACChgCurrMax);
			}
			else if(uwGetModelVar() == cCtrlIVCM2024)
			{
				sSetEEACChgCurrMax(strEepromDefaultTable2.wEEACChgCurrMax + 100);
			}
			DoEEDynamicSave = 1;
		}
	}
	else
	{
		if(swGetEEACChgCurrMax() != uwGetSettingMaxACChgCurr()*10)
		{
			sSetEEACChgCurrMax(uwGetSettingMaxACChgCurr()*10);
			DoEEDynamicSave = 1;
		}
	}
	

	if(DoEEStaticSave != 0)
	{
		sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
	}
	if(DoEEDynamicSave != 0)
	{
		sSetEeprom2Mode(cEEPROM_SAVE_ENABLE);
	}
	if(DoEEEepromStructCfg3Save != 0)
	{
		sSetEeprom3Mode(cEEPROM_SAVE_ENABLE);
	}
}


void	sEepromSaveMode1(INT16U wFilter)
{
	static INT16U wDelay = 0;
	
	switch(fEepromStatus.bits.bEE1Mode)
	{
		case cEEPROM_SAVE_DISABLE:
			
		break;
		case cEEPROM_SAVE_ENABLE:
			if(wFilter == 0)
			{
				fEepromStatus.bits.bEE1Mode = cEEPROM_SAVE_ACTION;
			}
			else
			{
				wDelay = 0;
				fEepromStatus.bits.bEE1Mode = cEEPROM_SAVE_DELAY;
			}
		break;
		case cEEPROM_SAVE_DELAY:
			if(++wDelay >= wFilter)
			{
				wDelay = 0;
				fEepromStatus.bits.bEE1Mode = cEEPROM_SAVE_ACTION;
			}
		break;
		case cEEPROM_SAVE_ACTION:
			OSEventSend(bEepromTaskPrio[cEEPROM_TASK1], bEepromTaskEvent[cEEPROM_TASK1]);
			fEepromStatus.bits.bEE1Mode = cEEPROM_SAVE_DISABLE;
		break;
		default:
			fEepromStatus.bits.bEE1Mode = cEEPROM_SAVE_DISABLE;
		break;
	}
}

void	sEepromSaveMode2(INT16U wFilter)
{
	static INT16U wDelay = 0;
	
	switch(fEepromStatus.bits.bEE2Mode)
	{
		case cEEPROM_SAVE_DISABLE:
			
		break;
		case cEEPROM_SAVE_ENABLE:
			if(wFilter == 0)
			{
				fEepromStatus.bits.bEE2Mode = cEEPROM_SAVE_ACTION;
			}
			else
			{
				wDelay = 0;
				fEepromStatus.bits.bEE2Mode = cEEPROM_SAVE_DELAY;
			}
		break;
		case cEEPROM_SAVE_DELAY:
			if(++wDelay >= wFilter)
			{
				wDelay = 0;
				fEepromStatus.bits.bEE2Mode = cEEPROM_SAVE_ACTION;
			}
		break;
		case cEEPROM_SAVE_ACTION:
			OSEventSend(bEepromTaskPrio[cEEPROM_TASK2], bEepromTaskEvent[cEEPROM_TASK2]);
			fEepromStatus.bits.bEE2Mode = cEEPROM_SAVE_DISABLE;
		break;
		default:
			fEepromStatus.bits.bEE2Mode = cEEPROM_SAVE_DISABLE;
		break;
	}
}

void	sEepromSaveMode3(INT16U wFilter)
{
	static INT16U wDelay = 0;
	
	switch(fEepromStatus.bits.bEE3Mode)
	{
		case cEEPROM_SAVE_DISABLE:
			
		break;
		case cEEPROM_SAVE_ENABLE:
			if(wFilter == 0)
			{
				fEepromStatus.bits.bEE3Mode = cEEPROM_SAVE_ACTION;
			}
			else
			{
				wDelay = 0;
				fEepromStatus.bits.bEE3Mode = cEEPROM_SAVE_DELAY;
			}
		break;
		case cEEPROM_SAVE_DELAY:
			if(++wDelay >= wFilter)
			{
				wDelay = 0;
				fEepromStatus.bits.bEE3Mode = cEEPROM_SAVE_ACTION;
			}
		break;
		case cEEPROM_SAVE_ACTION:
			OSEventSend(bEepromTaskPrio[cEEPROM_TASK3], bEepromTaskEvent[cEEPROM_TASK3]);
			fEepromStatus.bits.bEE3Mode = cEEPROM_SAVE_DISABLE;
		break;
		default:
			fEepromStatus.bits.bEE3Mode = cEEPROM_SAVE_DISABLE;
		break;
	}
}

void	sEepromSecureLockClr(INT16U	wFilter)
{
	static INT16U wCnt = 0;
	
	if(fEepromStatus.bits.bSecureLockRst == true)
	{
		wCnt = 0;
		fEepromStatus.bits.bSecureLockRst = false;
	}
	else if(fEepromStatus.bits.bSecureLock == false)
	{
		if(++wCnt >= wFilter)
		{
			wCnt = 0;
			fEepromStatus.bits.bSecureLock = true;
		}
	}
}

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT8U	sbGetEepromRwEnable(void)
{
	return(fEepromStatus.bits.bRwEnable);
}

INT8U	sbGetEepromRwBusy(void)
{
	return(fEepromStatus.bits.bRwBusy);
}

INT8U	sbGetEepromSecureLock(void)
{
	return(fEepromStatus.bits.bSecureLock);
}

INT16U	swGetEeprom1MapData(INT16U wAddrOffset)
{
	INT16U	*pwTemp;
	
	if(wAddrOffset < cEepromTotalLength1)
	{
		pwTemp = (INT16U *)uEepromCfg1.wEepromCfg1;
		pwTemp += wAddrOffset;
		return(*pwTemp);
	}
	else
	{
		return 0xFFFF;
	}
}

INT16U	swGetEeprom2MapData(INT16U wAddrOffset)
{
	INT16U	*pwTemp;
	
	if(wAddrOffset < cEepromTotalLength2)
	{
		pwTemp = (INT16U *)uEepromCfg2.wEepromCfg2;
		pwTemp += wAddrOffset;
		return(*pwTemp);
	}
	else
	{
		return 0xFFFF;
	}
}

INT16U	swGetEeprom3MapData(INT16U wAddrOffset)
{
	INT16U	*pwTemp;
	
	if(wAddrOffset < cEepromTotalLength3)
	{
		pwTemp = (INT16U *)uEepromCfg3.wEepromCfg3;
		pwTemp += wAddrOffset;
		return(*pwTemp);
	}
	else
	{
		return 0xFFFF;
	}
}

INT16U	swGetEepromVersion(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEVersion);
}

INT16U	swGetEepromSerialNo1(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESerialNum1);
}

INT16U	swGetEepromSerialNo2(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESerialNum2);
}

INT16U	swGetEepromSerialNo3(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESerialNum3);
}

INT16U	swGetEepromSerialNo4(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESerialNum4);
}

INT16U	swGetEepromSerialNo5(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESerialNum5);
}

INT16U	swGetEepromSerialNoLen(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESerialNumLength);
}

INT16U	swGetEepromBatVoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEBatVoltAdj);
}

INT16S	swGetEepromBatVoltBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEBatVoltBias);
}

INT16U	swGetEepromPConvertVoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEPConvertVoltAdj);
}

INT16S	swGetEepromPConvertVoltBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEPConvertVoltBias);
}

INT16U	swGetEepromNConvertVoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEENConvertVoltAdj);
}

INT16S	swGetEepromNConvertVoltBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEENConvertVoltBias);
}

INT16U	swGetEepromPDCDCCurrAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEPDCDCCurrAdj);
}

INT16S	swGetEepromPDCDCCurrBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEPDCDCCurrBias);
}

INT16U	swGetEepromNDCDCCurrAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEENDCDCCurrAdj);
}

INT16S	swGetEepromNDCDCCurrBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEENDCDCCurrBias);
}

INT16U	swGetEepromPBusVoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEPBusVoltAdj);
}

INT16S	swGetEepromPBusVoltBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEPBusVoltBias);
}

INT16U	swGetEepromNBusVoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEENBusVoltAdj);
}

INT16S	swGetEepromNBusVoltBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEENBusVoltBias);
}

INT16U	swGetEepromPV1VoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEPV1VoltAdj);
}

INT16S	swGetEepromPV1VoltBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEPV1VoltBias);
}

INT16U	swGetEepromPV2VoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEPV2VoltAdj);
}

INT16S	swGetEepromPV2VoltBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEPV2VoltBias);
}

INT16U	swGetEepromPV1CurrAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEPV1CurrAdj);
}

INT16S	swGetEepromPV1CurrBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEPV1CurrBias);
}

INT16U	swGetEepromPV2CurrAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEPV2CurrAdj);
}

INT16S	swGetEepromPV2CurrBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEPV2CurrBias);
}

INT16U	swGetEepromRInvVoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEERInvVoltAdj);
}

INT16S	swGetEepromRInvVoltBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEERInvVoltBias);
}

INT16U	swGetEepromSInvVoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESInvVoltAdj);
}

INT16S	swGetEepromSInvVoltBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESInvVoltBias);
}

INT16U	swGetEepromTInvVoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEETInvVoltAdj);
}

INT16S	swGetEepromTInvVoltBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEETInvVoltBias);
}

INT16U	swGetEepromRInvCurrAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEERInvCurrAdj);
}

INT16S	swGetEepromRInvCurrBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEERInvCurrBias);
}

INT16U	swGetEepromSInvCurrAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESInvCurrAdj);
}

INT16S	swGetEepromSInvCurrBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESInvCurrBias);
}

INT16U	swGetEepromTInvCurrAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEETInvCurrAdj);
}

INT16S	swGetEepromTInvCurrBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEETInvCurrBias);
}

INT16U	swGetEepromRLineVoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEERLineVoltAdj);
}

INT16S	swGetEepromRLineVoltBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEERLineVoltBias);
}

INT16U	swGetEepromSLineVoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESLineVoltAdj);
}

INT16S	swGetEepromSLineVoltBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESLineVoltBias);
}

INT16U	swGetEepromTLineVoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEETLineVoltAdj);
}

INT16S	swGetEepromTLineVoltBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEETLineVoltBias);
}

INT16U	swGetEepromROPCurrAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEROPCurrAdj);
}

INT16S	swGetEepromROPCurrBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEROPCurrBias);
}

INT16U	swGetEepromSOPCurrAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESOPCurrAdj);
}

INT16S	swGetEepromSOPCurrBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESOPCurrBias);
}

INT16U	swGetEepromTOPCurrAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEETOPCurrAdj);
}

INT16S	swGetEepromTOPCurrBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEETOPCurrBias);
}

INT16S	swGetEEOutputVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEOutputVolt);
}

INT16U	swGetEEOutputFreq(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEOutputFreq);
}

INT16U	swGetEEBatUnderVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt);
}

INT16U	swGetEEBatUnderBackVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt);
}

INT16U	swGetEEBatCVVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatCVVolt);
}

INT16U	swGetEEBatFloatVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt);
}

INT16U	swGetEEBatChgCurrMax(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax);
}


INT16U	swGetEEBatWeakVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt);
}

INT16U	swGetEEBatWeakBackVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt);
}

INT16S	swGetEEACChgCurrMax(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax);
}

INT16S	swGetEEBatteryType(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatteryType);
}

INT16S	swGetEEACRange(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEACRange);
}

INT16S	swGetEEOPPriority(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEOPPriority);
}

INT16S	swGetEEChgPriority(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEChgPriority);
}

INT16S	swGetEEOverLoadBpsEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn);
}

INT16S	swGetEEOverLoadRstEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn);
}

INT16S	swGetEEOverTempRstEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn);
}

INT16S	swGetEEAutoBackMainPageEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn);
}

INT16S	swGetEELCDBLEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEELCDBLEn);
}

INT16S	swGetEEBuzzEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBuzzEn);
}

INT16S	swGetEEModbusAddr(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEModbusAddr);
}

INT16S	swGetEETurnOnEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEETurnOnEn);
}

INT16S	swGetEEBatStopFeedVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatStopFeedVolt);
}

INT16S	swGetEEBatLowCutOff(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatLowCutOff);
}

INT16S	swGetEEStandard(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwStandard);
}

INT16S	swGetEEOperatedmode(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwOperatedmode);
}

INT16U	suwGetEELineVoltHLoss(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.uwLineVoltHLoss);
}

INT16U	suwGetEELineVoltLLoss(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.uwLineVoltLLoss);
}

INT16U	suwGetEELineVoltH2Loss(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.uwLineVoltH2Loss);
}

INT16U	suwGetEELineVoltL2Loss(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.uwLineVoltL2Loss);
}

INT16U	suwGetEELineVoltLTLoss(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.uwLineVoltLTLoss);
}

INT16U	suwGetEELineFreqHLoss(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.uwLineFreqHLoss);
}

INT16U	suwGetEELineFreqLLoss(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.uwLineFreqLLoss);
}

INT16U	suwGetEELineFreqH2Loss(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.uwLineFreqH2Loss);
}

INT16U	suwGetEELineFreqL2Loss(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.uwLineFreqL2Loss);
}

INT16U	suwGetEELineVoltHBack(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.uwLineVoltHBack);
}

INT16U	suwGetEELineVoltLBack(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.uwLineVoltLBack);
}

INT16U	suwGetEELineFreqHBack(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.uwLineFreqHBack);
}

INT16U	suwGetEELineFreqLBack(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.uwLineFreqLBack);
}

INT32U	suwGetEELineVoltHLossTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.dwVoltHLossTime);
}

INT32U	suwGetEELineVoltLLossTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.dwVoltLLossTime);
}

INT32U	suwGetEELineVoltH2LossTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.dwVoltH2LossTime);
}

INT32U	suwGetEELineVoltL2LossTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.dwVoltL2LossTime);
}

INT32U	suwGetEELineFreqHLossTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.dwFreHLossTime);
}

INT32U	suwGetEELineFreqLLossTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.dwFreLLossTime);
}

INT32U	suwGetEELineFreqH2LossTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.dwFreH2LossTime);
}

INT32U	suwGetEELineFreqL2LossTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.dwFreL2LossTime);
}

INT32U	sdwGetEEToLineModeDelayTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLine.dwReToLineModeDelayTime);
}

INT16U	suwGetEEGridpowerslopeTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwGridpowerslopeTime);
}

INT16U	suwGetEEGridpowerlimit(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwGridpowerlimit);
}

INT16U	suwGetEEGridpowerunbal(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwGridpowerunbal);
}

INT16U	suwGetEEPowerfactor(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwPowerfactor);
}

INT16U	suwGetEEGridwavedetectMode(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwGridwavedetectMode);
}

INT16U	suwGetEEOnGridBatdischgedepth(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwOnGridBatdischgedepth);
}

INT16U	suwGetEEBatChgCutoffSOC(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwEEBatChgCutoffSOC);
}

INT16U	suwGetEEBatLowSOC(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwEEBatLowSOC);
}

INT16U	suwGetEEBatRecoverOutSOC(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwEEBatRecoverOutSOC);
}

INT16U	suwGetEEBatDischCutoffSOC(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwEEBatDischCutoffSOC);
}

INT16U	suwGetEESocOffGridSwitchThr(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwSocOffGridSwitchThr);
}

INT16U	suwGetEESocGridSwitchThr(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwSocGridSwitchThr);
}

INT16U	suwGetEEOffGridBatdischgedepth(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwOffGridBatdischgedepth);
}

INT16U	suwGetEEOffGridBattRestartdepth(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwOffGridBattRestartdepth);
}

INT16U	suwGetEEBatMaxDisChgCurr(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwBatMaxDisChgCurr);
}

INT16U	suwGetEEPPFPCurveEnable(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPFPCuve.uwPFPCurveEnable);
}

INT16U	suwGetPFPPointAPowerPercent(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPFPCuve.uwPFPPointAPower);
}

INT16S	swGetEEPPFPPointAPF(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPFPCuve.wPFPPointAPF);
}

INT16U	suwGetPFPPointBPowerPercent(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPFPCuve.uwPFPPointBPower);
}

INT16S	swGetEEPPFPPointBPF(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPFPCuve.wPFPPointBPF);
}

INT16U	suwGetPFPPointCPowerPercent(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPFPCuve.uwPFPPointCPower);
}

INT16S	swGetEEPPFPPointCPF(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPFPCuve.wPFPPointCPF);
}

INT16U	suwGetEEPPFPCurveEntranVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPFPCuve.uwPFPCurveEnableVolt);
}

INT16U	suwGetEEPPFPCurveEscVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPFPCuve.uwPFPCurveDisableVolt);
}

INT16U	suwGetEEPPFPCurveEscPower(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPFPCuve.uwPFPCurveEscPower);
}

INT16U	suwGetEEPPUCurveEnable(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPUCuve.uwPUCurveEnable);
}

INT16U	suwGetEEPPUPointAVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPUCuve.uwPUPointAVolt);
}

INT16S	suwGetEEPPUPointAPower(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPUCuve.wPUPointAPower);
}

INT16U	suwGetEEPPUPointBVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPUCuve.uwPUPointBVolt);
}

INT16S	suwGetEEPPUPointBPower(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPUCuve.wPUPointBPower);
}

INT16U	suwGetEEPPUPointCVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPUCuve.uwPUPointCVolt);
}

INT16S	suwGetEEPPUPointCPower(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPUCuve.wPUPointCPower);
}

INT16U	suwGetEEPPUPointDVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPUCuve.uwPUPointDVolt);
}

INT16S	suwGetEEPPUPointDPower(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrPUCuve.wPUPointDPower);
}

INT16U	suwGetEEPQUCurveEnable(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrQUCuve.uwQUCurveEnable);
}

INT16S	swGetEEPQUPointAVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrQUCuve.uwQUPointAVolt);
}

INT16S	swGetEEPQUPointARePower(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrQUCuve.wQUPointARePower);
}

INT16S	swGetEEPQUPointBVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrQUCuve.uwQUPointBVolt);
}

INT16S	swGetEEPQUPointBRePower(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrQUCuve.wQUPointBRePower);
}

INT16S	swGetEEPQUPointCVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrQUCuve.uwQUPointCVolt);
}

INT16S	swGetEEPQUPointCRePower(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrQUCuve.wQUPointCRePower);
}

INT16S	swGetEEPQUPointDVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrQUCuve.uwQUPointDVolt);
}

INT16S	suwGetEEPQUPointDRePower(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrQUCuve.wQUPointDRePower);
}

INT16U	suwGetEEPQUCurveEntrPower(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrQUCuve.wQUCurveEntrPower);
}

INT16U	suwGetEEPQUCurveEscPower(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrQUCuve.wQUCurveEscPower);
}

INT16U	suwGetEEPFPCurveEnable(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPCurveEnable);
}

INT16U	suwGetEEPFPFreHStartPoint(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreHStartPoint);
}

INT16U	suwGetEEPFPFreLStartPoint(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreLStartPoint);
}

INT16U	suwGetEEPFPFreHEndPoint(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreHEndPoint);
}

INT16U	suwGetEEPFPFreLEndPoint(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreLEndPoint);
}

INT16U	suwGetEEPFPFreHReStoreLimt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreHReStoreLimt);
}

INT16U	suwGetEEPFPFreLReStoreLimt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreLReStoreLimt);
}

INT16U	suwGetEEPFPFreReStoreWaitTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreReStoreWaitTime);
}

INT16U	suwGetEEPFPFreReStoreSlopeTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreReStoreSlopeTime);
}

INT16U	suwGetEEPFPFreOverPowerSlope(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreOverPowerSlope);
}

INT16U	suwGetEEPFPFreUnderPowerSlope(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreUnderPowerSlope);
}

INT16U	suwGetEEPFPFreReStoreSlopePer(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreReStoreSlopePer);
}

INT16U	suwGetEEPFPChgCurveEnable(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPChgCurveEnable);
}

INT16U	suwGetEEPFPChgFreUnderPowerSlope(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPChgFreUnderPowerSlope);
}

INT16U	suwGetEEPLvrtEnable(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLVRTSet.uwLvrtEnable);
}

INT16U	suwGetEEPLvrtStartVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLVRTSet.uwLvrtStartVolt);
}

INT16U	suwGetEEPLvrtEndVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLVRTSet.uwLvrtEndVolt);
}

INT16U	suwGetEEPLvrtThresholdVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLVRTSet.uwLvrtThresholdVolt);
}

INT32U	sdwGetEEPLvrtStartVoltTripTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLVRTSet.dwStartVoltTripTime);
}

INT32U	sdwGetEEPLvrtEndVoltTripTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrLVRTSet.dwEndVoltTripTime);
}

INT16U	suwGetEEPHvrtEnable(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrHVRTSet.uwHvrtEnable);
}

INT16U	suwGetEEPHvrtStartVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrHVRTSet.uwHvrtStartVolt);
}

INT16U	suwGetEEPHvrtEndVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrHVRTSet.uwHvrtEndVolt);
}

INT16U	suwGetEEPHvrtThresholdVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrHVRTSet.uwHvrtThresholdVolt);
}

INT32U	sdwGetEEPHvrtStartVoltTripTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrHVRTSet.dwStartVoltTripTime);
}

INT32U	sdwGetEEPHvrtEndVoltTripTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.StrHVRTSet.dwEndVoltTripTime);
}

INT16U	suwGetEEPRemoteContrl(void)
{
	return(uEepromCfg2.EepromStructCfg2.wRemoteContrl);
}

INT16U	suwGetEEPReContrlACOutput(void)
{
	return(uEepromCfg2.EepromStructCfg2.wRemoteContrlACOutput);
}

INT16U	suwGetEEPARPContrl(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwARPContrl);
}

INT16S	suwGetEEPARPSetPower(void)
{
	return(uEepromCfg2.EepromStructCfg2.wARPSetAdjPower);
}

INT16U	suwGetEEPGfciClass1Enable(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwGfciClass1Enable);
}

INT16U	suwGetEEPGfciClass2Enable(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwGfciClass2Enable);
}

INT16U	suwGetEEPGfciClass3Enable(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwGfciClass3Enable);
}

INT16U	suwGetEEPISOChkEnable(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwISOChkEnable);
}

INT16U	suwGetEEPISOSetValue(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwISOSetValue);
}

INT16U	suwGetEEPIslandChkEnable(void)
{
	return(uEepromCfg2.EepromStructCfg2.uwIslandChkEnable);
}

INT16U	suwGetEEPuwDeratingByVoltage(void) 
{
	return(uEepromCfg2.EepromStructCfg2.uwDeratingByVoltage);
}

INT16U	suwGetEEPuwTurboMode(void) 
{
	return(uEepromCfg2.EepromStructCfg2.uwTurboMode);
}

INT16U	suwGetEEPAutoInvEnable(void) 
{
	return(uEepromCfg2.EepromStructCfg2.uwAutoInvEnable);
}

INT16U	suwGetEEPLOGOEnable(void) 
{
	return(uEepromCfg2.EepromStructCfg2.uwLOGOEnable);
}

INT16U	suwGetEEPDCDCOpenLoopEnable(void) 
{
	return(uEepromCfg2.EepromStructCfg2.uwDCDCOpenLoopEnable);
}

INT16U	suwGetEEBatUnderVoltDeratingEnable(void) 			// 电池低压降额使能
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatUnderVoltDeratingEnable);
}

INT16U	suwGetEESilentModeEnable(void) 							// 静音模式
{
	return(uEepromCfg2.EepromStructCfg2.wEESilentModeEnable);
}

INT16U	suwGetEEFeedToBatTime(void) 							// 并网转离网时间
{
	return(uEepromCfg2.EepromStructCfg2.uwFeedToBatTime);
}

INT16U	suwGetEEFeedToBatTimeSwitch(void) 				// 并网转离网时间档位
{
	return(uEepromCfg2.EepromStructCfg2.uwFeedToBatTimeSwitch);
}

INT16U	suwGetEEFeedToLineTime(void) 					// 离网转并网时间
{
	return(uEepromCfg2.EepromStructCfg2.uwFeedToLineTime);
}


INT16U	swGetEEPowerSaveTimeYear1st(void)
{
	return(uEepromCfg3.EepromStructCfg3.wEEPowerSaveTimeYear1st);
}

INT16U	swGetEEPowerSaveTimeMonth1st(void)
{
	return(uEepromCfg3.EepromStructCfg3.wEEPowerSaveTimeMonth1st);
}

INT16U	swGetEEPowerSaveTimeDay1st(void)
{
	return(uEepromCfg3.EepromStructCfg3.wEEPowerSaveTimeDay1st);
}

INT16U	swGetEEPowerSaveTimeHour1st(void)
{
	return(uEepromCfg3.EepromStructCfg3.wEEPowerSaveTimeHour1st);
}

INT32U	sdwGetEEFlashSpecAddYear(void)
{
	return(uEepromCfg3.EepromStructCfg3.dwEEFlashSpecAddYear);
}

INT32U	sdwGetEEFlashSpecAddMonth(void)
{
	return(uEepromCfg3.EepromStructCfg3.dwEEFlashSpecAddMonth);
}

INT32U	sdwGetEEFlashSpecAddDay(void)
{
	return(uEepromCfg3.EepromStructCfg3.dwEEFlashSpecAddDay);
}

INT32U	sdwGetEEFlashSpecAddHour(void)
{
	return(uEepromCfg3.EepromStructCfg3.dwEEFlashSpecAddHour);
}

INT16U	sdwGetEEBMSAddr(void)
{
	return(uEepromCfg3.EepromStructCfg3.dwEEBMSAddr);
}

INT16U	swGetEepromCRC1(void) 
{
	return (uEepromCfg1.EepromStructCfg1.wEECheckCRC1);
}

INT16U	swGetEepromCRC2(void)
{
	return (uEepromCfg2.EepromStructCfg2.wEECheckCRC2);
}

INT16U	swGetEepromCRC3(void)
{
	return (uEepromCfg3.EepromStructCfg3.wEECheckCRC3);
}


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void	sSetEepromRwEnable(INT8U bStatus)
{
	fEepromStatus.bits.bRwEnable = bStatus;
}

void	sSetEepromRwBusy(INT8U bStatus)
{
	fEepromStatus.bits.bRwBusy = bStatus;
}

void	sSetEepromSecureLock(INT8U bStatus)
{
	fEepromStatus.bits.bSecureLock = bStatus;
	fEepromStatus.bits.bSecureLockRst = ~fEepromStatus.bits.bSecureLock;
}

void	sSetEeprom1Mode(INT8U bMode)
{
	fEepromStatus.bits.bEE1Mode = bMode;
}

void	sSetEeprom2Mode(INT8U bMode)
{
	fEepromStatus.bits.bEE2Mode = bMode;
}

void	sSetEeprom3Mode(INT8U bMode)
{
	fEepromStatus.bits.bEE3Mode = bMode;
}

void	sSetEepromVersion(INT16U wVer)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEVersion = wVer;
	OS_EXIT_CRITICAL();
}

void	sSetEepromSerialNo1(INT16U wSN)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESerialNum1 = wSN;
	OS_EXIT_CRITICAL();
}

void	sSetEepromSerialNo2(INT16U wSN)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESerialNum2 = wSN;
	OS_EXIT_CRITICAL();
}

void	sSetEepromSerialNo3(INT16U wSN)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESerialNum3 = wSN;
	OS_EXIT_CRITICAL();
}

void	sSetEepromSerialNo4(INT16U wSN)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESerialNum4 = wSN;
	OS_EXIT_CRITICAL();
}

void	sSetEepromSerialNo5(INT16U wSN)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESerialNum5 = wSN;
	OS_EXIT_CRITICAL();
}

void	sSetEepromSerialNoLen(INT16U wSNLen)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESerialNumLength = wSNLen;
	OS_EXIT_CRITICAL();
}

void	sSetEepromBatVoltAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEBatVoltAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromBatVoltBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEBatVoltBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromPConvertVoltAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEPConvertVoltAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromPConvertVoltBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEPConvertVoltBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromNConvertVoltAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEENConvertVoltAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromNConvertVoltBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEENConvertVoltBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromPDCDCCurrAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEPDCDCCurrAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromPDCDCCurrBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEPDCDCCurrBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromNDCDCCurrAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEENDCDCCurrAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromNDCDCCurrBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEENDCDCCurrBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromPBusVoltAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEPBusVoltAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromPBusVoltBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEPBusVoltBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromNBusVoltAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEENBusVoltAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromNBusVoltBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEENBusVoltBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromPV1VoltAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEPV1VoltAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromPV1VoltBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEPV1VoltBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromPV2VoltAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEPV2VoltAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromPV2VoltBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEPV2VoltBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromPV1CurrAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEPV1CurrAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromPV1CurrBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEPV1CurrBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromPV2CurrAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEPV2CurrAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromPV2CurrBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEPV2CurrBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromRInvVoltAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEERInvVoltAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromRInvVoltBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEERInvVoltBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromSInvVoltAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESInvVoltAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromSInvVoltBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESInvVoltBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromTInvVoltAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEETInvVoltAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromTInvVoltBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEETInvVoltBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromRInvCurrAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEERInvCurrAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromRInvCurrBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEERInvCurrBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromSInvCurrAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESInvCurrAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromSInvCurrBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESInvCurrBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromTInvCurrAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEETInvCurrAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromTInvCurrBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEETInvCurrBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromRLineVoltAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEERLineVoltAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromRLineVoltBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEERLineVoltBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromSLineVoltAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESLineVoltAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromSLineVoltBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESLineVoltBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromTLineVoltAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEETLineVoltAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromTLineVoltBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEETLineVoltBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromROPCurrAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEROPCurrAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromROPCurrBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEROPCurrBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromSOPCurrAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESOPCurrAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromSOPCurrBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESOPCurrBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEepromTOPCurrAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEETOPCurrAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetEepromTOPCurrBias(INT16S wBias)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEETOPCurrBias = wBias;
	OS_EXIT_CRITICAL();
}

void	sSetEEOutputVolt(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEOutputVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEOutputFreq(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEOutputFreq = uwValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBatUnderVolt(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt = uwValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBatUnderBackVolt(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt = uwValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBatCVVolt(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatCVVolt = uwValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBatFloatVolt(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt = uwValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBatChgCurrMax(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax = uwValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBatWeakVolt(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt = uwValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBatWeakBackVolt(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt = uwValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEACChgCurrMax(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBatteryType(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatteryType = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEACRange(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEACRange = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEOPPriority(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEOPPriority = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEChgPriority(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEChgPriority = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEOverLoadBpsEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEOverLoadRstEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEOverTempRstEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEAutoBackMainPageEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELCDBLEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEELCDBLEn = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBuzzEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBuzzEn = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEModbusAddr(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEModbusAddr = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEETurnOnEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEETurnOnEn = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBatStopFeedVolt(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatStopFeedVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBatLowCutOff(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatLowCutOff = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEStandard(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwStandard = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEOperatedmode(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwOperatedmode = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineVoltHLoss(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.uwLineVoltHLoss = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineVoltLLoss(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.uwLineVoltLLoss = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineVoltH2Loss(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.uwLineVoltH2Loss = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineVoltL2Loss(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.uwLineVoltL2Loss = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineVoltLTLoss(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.uwLineVoltLTLoss = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineFreqHLoss(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.uwLineFreqHLoss = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineFreqLLoss(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.uwLineFreqLLoss = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineFreqH2Loss(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.uwLineFreqH2Loss = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineFreqL2Loss(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.uwLineFreqL2Loss = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineVoltHBack(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.uwLineVoltHBack = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineVoltLBack(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.uwLineVoltLBack = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineFreqHBack(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.uwLineFreqHBack = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineFreqLBack(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.uwLineFreqLBack = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineVoltHLossTime(INT32U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.dwVoltHLossTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineVoltLLossTime(INT32U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.dwVoltLLossTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineVoltH2LossTime(INT32U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.dwVoltH2LossTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineVoltL2LossTime(INT32U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.dwVoltL2LossTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineFreqHLossTime(INT32U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.dwFreHLossTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineFreqLLossTime(INT32U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.dwFreLLossTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineFreqH2LossTime(INT32U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.dwFreH2LossTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEELineFreqL2LossTime(INT32U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.dwFreL2LossTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEToLineModeDelayTime(INT32U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLine.dwReToLineModeDelayTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEGridpowerslopeTime(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwGridpowerslopeTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEGridpowerlimit(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwGridpowerlimit = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEGridpowerunbal(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwGridpowerunbal = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPowerfactor(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwPowerfactor = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEGridwavedetectMode(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwGridwavedetectMode = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEOnGridBatdischgedepth(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwOnGridBatdischgedepth = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBatDischCutoffSOC(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwEEBatDischCutoffSOC = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBatRecoverOutSOC(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwEEBatRecoverOutSOC = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBatLowSOC(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwEEBatLowSOC = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBatChgCutoffSOC(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwEEBatChgCutoffSOC = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEESocGridSwitchThr(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwSocGridSwitchThr = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEESocOffGridSwitchThr(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwSocOffGridSwitchThr = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEOffGridBatdischgedepth(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwOffGridBatdischgedepth = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEOffGridBattRestartdepth(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwOffGridBattRestartdepth = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBatMaxDisChgCurr(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwBatMaxDisChgCurr = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPPFPCurveEnable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPFPCuve.uwPFPCurveEnable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPPointAPowerPercent(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPFPCuve.uwPFPPointAPower = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPPointAPF(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPFPCuve.wPFPPointAPF = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPPointBPowerPercent(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPFPCuve.uwPFPPointBPower = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPPointBPF(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPFPCuve.wPFPPointBPF = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPPointCPowerPercent(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPFPCuve.uwPFPPointCPower = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPPointCPF(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPFPCuve.wPFPPointCPF = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPCurveEntranVolt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPFPCuve.uwPFPCurveEnableVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPCurveEscVolt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPFPCuve.uwPFPCurveDisableVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPPFPCurveEscPower(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPFPCuve.uwPFPCurveEscPower = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPPUCurveEnable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPUCuve.uwPUCurveEnable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPPUPointAVolt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPUCuve.uwPUPointAVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPPUPointAPower(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPUCuve.wPUPointAPower = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPPUPointBVolt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPUCuve.uwPUPointBVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPPUPointBPower(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPUCuve.wPUPointBPower = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPPUPointCVolt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPUCuve.uwPUPointCVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPPUPointCPower(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPUCuve.wPUPointCPower = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPPUPointDVolt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPUCuve.uwPUPointDVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPPUPointDPower(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrPUCuve.wPUPointDPower = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPQUCurveEnable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrQUCuve.uwQUCurveEnable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPQUPointAVolt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrQUCuve.uwQUPointAVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPQUPointARePower(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrQUCuve.wQUPointARePower = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPQUPointBVolt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrQUCuve.uwQUPointBVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPQUPointBRePower(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrQUCuve.wQUPointBRePower = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPQUPointCVolt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrQUCuve.uwQUPointCVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPQUPointCRePower(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrQUCuve.wQUPointCRePower = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPQUPointDVolt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrQUCuve.uwQUPointDVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPQUPointDRePower(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrQUCuve.wQUPointDRePower = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPQUCurveEntrPower(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrQUCuve.wQUCurveEntrPower = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPQUCurveEscPower(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrQUCuve.wQUCurveEscPower = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPCurveEnable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPCurveEnable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPFreHStartPoint(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreHStartPoint = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPFreLStartPoint(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreLStartPoint = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPFreHEndPoint(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreHEndPoint = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPFreLEndPoint(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreLEndPoint = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPFreHReStoreLimt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreHReStoreLimt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPFreLReStoreLimt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreLReStoreLimt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPFreReStoreWaitTime(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreReStoreWaitTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPFreReStoreSlopeTime(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreReStoreSlopeTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPFreOverPowerSlope(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreOverPowerSlope = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPFreUnderPowerSlope(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreUnderPowerSlope = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPFreReStoreSlopePer(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPFreReStoreSlopePer = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPChgCurveEnable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPChgCurveEnable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPFPChgFreUnderPowerSlope(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPChgFreUnderPowerSlope = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPLvrtEnable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLVRTSet.uwLvrtEnable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPLvrtStartVolt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLVRTSet.uwLvrtStartVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPLvrtEndVolt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLVRTSet.uwLvrtEndVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPLvrtThresholdVolt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLVRTSet.uwLvrtThresholdVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPLvrtStartVoltTripTime(INT32U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLVRTSet.dwStartVoltTripTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPLvrtEndVoltTripTime(INT32U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrLVRTSet.dwEndVoltTripTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPHvrtEnable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrHVRTSet.uwHvrtEnable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPHvrtStartVolt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrHVRTSet.uwHvrtStartVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPHvrtEndVolt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrHVRTSet.uwHvrtEndVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPHvrtThresholdVolt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrHVRTSet.uwHvrtThresholdVolt = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPHvrtStartVoltTripTime(INT32U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrHVRTSet.dwStartVoltTripTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPHvrtEndVoltTripTime(INT32U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.StrHVRTSet.dwEndVoltTripTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPRemoteContrl(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wRemoteContrl = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPReContrlACOutput(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wRemoteContrlACOutput = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPARPContrl(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwARPContrl = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPARPSetPower(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wARPSetAdjPower = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPGfciClass1Enable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwGfciClass1Enable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPGfciClass2Enable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwGfciClass2Enable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPGfciClass3Enable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwGfciClass3Enable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPISOChkEnable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwISOChkEnable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPISOSetValue(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwISOSetValue = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPIslandChkEnable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwIslandChkEnable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPDeratingByVoltage(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwDeratingByVoltage = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPTurboMode(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwTurboMode = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPAutoInvEnable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwAutoInvEnable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPLOGOEnable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwLOGOEnable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetDCDCOpenLoopEnable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwDCDCOpenLoopEnable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetBatUnderVoltDeratingEnable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatUnderVoltDeratingEnable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetSilentModeEnable(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEESilentModeEnable = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetFeedToBatTime(INT16U wValue)	// 并网转离网时间
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwFeedToBatTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetFeedToBatTimeSwitch(INT16U wValue)	// 并网转离网时间档位
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwFeedToBatTimeSwitch = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetFeedToLineTime(INT16U wValue)	// 离网转并网时间
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.uwFeedToLineTime = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPowerSaveTimeYear1st(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg3.EepromStructCfg3.wEEPowerSaveTimeYear1st = uwValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPowerSaveTimeMonth1st(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg3.EepromStructCfg3.wEEPowerSaveTimeMonth1st = uwValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPowerSaveTimeDay1st(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg3.EepromStructCfg3.wEEPowerSaveTimeDay1st = uwValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEPowerSaveTimeHour1st(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg3.EepromStructCfg3.wEEPowerSaveTimeHour1st = uwValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEFlashSpecAddYear(INT32U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg3.EepromStructCfg3.dwEEFlashSpecAddYear = uwValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEFlashSpecAddMonth(INT32U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg3.EepromStructCfg3.dwEEFlashSpecAddMonth = uwValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEFlashSpecAddDay(INT32U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg3.EepromStructCfg3.dwEEFlashSpecAddDay= uwValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEFlashSpecAddHour(INT32U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg3.EepromStructCfg3.dwEEFlashSpecAddHour = uwValue;
	OS_EXIT_CRITICAL();
}

void	sSetEEBMSAddr(INT16U uwValue)		// for test
{
	OS_ENTER_CRITICAL();
	uEepromCfg3.EepromStructCfg3.dwEEBMSAddr = uwValue;
	OS_EXIT_CRITICAL();
}


