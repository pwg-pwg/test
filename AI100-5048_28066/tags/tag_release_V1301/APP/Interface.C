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
#include "PylontechProtocol.h"
#include "DRIVER\SCI\ports\FunLst.h"

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
INT8U   bStartBMSUpdateFlag = 0;
INT8U 	bTestFlag = 0;
INT16U 	wBMSUpdateWaitCnt = 0;


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
INT8U  bRS485EventEn = 0;
INT16U g_uwFaultCode = 0;
INT8U  ubInverterWarningLEDFlash = 0;
//INT8U  ubBMSWarningLEDFlash = 0;
INT16U g_uwSettingSN = 0;
INT16S g_wOPRMSRatedVolt = 2300;
INT16S g_wOPSinVpp = 10407;
INT16U g_wIOTDataGetFlag = 0;
INT16U g_wIOTDataGetCnt = 0;

INT8U  ubPowerSaveCnt1 = 0;
INT8U  g_ubRTCNeedReadFlg = true;
INT8U  g_ubReadTimeOKFlg = false;
INT8U  g_ubRTCOKFlg = false;
INT16U Test_DBCnt = 0;
extern INT16U g_uwBMSCmdBaseInfoFlag;

//采样
extern INT16S g_uwROPVoltAvg;
//状态
extern INT16U g_uwLoadOnSts;
extern INT16U g_uwCodeRunStepTest;
extern INT16U g_uwWorkMode;
extern INT16U g_uwSolarLoss;
extern INT16S g_wSolarPowerWeak;
extern INT16S gi_wParallelEnable;
extern INT16S g_wSPSSDProcFlg;
extern INT16U g_uwPVBoostWork;
extern INT16U g_uwLiBatActStep;
extern INT16S g_wSysLiBatActFlg;
extern INT16S g_wDCDCDeratePer;
extern INT16U g_uwDCDCConvPWM;
extern INT16S g_wBatProtChgMode;
extern INT16S g_wRInvHWOverCurrPCntTemp;
//继电器
extern INT16U gi_uwGridRelayOn;
extern INT16U gi_uwGridNRelayOn;
extern INT16U gi_uwOPRelayOn;
extern INT16U g_uwOPRlyWaitOn;

extern INT16S* pSinTab;
extern INT16S* pCosTab;
extern INT16S  SinTab384[384];
extern INT16S  CosTab384[384];


//控制相关
extern INT16S g_wInvDCVoltCntlEn;
extern INT16S g_wMPPTEn;
extern INT16S g_wSolarVolt1Ref;
extern INT16S g_wDCDCBusVoltRef;
extern INT16S g_wBusVoltRef;
extern INT16S gi_wChgCurrLimit;

extern INT16S g_wKv;
extern INT16S g_wKi;
extern INT16S g_wKs;
extern INT16S g_wBatVKp;
extern INT16S g_wBUSVKp;
extern INT16S g_wBUSVKi;
extern INT16S g_wDCDCIKp;
extern INT16S g_wDCDCIKi;
extern INT16S g_wDCDCBusKpSlow;
extern INT16S g_wDCDCBusKiSlow;
extern INT16S g_wKVoltage1Forward;
extern INT16S g_wKCurrent1Forward;

//温度
extern INT16S g_wSolarBSTTemp;
extern INT16S g_wInvTemp;
extern INT16S g_wConvertLTemp;
extern INT16S g_wInnelTemp;
extern INT16S g_wLLC_TXTemp;
extern INT16S g_wConvertHTemp;

extern INT16S g_swLLC_MosTj;
extern INT16S g_swLLC_IGBTTj;
extern INT16S g_swBUCK_IGBTTj;
extern INT16S g_swINV_IGBTTj;
extern INT16S g_swPV_BOOST_DiodeTj;
extern INT16S g_swOtherMaxTj;

extern INT16S g_wInvTempSlopeCnt;
extern INT16S g_wConvertLTempSlopeCnt;
extern INT16S g_wConvertHTempSlopeCnt;

extern INT16S g_wSolarTemp15PointSlopeSum;
extern INT16S g_wInvTemp15PointSlopeSum;
extern INT16S g_wConvertLTemp15PointSlopeSum;
extern INT16S g_wConvertHTemp15PointSlopeSum;
extern INT16S g_wLLC_TXTemp15PointSlopeSum;
//风扇
extern INT16S g_swLLC_MosFanSpeedPWM;
extern INT16S g_swOtherTjFanSpeedPWM;
extern INT16S g_swLLC_TXFanSpeedPWM;
extern INT16S g_wFan1DetLock;
extern INT16S g_wFan2DetLock;

extern INT16S g_wBatProtChgMode;





INT8U subGetRealTime(STRDateTime * pubTime, INT8U * pubCheckRTC);
#pragma CODE_SECTION(sSnatchGraph,"ramfuncs");

INT16U crc_ta[16]=
{ /* CRC余式表 */
	0x0000,0x1021,0x2042,0x3063,0x4084,0x50a5,0x60c6,0x70e7,

	0x8108,0x9129,0xa14a,0xb16b,0xc18c,0xd1ad,0xe1ce,0xf1ef
};

void sQ1Command(INT8U sciid);
void sQ2Command(INT8U sciid);
void sQBBSCommand(INT8U sciid);
void sQBRSCommand(INT8U sciid);
void sQBTSCommand(INT8U sciid);
void sQBDSCommand(INT8U sciid);
void sQ3Command(INT8U sciid);
void sQDCommand(INT8U sciid);
void sTestCommand(INT8U sciid);
void sBMSUpdateCommand(INT8U sciid);
void sJMPToIAPReflash(INT8U sciid);
void sRTCommand(INT8U sciid);
void sWTCommand(INT8U sciid);

INT16S	swReturnNull(void);
INT8U   sSnatchGraph(void);
INT16U 	cal_crc_half(INT8U far *pin, INT8U len);
typedef struct 
{
	INT8U	ubComLength;
	INT8U	cbComTbl[10];
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
	{4, "G3CC",         sBMSUpdateCommand   },
    {4, "G5RC",         sBMSUpdateCommand   },
	{10, "IVEMIAP21\r",	sJMPToIAPReflash	},
};

#define cCOMParsingNUM	(sizeof(gc_strCOMParsingTable)/sizeof(gc_strCOMParsingTable[0]))



const pFunc1	GetDataSubArray[100] =
{
	swGetSolarVolt1Sample,	swGetSolarCurr1Sample,		swGetSolarCurrAvg1Sample,				//0-2
	swGetBatVoltSample,		swGetConvertVoltSample,		swGetPDCDCCurrSample,					//3-5
	swGetPDCDCAvgCurrSample,swGetPBusVoltSample,		swGetRInvVoltSample,					//6-8
	swGetRInvCurrSample,	swGetROPVoltSample,			swGetROPCurrSample,						//9-11
	swGetROPShareCurrSample,swGetRLineVoltSample,		swSwitchOnVoltSample,					//12-14
	swGetInvTempSample,		swGetConvertLTempSample,	swGetConvertHTempSample,				//15-17
	swGetInnelTempSample,	swGetLLC_TXTempSample,		swGetRInvDCVoltSample,					//18-20	
	swGetRInvCurr1Sample,	swGetRInvCurr2Sample,		swGetSolarBSTTempSample,				//21-23
	swGetILLCAvgCurrSample,	swGetFanClk1VoltSample,		swGetFanClk2VoltSample,					//24-26
	//Real
	swGetSolarVolt1Real,	swGetSolarCurr1Real,		swGetSolarCurrAvg1Real,					//27-29
	swGetBatVoltReal,		swGetConvertVoltReal,		swGetPDCDCCurrReal,						//30-32
	swGetPDCDCAvgCurrReal,	swGetPBusVoltReal,			swGetRInvVoltReal,						//33-35
	swGetRInvCurrReal,		swGetROPVoltReal,			swGetROPCurrReal,						//36-38
	swGetROPShareCurrReal,	swGetRLineVoltReal,			swGetRLineVoltReal,						//39-41
	swGetRInvDCVoltReal,	swReturnNull,				swReturnNull,							//42-44
	swGetRInvCurr1Real,		swGetRInvCurr2Real,			swGetILLCAvgCurrReal,					//45-47
	swReturnNull,			swReturnNull,				(pFunc1)suwGetBoost1CtrlSts,			//48-50
	//PV Loop
	(pFunc1)suwGetBoost1CtrlSts,		swGetRInvCurr2Real,			swReturnNull,				//51-53
	swGetILLCAvgCurrReal,	swReturnNull,				swReturnNull,							//54-56
	swReturnNull,			swReturnNull,				swReturnNull,							//57-59
	swReturnNull,			swReturnNull,				swGetRLineVoltTest,						//60-62
	swGetVref,				swGetKpwm,					swReturnNull,							//63-65
	//OnGrid
	swGetRInvVoltCntl,		swGetRInvCurrCntl,			swGetRLoadCurrCntl,						//66-68
	swReturnNull,			swGetLoopOutput,			swReturnNull,							//69-71
	swGetInvBusVoltRef,		swGetPDCDCPWM,				swGetBusVoltErr,						//73-74
	swGetInvBeforeSaturation,swGetInvSaturation,		swGetPDCDCImo,							//75-77
	//OffGrid
	swReturnNull,			swGetRSinPointer,			(pFunc1)swGetSinePeriodCntNew,			//78-80
	(pFunc1)swGetLinePeriodCntNew,swReturnNull,			swGetInvStep,							//81-83
	swGetInvCurrFB_Icmp_P,	swGetInvCurrCtrlFBR_Is_P,	swGetInvCurrCtrlFBImo_P,				//84-86
	swGetRInvDCVoltCtrl,	swGetInvCurrCtrlFBVm_P,		swGetLineWaveNumber,					//87-89
	//DCDC
	swGetBusVmo,			swGetPDCDCImo,				swGetPDCDCPWM,							//90-92
	swGetPDCDCImErr,		swReturnNull,				swGetUserData1,							//93-95
	swGetUserData2,			swGetUserData3,				swGetUserData4,							//96-98
	swReturnNull																				// 99
};


void 	sSciRxDebugCommand(INT8U sciid);
void 	sRS485RxDebugCommand(INT8U sciid);
void 	sNAK(INT8U sciid);
void 	sACK(INT8U sciid);
void	sParsing(INT8U sciid);
INT8U 	sBMSUpdateProc(void);
INT8U 	sbStrNCmp(INT8U *pbStr1, const INT8U *pbStr2, INT8U bCount);
INT16U 	swGetData(INT16U *puwIndex, INT8U *pubBuff);
void 	sSCIProtection(INT8U ubSciid, INT16U* pwSCIBusyCnt, INT16U* pwSCIErrorCnt);
void 	sEnergyStorageChk(void);
void 	sBMSDataPolling(void);

extern void sSetTime(INT8U * pubTime);
extern void sGetTime(INT8U * pubTime);
extern INT8U subRTCSoftwareReset(void);
extern void DelayUs( volatile unsigned int Usec );
extern void sInitial50HzPara(void);
extern void sInitial60HzPara(void);

void sSciTask(void)
{
	TASK_EVENT	event;

	INT8U ubCnt = 0;
    int i;

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
	sPylonBMSParaInit();
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


			if(bStartBMSUpdateFlag)
            {
                if(cBMSUpdateCompleted == sBMSUpdateProc())
                { 
                    bStartBMSUpdateFlag = 0; 
                    sSciChangeBaudRate(cSourceSerialPort,cBaudRate2400);
					for(ubCnt = 0; ubCnt < MAX_SCI_NO; ubCnt++)
					{
						sInitialSci(ubCnt,g_ubRxBuffer[ubCnt],MAX_SCI_RX_BUF_SIZE,cSciTypeSci);
						g_pubCommandIn[ubCnt]=g_ubCommandBuffer[ubCnt];
						g_ubCommandLength[ubCnt]=0;
					}
                }
			}
			else
			{
				sSciRxDebugCommand(1);	//for RS232//
				sBMSDataPolling();		//for RS485//
			}

			sEnergyStorageChk();	//for PV Energy Store & Load Energy Store//
			//IOT数据定时清除
			if(g_wIOTDataGetFlag)
			{
				if(++g_wIOTDataGetCnt > 3000)//2.5min，数据下发30s/per
				{
					//memset(strIOTDataStruct, 0, cIOTDataLen);
				    INT16U *ptr = (INT16U *)&strIOTDataStruct;
				    for (i = 0; i < cIOTDataLen; i++)
				    {
				        ptr[i] = 0;
				    }
					g_wIOTDataGetCnt = 0;
					g_wIOTDataGetFlag = 0;
				}
			}

		}
		if(event&(1<<eI2CEEpromUserSave))
		{
			ubPowerSaveCnt1 = 0;
			if(!g_wSPSSDProcFlg)
			{
				g_uwSettingSN++;
				sEepromSave2();
			}
		}
		if(event&(1<<eI2CEEpromFacSave))
		{
			ubPowerSaveCnt1 = 0;
			if(!g_wSPSSDProcFlg)
			{
				g_uwSettingSN++;
				sEepromSave1();
			}
		}
		if(event&(1<<eEepromSaveEnergy))
		{
			ubPowerSaveCnt1 = 0;
			if(!g_wSPSSDProcFlg)
			{
				sEepromSave3();
			}
		}
		if(event&(1<<eEepromSaveLoadEnergy))
		{
			ubPowerSaveCnt1 = 0;
			if(!g_wSPSSDProcFlg)
			{
				sEepromSave4();
			}
		}
        if(event&(1<<eEepromSaveEnergyBackup))
		{
        	ubPowerSaveCnt1 = 0;
			if(!g_wSPSSDProcFlg)
			{
				sEepromSaveBackUp3();
			}

		}
		if(event&(1<<eEepromSaveLoadEnergyBackup))
		{
			ubPowerSaveCnt1 = 0;
			if(!g_wSPSSDProcFlg)
			{
				sEepromSaveBackUp4();
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


void sBMSDataPolling(void)
{
//	sRS485RxDebugCommand(0);	//for RS485//
//	sBMSCommandProc(0,g_ubUserDataBuf0[0],cBMSCmdRollTime);	//2s		50ms/1
	if(g_uwBatType == cBatSocType)
	{
		if(!bRS485EventEn)
		{
			sBMSParaInit();
			sPylonBMSParaInit();
			bRS485EventEn = 1;
		}
		sRS485RxDebugCommand(0);	//for RS485//
		if(swGetEEBatteryType() == cBatType_Pylon)
		{
			sPylonBMSCmdProc(0,g_ubUserDataBuf0[0],cBMSCmdRollTime); 
		}
		else
		{
			sBMSCommandProc(0,g_ubUserDataBuf0[0],cBMSCmdRollTime); //2s		50ms/1
		}
		
	}
	else
	{
		if(bRS485EventEn)
		{
			sBMSParaInit();
			sPylonBMSParaInit();
			bRS485EventEn = 0;

			//清除BMS数据
			g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = cBMSBatFloatVoltMax;//swGetEEBatFloatVolt();
			g_strBMSCtrlLogicInfo.wBMSBatCVVolt = cBMSBatCVVoltMax;//swGetEEBatCVVolt();
			g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = cBMSBatCutOffVoltMin;//swGetEEBatUnderVolt();
			g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 0;
			g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 0;
			g_strBMSCtrlLogicInfo.ubBMSConnect = false;
			g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = false;
		//	g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = true;//是否需要禁止
			g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = false;
			g_strBMSCtrlLogicInfo.ubBMSForceCharge = false;
			g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = false;
			g_strBMSCtrlLogicInfo.wBMSBatSOC = 0;
			g_strBMSCtrlLogicInfo.wBMSFaultCode = 0;
			g_strBMSCtrlLogicInfo.wBMSConnectNum = 0;
		}
	}
}

void sEnergyStorageChk(void)
{
	static INT16U	uwGetTimeDelay = 20;

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

	//发电量/历史用电量的存储查询
	if(ubPowerSaveCnt1++ >=2)
	{
		ubPowerSaveCnt1 = 0;
		if(g_uniPowerSavedFlag.BIT.uwPVSaveFlag)
		{
			g_uniPowerSavedFlag.BIT.uwPVSaveFlag = 0;
			OSEventSend(cPrioInterface, eEepromSaveEnergy);
		}
		else if(g_uniPowerSavedFlag.BIT.uwPVSaveBackupFlag)
		{
			g_uniPowerSavedFlag.BIT.uwPVSaveBackupFlag = 0;
			OSEventSend(cPrioInterface, eEepromSaveEnergyBackup);
		}
		else if(g_uniPowerSavedFlag.BIT.uwLoadSaveFlag)
		{
			g_uniPowerSavedFlag.BIT.uwLoadSaveFlag = 0;
			OSEventSend(cPrioInterface, eEepromSaveLoadEnergy);
		}
		else if(g_uniPowerSavedFlag.BIT.uwLoadSaveBackupFlag)
		{
			g_uniPowerSavedFlag.BIT.uwLoadSaveBackupFlag = 0;
			OSEventSend(cPrioInterface, eEepromSaveLoadEnergyBackup);
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
		if(swGetEEBatteryType() == cBatType_Pylon)
	 	{
			sPylonBMSDataParsing(g_ubCommandBuffer[sciid],g_ubCommandLength[sciid]);
		}
		else
		{
			sBMSDataParsing(g_ubCommandBuffer[sciid],g_ubCommandLength[sciid]);
		}
		
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


INT8U sBMSUpdateProc(void)//任务执行周期50ms,一帧数据可能需要两次透传，且间隔时间50ms
{
    INT16U uwSciTemp;
	
	sSCIProtection(cSourceSerialPort,&g_uwSciBusyCnt[cSourceSerialPort],&g_uwSciErrorCnt[cSourceSerialPort]);

	if(sSciGetTxStatus(cGoalSerialPort) == cSciTxBusy)
	{
	    return (cBMSUpdateInPro);
	}

	while(1)
	{
		uwSciTemp =sSciRead(cSourceSerialPort,g_pubCommandIn[cSourceSerialPort]);
		if(uwSciTemp == cSciRxBufEmpty)
		{
            if(g_ubCommandLength[cSourceSerialPort] > 0)
            {
                sSciWrite(cGoalSerialPort,g_ubCommandBuffer[cSourceSerialPort],g_ubCommandLength[cSourceSerialPort]);
            }
			else
			{
			   //g_ubSciIdleCnt[cSourceSerialPort]++;
			   wBMSUpdateWaitCnt++;
			}
			g_pubCommandIn[cSourceSerialPort] = g_ubCommandBuffer[cSourceSerialPort];
			g_ubCommandLength[cSourceSerialPort] = 0;
			break;
		}
		else
		{  
			//g_ubSciIdleCnt[cSourceSerialPort] = 0;
			wBMSUpdateWaitCnt = 0;
		    g_ubCommandLength[cSourceSerialPort]++;
			g_pubCommandIn[cSourceSerialPort]++;
		}
	}
	
	if(wBMSUpdateWaitCnt >= 600)	//30s
	{
	    //g_ubSciIdleCnt[cSourceSerialPort] = 0;
		wBMSUpdateWaitCnt = 0;
		return (cBMSUpdateCompleted); 
	}
	else
	{
	    return (cBMSUpdateInPro); 
	}
}

extern INT16S  g_wPv1CurrLimit;
void sQ1Command(INT8U sciid)
{
	INT16S wSciLength = 0;
	// INT16U Temp;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'A';									//A-5
	sNumToASCII(g_uwRLineVolt, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'B';									//B-5
	sNumToASCII(g_uwLineFreq, 2, 2, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;			
	g_ubUserDataBuf0[sciid][wSciLength++] = 'C';									//C-4
	sNumToASCII(g_uwBatVoltAvg, 2, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;			
	g_ubUserDataBuf0[sciid][wSciLength++] = 'D';									//D-4
	sNumToASCII(g_wChgCurrAvg, 2, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'E';									//E-4-1-4
	sNumToASCII(abs(g_wDCDCCurr), 2, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(abs(g_wDCDCCurrAvg), 2, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'F';									//F-5-1-5
	sNumToASCII(g_uwRInvVolt, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
//	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
//	sNumToASCII(g_uwROPVoltAvg, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 5;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'G';									//G-5
	sNumToASCII(g_uwRInvCurr, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
//	g_ubUserDataBuf0[sciid][wSciLength++] = 'H';									//H-0
//	sNumToASCII((INT16U)abs(g_dwInvWatt), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'I';									//I-5
	sNumToASCII(g_uwROPCurr, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
//	g_ubUserDataBuf0[sciid][wSciLength++] = 'J';									//J-0
//	sNumToASCII((INT16U)g_dwOPWatt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 4;			
//	g_ubUserDataBuf0[sciid][wSciLength++] = 'K';									//K-0
//	sNumToASCII((INT16U)g_dwOPVA, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
//	wSciLength += 4;			
	g_ubUserDataBuf0[sciid][wSciLength++] = 'L';									//L-2
	sNumToASCII(g_uwCodeRunStepTest, 2, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;		
	g_ubUserDataBuf0[sciid][wSciLength++] = 'M';									//M-5
	sNumToASCII(g_uwPBusAvgVoltNew, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;	
	g_ubUserDataBuf0[sciid][wSciLength++] = 'N';									//N-5
	sNumToASCII(g_wBusVoltRef, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;	
	g_ubUserDataBuf0[sciid][wSciLength++] = 'P';									//P-5-1-5
	sNumToASCII(g_wSolarVolt1Ref, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_uwSolarVolt1Avg, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;	
	g_ubUserDataBuf0[sciid][wSciLength++] = 'Q';									//Q-5-1-4
	sNumToASCII(g_uwSolarCurr1Avg, 2, 2, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_wPv1CurrLimit, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;

	g_ubUserDataBuf0[sciid][wSciLength++] = 'R';									//R-4		== 1*5+4+4+4+5+4=26
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetPalLineLossStatus();
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetLineVoltLossStatus();
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetLineFreqLossStatus();
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetLineWaveLossStatus();
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;							//R-4
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetParaBatOpenSts();
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_uwSolarLoss;
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_wSolarPowerWeak;
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + sbGetInverterPLStatus();
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;							//R-4
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoGRIDRRLY;
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoGRIDNRLY;
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoGRIDSCR;
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoOPRLY;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;							//R-5
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + mChkDCDCLLCOn();
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetFBInvCtrlSts();
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetDCDCCtrlSts();
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetBoost1CtrlSts();
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_uwLoadOnSts;
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_wBatProtChgMode;
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_wSPSSDProcFlg;
//	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_uniSystemSts.Bit.uwBatDirection;
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_uwWorkMode;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetBatOpenSts();
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetBatWeakSts();	
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetBatUnderSts();
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetBatPowerDownSts();
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetParaBatOpenSts();
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetParaBatWeakSts();
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetParaBatUnderSts();
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetParaBatPowerDownSts();

//	g_ubUserDataBuf0[sciid][wSciLength++] = 'S';
//	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_strParaExistInfo.BIT.uwSystemMainRlyOn;
//	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetBatDischrgEnable();
//	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetBatChrgEnable();
//	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_wOverLoadBypass;


	g_ubUserDataBuf0[sciid][wSciLength++] = 'f';//fault
	sNumToASCII(g_uwFaultCode, 2, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Enter;
	sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);
}

extern INT16U g_uwOverTempCnt;
void sQ2Command(INT8U sciid)
{
	INT16S wSciLength = 0;

	g_ubUserDataBuf0[sciid][wSciLength++] = '(';
	sNumToASCII((INT16U)(uniWarningCode.uwWarningInfo & 0x0000FFFF), 5, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength+=5;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'T';
	sNumToASCII(g_wSolarBSTTemp, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_wInvTemp, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_wConvertHTemp, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_wConvertLTemp, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_wLLC_TXTemp, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	
	g_ubUserDataBuf0[sciid][wSciLength++] = 'C';//Current
	g_ubUserDataBuf0[sciid][wSciLength++] = ':';
	sNumToASCII(abs(g_wPDCDCCurrAvg), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(g_uwRInvCurr, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 3;	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	sNumToASCII(g_uwSolarCurr1Avg, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
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

	sNumToASCII(g_swOtherMaxTj, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//Tj Calculate Fan Speed
	wSciLength += 4;	
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
	
	sNumToASCII((cFanSpeedPeriod - mFanSpeed1PWM)/cFanSpeedPeriod001, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
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
	g_ubUserDataBuf0[sciid][wSciLength++] = 'C';
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_uwOverTempCnt;
	
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

	if(swGetEEBatteryType() == cBatType_Pylon)
	{
		g_ubUserDataBuf0[sciid][wSciLength++] = '(';
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonAvgCellTemp(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0190
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonMaxCellTemp(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0195
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonMaxCellTempNo(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0002
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonMinCellTemp(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0186
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonMinCellTempNo(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0004
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonAvgMosTemp(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0193
		wSciLength += 4;
		sNumToASCII(sGetPylonMaxMosTemp(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0197
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonMaxMosTempNo(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0001
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonMinMosTemp(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0197
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonMinMosTempNo(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0001
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonAvgBmsTemp(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0254
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonMaxBmsTemp(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0254
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonMaxBmsTempNo(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0001
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonMinBmsTemp(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0254
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonMinBmsTempNo(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0001
		wSciLength += 4;
	}
	else
	{
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
	}


	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Enter;
	sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);
}

void sQBRSCommand(INT8U sciid)
{
	INT16S wSciLength = 0;
	if(swGetEEBatteryType() == cBatType_Pylon)
	{
		g_ubUserDataBuf0[sciid][wSciLength++] = '(';
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonBattAlarm1(1), 5, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//56000
		wSciLength += 5;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonBattAlarm2(1), 5, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//44800
		wSciLength += 5;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonBattProtect1(1), 5, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//01550
		wSciLength += 5;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonBattProtect2(1), 5, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//01550
		wSciLength += 5;

		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonBattChgVoltagelimit(1), 5, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//56000
		wSciLength += 5;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonBattDcgVoltagelimit(1), 5, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//44800
		wSciLength += 5;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonBattChgCurrentlimit(1), 5, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//01550
		wSciLength += 5;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonBattDcgCurrentlimit(1), 5, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//02100
		wSciLength += 5;
	}
	else
	{

		g_ubUserDataBuf0[sciid][wSciLength++] = '(';
		sNumToASCII(g_strBMSRatedInfo[1].wBatType, 4, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
		wSciLength+=4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(g_strBMSRatedInfo[1].wBatRatedCap, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(g_strBMSRatedInfo[1].wBatCellNum, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
	}



	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Enter;
	sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);
}

void sQBTSCommand(INT8U sciid)
{
	INT16S wSciLength = 0;

	if(swGetEEBatteryType() == cBatType_Pylon)
	{
		g_ubUserDataBuf0[sciid][wSciLength++] = '(';
		sNumToASCII(sGetPylonBattTotalVolt(1), 5, 0,&g_ubUserDataBuf0[sciid][wSciLength]);//52692
		wSciLength+=5;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonBattTotalCurr(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0000
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonBattSOC(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0043
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonAvgBattCycCnt(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0002
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonMaxBattCycCnt(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0002
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonBattAvgSOH(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0100
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonbBattMaxSOH(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0100
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonMaxCellVolt(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//3288
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonMaxCellVoltNo(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0016
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonMinCellVolt(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//3288
		wSciLength += 4;
		g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
		sNumToASCII(sGetPylonMinCellVoltNo(1), 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);//0016
		wSciLength += 4;
	}
	else
	{
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
	}

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
INT16U g_uwDCDCBoostPWMEn = false;
INT16U g_uwDCDCBoostPWM = 0;
INT16U g_uwDCDCBuckPWMEn = false;
INT16U g_uwDCDCBuckPWM = 0;
INT16U g_uwDCDCConvPWM = 40;
INT16U g_uwDCDCConvPeriod = 410;//41K //OpenLoop Use
extern INT16S gi_wFeedChgPowerLimit;
extern INT16S gi_wRInvCurrSampleBiasSet;
extern INT16S gi_wRInvVoltSampleBiasSet;
extern INT16S gi_wRInvDCVoltSampleBiasSet;
extern INT16S g_wFanSpeedSet;
extern INT16S gi_wInvDCVoltRatio;
extern INT16S gi_wLineVoltRatio;

extern void sSetConfigButton(void);
extern void sSetEnterButton(void);
extern void sSetESCButton(void);
extern void sSetUpButton(void);
extern void sSetDownButton(void);

void sTestCommand(INT8U sciid)
{
	//	TST -- 开环测试
	//	TSC -- 控制调试
	//  TSS -- 采样参数校准
	//  TSO -- 其他参数
#ifdef	cTestCmd
	INT16S wTemp;
	INT16S wTemp2;


	if((g_ubCommandBuffer[sciid][1] == 'S') && (g_ubCommandBuffer[sciid][2] == 'T'))//开环测试
	{
		//----------------------------------------------------------------------------
		//		TST-FAN-?/x x x  -- 风扇速度设置/查询
		//-----------------------------------------------------------------------------
		if((g_ubCommandBuffer[sciid][3] == 'F') && (g_ubCommandBuffer[sciid][4] == 'A')
			&& (g_ubCommandBuffer[sciid][5] == 'N'))
		{
			if(g_ubCommandBuffer[sciid][6] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_wFanSpeedSet, 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][4] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],5);
			}
			else
			{
				wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][6]);
				if(wTemp >= 0 && wTemp <= 101)
				{
					OS_ENTER_CRITICAL();
					g_wFanSpeedSet = wTemp;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		//----------------------------------------------------------------------------
		//		TST-PLFRR-?/xxxxx  -- 	设置逆变输出频率
		//-----------------------------------------------------------------------------
		else if((g_ubCommandBuffer[sciid][3] == 'P') && (g_ubCommandBuffer[sciid][4] == 'L')
			&& (g_ubCommandBuffer[sciid][5] == 'F') && (g_ubCommandBuffer[sciid][6] == 'R')
			&& (g_ubCommandBuffer[sciid][7] == 'R'))//PLFRR
		{
			if(g_ubCommandBuffer[sciid][8] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(swGetInverterPeriodCntSet(), 5, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][6] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],7); 		
			}
			else
			{
				wTemp = swASCIIToNum(5, 0, &g_ubCommandBuffer[sciid][8]);
				if(wTemp >= 10000 && wTemp <= 30000)
				{	
					sSetInverterPeriodCntSet(wTemp);
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		//=============================================================================
		//	start
		//==================================================================================
		//=====================================================================
		//								软起继电器
		//TST-BUSSOFT、ACBUSSOFT、BATSPSSD、BUSSPSSD1
		//=====================================================================
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
		else if((g_ubCommandBuffer[sciid][3] == 'B') && (g_ubCommandBuffer[sciid][4] == 'A')
			&& (g_ubCommandBuffer[sciid][5] == 'T') && (g_ubCommandBuffer[sciid][6] == 'S')
			&& (g_ubCommandBuffer[sciid][7] == 'P') && (g_ubCommandBuffer[sciid][8] == 'S')
			&& (g_ubCommandBuffer[sciid][9] == 'S') && (g_ubCommandBuffer[sciid][10] == 'D'))//TSTBATSPSSD1
		{
			if(g_ubCommandBuffer[sciid][11] == '1')
			{
				hoBATSPSSDOn;
			}
			else 
			{
				hoBATSPSSDOff;
			}
			sACK(sciid);
		}	
		else if((g_ubCommandBuffer[sciid][3] == 'B') && (g_ubCommandBuffer[sciid][4] == 'U')
			&& (g_ubCommandBuffer[sciid][5] == 'S') && (g_ubCommandBuffer[sciid][6] == 'S')
			&& (g_ubCommandBuffer[sciid][7] == 'P') && (g_ubCommandBuffer[sciid][8] == 'S')
			&& (g_ubCommandBuffer[sciid][9] == 'S') && (g_ubCommandBuffer[sciid][10] == 'D'))//TSTBUSSPSSD1
		{
			if(g_ubCommandBuffer[sciid][11] == '1')
			{
				hoBUSSPSSDOn;
			}
			else 
			{
				hoBUSSPSSDOff;
			}
			sACK(sciid);
		}
		//==========================================================================
		//									开环：LLC测试
		//LLCPWMxxx、LLCPRDxxx、LLCHEx、LLCx
		//==========================================================================
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
				if(wTemp >= 0 && wTemp <= 45)
				{	
					g_uwDCDCConvPWM = wTemp;
					wTemp = (INT16S)((INT32S)g_uwDCDCConvPWM * cDCDCConvertPeriod / 100);
					OS_ENTER_CRITICAL();
					EPwm8Regs.CMPA.half.CMPA = cDCDCConvertPeriod - wTemp;
					EPwm8Regs.CMPB = wTemp;
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
				sNumToASCII(g_uwDCDCConvPeriod, 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6); 		
			}
			else//cDCDCConvertPeriod
			{
				wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][9]);
				if(!mChkDCDCLLCOn() && wTemp >= 200 && wTemp <= 800 )
				{
					g_uwDCDCConvPeriod = wTemp;
					wTemp = (INT16S)((INT32S)410*10000/wTemp * cDCDCConvertPeriod / 10000);//Frequency*10
					wTemp2 = (INT16S)((INT32S)g_uwDCDCConvPWM * wTemp / 100);//Duty
					OS_ENTER_CRITICAL();
					mLLCFrequency = wTemp;
					EPwm8Regs.CMPA.half.CMPA = wTemp - wTemp2;
					EPwm8Regs.CMPB = wTemp2;
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
			&& (g_ubCommandBuffer[sciid][5] == 'C')&& (g_ubCommandBuffer[sciid][6] == 'H')
			&& (g_ubCommandBuffer[sciid][7] == 'E')
		)
		{
			if(g_ubCommandBuffer[sciid][8] == '?')
			{
				if(hoLLC_CH_SD) wTemp |= 0x01;
				if(hoLLC_CL_SD) wTemp |= 0x02;
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(wTemp, 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6);
			}
			else if(g_ubCommandBuffer[sciid][8] == '1')
			{
				hoLLC_CH_SD_On;
				hoLLC_CL_SD_On;
				sACK(sciid);
			}
			else
			{
				hoLLC_CH_SD_Off;
				hoLLC_CL_SD_Off;
				sACK(sciid);
			}
//			if(g_ubCommandBuffer[sciid][8] == '1')
//			{
//				hoLLC_CH_SD_Off;
//				hoLLC_CL_SD_Off;
//			}
//			else
//			{
//				hoLLC_CH_SD_On;
//				hoLLC_CL_SD_On;
//			}
//			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'L') && (g_ubCommandBuffer[sciid][4] == 'L')
			&& (g_ubCommandBuffer[sciid][5] == 'C'))
		{
			if(g_ubCommandBuffer[sciid][6] == '1')
			{
				if(!mChkDCDCLLCOn())
				{
					wTemp = (INT16S)((INT32S)g_uwDCDCConvPWM * cDCDCConvertPeriod / 100);
					OS_ENTER_CRITICAL();
					mDCDCLLCOn();
					EPwm8Regs.AQCTLA.all = 0;
					EPwm8Regs.AQCTLA.bit.CAU = AQ_SET;
					EPwm8Regs.AQCTLA.bit.CAD = AQ_CLEAR;
					EPwm8Regs.AQCTLB.all = 0;
					EPwm8Regs.AQCTLB.bit.CBU = AQ_CLEAR;
					EPwm8Regs.AQCTLB.bit.CBD = AQ_SET;
					OS_EXIT_CRITICAL();
				}
			}
			else 
			{
				OS_ENTER_CRITICAL();
				mDCDCLLCOff();
				EPwm8Regs.AQCTLA.all = 0x0555;
				EPwm8Regs.CMPA.half.CMPA = 0xFFFF;
				EPwm8Regs.AQCTLB.all = 0x0555;
				EPwm8Regs.CMPB = 0xFFFF;
				EPwm8Regs.DBCTL.bit.OUT_MODE = 0;
				OS_EXIT_CRITICAL();
			}
			sACK(sciid);
		}
		//===========================================================================
		//								开环测试：SCR、Relay
		//GRIDSCRx、GCRDL1、GCRDN1、OP1
		//===========================================================================
		else if((g_ubCommandBuffer[sciid][3] == 'G') && (g_ubCommandBuffer[sciid][4] == 'R')
			&& (g_ubCommandBuffer[sciid][5] == 'I') && (g_ubCommandBuffer[sciid][6] == 'D'))
		{
			if((g_ubCommandBuffer[sciid][7] == 'S') && (g_ubCommandBuffer[sciid][8] == 'C')
			&& (g_ubCommandBuffer[sciid][9] == 'R'))//GRIDSCR1
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
			else if((g_ubCommandBuffer[sciid][7] == 'L'))//GCRDL1
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
			else if((g_ubCommandBuffer[sciid][7] == 'N'))//GCRDN1
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
			if((g_ubCommandBuffer[sciid][5] == '1'))//OP1
			{
				hoOPRLYOn;			
			}
			else if((g_ubCommandBuffer[sciid][5] == '0'))//0P0
			{
				hoOPRLYOff;
			}
			else
			{
				sNAK(sciid);
				return;
			}
		
			sACK(sciid);
		}
		//=====================================================================
		//								开环测试：逆变开环测试
		//INVPWM1、
		//======================================================================
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
		//=============================================================================
		//					开环测试：PV
		//PVPWMxxx、PVE1、
		//=============================================================================
		else if((g_ubCommandBuffer[sciid][3] == 'P') && (g_ubCommandBuffer[sciid][4] == 'V')
			&& (g_ubCommandBuffer[sciid][5] == 'P')
			&& (g_ubCommandBuffer[sciid][6] == 'W') && (g_ubCommandBuffer[sciid][7] == 'M'))//PVPWM
		{
			if(g_ubCommandBuffer[sciid][8] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_uwBoostPWM, 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6);			
			}
			else
			{
				wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][8]);//PVPWMXX
				if(wTemp >= 0 && wTemp <= 80)
				{
					OS_ENTER_CRITICAL();
					g_uwBoostPWM = wTemp;
					EPwm5Regs.CMPA.half.CMPA = cPWMCntlPeriod50Hz - (INT16S)((INT32S)g_uwBoostPWM * cPWMCntlPeriod50Hz / 100);
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else if((g_ubCommandBuffer[sciid][3] == 'P') && (g_ubCommandBuffer[sciid][4] == 'V')//PVE1
			&& (g_ubCommandBuffer[sciid][5] == 'E') )
		{
			if((g_ubCommandBuffer[sciid][6] == '1'))
			{
				if(!g_uwBoostPWMEn)
				{
					OS_ENTER_CRITICAL();
					g_uwBoostPWMEn = true;
					g_uwBoostPWM = 0;
					EPwm5Regs.AQCTLA.all = 0;
					EPwm5Regs.AQCTLA.bit.CAU = AQ_SET;
					EPwm5Regs.AQCTLA.bit.CAD = AQ_CLEAR;	
					EPwm5Regs.CMPA.half.CMPA = cPWMCntlPeriod50Hz;
					OS_EXIT_CRITICAL();
				}
			}
			else
			{
				if(g_uwBoostPWMEn)
				{
					OS_ENTER_CRITICAL();
					g_uwBoostPWMEn = false;
					EPwm5Regs.AQCTLA.all = 0x0555;
					EPwm5Regs.DBCTL.bit.OUT_MODE = 0; 		
					EPwm5Regs.CMPA.half.CMPA = 0xFFFF;  
					mDisPVPWMOut();
					OS_EXIT_CRITICAL();
				}
			}	
			sACK(sciid);
		}
		//=============================================================================
		//					开环测试：DCDC
		//DCBSTPWMxxx、DCBSTE1、DCBUKPWMxxx、DCBUKE1
		//=============================================================================
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
					EPwm7Regs.CMPA.half.CMPA = cPWMCntlPeriod50Hz - (INT16S)((INT32S)g_uwDCDCBoostPWM * cPWMCntlPeriod50Hz / 100);
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
			&& (g_ubCommandBuffer[sciid][5] == 'B') && (g_ubCommandBuffer[sciid][6] == 'S') && (g_ubCommandBuffer[sciid][7] == 'T')
			&& (g_ubCommandBuffer[sciid][8] == 'E'))//DCBSTE
		{
			if((g_ubCommandBuffer[sciid][9] == '1'))
			{
				if(!g_uwDCDCBoostPWMEn && !g_uwDCDCBuckPWMEn)
				{
					OS_ENTER_CRITICAL();
					g_uwDCDCBoostPWMEn = true;
					g_uwDCDCBoostPWM = 0;
					EPwm7Regs.AQCTLA.all = 0;
					EPwm7Regs.AQCTLA.bit.CAU = AQ_SET;
					EPwm7Regs.AQCTLA.bit.CAD = AQ_CLEAR;	
					EPwm7Regs.CMPA.half.CMPA = cPWMCntlPeriod50Hz;
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
					EPwm7Regs.AQCTLA.all = 0x0555;
					EPwm7Regs.DBCTL.bit.OUT_MODE = 0;		
					EPwm7Regs.CMPA.half.CMPA = 0xFFFF;  
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
					EPwm7Regs.CMPB = cPWMCntlPeriod50Hz - (INT16S)((INT32S)g_uwDCDCBuckPWM * cPWMCntlPeriod50Hz / 100);
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
			&& (g_ubCommandBuffer[sciid][5] == 'B') && (g_ubCommandBuffer[sciid][6] == 'U') && (g_ubCommandBuffer[sciid][7] == 'K')
			&& (g_ubCommandBuffer[sciid][8] == 'E'))//DCBUKE
		{
			if((g_ubCommandBuffer[sciid][9] == '1'))
			{
				if(!g_uwDCDCBoostPWMEn && !g_uwDCDCBuckPWMEn)
				{
					OS_ENTER_CRITICAL();
					g_uwDCDCBuckPWMEn = true;
					g_uwDCDCBuckPWM = 0;
					EPwm7Regs.AQCTLB.all = 0;
					EPwm7Regs.AQCTLB.bit.CBU = AQ_SET;
					EPwm7Regs.AQCTLB.bit.CBD = AQ_CLEAR;	
					EPwm7Regs.CMPB = cPWMCntlPeriod50Hz;
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
					EPwm7Regs.AQCTLB.all = 0x0555;
					EPwm7Regs.DBCTL.bit.OUT_MODE = 0;		
					EPwm7Regs.CMPB = 0xFFFF;
					OS_EXIT_CRITICAL();
				}
			}	
			sACK(sciid);
		}
		//=======================================================================
		//							显示按键控制
		//CONFNIG、ENTER、ESC、UP、DOWM、LON1
		//========================================================================
		else if((g_ubCommandBuffer[sciid][3] == 'C') && (g_ubCommandBuffer[sciid][4] == 'O')
			&& (g_ubCommandBuffer[sciid][5] == 'N') && (g_ubCommandBuffer[sciid][6] == 'F') && (g_ubCommandBuffer[sciid][7] == 'I')
			&& (g_ubCommandBuffer[sciid][8] == 'G'))//CONFNIG
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
		else if((g_ubCommandBuffer[sciid][3] == 'E') && (g_ubCommandBuffer[sciid][4] == 'S')//ESC
			&& (g_ubCommandBuffer[sciid][5] == 'C'))
		{
			sSetESCButton();
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'U') && (g_ubCommandBuffer[sciid][4] == 'P'))//up
		{
			sSetUpButton();
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'D') && (g_ubCommandBuffer[sciid][4] == 'O')//DOWM
			&& (g_ubCommandBuffer[sciid][5] == 'W') && (g_ubCommandBuffer[sciid][6] == 'N'))
		{
			sSetDownButton();
			sACK(sciid);
		}
		else if((g_ubCommandBuffer[sciid][3] == 'L') && (g_ubCommandBuffer[sciid][4] == 'O')//LON1
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
		else
		{
			sNAK(sciid);
		}
	}
	else if((g_ubCommandBuffer[sciid][1] == 'S') && (g_ubCommandBuffer[sciid][2] == 'C'))//控制参数调试
	{

		//----------------------------------------------------------------------------
		//		TST-DB1/DB?  -- 离网/开环 死区的调试
		//-----------------------------------------------------------------------------
		if((g_ubCommandBuffer[sciid][3] == 'D') && (g_ubCommandBuffer[sciid][4] == 'B'))
		{
			if(g_ubCommandBuffer[sciid][5] == '1')
			{
				Test_DBCnt++;
				sACK(sciid);
			}
			else if(g_ubCommandBuffer[sciid][5] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(Test_DBCnt, 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][4] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],5);
			}
			else
			{
				sNAK(sciid);
			}
		}
		//----------------------------------------------------------------------------
		//		TST-BUSREF-?/xxxx  -- DCDC母线电压参考查询/设置(可能无效)
		//-----------------------------------------------------------------------------
		else if((g_ubCommandBuffer[sciid][3] == 'B') && (g_ubCommandBuffer[sciid][4] == 'U')
			&& (g_ubCommandBuffer[sciid][5] == 'S') && (g_ubCommandBuffer[sciid][6] == 'R')
			&& (g_ubCommandBuffer[sciid][7] == 'E') && (g_ubCommandBuffer[sciid][8] == 'F'))//BUSREF
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
		//----------------------------------------------------------------------------
		//		TST-PVVREF-?/xxxx  -- PV电压参考查询/设置(可能无效)
		//-----------------------------------------------------------------------------
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
		//----------------------------------------------------------------------------
		//		TST-MPPT-1/x  -- MPPT使能/禁止(可能无效)
		//-----------------------------------------------------------------------------
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
		//----------------------------------------------------------------------------
		//		TST-INVDC-1/x  -- 逆变电压直流分量控制使能/禁止
		//-----------------------------------------------------------------------------
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
		//----------------------------------------------------------------------------
		//		TST-PVBSTKP-?/xxxx  -- PVMPPT前馈查询/设置(屏蔽*2)
		//-----------------------------------------------------------------------------
		else if((g_ubCommandBuffer[sciid][3] == 'P') && (g_ubCommandBuffer[sciid][4] == 'V')
			&& (g_ubCommandBuffer[sciid][5] == 'B') && (g_ubCommandBuffer[sciid][6] == 'S') && (g_ubCommandBuffer[sciid][7] == 'T')
			&& (g_ubCommandBuffer[sciid][8] == 'K') && (g_ubCommandBuffer[sciid][9] == 'P'))//PVBSTKP
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
		//----------------------------------------------------------------------------
		//		TST-PVBSTKI-?/x x x  -- PVMPPT电流误差前馈查询/设置(屏蔽*2)
		//-----------------------------------------------------------------------------
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
		//----------------------------------------------------------------------------
		//		TST-DCDCKP-?/x x x  -- 	DCDC母线慢速kp
		//-----------------------------------------------------------------------------
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
		//----------------------------------------------------------------------------
		//		TST-DCDCKI-?/x x x  -- 	DCDC母线慢速ki
		//-----------------------------------------------------------------------------
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
		//----------------------------------------------------------------------------
		//		TST-INVKI-?/xxxx  -- 	逆变Ki
		//-----------------------------------------------------------------------------
		else if((g_ubCommandBuffer[sciid][3] == 'I') && (g_ubCommandBuffer[sciid][4] == 'N')
			&& (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'K')//INVKI
			&& (g_ubCommandBuffer[sciid][7] == 'I'))
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
		//----------------------------------------------------------------------------
		//		TSS-INVKV-?/xx  -- 	逆变kv
		//-----------------------------------------------------------------------------
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
		//----------------------------------------------------------------------------
		//		TSS-INVKV-?/xx  -- 	逆变ks
		//-----------------------------------------------------------------------------
		else if((g_ubCommandBuffer[sciid][3] == 'I') && (g_ubCommandBuffer[sciid][4] == 'N')
			&& (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'K')
			&& (g_ubCommandBuffer[sciid][7] == 'S'))//INVKS
		{
			if(g_ubCommandBuffer[sciid][8] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(g_wKs, 2, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][3] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],4);
			}
			else
			{
				wTemp = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][8]);
				if(wTemp >= 2 && wTemp <= 90)
				{
					OS_ENTER_CRITICAL();
					g_wKs = wTemp;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		//----------------------------------------------------------------------------
		//		TSS-BATKV-?/xxxx  -- 	电池误差Kp
		//-----------------------------------------------------------------------------
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
		else
		{
			sNAK(sciid);
		}
	}
	else if((g_ubCommandBuffer[sciid][1] == 'S') && (g_ubCommandBuffer[sciid][2] == 'S'))//采样参数调试
	{

		//----------------------------------------------------------------------------
		//		TSS-INVIB-?/x x x  -- 	逆变电流分量采样偏置
		//-----------------------------------------------------------------------------
		if((g_ubCommandBuffer[sciid][3] == 'I') && (g_ubCommandBuffer[sciid][4] == 'N')
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
		//----------------------------------------------------------------------------
		//		TSS-INVVB-?/x x x  -- 	逆变电压分量采样偏置
		//-----------------------------------------------------------------------------
		else if((g_ubCommandBuffer[sciid][3] == 'I') && (g_ubCommandBuffer[sciid][4] == 'N')
			&& (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'V')
			&& (g_ubCommandBuffer[sciid][7] == 'B'))//INVVB
		{
			if(g_ubCommandBuffer[sciid][8] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII((gi_wRInvVoltSampleBiasSet+100), 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][4] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],5);
			}
			else
			{
				wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][8]);
				if(wTemp >= 0 && wTemp <= 200)
				{
					OS_ENTER_CRITICAL();
					gi_wRInvVoltSampleBiasSet = wTemp - 100;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		//----------------------------------------------------------------------------
		//		TSS-INVVB-?/x x x  -- 	逆变电压直流分量采样偏置
		//-----------------------------------------------------------------------------
		else if((g_ubCommandBuffer[sciid][3] == 'I') && (g_ubCommandBuffer[sciid][4] == 'N')
			&& (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'V')
			&& (g_ubCommandBuffer[sciid][7] == 'D'))//INVDB
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
		else if((g_ubCommandBuffer[sciid][3] == 'G') && (g_ubCommandBuffer[sciid][4] == 'R')
				&& (g_ubCommandBuffer[sciid][5] == 'I') && (g_ubCommandBuffer[sciid][6] == 'D')
				&& (g_ubCommandBuffer[sciid][7] == 'K') )
		{
			if(g_ubCommandBuffer[sciid][8] == '?')
			{
				g_ubUserDataBuf0[sciid][0] = '(';
				sNumToASCII(gi_wLineVoltRatio, 4, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][5] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],6);
			}
			else
			{
				wTemp = swASCIIToNum(4, 0, &g_ubCommandBuffer[sciid][8]);
				if(wTemp >= 1800 && wTemp <= 2400)
				{
					OS_ENTER_CRITICAL();
					gi_wLineVoltRatio = wTemp;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
		}
		else
		{
			sNAK(sciid);
		}

	}
	else if((g_ubCommandBuffer[sciid][1] == 'S') && (g_ubCommandBuffer[sciid][2] == 'O'))
	{
		sNAK(sciid);
	}
	else
#endif
	{
		sNAK(sciid);
	}

}

void  sBMSUpdateCommand(INT8U sciid)
{
	if(  ((g_strBMSCtrlLogicInfo.wBMSConnectNum < 2)&&(g_uwSolarLoss && subGetPalLineLossStatus()))
	   ||(sciid != cSourceSerialPort)
	   || swGetEEBatteryType() != cBatType_LIB
	   || !g_strBMSCtrlLogicInfo.ubBMSConnect
	)
	{
		;
	}
	else
    {
        if(g_strBMSCtrlLogicInfo.wBMSConnectNum < 2)
        {
            g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = true;
            g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = true;
        }
	    sInitialSci(cSourceSerialPort,g_ubRxBuffer[sciid],MAX_SCI_RX_BUF_SIZE,cSciTypeSci);
	    sSciStopTx(cSourceSerialPort);  //只需要发送A\CR，不用队列和中断去发
        sSciChangeBaudRate(cSourceSerialPort,cBaudRate9600);
		g_pubCommandIn[cSourceSerialPort]=g_ubCommandBuffer[cSourceSerialPort];
		g_ubCommandLength[cSourceSerialPort]=0;
	    wBMSUpdateWaitCnt = 0;   //g_ubSciIdleCnt[cSourceSerialPort] = 0;
		bStartBMSUpdateFlag = 1;
        g_uwBMSCmdBaseInfoFlag = 0;//升级过后，所有机架要求重新查询information
		OSEventSend(cPrioSuper, eSuperToStandby);
    }
}


void	sJMPToIAPReflash(INT8U sciid)
{
	volatile INT16U udwCnt;

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
	sSetFBInvCtrlSts(cFBWait);
	sSetDCDCCtrlSts(cDCDCWait);
	for(udwCnt = 0; udwCnt < 2000; udwCnt++);
	OS_ENTER_CRITICAL();
    asm("    MOVL XAR7, #0x3F6100");
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

		crc<<=4; /* CRC右移4位，相庇谌RC的低12位）*/

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


