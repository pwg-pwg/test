#include "Kernel\Kernel.h"
#include "app\app.h"
#include "app\interrupt.h"
#include "driver\sci\Scidriver.h"
#include "cpu\Io.h"
#include "app\Constant.h"
#include "module\module.h"
#include "app\eeprom.h"
#include "driver\driver.h"
#include "ModBus.h"
#include "Interface_BMS.h"
#include "EnergySaved.h"


typedef 	void (*pFunc)(INT8U sciid);
typedef 	INT16S (*pFunc1)(void);

#define	cChar_Enter			0x0d
#define	cChar_Space			0x20
#define	cStartBit			0x01


INT8U	g_ubRxBuffer[MAX_SCI_NO][MAX_SCI_RX_BUF_SIZE];
INT8U	g_ubUserDataBuf0[MAX_SCI_NO][cUserBufSize];
INT8U	g_ubCommandBuffer[MAX_SCI_NO][MAX_SCI_RX_BUF_SIZE];
INT8U	g_ubCommandLength[MAX_SCI_NO];
INT8U	*g_pubCommandIn[MAX_SCI_NO];
INT8U 	g_ubSciIdleCnt[MAX_SCI_NO] = {0};	


INT16U	g_uwSciErrorCnt[MAX_SCI_NO];
INT16U	g_uwSciBusyCnt[MAX_SCI_NO];


//Sample tool
INT16S wDataKind[4]={0,0,0,0};
INT8U wGraphDataBuff[4][500];
INT8U wTranmitDataBuff[510];
INT16U wInterval=0;
INT16U wInterval1=1;
INT16U wTrigger=0;
INT16U wTriggerSource=0;
INT16U wSnatchDataCnt=0;
INT16U wSaveDataCnt=0;
INT16U wTransmitCnt=0;
INT16U wCompareVal;
INT16U wSign;

INT16U wFirstChannelID = 40;  
INT16U wSecnodChannelID = 97;
INT16U wThirdChannelID = 88;
INT16U wFourthChannelID = 87;

INT16U wGraphWaitFaultFlag = 0;
//end

INT16U g_uwFaultCode = 0;

INT16U g_uwSettingSN = 0;

extern INT16S g_wKpwm;
extern INT16S g_wPwmPeriod;

INT16S g_wOPRMSRatedVolt = 2300;
INT16S g_wOPSinVpp = 10407;

extern INT16U g_uwInvRMSCtrlVolt;

extern INT16U g_uwLoadOnSts;
extern INT16U	g_uwCodeRunStepTest;
extern INT16U MODBUS_TEST;


extern INT16S	g_wBatVKp;
extern INT16S	g_wBatVKi;
extern INT16S	g_wBUSVKp;
extern INT16S	g_wBUSVKi;
extern INT16S	g_wPNBUSVKp;
extern INT16S	g_wPNBUSVKi;
extern INT16S	g_wDCDCIKp;
extern INT16S	g_wDCDCIKi;
extern INT16S	g_wDCDCBusVoltRef;
extern INT16S	g_wInvBusVoltRef;
extern INT16S	g_wMaxChgCurr;
extern INT16U	g_uwWorkMode;

extern INT16U	g_uwSolarLoss;
extern INT16S	g_wSolarPowerWeak;
extern INT16U	g_uwDCDCCtrlSts;
extern INT16U	g_uwFBInvCtrlSts;

INT32U g_udwSolarMaxPower;
extern INT16U g_uwSolarVolt;

extern INT8U	wBinaryMode;

extern INT16S g_wBusVoltRef;

extern INT16S g_wChgCurrLimit;
extern INT16S g_wDischgCurrLimit;
extern INT16S g_wInvChgCurrLimit;
extern INT16S g_wInvFeedCurrLimit;

extern INT16S g_wFBKCurrentForward;
extern INT16S g_wFBKVoltageForward;

extern INT16S g_wLoadPower;
extern INT16S g_wInvFeedPowerMax;
extern INT16S g_wBatChgInvLimit;

extern INT16S g_wInvDCVoltCntlEn;

extern INT16S g_wRInvDCSet;

extern INT16S g_wKv;
extern INT16S g_wKi;

extern INT16S	 g_wBatVoltRef;
extern INT16S g_wMaxChgCurrSet;
extern INT16S g_wMaxChgAutoAdjEn;

extern INT16S	g_wBatWeakVolt;
extern INT16S	g_wBatWeakBackVolt;

INT16S	g_wDCDCBusVoltDebug = 0;

extern INT16S* pSinTab;
extern INT16S* pCosTab;
extern	INT16S	SinTab384[384];
extern	INT16S	CosTab384[384];
extern	INT16S	SinTab324[324];
extern	INT16S	CosTab324[324];

extern INT16S g_wBusErrKi;
extern INT16S g_wBusErrKp;

extern INT16S g_wOPLineRatioPercent;

extern INT16S gi_wPhaseLockPoint;
extern INT16S gi_wKs;
extern INT16S gi_wParallelEnable;
extern INT16S g_wSolarVolt1Ref;
extern INT16S g_wSolarVolt2Ref;
extern INT16S g_wMPPTEn;
extern INT16S g_wDCDCBusKpSlow;
extern INT16S g_wDCDCBusKiSlow;
extern INT16S g_wKVoltage1Forward;
extern INT16S g_wKCurrent1Forward;

extern INT16S g_wSolarBSTTemp;
extern INT16S g_wConvertLTemp;
extern INT16S g_wConvertHTemp;
extern INT16S g_wInnelTemp;
extern INT16S g_wInvTemp;

extern INT16S gi_wDCDCChgDischgEnDisable;
extern INT16S gi_wBatChgInvLimit;

extern INT16S g_wFanSpeedPWM;
extern INT16S g_wSolarFanSpeedPWM;
extern INT16S g_wInvFanSpeedPWM;
extern INT16S g_wConvertFanSpeedPWM;

extern INT16S g_wSPSSDProcFlg;

extern INT16U g_uwPVBoostWork;
extern INT16U gi_uwGridRelayOn;
extern INT16U gi_uwGridNRelayOn;
extern INT16U gi_uwOPRelayOn;
extern INT16U g_uwOPRlyWaitOn;

extern INT16U g_uwLiBatActStep;
extern INT16S g_uwROPVoltAvg;

extern INT16S g_wSinAngleQ7bias;
extern INT16U 	g_uwEepromWRFlg;
extern INT16U 	g_uwEepromRDFlg;

extern INT16U g_uwILLCAvgCurr;
extern INT16S g_wSolarParaEn;


extern INT16S g_swLLC_MosTj;
extern INT16S g_swBUCK_IGBTTj;
extern INT16S g_swINV_IGBTTj;
extern INT16S g_swPV_BOOST_DiodeTj;
extern INT16S g_swOtherMaxTj;

extern INT16S g_swLLC_MosFanSpeedPWM;
extern INT16S g_swOtherTjFanSpeedPWM;
extern INT16S g_swLLC_TXFanSpeedPWM;
extern INT16S gi_wPDCDCAvgCurrSampleAvg;
extern INT16U g_uwILLCAvgCurr;
extern INT16S gi_wILLCAvgCurrSample;
extern INT16S gi_wRInvCurrSample;


INT8U  g_ubRTCNeedReadFlg = true;
INT8U  g_ubReadTimeOKFlg = false;
INT8U  g_ubRTCOKFlg = false;

INT8U subGetRealTime(STRDateTime * pubTime, INT8U * pubCheckRTC);


#pragma CODE_SECTION(sSnatchGraph,"ramfuncs");

INT16U crc_ta[16]=
{ /* CRC余式表 */
	0x0000,0x1021,0x2042,0x3063,0x4084,0x50a5,0x60c6,0x70e7,

	0x8108,0x9129,0xa14a,0xb16b,0xc18c,0xd1ad,0xe1ce,0xf1ef
};
INT16U cal_crc_half(INT8U far *pin, INT8U len);
void sQ1Command(INT8U sciid);
void sQ2Command(INT8U sciid);
void sQBBSCommand(INT8U sciid);
void sQBRSCommand(INT8U sciid);
void sQBTSCommand(INT8U sciid);
void sQBDSCommand(INT8U sciid);
void sQ3Command(INT8U sciid);
void sQDCommand(INT8U sciid);
void sTestCommand(INT8U sciid);
void sJMPToIAPReflash(INT8U sciid);
void sRTCommand(INT8U sciid);
void sWTCommand(INT8U sciid);

void sSCIProtection(INT8U ubSciid, INT16U* pwSCIBusyCnt, INT16U* pwSCIErrorCnt);

INT16S	swReturnNull(void);
INT8U sSnatchGraph(void);

typedef struct 
{
	INT8U	ubComLength;
	INT8U	cbComTbl[12];
	pFunc 	pFunCommRespTbl;
}STRCOMParsingGroup;

const STRCOMParsingGroup gc_strCOMParsingTable[] = 
{
	{3,	"Q1\r",			sQ1Command			},
	{3,	"Q2\r",			sQ2Command			},
	{3,	"RT\r",			sRTCommand			},
	{5, "QBBS\r", 		sQBBSCommand		},
	{5, "QBRS\r",		sQBRSCommand		},
	{5, "QBTS\r",		sQBTSCommand		},
	{5, "QBDS\r",		sQBDSCommand		},
	{17,"WT*",			sWTCommand			},
	{2,	"Q3",			sQ3Command			},
	{2,	"QD",			sQDCommand 			},
	{1,	"T",			sTestCommand		},
	{12,"IVEMHVIAP11\r",sJMPToIAPReflash	},
};

#define cCOMParsingNUM	(sizeof(gc_strCOMParsingTable)/sizeof(gc_strCOMParsingTable[0]))



const pFunc1	GetDataSubArray[100]=
{
	swGetSolarVolt1Sample,	swGetSolarCurr1Sample,		swGetSolarCurrAvg1Sample,				//0-2
	swGetBatVoltSample,		swGetConvertVoltSample,		swGetPDCDCCurrSample,					//3-5
	swGetPDCDCAvgCurrSample,swGetPBusVoltSample,		swGetRInvVoltSample,					//6-8
	swGetRInvCurrSample,	swGetROPVoltSample,			swGetROPCurrSample,						//9-11
	swGetROPShareCurrSample,swGetRLineVoltSample,		swGetRLineVoltSample,					//12-14
	swGetSolarBSTTempSample,swGetConvertLTempSample,	swGetInvTempSample,						//15-17
	swGetLLC_TXTempSample,	swGetConvertHTempSample,	swGetRInvDCVoltSample,					//18-20	
	swGetRInvCurr1Sample,	swGetRInvCurr2Sample,		swGetILLCAvgCurrSample,					//21-23
	swGetSolarVolt2Sample,	swGetSolarCurr2Sample,	  	swGetSolarCurrAvg2Sample,				//24-26
	
	swGetSolarVolt1Real,	swGetSolarCurr1Real,		swGetSolarCurrAvg1Real,					//27-29
	swGetBatVoltReal,		swGetConvertVoltReal,		swGetPDCDCCurrReal,						//30-32
	swGetPDCDCAvgCurrReal,	swGetPBusVoltReal,			swGetRInvVoltReal,						//33-35
	swGetRInvCurrReal,		swGetROPVoltReal,			swGetROPCurrReal,						//36-38
	swGetROPShareCurrReal,	swGetRLineVoltReal,			swGetRLineVoltReal,						//39-41
	swGetRInvDCVoltReal,	swReturnNull,				swReturnNull,							//42-44

	swGetVm_P,				swGetImo_P1,				swGetR_Is_P1,							//45-47
	swGetBoost_PWM,			swGetVerr_P1,				(pFunc1)suwGetBoost1CtrlSts,			//48-50
	swGetRInvCurr1Real,		swGetRInvCurr2Real,			swGetILLCAvgCurrReal,					//51-53
	swGetSolarVolt2Real,	swGetSolarCurr2Real,		swGetSolarCurrAvg2Real,					//54-56
	swGetBoost2_PWM,		swReturnNull,				swReturnNull,							//57-59
	swReturnNull,			swReturnNull,				swGetRLineVoltTest,						//60-62
	swGetVref,				swGetKpwm,					swGetInvVoltError,						//63-65
	swGetRInvVoltCntl,		swGetRInvCurrCntl,			swGetRLoadCurrCntl,						//66-68
	swGetVBeforeSaturation,	swGetLoopOutput,			swGetVoltLimit,							//69-71
	swGetInvBusVoltRef,		swGetPDCDCPWM,				swGetBusVoltErr,						//72-74
	swGetBusVmo,			swReturnNull,				swGetPDCDCImo,							//75-77
	swReturnNull,			swGetRSinPointer,			(pFunc1)swGetSinePeriodCntNew,			//78-80
	(pFunc1)swGetLinePeriodCntNew,swGetFBPWM,			swGetInvStep,							//81-83
	swReturnNull,			swReturnNull,				swReturnNull,							//84-86
	swGetFBR_Is_P,			swGetFBImo_P,				swGetFBVm_P,							//87-89
	swGetRInvDCVoltCtrl,	swReturnNull,				swReturnNull,							//90-92
	swReturnNull,			swReturnNull,				swReturnNull,							//93-95
	swGetRFBR_Is_P,			swGetRFBVm_P,				swGetRFBPWM,							//96-98
	swReturnNull																				//99
};


void sSciRxDebugCommand(INT8U sciid);
void sRS485RxDebugCommand(INT8U sciid);
INT8U sbStrNCmp(INT8U *pbStr1, const INT8U *pbStr2, INT8U bCount);
void sNAK(INT8U sciid);
void sACK(INT8U sciid);
void	sParsing(INT8U sciid);
INT16U swGetData(INT16U *puwIndex, INT8U *pubBuff);
extern void sSetTime(INT8U * pubTime);
extern void sGetTime(INT8U * pubTime);
extern INT8U subRTCSoftwareReset(void);

void sSciTask(void)
{
	TASK_EVENT	event;
	INT16U	uwGetTimeDelay = 20;
	INT8U ubCnt = 0;
	for(ubCnt = 0; ubCnt < MAX_SCI_NO; ubCnt++)
	{
		sInitialSci(ubCnt,g_ubRxBuffer[ubCnt],MAX_SCI_RX_BUF_SIZE,cSciTypeSci);
		g_pubCommandIn[ubCnt]=g_ubCommandBuffer[ubCnt];
		g_ubCommandLength[ubCnt]=0;
	}

	pSinTab = SinTab384;
	pCosTab = CosTab384;

	DelayUs(12000);//20ms
	g_ubRTCOKFlg = subRTCSoftwareReset();
	sEepromSoftwareReset();
	sReadEeprom1();
	sReadEeprom2();
	sReadEeprom3();
	sReadEeprom4();
	sEEpromDataRangeChk();

	g_wOPRMSRatedVolt = swGetEEOutputVolt();
	g_wOPSinVpp = (INT16S)((((INT32S)g_wOPRMSRatedVolt * 181) >> 2) / 10);

	g_uwLoadOnSts = 0;//swGetEEStartUpKeyOn();

	gi_wParallelEnable = swGetEEParallelEn();

	if(swGetEEOutputFreq() == 5000)
	{
		sInitial50HzPara();
	}
	else
	{
		sInitial60HzPara();
	}

	sLineModuleInit();
	sBatteryModuleInit();
	sInverterModuleInitail();

	sCanEventEnable();
	sBMSParaInit();
	while(1)
	{
		event=OSEventPend();
		if(event&(1<<eInterfaceTimer))
		{
			if(g_uwIDAutoGenerateStep == cPrioInterface)
			{
				g_uwIDHighTemp += EPwm1Regs.TBCTR;
				g_uwIDLowTemp += EPwm6Regs.TBCTR;
				g_uwIDAutoGenerateStep = cPrioDisplay;
			}

			sSciRxDebugCommand(1);	//for RS232
			sRS485RxDebugCommand(2);	//for RS485//
			sBMSCommandProc(2,g_ubUserDataBuf0[2],40);	//2s		50ms/1
			//hoLED4ON^=1;
			if(g_ubRTCOKFlg)
			{
				if(--uwGetTimeDelay == 0)
				{
					uwGetTimeDelay = 20;
					g_ubReadTimeOKFlg = subGetRealTime(&g_strDateTime,&g_ubRTCNeedReadFlg);
					if(g_ubReadTimeOKFlg == 1)
					{
						//sACChgerLoadTimeSearch();
						sPowerEnergySaved();
						sLoadEnergySaved();
					}
					else if(g_ubReadTimeOKFlg == 2)
					{
						g_ubRTCOKFlg = 0;
					}
				}
			}
		}
		if(event&(1<<eI2CEEpromUserSave))
		{
			if(!g_wSPSSDProcFlg)
			{
				g_uwSettingSN++;
				hoEEWPONOff;
				sEepromSave2();
				hoEEWPONOn;
			}
		}
		if(event&(1<<eI2CEEpromFacSave))
		{
			if(!g_wSPSSDProcFlg)
			{
				g_uwSettingSN++;
				hoEEWPONOff;
				sEepromSave1();
				hoEEWPONOn;
			}
		}
		if(event&(1<<eEepromSaveEnergy))
		{
			if(!g_wSPSSDProcFlg)
			{
				hoEEWPONOff;
				sEepromSave3();
				hoEEWPONOn;
			}
		}
		if(event&(1<<eEepromSaveLoadEnergy))
		{
			if(!g_wSPSSDProcFlg)
			{
				hoEEWPONOff;
				sEepromSave4();
				hoEEWPONOn;
			}
		}
		if(event & (1 << eEepromSaveSetDate))
		{
			if(!g_wSPSSDProcFlg)
			{
				sSetTime((INT8U*)&g_strDateTimeWR);
				g_ubRTCNeedReadFlg = true;
			}
		}	
		if(event&(1<<eMCUDSPDataParsing))
		{
			
		}
	}
}

void sSciRxDebugCommand(INT8U sciid)
{
	INT16U uwSciTemp;
	sSCIProtection(sciid,&g_uwSciBusyCnt[sciid],&g_uwSciErrorCnt[sciid]);
	while(1)
	{
		uwSciTemp =sSciRead(sciid,g_pubCommandIn[sciid]);
		if(uwSciTemp ==cSciRxBufEmpty)
		{
			if(g_ubSciIdleCnt[sciid] >= 2)
			{
				g_ubSciIdleCnt[sciid] = 0;
				g_pubCommandIn[sciid] = g_ubCommandBuffer[sciid];
				g_ubCommandLength[sciid] = 0;
			}
			break;
		}
//		g_ubUserDataBuf0[sciid][0] = 'T';
//		g_ubUserDataBuf0[sciid][1] = 'E';
//		g_ubUserDataBuf0[sciid][2] = 'S';
//		g_ubUserDataBuf0[sciid][3] = 'T';
//		g_ubUserDataBuf0[sciid][4] = cChar_Space;
//		sSciWrite(sciid,g_ubUserDataBuf0[sciid],5);

		
		g_ubSciIdleCnt[sciid] = 0;
		if(g_ubCommandLength[sciid] >= (MAX_SCI_RX_BUF_SIZE - 1))
		{
			g_pubCommandIn[sciid]=g_ubCommandBuffer[sciid];
			g_ubCommandLength[sciid]=0;
		}
		else if((g_ubCommandBuffer[sciid][0] == swGetEEModbusAddr())
		|| (g_ubCommandBuffer[sciid][0] == cMODBUS_ADDR_MAX))	// ModBus
		{
			g_ubCommandLength[sciid]++;
			g_pubCommandIn[sciid]++;
			
			if(swModBusRecved((INT16U *)&g_ubCommandBuffer[sciid][0], (INT16U)g_ubCommandLength[sciid]))
			{
				swModBusParsing(sciid, (INT16U *)&g_ubCommandBuffer[sciid][0], (INT16U)g_ubCommandLength[sciid]);
				
				g_pubCommandIn[sciid] = g_ubCommandBuffer[sciid];
				g_ubCommandLength[sciid] = 0;
			}
		}
		else if(((*g_pubCommandIn[sciid])==0x0D||(*g_pubCommandIn[sciid])==0x0A))
		{
			sParsing(sciid);	
			(*g_pubCommandIn[sciid]) = 0;
			g_pubCommandIn[sciid]=g_ubCommandBuffer[sciid];
			g_ubCommandLength[sciid]=0;
		}
		else
		{
			g_ubCommandLength[sciid]++;
			g_pubCommandIn[sciid]++;
		}
	}  
	g_ubSciIdleCnt[sciid]++;
}

void sRS485RxDebugCommand(INT8U sciid)
{
	INT16U uwSciTemp;
	sSCIProtection(sciid,&g_uwSciBusyCnt[sciid],&g_uwSciErrorCnt[sciid]);
	while(1)
	{
		uwSciTemp =sSciRead(sciid,g_pubCommandIn[sciid]);
		if(uwSciTemp ==cSciRxBufEmpty)
		{
			if(g_ubSciIdleCnt[sciid] >= 2)
			{
				g_ubSciIdleCnt[sciid] = 0;
				g_pubCommandIn[sciid] = g_ubCommandBuffer[sciid];
				g_ubCommandLength[sciid] = 0;
			}
			break;
		}
		g_ubSciIdleCnt[sciid] = 0;
		if(g_ubCommandLength[sciid] >= (MAX_SCI_RX_BUF_SIZE - 1))
		{
			g_pubCommandIn[sciid]=g_ubCommandBuffer[sciid];
			g_ubCommandLength[sciid]=0;
		}
		else
		{
			g_ubCommandLength[sciid]++;
			g_pubCommandIn[sciid]++;
		}
	}  
	g_ubSciIdleCnt[sciid]++;

	if(g_ubSciIdleCnt[sciid] >= 2 && g_ubCommandLength[sciid] > 0)
	{
		sBMSDataParsing(g_ubCommandBuffer[sciid],g_ubCommandLength[sciid]);
	}
}

void	sParsing(INT8U sciid)
{
	INT16U	wComIndex = 0;

	while(wComIndex < cCOMParsingNUM)
	{
		if(sbStrNCmp(g_ubCommandBuffer[sciid], gc_strCOMParsingTable[wComIndex].cbComTbl, gc_strCOMParsingTable[wComIndex].ubComLength))
		{
			gc_strCOMParsingTable[wComIndex].pFunCommRespTbl(sciid);
			return;
		}
		wComIndex++;				
	}
	sNAK(sciid);
}

INT8U sbStrNCmp(INT8U *pbStr1, const INT8U *pbStr2, INT8U bCount)
{
	if (!bCount) 
	{
		return 0;
	}
	while(bCount)
	{
		if ((*pbStr1) != (*pbStr2))
		{
			//return 0;
			bCount--;
			if((*pbStr2) == '*' && (*(pbStr1 + bCount)) == 0x0D)
			{
				return 1;
			}
			else
			{
				return 0;
			}
		}   
		bCount--;
		pbStr2++;
		pbStr1++;
	}                	
    	return 1;
}

//Tj Verify 
INT16S Test_g_wSolarBSTTemp;
INT16S Test_g_wInvTemp;
INT16S Test_g_wConvertHTemp;
INT16S Test_g_wConvertLTemp;
INT16S Test_g_wInnelTemp;
INT16S Test_g_wLLC_TXTemp;

INT16S Test_g_wPDCDCCurrAvg;
INT16U Test_g_uwRInvCurr;
INT16U Test_g_uwSolarCurr1Avg;
INT16S Test_OtherTjDeratePerTemp;
INT16S Test_LLCTjDeratePerTemp;
INT16S Test_LLC_TXDeratePerTemp;
INT16U Test_g_uwFaultSolarCurr1Avg;
INT16S Test_swOtherMaxTjSum;
INT16S Test_swLLC_MosTjSum;
INT16S Test_swInnelTempSum;
INT16S Test_swPV_BOOST_DiodeMaxTjSum;

extern INT16S g_wOPVoltDereByTemp;
extern INT16S g_wSolarDeratePer;
extern INT16S g_wInvDeratePer;
extern INT16S g_wDCDCDeratePer;

extern INT16S g_wR_Boost1_PWM;
extern INT16S g_wR_Boost2_PWM;
extern INT16S g_wSolarSlopeCnt;
extern INT16S g_wOverSolarTemp;

extern INT16S g_wSolarTemp15PointSlopeSum;
extern INT16S g_wInvTemp15PointSlopeSum;
extern INT16S g_wConvertLTemp15PointSlopeSum;
extern INT16S g_wConvertHTemp15PointSlopeSum;
extern INT16S g_wLLC_TXTemp15PointSlopeSum;
extern INT16S g_wSysLiBatActFlg;
extern INT8U  g_fBatDanger;

extern INT32S g_dwBatACChgLimit;
extern INT16S gi_wInvChgCurrLimit;
extern INT32S g_dwInvChgLimit;
void sQ1Command(INT8U sciid)
{
	INT16S wSciLength = 0;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'A';
	sNumToASCII(g_uwRLineVolt, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;	
	g_ubUserDataBuf0[sciid][wSciLength++] = 'B';
	sNumToASCII(g_uwLineFreq, 2, 2, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;			
	g_ubUserDataBuf0[sciid][wSciLength++] = 'C';
	sNumToASCII(g_uwBatVoltAvg, 2, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'D';
	sNumToASCII(g_wChgCurrAvg, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;			
	g_ubUserDataBuf0[sciid][wSciLength++] = 'E';
	sNumToASCII(abs(g_wDCDCCurr), 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(abs(g_wDCDCCurrAvg), 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;			
	g_ubUserDataBuf0[sciid][wSciLength++] = 'F';
	sNumToASCII(g_uwRInvVolt, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;			
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_uwROPVoltAvg, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'G';
	sNumToASCII(g_uwRInvCurr, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;	
	g_ubUserDataBuf0[sciid][wSciLength++] = 'H';
	sNumToASCII((INT16U)abs(g_dwInvWatt), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'I';
	sNumToASCII(g_uwROPCurr, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;	
	g_ubUserDataBuf0[sciid][wSciLength++] = 'J';
	sNumToASCII((INT16U)g_dwOPWatt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;	
	g_ubUserDataBuf0[sciid][wSciLength++] = 'K';
	sNumToASCII((INT16U)g_dwOPVA, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'L';
	sNumToASCII(g_uwCodeRunStepTest, 2, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
//	g_ubUserDataBuf0[sciid][wSciLength++] = 'M';
//	sNumToASCII(g_uwPBusAvgVoltNew, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 5;	
//	g_ubUserDataBuf0[sciid][wSciLength++] = 'N';
//	sNumToASCII(g_wBusVoltRef, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 5;	
//	g_ubUserDataBuf0[sciid][wSciLength++] = 'P';
//	sNumToASCII(g_wSolarVolt1Ref, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 5;
//	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
//	sNumToASCII(g_wSolarVolt2Ref, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 5;
//	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
//	sNumToASCII(g_uwSolarVolt1Avg, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 5;	
//	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
//	sNumToASCII(g_uwSolarVolt2Avg, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 5;
//	g_ubUserDataBuf0[sciid][wSciLength++] = 'Q';
//	sNumToASCII(g_uwSolarCurr1Avg, 2, 2, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 5;
//	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
//	sNumToASCII(g_uwSolarCurr2Avg, 2, 2, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 5;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'R';
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetPalLineLossStatus();	//1
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetLineVoltLossStatus();	//2
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetLineFreqLossStatus();	//3
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetLineWaveLossStatus();	//4
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetParaBatOpenSts();		//5
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_uwSolarLoss;				//6
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_wSolarPowerWeak;			//7
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + sbGetInverterPLStatus();		//8
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoGRIDRRLY;					//12
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoGRIDNRLY;					//11
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoGRIDSCR;					//10
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoOPRLY;						//9
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + mChkDCDCLLCOn();				//8
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetFBInvCtrlSts();			//7
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetDCDCCtrlSts();			//6
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetBoost1CtrlSts();		//5
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetBoost2CtrlSts();		//4
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_uwLoadOnSts;				//3
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_uwLiBatActStep;				//2
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_ubRTCOKFlg;					//1

//	g_ubUserDataBuf0[sciid][wSciLength++] = 'S';
//	sNumToASCII(g_wPwmPeriod, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 4;
//	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
//	sNumToASCII(g_uwEepromWRFlg, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 4;
//	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
//	sNumToASCII(g_uwEepromRDFlg, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 4;


	g_ubUserDataBuf0[sciid][wSciLength++] = 'M';
	sNumToASCII(uniEnergyInfo.uwEnergyInfo, 2, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'L';
	sNumToASCII(g_dwBatACChgLimit, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(gi_wInvChgCurrLimit, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_dwInvChgLimit, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(gi_wBatChgInvLimit, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	g_ubUserDataBuf0[sciid][wSciLength++] = 'f';
	g_ubUserDataBuf0[sciid][wSciLength++] = 't';
	sNumToASCII(g_uwFaultCode, 2, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'A';
	sNumToASCII(swGetEEThresholdVoltMin_OP2(), 2, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	sNumToASCII(MODBUS_TEST, 2, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;

/*************************************OpenLoop Test***********************************************************************/
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Enter;
	sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);
}

extern INT16U g_uwOverTempCnt;
void sQ2Command(INT8U sciid)
{
	INT16S wSciLength = 0;

	g_ubUserDataBuf0[sciid][wSciLength++] = '(';
	sNumToASCII(uniWarningCode.uwWarningInfo, 5, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength+=5;
//	g_ubUserDataBuf0[sciid][wSciLength++] = 'T';
//	sNumToASCII(g_wSolarBSTTemp, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 3;
//	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
//	sNumToASCII(g_wInvTemp, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 3;
//	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
//	sNumToASCII(g_wConvertLTemp, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 3;
//	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;	
//	sNumToASCII(g_wConvertHTemp, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 3;
//	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
//	sNumToASCII(g_wInnelTemp, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 3;
//	g_ubUserDataBuf0[sciid][wSciLength++] = 'F';
//	sNumToASCII(g_wFanSpeedPWM, 3, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength+=3;
//	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
//	sNumToASCII(g_wSolarFanSpeedPWM, 3, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength+=3;
//	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
//	sNumToASCII(g_wInvFanSpeedPWM, 3, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength+=3;
//	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
//	sNumToASCII(g_wConvertFanSpeedPWM, 3, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength+=3;

	g_ubUserDataBuf0[sciid][wSciLength++] = 'T';//Temprature
	g_ubUserDataBuf0[sciid][wSciLength++] = ':';
	
	sNumToASCII(Test_g_wSolarBSTTemp, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(Test_g_wInvTemp, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(Test_g_wConvertLTemp, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(Test_g_wConvertHTemp, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(Test_g_wLLC_TXTemp, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	g_ubUserDataBuf0[sciid][wSciLength++] = 'C';//Current
	g_ubUserDataBuf0[sciid][wSciLength++] = ':';

	sNumToASCII(Test_g_wPDCDCCurrAvg, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(Test_g_uwRInvCurr, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(Test_g_uwSolarCurr1Avg, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	g_ubUserDataBuf0[sciid][wSciLength++] = 'T';//Tj
	g_ubUserDataBuf0[sciid][wSciLength++] = 'j';
	g_ubUserDataBuf0[sciid][wSciLength++] = ':';

	sNumToASCII(g_swLLC_MosTj, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(g_swBUCK_IGBTTj, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(g_swINV_IGBTTj, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(g_swPV_BOOST_DiodeTj, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(g_swOtherMaxTj, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//Tj Calculate Fan Speed
	wSciLength += 3;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	g_ubUserDataBuf0[sciid][wSciLength++] = 'F';//Fan Speed
	g_ubUserDataBuf0[sciid][wSciLength++] = ':';

	sNumToASCII(g_swLLC_MosFanSpeedPWM, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(g_swOtherTjFanSpeedPWM, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(g_swLLC_TXFanSpeedPWM, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII((cFanSpeedPeriod-mFanSpeed1PWM)/cFanSpeedPeriod001, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	g_ubUserDataBuf0[sciid][wSciLength++] = 'S';//Temprature Slope
	g_ubUserDataBuf0[sciid][wSciLength++] = ':';
	sNumToASCII(g_wSolarTemp15PointSlopeSum, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(g_wInvTemp15PointSlopeSum, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(g_wConvertLTemp15PointSlopeSum, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(g_wConvertHTemp15PointSlopeSum, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;	
//	sNumToASCII(g_wLLC_TXTemp15PointSlopeSum, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 3;	
//	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	g_ubUserDataBuf0[sciid][wSciLength++] = 'P';//Temprature Derate
	g_ubUserDataBuf0[sciid][wSciLength++] = ':';
	sNumToASCII(Test_OtherTjDeratePerTemp, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(Test_LLCTjDeratePerTemp, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(Test_LLC_TXDeratePerTemp, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	
	sNumToASCII(g_wSolarDeratePer, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;	
	sNumToASCII(g_wInvDeratePer, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	
	sNumToASCII(g_wOPVoltDereByTemp, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(g_wOPPercent, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;	
	g_ubUserDataBuf0[sciid][wSciLength++] = '%';
	
	g_ubUserDataBuf0[sciid][wSciLength++] = 'C';
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_uwOverTempCnt, 2, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength+=2;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'f';//fault
	g_ubUserDataBuf0[sciid][wSciLength++] = 't';
	g_ubUserDataBuf0[sciid][wSciLength++] = ':';
	sNumToASCII(g_uwFaultCode, 2, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Enter;
	sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);
}

void	sQ3Command(INT8U sciid)
{
	INT16U wSnatchDataCntTemp,wIntervalTemp;
	INT16U wDataKindTemp1,wDataKindTemp2,wDataKindTemp3,wDataKindTemp4;
	INT16U wTriggerSourceTemp,wTriggerTemp,wSignTemp,wCompareValTemp;
	INT16U i,wLengthTemp;

	wLengthTemp=g_ubCommandLength[sciid];
	for(i=0;i<wLengthTemp;i++)
	{
		g_ubUserDataBuf0[sciid][i]=g_ubCommandBuffer[sciid][i];		
	}

	sSciWrite(sciid,g_ubUserDataBuf0[sciid],wLengthTemp);
	
	//aaa
	wSnatchDataCntTemp=(g_ubCommandBuffer[sciid][2]-48)*100+(g_ubCommandBuffer[sciid][3]-48)*10+g_ubCommandBuffer[sciid][4]-48;
	//bbb
	wIntervalTemp=(g_ubCommandBuffer[sciid][6]-48)*100+(g_ubCommandBuffer[sciid][7]-48)*10+g_ubCommandBuffer[sciid][8]-48;
	//cc
	wDataKindTemp1=(g_ubCommandBuffer[sciid][10]-48)*10+g_ubCommandBuffer[sciid][11]-48;
	//dd
	wDataKindTemp2=(g_ubCommandBuffer[sciid][13]-48)*10+g_ubCommandBuffer[sciid][14]-48;
	//ee
	wDataKindTemp3=(g_ubCommandBuffer[sciid][16]-48)*10+g_ubCommandBuffer[sciid][17]-48;
	//ff
	wDataKindTemp4=(g_ubCommandBuffer[sciid][19]-48)*10+g_ubCommandBuffer[sciid][20]-48;
	//gg
	wTriggerSourceTemp=(g_ubCommandBuffer[sciid][22]-48)*10+g_ubCommandBuffer[sciid][23]-48;
	//h
	wTriggerTemp=g_ubCommandBuffer[sciid][25]-48;
	//+/-
	wSignTemp=g_ubCommandBuffer[sciid][27]-48;
	//iiiii
	wCompareValTemp=(g_ubCommandBuffer[sciid][29]-48)*10000+(g_ubCommandBuffer[sciid][30]-48)*1000 \
	 +(g_ubCommandBuffer[sciid][31]-48)*100 +(g_ubCommandBuffer[sciid][32]-48)*10 +g_ubCommandBuffer[sciid][32]-48;
	
	if(wSnatchDataCntTemp>500 ||wIntervalTemp>500 ||wTriggerTemp>4) return;
	
	OS_ENTER_CRITICAL();
	wSaveDataCnt=0;
	wSnatchDataCnt=wSnatchDataCntTemp;
	wInterval1=wInterval=wIntervalTemp;
	wDataKind[0]=wDataKindTemp1;
	wDataKind[1]=wDataKindTemp2;
	wDataKind[2]=wDataKindTemp3;
	wDataKind[3]=wDataKindTemp4;
	wTriggerSource=wTriggerSourceTemp;
	wTrigger=wTriggerTemp;
	wSign=wSignTemp;
	wCompareVal=wCompareValTemp;
	wTransmitCnt=0;
	OS_EXIT_CRITICAL();
}

void	sQDCommand(INT8U sciid)
{
	INT16U wTemp;
	INT16S i;
	INT32S wCheckSum;
	//wTransmitCnt = 384;				//for get immediate interrupt data

	wTemp=g_ubCommandBuffer[sciid][2]-48;
	
	if(wTemp>=4 || wTransmitCnt==0)	return;

	wTranmitDataBuff[0]=0x01;		//SOH
	wTranmitDataBuff[1]=wTransmitCnt;	//length
	
	wCheckSum=0x01+wTransmitCnt;
	for(i=0;i<wTransmitCnt;i++)
	{
		wTranmitDataBuff[2+i]=wGraphDataBuff[wTemp][i];
		//wTranmitDataBuff[2+i]=i;							//usb to rs232 test
		wCheckSum += wGraphDataBuff[wTemp][i];
	}	
	
	//wTranmitDataBuff[2+wTransmitCnt]=wCheckSum>>16;
	wTranmitDataBuff[2+wTransmitCnt]=wCheckSum&0x0000FFFF;

	sSciWriteBinary(sciid,wTranmitDataBuff,wTransmitCnt+3);
	
}

void sQBBSCommand(INT8U sciid)
{
	INT16S wSciLength = 0;

	g_ubUserDataBuf0[sciid][wSciLength++] = '(';
	sNumToASCII(g_strBMSBaseInfo[1].wDeviceType, 4, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength+=4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSBaseInfo[1].wDeviceSubType, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSBaseInfo[1].wProtocolVer, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSBaseInfo[1].wComInfo, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSBaseInfo[1].wSerialNum1, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSBaseInfo[1].wSerialNum2, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSBaseInfo[1].wSerialNum3, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSBaseInfo[1].wSerialNum4, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSBaseInfo[1].wSerialNum5, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSBaseInfo[1].wSerialNumLength, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSBaseInfo[1].wDipSwVer, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSBaseInfo[1].wMCU1FwVer, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSBaseInfo[1].wMCU2FwVer, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSBaseInfo[1].wDipHwVer, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSBaseInfo[1].wCtrlHwVer, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSBaseInfo[1].wPowerHwVer, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;

	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Enter;
	sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);
}

void sQBRSCommand(INT8U sciid)
{
	INT16S wSciLength = 0;

	g_ubUserDataBuf0[sciid][wSciLength++] = '(';
	sNumToASCII(g_strBMSRatedInfo[1].wBatType, 4, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength+=4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRatedInfo[1].wBatRatedCap, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRatedInfo[1].wBatCellNum, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;

	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Enter;
	sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);
}

void sQBTSCommand(INT8U sciid)
{
	INT16S wSciLength = 0;

	g_ubUserDataBuf0[sciid][wSciLength++] = '(';
	sNumToASCII(g_strBMSRTInfo[1].wBMSMode, 4, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength+=4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRTInfo[1].wBMSFlag, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRTInfo[1].wBMSFaultCode, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRTInfo[1].wBMSFaultFlag, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRTInfo[1].wBMSAlarmFlag, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRTInfo[1].wBatVolt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRTInfo[1].wBatCurr, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRTInfo[1].wBMSRTInfoID_Rev1, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRTInfo[1].wBMSRTInfoID_Rev2, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRTInfo[1].wAmbTemp, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRTInfo[1].wBMSSoc, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRTInfo[1].wBMSSoh, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRTInfo[1].wBMSCycleCnt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRTInfo[1].wBMSRcmdChgVolt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRTInfo[1].wBMSRcmdCutoffVolt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRTInfo[1].wBMSRcmdMaxChgCurr, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_strBMSRTInfo[1].wBMSRcmdMaxDischgCurr, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;

	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Enter;
	sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);
}

void sQBDSCommand(INT8U sciid)
{
	INT16S wSciLength = 0;

	g_ubUserDataBuf0[sciid][wSciLength++] = '(';
	sNumToASCII(fBMSConnectFlg, 4, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength+=4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(mBMSBatCVVolt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(mBMSBatFloatVolt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(mBMSBatCutOffVolt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(mBMSBatMaxChgCurr, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(mBMSBatMaxDischgCurr, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(mBMSBatSOC, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	g_ubUserDataBuf0[sciid][wSciLength++] = '0'+fBMSForceChgFlg;
	g_ubUserDataBuf0[sciid][wSciLength++] = '0'+fBMSStopChargeFlg;
	g_ubUserDataBuf0[sciid][wSciLength++] = '0'+fBMSStopDischgFlg;
	g_ubUserDataBuf0[sciid][wSciLength++] = '0'+fBMSVerNotMatchFlg;
	g_ubUserDataBuf0[sciid][wSciLength++] = '0'+mBMSConnectNum;
	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_wBatUnderVolt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_wBatCVVolt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_wBatFloatVolt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Enter;
	sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);
}



void sRTCommand(INT8U sciid)
{
	INT16S wSciLength = 0;

	//sGetTime(g_ubTimeRead);

	g_ubUserDataBuf0[sciid][wSciLength++] = '(';
	sNumToASCII(g_strDateTime.ubYear , 2, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength+=2;
	g_ubUserDataBuf0[sciid][wSciLength++] = '-';
	sNumToASCII(g_strDateTime.ubMonth, 2, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength+=2;
	g_ubUserDataBuf0[sciid][wSciLength++] = '-';
	sNumToASCII(g_strDateTime.ubDay, 2, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength+=2;
	g_ubUserDataBuf0[sciid][wSciLength++] = ',';
	sNumToASCII(g_strDateTime.ubHour, 2, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength+=2;
	g_ubUserDataBuf0[sciid][wSciLength++] = ':';
	sNumToASCII(g_strDateTime.ubMin, 2, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength+=2;
	g_ubUserDataBuf0[sciid][wSciLength++] = ':';
	sNumToASCII(g_strDateTime.ubSecond, 2, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength+=2;
	g_ubUserDataBuf0[sciid][wSciLength++] = '_';
	sNumToASCII(g_strDateTime.ubWeek, 2, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength+=2;	
	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Enter;
	sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);
}

void sWTCommand(INT8U sciid)
{
	INT16S	wSciLength = 2;
	INT16U	bLeapYearTime=0;

	g_strDateTimeWR.ubYear = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][wSciLength]);
	wSciLength+=2;
	g_strDateTimeWR.ubMonth = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][wSciLength]);
	wSciLength+=2;
	g_strDateTimeWR.ubDay = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][wSciLength]);
	wSciLength+=2;
	g_strDateTimeWR.ubWeek = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][wSciLength]);
	wSciLength+=2;
	g_strDateTimeWR.ubHour = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][wSciLength]);
	wSciLength+=2;
	g_strDateTimeWR.ubMin = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][wSciLength]);
	wSciLength+=2;
	g_strDateTimeWR.ubSecond = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][wSciLength]);
	
	if(g_strDateTimeWR.ubYear > 99 || g_strDateTimeWR.ubYear < cEnergySaveStartYear
		|| g_strDateTimeWR.ubMonth > 12 || g_strDateTimeWR.ubMonth == 0
		|| g_strDateTimeWR.ubDay > 31 || g_strDateTimeWR.ubDay == 0
		|| g_strDateTimeWR.ubWeek > 6 || g_strDateTimeWR.ubHour > 23 
		|| g_strDateTimeWR.ubMin > 59 || g_strDateTimeWR.ubSecond > 59)
	{
		sNAK(sciid);
		return;
	}
	if(g_strDateTimeWR.ubDay>30&&(g_strDateTimeWR.ubMonth==4
	||g_strDateTimeWR.ubMonth==6||g_strDateTimeWR.ubMonth==9
	||g_strDateTimeWR.ubMonth==11))
	{
		sNAK(sciid);
		return;
	}
	bLeapYearTime=g_strDateTimeWR.ubYear%4;
	if((g_strDateTimeWR.ubDay>28&&g_strDateTimeWR.ubMonth==2&&(bLeapYearTime!=0))||
		(g_strDateTimeWR.ubDay>29&&g_strDateTimeWR.ubMonth==2&&(bLeapYearTime==0)))
	{
		sNAK(sciid);
		return;
	}

	OSEventSend(cPrioInterface, eEepromSaveSetDate);
	sACK(sciid);
}



void sNAK(INT8U sciid)
{
	g_ubUserDataBuf0[sciid][0] = '(';
	g_ubUserDataBuf0[sciid][1] = 'N';
	g_ubUserDataBuf0[sciid][2] = 'A';
	g_ubUserDataBuf0[sciid][3] = 'K';
	g_ubUserDataBuf0[sciid][4] = 0x0D;
	sSciWrite(sciid,g_ubUserDataBuf0[sciid],5);
}

void sACK(INT8U sciid)
{
	g_ubUserDataBuf0[sciid][0] = '(';
	g_ubUserDataBuf0[sciid][1] = 'A';
	g_ubUserDataBuf0[sciid][2] = 'C';
	g_ubUserDataBuf0[sciid][3] = 'K';
	g_ubUserDataBuf0[sciid][4] = 0x0D;
	sSciWrite(sciid,g_ubUserDataBuf0[sciid],5);
}

INT16S	swReturnNull(void)
{
	return(0);	
}

extern INT16S g_wInvVoltCntlEn;
extern INT16S g_wInvVoltCntlWorkCntMax;

INT8U sSnatchGraph(void)
{
	int i,j;
	static INT16U wTempCnt = 0;
	
	if(wGraphWaitFaultFlag == 1)
	{
		//if(g_wInvVoltCntlEn)
		if(g_uwWorkMode == cLineMode)
		{
			wGraphDataBuff[0][wTempCnt] = (INT8U) GetDataSubArray[wFirstChannelID]();
			wGraphDataBuff[1][wTempCnt] = (INT8U) GetDataSubArray[wSecnodChannelID]();
			wGraphDataBuff[2][wTempCnt] = (INT8U) GetDataSubArray[wThirdChannelID]();
			wGraphDataBuff[3][wTempCnt] = (INT8U) GetDataSubArray[wFourthChannelID]();
			if(++wTempCnt >= 384)	wTempCnt = 0;
		}
	}
	if(wTrigger==0)	return(false);
	if(wInterval1>0)
	{
		if(--wInterval1==0)
		{
			wInterval1=wInterval;
		}
		else
		{
			return(false);
		}
	}
	if(wGraphWaitFaultFlag  == 0)
	{
		for(i=0;i<4;i++)
		{
			if((j=wDataKind[i])==0)		continue;
			wGraphDataBuff[i][wSaveDataCnt]=(INT8U) GetDataSubArray[j]();
		}
	}

	if(++wSaveDataCnt==wSnatchDataCnt)
	{
		wTransmitCnt=wSnatchDataCnt;
		wSnatchDataCnt=0;
		wSaveDataCnt=0;
		wTrigger=0;
		wTriggerSource=0;
	
		return (true);	
	}
	return(false);
} 
INT16U g_uwBoostPWMEn = false;
INT16U g_uwBoostPWM = 0;

INT16U g_uwBoostPWM2En = false;
INT16U g_uwBoostPWM2 = 0;
INT16U g_uwBoostPWM1En = false;
INT16U g_uwBoostPWM1 = 0;
INT16U g_uwDCDCBoostPWMEn = false;
INT16U g_uwDCDCBoostPWM = 0;
INT16U g_uwDCDCBuckPWMEn = false;
INT16U g_uwDCDCBuckPWM = 0;
INT16U g_uwDCDCConvPWM = 46;
INT16U g_uwDCDCConvFrq = 450;	//40K
INT16U g_uwDCDCConvPrd = cDCDCConvertPeriod;	//40K
extern INT16S gi_wFeedChgPowerLimit;
extern INT16S gi_wRInvCurrSampleBiasSet;
extern INT16S gi_wRInvDCVoltSampleBiasSet;
extern INT16S g_wFanSpeedSet;


extern void sSetConfigButton(void);
extern void sSetEnterButton(void);
extern void sSetESCButton(void);
extern void sSetUpButton(void);
extern void sSetDownButton(void);

extern INT16S gi_wDCDCConvPWMMax;
#define	cTestCmd
void sTestCommand(INT8U sciid)
{
#ifdef	cTestCmd
	INT16S wTemp;
	INT16S wTemp2;


	if((g_ubCommandBuffer[sciid][1] == 'S') && (g_ubCommandBuffer[sciid][2] == 'T'))
	{
		if((g_ubCommandBuffer[sciid][3] == 'G') && (g_ubCommandBuffer[sciid][4] == 'W')
		&& (g_ubCommandBuffer[sciid][5] == 'F') && (g_ubCommandBuffer[sciid][6] == '?'))
		{
			g_ubUserDataBuf0[sciid][0] = '(';
			sNumToASCII(wGraphWaitFaultFlag,2, 0, &g_ubUserDataBuf0[sciid][1]);
			g_ubUserDataBuf0[sciid][3] = cChar_Enter;
			sSciWrite(sciid,g_ubUserDataBuf0[sciid],4);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'G') && (g_ubCommandBuffer[sciid][4] == 'W')
		&& (g_ubCommandBuffer[sciid][5] == 'F'))
		{
			wTemp = ( g_ubCommandBuffer[sciid][6] - '0')*10+(g_ubCommandBuffer[sciid][7] - '0'); 
		
			if(wTemp >= 0 && wTemp <= 99)
			{
				wGraphWaitFaultFlag = wTemp;			
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'C') && (g_ubCommandBuffer[sciid][4] == 'H')
		&& (g_ubCommandBuffer[sciid][5] == '1') && (g_ubCommandBuffer[sciid][6] == '?'))
		{
			g_ubUserDataBuf0[sciid][0] = '(';
			sNumToASCII(wFirstChannelID,2,0,&g_ubUserDataBuf0[sciid][1]);
			g_ubUserDataBuf0[sciid][3] = cChar_Enter;
			sSciWrite(sciid,g_ubUserDataBuf0[sciid],4);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'C') && (g_ubCommandBuffer[sciid][4] == 'H')
		&& (g_ubCommandBuffer[sciid][5] == '1'))
		{
			wTemp = (g_ubCommandBuffer[sciid][6] - '0') * 10 + (g_ubCommandBuffer[sciid][7] - '0'); 
		
			if(wTemp >= 0 && wTemp <= 99)
			{
				wFirstChannelID = wTemp;			
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'C') && (g_ubCommandBuffer[sciid][4] == 'H')
		&& (g_ubCommandBuffer[sciid][5] == '2') && (g_ubCommandBuffer[sciid][6] == '?'))
		{
			g_ubUserDataBuf0[sciid][0] = '(';
			sNumToASCII(wSecnodChannelID,2,0,&g_ubUserDataBuf0[sciid][1]);	
			g_ubUserDataBuf0[sciid][3] = cChar_Enter;
			sSciWrite(sciid,g_ubUserDataBuf0[sciid],4);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'C') && (g_ubCommandBuffer[sciid][4] == 'H')
		&& (g_ubCommandBuffer[sciid][5] == '2'))
		{
			wTemp = (g_ubCommandBuffer[sciid][6] - '0') * 10 + (g_ubCommandBuffer[sciid][7] - '0'); 
		
			if(wTemp >= 0 && wTemp <= 99)
			{
				wSecnodChannelID = wTemp;			
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}else if((g_ubCommandBuffer[sciid][3] == 'C') && (g_ubCommandBuffer[sciid][4] == 'H')
		&& (g_ubCommandBuffer[sciid][5] == '3') && (g_ubCommandBuffer[sciid][6] == '?'))
		{
			g_ubUserDataBuf0[sciid][0] = '(';
			sNumToASCII(wThirdChannelID,2,0,&g_ubUserDataBuf0[sciid][1]);
			g_ubUserDataBuf0[sciid][3] = cChar_Enter;
			sSciWrite(sciid,g_ubUserDataBuf0[sciid],4);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'C') && (g_ubCommandBuffer[sciid][4] == 'H')
		&& (g_ubCommandBuffer[sciid][5] == '3'))
		{
			wTemp = (g_ubCommandBuffer[sciid][6] - '0') * 10 + (g_ubCommandBuffer[sciid][7] - '0'); 
		
			if(wTemp >= 0 && wTemp <= 99)
			{
				wThirdChannelID = wTemp;			
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'C') && (g_ubCommandBuffer[sciid][4] == 'H')
		&& (g_ubCommandBuffer[sciid][5] == '4') && (g_ubCommandBuffer[sciid][6] == '?'))
		{
			g_ubUserDataBuf0[sciid][0] = '(';
			sNumToASCII(wFourthChannelID,2,0,&g_ubUserDataBuf0[sciid][1]);	
			g_ubUserDataBuf0[sciid][3] = cChar_Enter;
			sSciWrite(sciid,g_ubUserDataBuf0[sciid],4);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'C') && (g_ubCommandBuffer[sciid][4] == 'H')
		&& (g_ubCommandBuffer[sciid][5] == '4'))
		{
			wTemp = (g_ubCommandBuffer[sciid][6] - '0') * 10 + (g_ubCommandBuffer[sciid][7] - '0'); 
		
			if(wTemp >= 0 && wTemp <= 99)
			{
				wFourthChannelID = wTemp;			
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'I') && (g_ubCommandBuffer[sciid][4] == 'C')
		&& (g_ubCommandBuffer[sciid][5] == 'T'))
		{
			wTemp = g_ubCommandBuffer[sciid][6] - '0'; 
			wTemp2 = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][8]);

			if((wTemp != 0 && wTemp != 1) || (wTemp2 < 0 || wTemp2 > 500))
			{
				sNAK(sciid);
			}
			else
			{
				g_wInvVoltCntlEn = wTemp;
				g_wInvVoltCntlWorkCntMax = wTemp2;
				sACK(sciid);
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'F') && (g_ubCommandBuffer[sciid][4] == 'L')
			&& (g_ubCommandBuffer[sciid][5] == 'B') && (g_ubCommandBuffer[sciid][6] == 'I')
			&& (g_ubCommandBuffer[sciid][7] == 'A') && (g_ubCommandBuffer[sciid][8] == 'S'))
		{
			if(g_ubCommandBuffer[sciid][9] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_wSinAngleQ7bias, 4, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6); 		
			}
			else
			{
				wTemp = swASCIIToNum(4, 0, &g_ubCommandBuffer[sciid][9]);
				if(wTemp <= 2000)
				{	
					OS_ENTER_CRITICAL();
					g_wSinAngleQ7bias = wTemp;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}		
		else if((g_ubCommandBuffer[sciid][3] == 'B') && (g_ubCommandBuffer[sciid][4] == 'U')
			&& (g_ubCommandBuffer[sciid][5] == 'S') && (g_ubCommandBuffer[sciid][6] == 'R')
			&& (g_ubCommandBuffer[sciid][7] == 'E') && (g_ubCommandBuffer[sciid][8] == 'F'))
		{
			if(g_ubCommandBuffer[sciid][9] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_wDCDCBusVoltRef, 4, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6); 		
			}
			else
			{
				wTemp = swASCIIToNum(4, 0, &g_ubCommandBuffer[sciid][9]);
				if(wTemp >= 3000 && wTemp <= 4500)
				{	
					OS_ENTER_CRITICAL();
					g_wDCDCBusVoltRef = wTemp;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}		
		else if((g_ubCommandBuffer[sciid][3] == 'P') && (g_ubCommandBuffer[sciid][4] == 'V')
			&& (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'R')
			&& (g_ubCommandBuffer[sciid][7] == 'E') && (g_ubCommandBuffer[sciid][8] == 'F'))//PVVREF
		{
			if(g_ubCommandBuffer[sciid][9] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_wSolarVolt1Ref, 4, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6); 		
			}
			else
			{
				wTemp = swASCIIToNum(4, 0, &g_ubCommandBuffer[sciid][9]);
				if(wTemp >= 1500 && wTemp <= 4500)
				{	
					OS_ENTER_CRITICAL();
					g_wSolarVolt1Ref = wTemp;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}	
		else if((g_ubCommandBuffer[sciid][3] == 'M') && (g_ubCommandBuffer[sciid][4] == 'P')
			&& (g_ubCommandBuffer[sciid][5] == 'P') && (g_ubCommandBuffer[sciid][6] == 'T'))//MPPT
		{
			if(g_ubCommandBuffer[sciid][7] == '1')
			{
				g_wMPPTEn = 1;
			}
			else 
			{
				g_wMPPTEn = 0;
			}
			sACK(sciid);
		}	
		else if((g_ubCommandBuffer[sciid][3] == 'I') && (g_ubCommandBuffer[sciid][4] == 'N')
			&& (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'D')//INVDC
			&& (g_ubCommandBuffer[sciid][7] == 'C'))
		{
			if(g_ubCommandBuffer[sciid][8] == '1')
			{
				g_wInvDCVoltCntlEn = 1;
			}
			else 
			{
				g_wInvDCVoltCntlEn = 0;
			}
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'P') && (g_ubCommandBuffer[sciid][4] == 'V')
			&& (g_ubCommandBuffer[sciid][5] == 'B') && (g_ubCommandBuffer[sciid][6] == 'S') && (g_ubCommandBuffer[sciid][7] == 'T')
			&& (g_ubCommandBuffer[sciid][8] == 'K') && (g_ubCommandBuffer[sciid][9] == 'P'))//PVBSKP
		{
			if(g_ubCommandBuffer[sciid][10] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_wKVoltage1Forward, 4, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6); 		
			}
			else
			{
				wTemp = swASCIIToNum(4, 0, &g_ubCommandBuffer[sciid][10]);
				if(wTemp >= 10 && wTemp <= 500)
				{	
					OS_ENTER_CRITICAL();
					g_wKVoltage1Forward = wTemp;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'P') && (g_ubCommandBuffer[sciid][4] == 'V')
			&& (g_ubCommandBuffer[sciid][5] == 'B') && (g_ubCommandBuffer[sciid][6] == 'S') && (g_ubCommandBuffer[sciid][7] == 'T')
			&& (g_ubCommandBuffer[sciid][8] == 'K') && (g_ubCommandBuffer[sciid][9] == 'I'))//PVBSTKI
		{
			if(g_ubCommandBuffer[sciid][10] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_wKCurrent1Forward, 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][4] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],5); 		
			}
			else
			{
				wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][10]);
				if(wTemp >= 2 && wTemp <= 80)
				{	
					OS_ENTER_CRITICAL();
					g_wKCurrent1Forward = wTemp;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'D') && (g_ubCommandBuffer[sciid][4] == 'C')
			&& (g_ubCommandBuffer[sciid][5] == 'D') && (g_ubCommandBuffer[sciid][6] == 'C')
			&& (g_ubCommandBuffer[sciid][7] == 'K') && (g_ubCommandBuffer[sciid][8] == 'I'))//DCDCKI
		{
			if(g_ubCommandBuffer[sciid][9] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_wDCDCBusKiSlow, 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][4] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],5); 		
			}
			else
			{
				wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][9]);
				if(wTemp >= 2 && wTemp <= 200)
				{	
					OS_ENTER_CRITICAL();
					g_wDCDCBusKiSlow = wTemp;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'D') && (g_ubCommandBuffer[sciid][4] == 'C')
			&& (g_ubCommandBuffer[sciid][5] == 'D') && (g_ubCommandBuffer[sciid][6] == 'C')
			&& (g_ubCommandBuffer[sciid][7] == 'K') && (g_ubCommandBuffer[sciid][8] == 'P'))//DCDCKP
		{
			if(g_ubCommandBuffer[sciid][9] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_wDCDCBusKpSlow, 4, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6); 		
			}
			else
			{
				wTemp = swASCIIToNum(4, 0, &g_ubCommandBuffer[sciid][9]);
				if(wTemp >= 100 && wTemp <= 2000)
				{	
					OS_ENTER_CRITICAL();
					g_wDCDCBusKpSlow = wTemp;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'F') && (g_ubCommandBuffer[sciid][4] == 'B')
			&& (g_ubCommandBuffer[sciid][5] == 'I') && (g_ubCommandBuffer[sciid][6] == 'K')
			&& (g_ubCommandBuffer[sciid][7] == 'I'))//FBIKI
		{
			if(g_ubCommandBuffer[sciid][8] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_wFBKCurrentForward, 2, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][3] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],4); 		
			}
			else
			{
				wTemp = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][8]);
				if(wTemp >= 2 && wTemp <= 70)
				{	
					OS_ENTER_CRITICAL();
					g_wFBKCurrentForward = wTemp;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'F') && (g_ubCommandBuffer[sciid][4] == 'B')
			&& (g_ubCommandBuffer[sciid][5] == 'I') && (g_ubCommandBuffer[sciid][6] == 'K')
			&& (g_ubCommandBuffer[sciid][7] == 'V'))//FBIKV
		{
			if(g_ubCommandBuffer[sciid][8] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_wFBKVoltageForward, 2, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][3] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],4); 		
			}
			else
			{
				wTemp = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][8]);
				if(wTemp >= 2 && wTemp <= 50)
				{	
					OS_ENTER_CRITICAL();
					g_wFBKVoltageForward = wTemp;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'I') && (g_ubCommandBuffer[sciid][4] == 'N')
			&& (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'K')
			&& (g_ubCommandBuffer[sciid][7] == 'I'))//INVKI
		{
			if(g_ubCommandBuffer[sciid][8] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_wKi, 4, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6); 		
			}
			else
			{
				wTemp = swASCIIToNum(4, 0, &g_ubCommandBuffer[sciid][8]);
				if(wTemp >= 200 && wTemp <= 1000)
				{	
					OS_ENTER_CRITICAL();
					g_wKi = wTemp;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'I') && (g_ubCommandBuffer[sciid][4] == 'N')
			&& (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'K')
			&& (g_ubCommandBuffer[sciid][7] == 'V'))//INVKV
		{
			if(g_ubCommandBuffer[sciid][8] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_wKv, 2, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][3] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],4); 		
			}
			else
			{
				wTemp = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][8]);
				if(wTemp >= 2 && wTemp <= 50)
				{	
					OS_ENTER_CRITICAL();
					g_wKv = wTemp;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'F') && (g_ubCommandBuffer[sciid][4] == 'B')
			&& (g_ubCommandBuffer[sciid][5] == 'I') && (g_ubCommandBuffer[sciid][6] == 'I')
			&& (g_ubCommandBuffer[sciid][7] == 'L'))//FBIIL
		{
			if(g_ubCommandBuffer[sciid][8] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(gi_wFeedChgPowerLimit/100, 2, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][3] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],4); 		
			}
			else
			{
				wTemp = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][8]);
				if(wTemp >= 1 && wTemp <= 20)
				{	
					OS_ENTER_CRITICAL();
					gi_wFeedChgPowerLimit = wTemp*100;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'I') && (g_ubCommandBuffer[sciid][4] == 'N')
			&& (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'I')
			&& (g_ubCommandBuffer[sciid][7] == 'B'))//INVIB
		{
			if(g_ubCommandBuffer[sciid][8] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII((gi_wRInvCurrSampleBiasSet+100), 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][4] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],5); 		
			}
			else
			{
				wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][8]);
				if(wTemp >= 0 && wTemp <= 200)
				{	
					OS_ENTER_CRITICAL();
					gi_wRInvCurrSampleBiasSet = wTemp - 100;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'I') && (g_ubCommandBuffer[sciid][4] == 'N')
			&& (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'V')
			&& (g_ubCommandBuffer[sciid][7] == 'B'))//INVVB
		{
			if(g_ubCommandBuffer[sciid][8] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII((gi_wRInvDCVoltSampleBiasSet+200), 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][4] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],5); 		
			}
			else
			{
				wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][8]);
				if(wTemp >= 0 && wTemp <= 400)
				{	
					OS_ENTER_CRITICAL();
					gi_wRInvDCVoltSampleBiasSet = wTemp - 200;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'B') && (g_ubCommandBuffer[sciid][4] == 'A')
			&& (g_ubCommandBuffer[sciid][5] == 'T') && (g_ubCommandBuffer[sciid][6] == 'K')
			&& (g_ubCommandBuffer[sciid][7] == 'V'))//BATKV
		{
			if(g_ubCommandBuffer[sciid][8] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_wBatVKp, 4, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6); 		
			}
			else
			{
				wTemp = swASCIIToNum(4, 0, &g_ubCommandBuffer[sciid][8]);
				if(wTemp >= 200 && wTemp <= 4000)
				{	
					OS_ENTER_CRITICAL();
					g_wBatVKp = wTemp;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}

		else if((g_ubCommandBuffer[sciid][3] == 'B') && (g_ubCommandBuffer[sciid][4] == 'U')
			&& (g_ubCommandBuffer[sciid][5] == 'S') && (g_ubCommandBuffer[sciid][6] == 'S')
			&& (g_ubCommandBuffer[sciid][7] == 'O') && (g_ubCommandBuffer[sciid][8] == 'F')
			&& (g_ubCommandBuffer[sciid][9] == 'T'))//BUSSOFT
		{
			if(g_ubCommandBuffer[sciid][10] == '1')
			{
				hoBUSSOFTOn;
			}
			else 
			{
				hoBUSSOFTOff;
			}
			sACK(sciid);
		}	
		else if((g_ubCommandBuffer[sciid][3] == 'A') && (g_ubCommandBuffer[sciid][4] == 'C')
			&& (g_ubCommandBuffer[sciid][5] == 'B') && (g_ubCommandBuffer[sciid][6] == 'U')
			&& (g_ubCommandBuffer[sciid][7] == 'S') && (g_ubCommandBuffer[sciid][8] == 'S')
			&& (g_ubCommandBuffer[sciid][9] == 'O') && (g_ubCommandBuffer[sciid][10] == 'F')
			&& (g_ubCommandBuffer[sciid][11] == 'T'))//ACBUSSOFT
		{
			if(g_ubCommandBuffer[sciid][12] == '1')
			{
				hoACBUSSOFTOn;
			}
			else 
			{
				hoACBUSSOFTOff;
			}
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'B') && (g_ubCommandBuffer[sciid][4] == 'U')
			&& (g_ubCommandBuffer[sciid][5] == 'S') && (g_ubCommandBuffer[sciid][6] == 'S')
			&& (g_ubCommandBuffer[sciid][7] == 'P') && (g_ubCommandBuffer[sciid][8] == 'S'))//BUSSPS
		{
			if(g_ubCommandBuffer[sciid][9] == '1')
			{
				hoBUSSPSSDOn;
			}
			else 
			{
				hoBUSSPSSDOff;
			}
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'B') && (g_ubCommandBuffer[sciid][4] == 'A')
			&& (g_ubCommandBuffer[sciid][5] == 'T') && (g_ubCommandBuffer[sciid][6] == 'S')
			&& (g_ubCommandBuffer[sciid][7] == 'P') && (g_ubCommandBuffer[sciid][8] == 'S'))//BATSPS
		{
			if(g_ubCommandBuffer[sciid][9] == '1')
			{
				hoBATSPSSDOn;
			}
			else 
			{
				hoBATSPSSDOff;
			}
			sACK(sciid);
		}	
		else if((g_ubCommandBuffer[sciid][3] == 'F') && (g_ubCommandBuffer[sciid][4] == 'A')
			&& (g_ubCommandBuffer[sciid][5] == 'N') && (g_ubCommandBuffer[sciid][6] == 'P')
			&& (g_ubCommandBuffer[sciid][7] == 'W') && (g_ubCommandBuffer[sciid][8] == 'M'))//FANPWM
		{
			if(g_ubCommandBuffer[sciid][9] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_wFanSpeedSet, 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6); 		
			}
			else
			{
				wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][9]);
				if(wTemp >= 0 && wTemp <= 101)
				{	
					g_wFanSpeedSet = wTemp;
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}	
		else if((g_ubCommandBuffer[sciid][3] == 'L') && (g_ubCommandBuffer[sciid][4] == 'L')
			&& (g_ubCommandBuffer[sciid][5] == 'C') && (g_ubCommandBuffer[sciid][6] == 'P')
			&& (g_ubCommandBuffer[sciid][7] == 'W') && (g_ubCommandBuffer[sciid][8] == 'M'))//TSTLLCPWM045
		{
			if(g_ubCommandBuffer[sciid][9] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_uwDCDCConvPWM, 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6);			
			}
			else
			{
				wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][9]);
				if(wTemp >= 0 && wTemp <= 46)
				{
					g_uwDCDCConvPWM = wTemp;
					OS_ENTER_CRITICAL();
					gi_wDCDCConvPWMMax = (INT16S)((INT32S)g_uwDCDCConvPWM * g_uwDCDCConvPrd / 100);
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}			
		else if((g_ubCommandBuffer[sciid][3] == 'L') && (g_ubCommandBuffer[sciid][4] == 'L')
			&& (g_ubCommandBuffer[sciid][5] == 'C') && (g_ubCommandBuffer[sciid][6] == 'P')
			&& (g_ubCommandBuffer[sciid][7] == 'R') && (g_ubCommandBuffer[sciid][8] == 'D'))//TSTLLCPRD
		{
			if(g_ubCommandBuffer[sciid][9] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_uwDCDCConvFrq, 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6); 		
			}
			else
			{
				wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][9]);
				if(wTemp >= 200 && wTemp <= 800 && !mChkDCDCLLCOn())
				{	
					g_uwDCDCConvFrq = wTemp;
					OS_ENTER_CRITICAL();
					g_uwDCDCConvPrd = (INT16S)((INT32S)cSystemBusFreq * 5000 / g_uwDCDCConvFrq);
					gi_wDCDCConvPWMMax = (INT16S)((INT32S)g_uwDCDCConvPWM * g_uwDCDCConvPrd / 100);
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}			
		else if((g_ubCommandBuffer[sciid][3] == 'L') && (g_ubCommandBuffer[sciid][4] == 'L')
			&& (g_ubCommandBuffer[sciid][5] == 'C'))//LLC1
		{
			if(g_ubCommandBuffer[sciid][6] == '1')
			{
				if(!mChkDCDCLLCOn())
				{
					OS_ENTER_CRITICAL();
					mDCDCLLCOn();
					gi_wDCDCConvPWMMax = g_uwDCDCConvPWM*g_uwDCDCConvPrd/100;
					OS_EXIT_CRITICAL();
				}
			}
			else 
			{
				OS_ENTER_CRITICAL();
				mDCDCLLCOff();	
				OS_EXIT_CRITICAL();
			}
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'G') && (g_ubCommandBuffer[sciid][4] == 'R')
			&& (g_ubCommandBuffer[sciid][5] == 'I') && (g_ubCommandBuffer[sciid][6] == 'D'))//GRID
		{
			if((g_ubCommandBuffer[sciid][7] == 'S') && (g_ubCommandBuffer[sciid][8] == 'C')
			&& (g_ubCommandBuffer[sciid][9] == 'R'))
			{
				if(g_ubCommandBuffer[sciid][10] == '1')
				{
					hoGRIDSCROn;
				}
				else 
				{
					hoGRIDSCROff;
				}				
			}
			else if((g_ubCommandBuffer[sciid][7] == 'L'))
			{
				if(g_ubCommandBuffer[sciid][8] == '1')
				{
					hoGRIDRRLYOn;
				}
				else 
				{
					hoGRIDRRLYOff;
				}				
			}
			else if((g_ubCommandBuffer[sciid][7] == 'N'))
			{
				if(g_ubCommandBuffer[sciid][8] == '1')
				{
					hoGRIDNRLYOn;
				}
				else 
				{
					hoGRIDNRLYOff;
				}				
			}
			else
			{
				sNAK(sciid);
				return;
			}

			sACK(sciid);
		}		
		else if((g_ubCommandBuffer[sciid][3] == 'O') && (g_ubCommandBuffer[sciid][4] == 'P'))
		{
			if((g_ubCommandBuffer[sciid][5] == '1'))
			{
				hoOPRLYOn;			
			}
			else if((g_ubCommandBuffer[sciid][5] == '0'))
			{
				hoOPRLYOff;
			}
			else if((g_ubCommandBuffer[sciid][5] == 'T') && (g_ubCommandBuffer[sciid][6] == 'W')
			&&(g_ubCommandBuffer[sciid][7] == 'I') && (g_ubCommandBuffer[sciid][8] == 'N')
			&&(g_ubCommandBuffer[sciid][9] == 'S'))
			{
				if((g_ubCommandBuffer[sciid][10] == '1'))
				{
					hoOP_TWINS_RLYOn;
				}
				else if((g_ubCommandBuffer[sciid][10] == '0'))
				{
					hoOP_TWINS_RLYOff;
				}
			}
			else
			{
				sNAK(sciid);
				return;
			}
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'I') && (g_ubCommandBuffer[sciid][4] == 'N')
			&& (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'P')
			&& (g_ubCommandBuffer[sciid][7] == 'W') && (g_ubCommandBuffer[sciid][8] == 'M'))//INVPWM
		{
			if((g_ubCommandBuffer[sciid][9] == '1'))
			{
				sSetFBInvCtrlSts(cFBInvOpenLoop);	
			}
			else
			{
				sSetFBInvCtrlSts(cFBWait);	
			}	
			sACK(sciid);
		}

		else if((g_ubCommandBuffer[sciid][3] == 'P') && (g_ubCommandBuffer[sciid][4] == 'V')
			&& (g_ubCommandBuffer[sciid][5] == 'E') )
		{
			if((g_ubCommandBuffer[sciid][6] == '1'))
			{
				if(!g_uwBoostPWMEn)
				{
					OS_ENTER_CRITICAL();
					g_uwBoostPWMEn = true;
					OS_EXIT_CRITICAL();
				}
			}
			else
			{
				if(g_uwBoostPWMEn)
				{
					OS_ENTER_CRITICAL();
					g_uwBoostPWMEn = false;
					OS_EXIT_CRITICAL();
				}
			}	
			sACK(sciid);
		}


		else if((g_ubCommandBuffer[sciid][3] == 'P') && (g_ubCommandBuffer[sciid][4] == 'V')
			&& (g_ubCommandBuffer[sciid][5] == '1') && (g_ubCommandBuffer[sciid][6] == 'P')
			&& (g_ubCommandBuffer[sciid][7] == 'W') && (g_ubCommandBuffer[sciid][8] == 'M'))//TSTPV1PWM
		{
			if(g_ubCommandBuffer[sciid][9] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_uwBoostPWM1, 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6);			
			}
			else
			{
				wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][9]);
				if(wTemp >= 0 && wTemp <= 80)
				{
					OS_ENTER_CRITICAL();
					g_uwBoostPWM1 = wTemp;
					EPwm2Regs.CMPA.half.CMPA = cPWMCntlPeriod50Hz - (INT16S)((INT32S)g_uwBoostPWM1 * cPWMCntlPeriod50Hz / 100);
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'P') && (g_ubCommandBuffer[sciid][4] == 'V')
			&& (g_ubCommandBuffer[sciid][5] == '1') && (g_ubCommandBuffer[sciid][6] == 'E') )//PV1E
		{
			if((g_ubCommandBuffer[sciid][7] == '1'))
			{
				OS_ENTER_CRITICAL();
				EPwm2Regs.AQCTLA.all = 0;
				EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;
				EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;
				OS_EXIT_CRITICAL();
			}
			else
			{
				OS_ENTER_CRITICAL();
				EPwm2Regs.AQCTLA.all = 0x0555;
				EPwm2Regs.DBCTL.bit.OUT_MODE = 0; 		
				OS_EXIT_CRITICAL();
			}	
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'P') && (g_ubCommandBuffer[sciid][4] == 'V')
			&& (g_ubCommandBuffer[sciid][5] == '2') && (g_ubCommandBuffer[sciid][6] == 'P')
			&& (g_ubCommandBuffer[sciid][7] == 'W') && (g_ubCommandBuffer[sciid][8] == 'M'))//TSTPV2PWM
		{
			if(g_ubCommandBuffer[sciid][9] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_uwBoostPWM2, 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6);			
			}
			else
			{
				wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][9]);
				if(wTemp >= 0 && wTemp <= 80)
				{
					OS_ENTER_CRITICAL();
					g_uwBoostPWM2 = wTemp;
					EPwm2Regs.CMPB = cPWMCntlPeriod50Hz - (INT16S)((INT32S)g_uwBoostPWM2 * cPWMCntlPeriod50Hz / 100);
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'P') && (g_ubCommandBuffer[sciid][4] == 'V')
			&& (g_ubCommandBuffer[sciid][5] == '2') && (g_ubCommandBuffer[sciid][6] == 'E') )//PV2E
		{
			if((g_ubCommandBuffer[sciid][7] == '1'))
			{
				OS_ENTER_CRITICAL();
				EPwm2Regs.AQCTLB.all = 0;
				EPwm2Regs.AQCTLB.bit.CBU = AQ_SET;
				EPwm2Regs.AQCTLB.bit.CBD = AQ_CLEAR;	
				OS_EXIT_CRITICAL();
			}
			else
			{
				OS_ENTER_CRITICAL();
				g_uwBoostPWM2En = false;
				EPwm2Regs.AQCTLB.all = 0x0555;
				EPwm2Regs.DBCTL.bit.OUT_MODE = 0; 		
				OS_EXIT_CRITICAL();
			}	
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'D') && (g_ubCommandBuffer[sciid][4] == 'C')
			&& (g_ubCommandBuffer[sciid][5] == 'B') && (g_ubCommandBuffer[sciid][6] == 'S') && (g_ubCommandBuffer[sciid][7] == 'T')
			&& (g_ubCommandBuffer[sciid][8] == 'P') && (g_ubCommandBuffer[sciid][9] == 'W') && (g_ubCommandBuffer[sciid][10] == 'M'))//DCBSTPWM
		{
			if(g_ubCommandBuffer[sciid][11] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_uwDCDCBoostPWM, 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6); 		
			}
			else
			{
				wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][11]);
				if(wTemp >= 0 && wTemp <= 80 && g_uwDCDCBoostPWMEn)
				{
					OS_ENTER_CRITICAL();
					g_uwDCDCBoostPWM = wTemp;
					EPwm5Regs.CMPA.half.CMPA = cPWMCntlPeriod50Hz - (INT16S)((INT32S)g_uwDCDCBoostPWM * cPWMCntlPeriod50Hz / 100);
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'D') && (g_ubCommandBuffer[sciid][4] == 'C')
			&& (g_ubCommandBuffer[sciid][5] == 'B') && (g_ubCommandBuffer[sciid][6] == 'S') && (g_ubCommandBuffer[sciid][7] == 'T')//DCBSTE1
			&& (g_ubCommandBuffer[sciid][8] == 'E'))
		{
			if((g_ubCommandBuffer[sciid][9] == '1'))
			{
				if(!g_uwDCDCBoostPWMEn && !g_uwDCDCBuckPWMEn)
				{
					OS_ENTER_CRITICAL();
					g_uwDCDCBoostPWMEn = true;
					g_uwDCDCBoostPWM = 0;
					EPwm5Regs.AQCTLA.all = 0;
					EPwm5Regs.AQCTLA.bit.CAU = AQ_SET;
					EPwm5Regs.AQCTLA.bit.CAD = AQ_CLEAR;	
					EPwm5Regs.CMPA.half.CMPA = cPWMCntlPeriod50Hz;
					OS_EXIT_CRITICAL();
				}
				else
				{
					sNAK(sciid);
					return;
				}
			}
			else
			{
				if(g_uwDCDCBoostPWMEn)
				{
					OS_ENTER_CRITICAL();
					g_uwDCDCBoostPWMEn = false;
					EPwm5Regs.AQCTLA.all = 0x0555;
					EPwm5Regs.DBCTL.bit.OUT_MODE = 0;		
					EPwm5Regs.CMPA.half.CMPA = 0xFFFF;  
					OS_EXIT_CRITICAL();
				}
			}	
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'D') && (g_ubCommandBuffer[sciid][4] == 'C')
			&& (g_ubCommandBuffer[sciid][5] == 'B') && (g_ubCommandBuffer[sciid][6] == 'U') && (g_ubCommandBuffer[sciid][7] == 'K')
			&& (g_ubCommandBuffer[sciid][8] == 'P') && (g_ubCommandBuffer[sciid][9] == 'W') && (g_ubCommandBuffer[sciid][10] == 'M'))//DCBUKPWM
		{
			if(g_ubCommandBuffer[sciid][11] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_uwDCDCBuckPWM, 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6); 		
			}
			else
			{
				wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][11]);
				if(wTemp >= 0 && wTemp <= 100 && g_uwDCDCBuckPWMEn)
				{
					OS_ENTER_CRITICAL();
					g_uwDCDCBuckPWM = wTemp;
					EPwm5Regs.CMPB = cPWMCntlPeriod50Hz - (INT16S)((INT32S)g_uwDCDCBuckPWM * cPWMCntlPeriod50Hz / 100);
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'D') && (g_ubCommandBuffer[sciid][4] == 'C')
			&& (g_ubCommandBuffer[sciid][5] == 'B') && (g_ubCommandBuffer[sciid][6] == 'U') && (g_ubCommandBuffer[sciid][7] == 'K')//DCBUKE1
			&& (g_ubCommandBuffer[sciid][8] == 'E'))
		{
			if((g_ubCommandBuffer[sciid][9] == '1'))
			{
				if(!g_uwDCDCBoostPWMEn && !g_uwDCDCBuckPWMEn)
				{
					OS_ENTER_CRITICAL();
					g_uwDCDCBuckPWMEn = true;
					g_uwDCDCBuckPWM = 0;
					EPwm5Regs.AQCTLB.all = 0;
					EPwm5Regs.AQCTLB.bit.CBU = AQ_SET;
					EPwm5Regs.AQCTLB.bit.CBD = AQ_CLEAR;	
					EPwm5Regs.CMPB = cPWMCntlPeriod50Hz;
					OS_EXIT_CRITICAL();
				}
				else
				{
					sNAK(sciid);
					return;
				}
			}
			else
			{
				if(g_uwDCDCBuckPWMEn)
				{
					OS_ENTER_CRITICAL();
					g_uwDCDCBuckPWMEn = false;
					EPwm5Regs.AQCTLB.all = 0x0555;
					EPwm5Regs.DBCTL.bit.OUT_MODE = 0;		
					EPwm5Regs.CMPB = 0xFFFF;
					OS_EXIT_CRITICAL();
				}
			}	
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'C') && (g_ubCommandBuffer[sciid][4] == 'O')
			&& (g_ubCommandBuffer[sciid][5] == 'N') && (g_ubCommandBuffer[sciid][6] == 'F') && (g_ubCommandBuffer[sciid][7] == 'I')
			&& (g_ubCommandBuffer[sciid][8] == 'G'))//CONFIG
		{
			sSetConfigButton();
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'E') && (g_ubCommandBuffer[sciid][4] == 'N')
			&& (g_ubCommandBuffer[sciid][5] == 'T') && (g_ubCommandBuffer[sciid][6] == 'E') && (g_ubCommandBuffer[sciid][7] == 'R'))//ENTER
		{
			sSetEnterButton();
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'E') && (g_ubCommandBuffer[sciid][4] == 'S')
			&& (g_ubCommandBuffer[sciid][5] == 'C'))
		{
			sSetESCButton();
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'U') && (g_ubCommandBuffer[sciid][4] == 'P'))
		{
			sSetUpButton();
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'D') && (g_ubCommandBuffer[sciid][4] == 'O')
			&& (g_ubCommandBuffer[sciid][5] == 'W') && (g_ubCommandBuffer[sciid][6] == 'N'))
		{
			sSetDownButton();
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'L') && (g_ubCommandBuffer[sciid][4] == 'O')
			&& (g_ubCommandBuffer[sciid][5] == 'N'))
		{
			if(g_ubCommandBuffer[sciid][6] == '1')
			{
				g_uwLoadOnSts = true;
			}
			else
			{
				g_uwLoadOnSts = false;
			}
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'E') && (g_ubCommandBuffer[sciid][4] == 'W')
			&& (g_ubCommandBuffer[sciid][5] == 'P') && (g_ubCommandBuffer[sciid][6] == '1'))
		{
			hoEEWPONOn;
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'E') && (g_ubCommandBuffer[sciid][4] == 'W')
			&& (g_ubCommandBuffer[sciid][5] == 'P') && (g_ubCommandBuffer[sciid][6] == '0'))
		{
			hoEEWPONOff;
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'B') && (g_ubCommandBuffer[sciid][4] == 'U')
			&& (g_ubCommandBuffer[sciid][5] == 'Z') && (g_ubCommandBuffer[sciid][6] == '1'))
		{
			hoBUZZOn;
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'B') && (g_ubCommandBuffer[sciid][4] == 'U')
			&& (g_ubCommandBuffer[sciid][5] == 'Z') && (g_ubCommandBuffer[sciid][6] == '0'))
		{
			hoBUZZOff;
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'P') && (g_ubCommandBuffer[sciid][4] == 'V')
			&& (g_ubCommandBuffer[sciid][5] == 'P') && (g_ubCommandBuffer[sciid][6] == 'A')
			&& (g_ubCommandBuffer[sciid][7] == 'R') && (g_ubCommandBuffer[sciid][8] == 'A')
			&& (g_ubCommandBuffer[sciid][9] == 'E'))
		{
			if((g_ubCommandBuffer[sciid][10] == '1'))
			{
				g_wSolarParaEn = true;
			}
			else
			{
				g_wSolarParaEn = false;
			}
			sACK(sciid);
		}
		else
		{
			sNAK(sciid);
		}
   	}
	else
#endif
	{
		sNAK(sciid);
	}
}

void	sJMPToIAPReflash(INT8U sciid)
{
	INT16U udwCnt;

	hoBUSSOFTOff;
	hoACBUSSOFTOn;
	hoGRIDRRLYOff;
	hoGRIDNRLYOff;
	hoGRIDSCROff;
	hoOPRLYOff;
	mDCDCLLCOff();
	g_uwPVBoostWork = false;
	gi_uwGridRelayOn = false;
	gi_uwGridNRelayOn = false;
	gi_uwOPRelayOn = false;
	g_uwOPRlyWaitOn = false;
	sSetBoost1CtrlSts(cBoostWait);
	sSetBoost2CtrlSts(cBoostWait);
	sSetFBInvCtrlSts(cFBWait);
	sSetDCDCCtrlSts(cDCDCWait);
	for(udwCnt = 0; udwCnt < 2000; udwCnt++);
	OS_ENTER_CRITICAL();
    asm("    MOVL XAR7, #0x338000");
    asm("    LB *XAR7");	
}

void sSCIProtection(INT8U ubSciid, INT16U* pwSCIBusyCnt, INT16U* pwSCIErrorCnt)
{
	if(ubGetSciRxError(ubSciid) == 1)
	{
		(*pwSCIErrorCnt)++;
	}
	else
	{
		*pwSCIErrorCnt = 0;
	}

	if(sSciGetTxStatus(ubSciid) != cSciTxRdy)
	{
		(*pwSCIBusyCnt)++;
	}
	else
	{
		*pwSCIBusyCnt = 0;
	}

	if(*pwSCIErrorCnt > 10 || *pwSCIBusyCnt > 200)
	{
		*pwSCIErrorCnt = 0;
		*pwSCIBusyCnt = 0;
		OS_ENTER_CRITICAL();
		sSetSciSWReset(ubSciid,0);
		sSetSciSWReset(ubSciid,1);
		sInitialSci(ubSciid,g_ubRxBuffer[ubSciid],MAX_SCI_RX_BUF_SIZE,cSciTypeSci);
		OS_EXIT_CRITICAL();
	}
}



INT16U cal_crc_half(INT8U far *pin, INT8U len)
{
	INT16U crc;

	INT8U da;
	INT8U far *ptr;
	INT8U bCRCHign;
	INT8U bCRCLow;


	ptr=pin;
	crc=0;
	//len--;
	while(len--!=0) 
	{
		da=((INT8U)(crc>>8))>>4; /* 暂存CRC的高四位 */

		crc<<=4; /* CRC右移4位，相庇谌?RC的低12位）*/

		crc^=crc_ta[da^(*ptr>>4)]; /* CRC的高4位和本字节的前半字节相加后查表计算CRC，然后加上上一次CRC的余数 */

		da=((INT8U)(crc>>8))>>4; /* 暂存CRC的高4位 */

		crc<<=4; /* CRC右移4位， 相当于CRC的低12位） */

		crc^=crc_ta[da^(*ptr&0x0f)]; /* CRC的高4位和本字节的后半字节相加后查表计算CRC，然后再加上上一次CRC的余数 */

		ptr++;
	}
	bCRCLow = (INT8U)(crc & 0x00FF);

	bCRCHign= (INT8U)(crc>>8);

	if(bCRCLow==0x28||bCRCLow==0x0d||bCRCLow==0x0a)
	{
		bCRCLow++;
	}
	if(bCRCHign==0x28||bCRCHign==0x0d||bCRCHign==0x0a)
	{
		bCRCHign++;
	}
	crc = ((INT16U)bCRCHign)<<8;
	crc += bCRCLow;
	return(crc);
}

INT16U swGetData(INT16U *puwIndex, INT8U *pubBuff)
{
	INT32U dwData = 0;
	INT16U wLength = 0;
	while(((*pubBuff) != ',') && (wLength < 6))
	{
		dwData = dwData * 10 + ((*pubBuff) - '0');
		(*puwIndex)++;
		pubBuff++;
		wLength++;
	}
	(*puwIndex)++;

	if(dwData > 65535)
	{
		return 65535;
	}
	else
	{
		return (INT16U)dwData;
	}
}

INT8U subGetRealTime(STRDateTime * pubTime, INT8U * pubCheckRTC)
{
	static INT8U s_ubRTCTimeCheckCnt = 0;
	static INT8U s_ubRTCFailCnt = 0;
	if(*pubCheckRTC)
	{
		sGetTime((INT8U*)pubTime);
		*pubCheckRTC = 0;
	}
	else
	{
		if(++(pubTime->ubSecond) > 59)	//59 sec
		{
			pubTime->ubSecond = 0;
			if(++(pubTime->ubMin) > 59)
			{
				pubTime->ubMin = 0;
				sGetTime((INT8U*)pubTime);
			}
		}
	}

	if(pubTime->ubYear < cEnergySaveStartYear)
	{
		*pubCheckRTC = 1;
		if(++s_ubRTCTimeCheckCnt > 3)
		{
			s_ubRTCTimeCheckCnt = 0;
			if(s_ubRTCFailCnt > 10)
			{
				s_ubRTCFailCnt = 0;
				pubTime->ubYear = 0;
				pubTime->ubMonth = 0;
				pubTime->ubDay = 0;
				pubTime->ubWeek = 0;
				pubTime->ubHour = 0;
				pubTime->ubMin = 0;
				pubTime->ubSecond = 0;
				return 2;	//RTC fail
			}
			else
			{
				s_ubRTCFailCnt++;
				g_strDateTimeWR.ubYear=cEnergySaveStartYear;
				g_strDateTimeWR.ubMonth=cEnergySaveStartMonth;
				g_strDateTimeWR.ubDay=cEnergySaveStartDay;
				g_strDateTimeWR.ubWeek=cEnergySaveStartWeek;
				g_strDateTimeWR.ubHour=cEnergySaveStartHour;
				g_strDateTimeWR.ubMin=cEnergySaveStartMin;
				g_strDateTimeWR.ubSecond=cEnergySaveStartSec;
				OSEventSend(cPrioInterface, eEepromSaveSetDate);
			}
		}
		return 0;	//RTC data wrong
	}
	else
	{
		s_ubRTCFailCnt = 0;
		s_ubRTCTimeCheckCnt = 0;
		return 1;	//RTC OK
	}
}




