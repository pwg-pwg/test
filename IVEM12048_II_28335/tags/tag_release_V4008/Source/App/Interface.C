#include "Kernel\Kernel.h"
#include "app\app.h"
#include "app\interrupt.h"
#include "DRIVER\SCI\scidriver.h"
#include "Sys\Io.h"
#include "App\Constant.h"
#include "App\module.h"
#include "App\eeprom.h"
#include "DRIVER\driver.h"
#include "App\ModBus.h"
#include "App\Interface_BMS.h"
#include "App\EnergySaved.h"
#include "App\Grid.h"

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
INT8U  wGraphDataBuff[4][500];
INT8U  wTranmitDataBuff[510];
INT16U uwInterval=0;
INT16U uwIntervalCnt = 0;
INT16U uwInterval1=1;
INT16U uwTrigger=0;
INT16U uwTriggerSource=0;
INT16U uwSnatchDataCnt=0;
INT16U uwSaveDataCnt=0;
INT16U uwTransmitCnt=0;
INT16U uwCompareVal;
INT16U uwSign;
//捕获数据
//INT16U uwInterval=0;
//INT16U uwTriggerSource=0;
//INT16U uwTransmitCnt=0;
INT16U uwSnatchSwtich=0;
INT16U uwSnatchDataNum=0;
INT16U uwPreSaveDataNum=0;
//INT16S wCompareVal;
INT16S wCompareValSign = 0;
INT16U uwTriggerCondition=0;
INT16U uwSaveCnt;
INT16U uwSnatchSaveCnt;
INT16U uwSnatchSaveCntBackup;
INT16U uwSnatchHadLoad;
INT16U uwSnatchConditionMet;
INT8U  bTestMode = 0;

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
INT16U g_uwDCDCConvPeriod = 390;//39K //OpenLoop Use

extern INT16U g_uwInvRMSCtrlVolt;

extern INT16U g_uwLoadOnSts;
extern INT16U g_uwCodeRunStepTest;
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
extern INT16S	g_wFBBusRealAvg;
extern INT16S	g_wBatVoltErr;

extern INT16S	g_wMaxChgCurr;
extern INT16U	g_uwWorkMode;

extern INT16U	g_uwSolarLoss;
extern INT16S	g_wSolarPowerWeak;
extern INT16U	g_uwDCDCCtrlSts;
extern INT16U	g_uwFBInvCtrlSts;

INT32U g_udwSolarMaxPower;
extern INT16U g_uwSolarVolt;

extern INT8U  wBinaryMode;

extern INT16S g_wBusVoltRef;

extern INT16S g_wChgCurrLimit;
extern INT16S g_wDischgCurrLimit;
extern INT16S g_wInvChgCurrLimit;
extern INT16S g_wInvFeedCurrLimit;
extern INT16S gi_wChgCurrLimit;
extern INT16S g_wFBKCurrentForward;
extern INT16S g_wFBKVoltageForward;

extern INT16S g_wLoadPower;
extern INT16S g_wInvFeedPowerMax;
extern INT16S g_wBatChgInvLimit;

extern INT16S g_wInvDCVoltCntlEn;

extern INT16S g_wRInvDCSet;

extern INT16S g_wKv;
extern INT16S g_wKi;
extern INT16S g_wKRctrl1;
extern INT16S g_wKRctrl2;

extern INT16S g_wBatVoltRef;
extern INT16S g_wMaxChgCurrSet;
extern INT16S g_wMaxChgAutoAdjEn;

extern INT16S g_wBatWeakVolt;
extern INT16S g_wBatWeakBackVolt;

INT16S	g_wDCDCBusVoltDebug = 0;

extern  INT16S* pSinTab;
extern  INT16S* pCosTab;
extern	INT16S	SinTab384[384];
extern	INT16S	CosTab384[384];
extern	INT16S	SinTab324[324];
extern	INT16S	CosTab324[324];

extern INT16S g_wBusErrKi;
extern INT16S g_wBusErrKp;

extern INT16S g_wOPLineRatioPercent;

extern INT16S gi_wPhaseLockPoint;
extern INT16S gi_wKs;

extern INT16S g_wSolarVolt1Ref;
extern INT16S g_wSolarVolt2Ref;
extern INT16S g_wMPPTEn;
extern INT16S g_wDCDCBusKpSlow;
extern INT16S g_wDCDCBusKiSlow;
extern INT16S g_wKVoltage1Forward;
extern INT16S g_wKCurrent1Forward;
extern INT16S g_wKCurrent2Forward;

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
extern INT16U gi_uwSmartPortRelayOn;
extern INT16U gi_uwSmartPortNRelayOn;

extern INT16U g_uwLiBatActStep;
extern INT16S g_uwROPVoltAvg;

extern INT16S g_wSinAngleQ7bias;
extern INT16U g_uwEepromWRFlg;
extern INT16U g_uwEepromRDFlg;

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
extern INT32S g_dwRGePower;
extern INT32S g_dwSmartOPRealWatt;
extern INT16S g_wOPVoltCntl; 


INT8U  g_ubRTCNeedReadFlg = true;
INT8U  g_ubReadTimeOKFlg = false;
INT8U  g_ubRTCOKFlg = false;

INT8U  g_ubTimeUpdateFlag = false;  //MCU下发实时时间标志位
INT8U  g_ubTimeNeedReadFlg = false;


INT8U subGetRealTime(STRDateTime * pubTime, INT8U * pubCheckRTC);
INT8U subRealTimeUpdate(STRDateTime * pubTime, INT8U * pubCheckRealTime);



#pragma CODE_SECTION(sSnatchGraph,"ramfuncs");

INT16U crc_ta[16]=
{ /* CRC余式表 */
	0x0000,0x1021,0x2042,0x3063,0x4084,0x50a5,0x60c6,0x70e7,

	0x8108,0x9129,0xa14a,0xb16b,0xc18c,0xd1ad,0xe1ce,0xf1ef
};

INT16U cal_crc_half(INT8U *pin, INT8U len);//INT16U cal_crc_half(INT8U far *pin, INT8U len);
void sQ1Command(INT8U sciid);
void sQ2Command(INT8U sciid);
void sQBBSCommand(INT8U sciid);
void sQBRSCommand(INT8U sciid);
void sQBTSCommand(INT8U sciid);
void sQBDSCommand(INT8U sciid);
void sQ3Command(INT8U sciid);
void sQ4Command(INT8U sciid);
void sQDCommand(INT8U sciid);
void sTestCommand(INT8U sciid);
void sJMPToIAPReflash(INT8U sciid);
void sRTCommand(INT8U sciid);
void sWTCommand(INT8U sciid);

void sSCIProtection(INT8U ubSciid, INT16U* pwSCIBusyCnt, INT16U* pwSCIErrorCnt);

INT16S swReturnNull(void);
INT8U  sSnatchGraph(void);
extern INT8U sSciGetTxStatus(INT8U sciid);
typedef struct 
{
	INT8U	ubComLength;
	INT8U	cbComTbl[12];
	pFunc 	pFunCommRespTbl;
}STRCOMParsingGroup;

const STRCOMParsingGroup gc_strCOMParsingTable[] = 
{
    {3,  "Q1\r",            sQ1Command          },
    {3,  "Q2\r",            sQ2Command          },
    {3,  "RT\r",            sRTCommand          },
    {5,  "QBBS\r",          sQBBSCommand        },
    {5,  "QBRS\r",          sQBRSCommand        },
    {5,  "QBTS\r",          sQBTSCommand        },
    {5,  "QBDS\r",          sQBDSCommand        },
    {17, "WT*",             sWTCommand          },
    {2,  "Q3",              sQ3Command          },
    {2,  "Q4",              sQ4Command          },
    {2,  "QD",              sQDCommand          },
    {1,  "T",               sTestCommand        },
    {12, "IVEMHVIAP11\r",   sJMPToIAPReflash    },
};

#define cCOMParsingNUM	(sizeof(gc_strCOMParsingTable) / sizeof(gc_strCOMParsingTable[0]))



const pFunc1 GetDataSubArray[100]=
{
    //AD
	swGetSolarVolt1Sample,	swGetSolarCurr1Sample,		swGetSolarCurrAvg1Sample,				//0-2
	swGetBatVoltSample,		swGetConvertVoltSample,		swGetPDCDCCurrSample,					//3-5
	swGetPDCDCAvgCurrSample,swGetPBusVoltSample,		swGetRInvVoltSample,					//6-8
	swGetRInvCurrSample,	swGetROPVoltSample,			swGetROPCurrSample,						//9-11
	swGetROPShareCurrSample,swGetRLineVoltSample,		swGetRGenVoltSample,					//12-14
	swGetSolarBSTTempSample,swGetConvertLTempSample,	swGetInvTempSample,						//15-17
	swGetLLC_TXTempSample,	swGetConvertHTempSample,	swGetRInvDCVoltSample,					//18-20	
	swGetRInvCurr1Sample,	swGetRInvCurr2Sample,		swGetILLCAvgCurrSample,					//21-23
	swGetSolarVolt2Sample,	swGetSolarCurr2Sample,	  	swGetSolarCurrAvg2Sample,				//24-26
	//Real
	swGetSolarVolt1Real,	swGetSolarCurr1Real,		swGetSolarCurrAvg1Real,					//27-29
	swGetBatVoltReal,		swGetConvertVoltReal,		swGetPDCDCCurrReal,						//30-32
	swGetPDCDCAvgCurrReal,	swGetPBusVoltReal,			swGetRInvVoltReal,						//33-35  34 母线电压
	swGetRInvCurrReal,		swGetROPVoltReal,			swGetROPCurrReal,						//36-38
	swGetROPShareCurrReal,	swGetRLineVoltReal,			swGetRGenVoltReal,						//39-41
	swGetRInvDCVoltReal,	swGetRGenCurrReal,			swGetRGenCurrSample,					//42-44
	swGetRInvCurr1Real,		swGetRInvCurr2Real,			swGetILLCAvgCurrReal,					//45-47
	swGetSolarVolt2Real,	swGetSolarCurr2Real,		swGetSolarCurrAvg2Real,					//48-50
	//PV Loop
	(pFunc1)suwGetBoost1CtrlSts,swGetVerr_P1,           swGetVm_P1,          					//51-53 PV1状态            外环误差         外环输出
	swGetPV1CurrLimit,     swGetImo_P1,				    swGetR_Is_P1,        					//54-56 PV1外环输出限幅		 PV1内环给定      PV1内环采样
	swGetBoost1_PWM,	   (pFunc1)suwGetBoost2CtrlSts, swGetVerr_P2,        					//57-59
	swGetVm_P2,            swGetPV2CurrLimit,           swGetImo_P2,         					//60-62
	swGetR_Is_P2,          swGetBoost2_PWM,             swGetLimitTest1,        					//63-65	
	//OnGrid  
	swGetInvBusVoltRef,    swGetInvBusVoltfdb,          swGetFBVm_P,     						//66-68 并网母线电压给定,外环的输出,基于并网母线外环输出得到的电池控母线电压误差
	swGetBusVoltErr,       swGetRFBVm_P,                swGetFBImo_P,    						//69-71 并网母线外环的最终输出，带R,内环电流给定,内环采样
    swGetFBR_Is_P,         swGetRFBR_Is_P,              swGetLimitTest2,/*swGetRFBPWM,*/     						//72-74 内环误差,内环输出经过调制之后的PWM，带R
	swGetFBPWM,            swGetLimitTest3,                swGetLimitTest4,    						//75-77
	//OffGrid
	swGetRSinPointer,      swGetRLineVoltTest,          swGetRInvDCVoltCtrl,					//78-80 原始的PLL角度,离网的相位,电压直流分量输出
	swGetVref,             swGetRInvVoltCntl,           swGetInvVoltError,  					//81-83 离网逆变电压环给定//离网逆变电压环采样  真实值*10*32//离网逆变电压环误差
    swGetRLoadCurrCntl,	   swGetVBeforeSaturation,      swGetRInvCurrCntl,  					//84-86 离网重复控制外环输出会叠加这个//离网重复控制外环输出//离网内环采样
	swGetVoltLimit,        swGetKpwm,                   swGetLoopOutput,    					//87-89 离网内环输出//离网内环最终输出 		

	//DCDC
	swGetCurrki,	   		swGetDischgLimit, 			swGetChgLimit,	 						//90-92
	swGetBusVmo,           swGetPDCDCImo,               swGetPDCDCPWM,       					//93-95 DCDC外环输出  //DCDC内环给定  //DCDC内环的输出														
	swGetVoltki,		   swGetCurrErr,				swGetCurrkp,					//96-98			
	
	// gen
	// swGetRGenVoltSample,	   swGetRGenCurrSample, 			swGetRGenVoltReal,	 			//90-92 Gen电压采样 Gen电流采样  Gen电压实时真实值
	// swGetRGenCurrReal,         (pFunc1)swGetGenPeriodCntNew,    swGetLimitTest1,       			//93-95 Gen电流实时真实值 Gen周期值
	// swGetLimitTest2,				swGetLimitTest3,				swGetLimitTest4,				//96-98

	//PV
	// swGetBusVoltErr,	   		swGetBusVoltOut, 			swGetPVVoltErr,	 						//90-92
	// swGetPVVoltI,           swGetPVVoltOut,               sGetPVCurrRef,       					//93-95 DCDC外环输出  //DCDC内环给定  //DCDC内环的输出														
	// swGetPVCurrErr,		   swGetPVCurrI,				swGetPVCurrOut,					//96-98			

	swReturnNull															 //99
};

void sSciRxDebugCommand(INT8U sciid);
void sRS485RxDebugCommand(INT8U sciid);
INT8U sbStrNCmp(INT8U *pbStr1, const INT8U *pbStr2, INT8U bCount);
void sNAK(INT8U sciid);
void sACK(INT8U sciid);
void sParsing(INT8U sciid);
INT16U swGetData(INT16U *puwIndex, INT8U *pubBuff);
extern void sSetTime(INT8U * pubTime);
extern void sGetTime(INT8U * pubTime);
extern INT8U subRTCSoftwareReset(void);
extern void DelayUs(volatile unsigned int Usec);
//===============================================
// 调试上位机RS232通讯，通讯板RS485通讯，电池保护板BMS通讯，RTC通讯，EEPROM通讯
//===============================================
void sSciTask(void)
{
	TASK_EVENT event;
	INT16U uwGetTimeDelay = 20;
	INT8U ubCnt = 0;
	for(ubCnt = 0; ubCnt < MAX_SCI_NO; ubCnt++)
	{
		sInitialSci(ubCnt, g_ubRxBuffer[ubCnt], MAX_SCI_RX_BUF_SIZE, cSciTypeSci);
		g_pubCommandIn[ubCnt] = g_ubCommandBuffer[ubCnt];
		g_ubCommandLength[ubCnt] = 0;
	}

	pSinTab = SinTab384;
	pCosTab = CosTab384;

	DelayUs(12000);//20ms
	//g_ubRTCOKFlg = subRTCSoftwareReset();
	sEepromSoftwareReset();
	sReadEeprom1(); // 遍查eeprom全部配置1
	sReadEeprom2(); // 遍查eeprom全部配置2
	//sReadEeprom3();
	//sReadEeprom4();
	sReadEepromFault();
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
	sGenModuleInit();
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

			sSciRxDebugCommand(1);		//for RS232
			sRS485RxDebugCommand(2);	//for RS485
			sBMSCommandProc(2,g_ubUserDataBuf0[2],40);	//2s		50ms/1
			//hoLED4ON^=1;
			if(g_ubTimeUpdateFlag) 
			{
				if(--uwGetTimeDelay == 0)
				{
					uwGetTimeDelay = 20;
					//g_ubReadTimeOKFlg = subGetRealTime(&g_strDateTime,&g_ubRTCNeedReadFlg);
					g_ubReadTimeOKFlg = subRealTimeUpdate(&g_strDateTime,&g_ubTimeNeedReadFlg);
					if(g_ubReadTimeOKFlg == 1)
					{
						sPowerEnergySaved();
						sLoadEnergySaved();
					}
					else if(g_ubReadTimeOKFlg == 2)
					{
						//g_ubRTCOKFlg = 0;
						g_ubTimeUpdateFlag = false;
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
				//sSetTime((INT8U*)&g_strDateTimeWR);
				//g_ubRTCNeedReadFlg = true;
				
				uwGetTimeDelay = 1;
				g_ubTimeUpdateFlag = true;
				g_ubTimeNeedReadFlg = true;
			}
		}	
		if(event&(1<<eMCUDSPDataParsing))
		{
			
		}
		if(event & (1 << eEepromSaveFaultRecord))
        {
            if(!g_wSPSSDProcFlg)
            {
                hoEEWPONOff;
                sEepromSaveFaultRecord();
				hoEEWPONOn;
            }
        }
	}
}

void sSciRxDebugCommand(INT8U sciid)
{
	INT16U uwSciTemp;
	sSCIProtection(sciid,&g_uwSciBusyCnt[sciid],&g_uwSciErrorCnt[sciid]);
	while(1)
	{
		uwSciTemp = sSciRead(sciid, g_pubCommandIn[sciid]);
		if(uwSciTemp == cSciRxBufEmpty)
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
extern INT16S gi_wInvFeedCurrLimit;
extern INT16S gi_wInvChgCurrLimit;
extern INT32S g_dwInvChgLimit;
extern INT32S g_dwPVFeedLoadLimit;

extern INT16U g_LineModeJoinInWay;
extern INT16U g_GridRecoverInGenWorkCnt;
extern INT16U g_ForceToGridInGenWorkFlag;
extern INT16U g_ModeTest[];
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
	// g_ubUserDataBuf0[sciid][wSciLength++] = 'F';
	// sNumToASCII(g_uwRInvVolt, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	// wSciLength += 5;			
	// g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	// sNumToASCII(g_uwROPVoltAvg, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
	// wSciLength += 5;
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
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoGRIDRRLY;					//9
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoGRIDNRLY;					//10
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoGRIDSCR;					//11
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoOPRLY;						//9
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + mChkDCDCLLCOn();				//8
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetFBInvCtrlSts();			//7
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetDCDCCtrlSts();			//6
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetBoost1CtrlSts();		//5
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetBoost2CtrlSts();		//4
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_uwLoadOnSts;				//3
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_uwLiBatActStep;				//2
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_ubRTCOKFlg;					//1
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	g_ubUserDataBuf0[sciid][wSciLength++] = 'G';
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + mChkSmart_Port_Rly_On();		//1
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + mChkSmart_Port_N_Rly_On();	//2
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + mChkSmart_Port_Scr_On();		//3
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + gi_uwSmartPortRelayOn;		//4
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + gi_uwSmartPortNRelayOn;		//5
	g_ubUserDataBuf0[sciid][wSciLength++] = '0' + mChkSmart_Port_Rly_On();		//6
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	g_ubUserDataBuf0[sciid][wSciLength++] = 'M';
	sNumToASCII(uniEnergyInfo.uwEnergyInfo, 2, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'L';
	sNumToASCII(g_dwBatACChgLimit, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(g_dwInvChgLimit, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;

	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(g_dwPVFeedLoadLimit, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;

// g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
// sNumToASCII(g_wChgCurrLimit, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
// wSciLength += 4;
	
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(gi_wInvChgCurrLimit, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(gi_wInvFeedCurrLimit, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;

// g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
// sNumToASCII(gi_wChgCurrLimit, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
// wSciLength += 4;

	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	sNumToASCII(gi_wBatChgInvLimit, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
	g_ubUserDataBuf0[sciid][wSciLength++] = 'f';
	g_ubUserDataBuf0[sciid][wSciLength++] = 't';
	sNumToASCII(g_uwFaultCode, 2, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;

/*************************************OpenLoop Test***********************************************************************/
	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Enter;
	sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);
}

extern INT16U g_uwOverTempCnt;
extern INT16U g_uwOPVoltDereByTempTest;
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
	// sNumToASCII(g_uwOPVoltDereByTempTest, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]); // 屏蔽降额测试时获取降额电压用，正常程序需要屏蔽
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
	// g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

	g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Enter;
	sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);

	wGraphWaitFaultFlag = 0;
}

void sQ3Command(INT8U sciid)
{
	INT16U wSnatchDataCntTemp,wIntervalTemp;
	INT16U wDataKindTemp1,wDataKindTemp2,wDataKindTemp3,wDataKindTemp4;
	INT16U wTriggerSourceTemp,wTriggerTemp,wSignTemp,wCompareValTemp;
	INT16U i,wLengthTemp;

	if(bTestMode)
	{
	    return;
	}
	wLengthTemp = g_ubCommandLength[sciid];
	for(i = 0; i < wLengthTemp; i ++)
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
	
	if(wSnatchDataCntTemp > 500 || wIntervalTemp > 500 || wTriggerTemp > 4) return;
	
	OS_ENTER_CRITICAL();
	uwSaveDataCnt=0;
	uwSnatchDataCnt=wSnatchDataCntTemp;
	uwInterval1=uwInterval=wIntervalTemp;
	wDataKind[0]=wDataKindTemp1;
	wDataKind[1]=wDataKindTemp2;
	wDataKind[2]=wDataKindTemp3;
	wDataKind[3]=wDataKindTemp4;
	uwTriggerSource=wTriggerSourceTemp;
	uwTrigger=wTriggerTemp;
	uwSign=wSignTemp;
	uwCompareVal=wCompareValTemp;
	uwTransmitCnt=0;
	OS_EXIT_CRITICAL();
}

//--用于触发录波
//--格式：帧头+录波长度+间隔点数+通道1+通道2+通道3+通道4+"触发源ID"+"数据百分比(0`99)"+"判断条件"+"+/-判断值"
//--例   ：Q4xxx xxx xx xx xx xx xx xx x +xxxxx
//--例   ：Q4xxx xxx xx xx xx xx xx xx x -xxxxx
//操作逻辑：     1、通过串口助手发送 Q4xxx xx xx xx xx 设置要录波的数据
//          3、通过串口助手的录波功能直接点开始采样
//          4、若要继续触发采样，需要重新输入Q4xxx xx xx xx xx，否则都为正常录波
//清除录波指令：Q4_Cancel
void sQ4Command(INT8U sciid)
{
    INT16U wSnatchDataCntTemp, wIntervalTemp;
    INT16U wDataKindTemp1, wDataKindTemp2, wDataKindTemp3, wDataKindTemp4;
    INT16U wTriggerSourceTemp, wTriggerTemp, wSignTemp, wCompareValTemp, uwPreSavePercent;
    INT16U wLengthTemp;

    //Q4_Cancel
    if(    (g_ubCommandBuffer[sciid][3] == 'C')
        && (g_ubCommandBuffer[sciid][4] == 'a')
        && (g_ubCommandBuffer[sciid][5] == 'n')
        && (g_ubCommandBuffer[sciid][6] == 'c')
        && (g_ubCommandBuffer[sciid][7] == 'e')
        && (g_ubCommandBuffer[sciid][8] == 'l')
       )
    {
        bTestMode = 0;
        uwTriggerCondition = 0;
        uwSnatchDataNum = 0;
        uwTransmitCnt = 0;
        wLengthTemp = 0;
        g_ubUserDataBuf0[sciid][wLengthTemp++] = 'O';
        g_ubUserDataBuf0[sciid][wLengthTemp++] = 'K';
        g_ubUserDataBuf0[sciid][wLengthTemp++] = cChar_Enter;
        sSciWrite(sciid,g_ubUserDataBuf0[sciid],wLengthTemp);
        return;
    }

    if(bTestMode)
    {
        if(uwTransmitCnt == 0)
        {
            wLengthTemp = 0;
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'W';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'a';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'i';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 't';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'i';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'g';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = cChar_Enter;
            sSciWrite(sciid,g_ubUserDataBuf0[sciid],wLengthTemp);
        }
        else
        {
            wLengthTemp = 0;
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'W';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'a';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'i';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 't';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'U';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'p';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'l';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'o';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'a';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'd';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = cChar_Enter;
            sSciWrite(sciid,g_ubUserDataBuf0[sciid],wLengthTemp);
        }
        return;
    }

    //aaa   数据长度
    wSnatchDataCntTemp=(g_ubCommandBuffer[sciid][2]-48)*100+(g_ubCommandBuffer[sciid][3]-48)*10+(g_ubCommandBuffer[sciid][4]-48);
    //bbb   数据间隔
    wIntervalTemp=(g_ubCommandBuffer[sciid][6]-48)*100+(g_ubCommandBuffer[sciid][7]-48)*10+(g_ubCommandBuffer[sciid][8]-48);
    //cc    通道1ID
    wDataKindTemp1=(g_ubCommandBuffer[sciid][10]-48)*10+g_ubCommandBuffer[sciid][11]-48;
    //dd   通道2ID
    wDataKindTemp2=(g_ubCommandBuffer[sciid][13]-48)*10+g_ubCommandBuffer[sciid][14]-48;
    //ee   通道3ID
    wDataKindTemp3=(g_ubCommandBuffer[sciid][16]-48)*10+g_ubCommandBuffer[sciid][17]-48;
    //ff   通道4ID
    wDataKindTemp4=(g_ubCommandBuffer[sciid][19]-48)*10+g_ubCommandBuffer[sciid][20]-48;
    //gg   通道源ID
    wTriggerSourceTemp=(g_ubCommandBuffer[sciid][22]-48)*10+g_ubCommandBuffer[sciid][23]-48;
    //hh
    uwPreSavePercent = (g_ubCommandBuffer[sciid][25]-48)*10+g_ubCommandBuffer[sciid][26]-48;
    //II    判断条件
    wTriggerTemp=g_ubCommandBuffer[sciid][28]-48;
    //+/- 触发值的方向
//    wSignTemp=g_ubCommandBuffer[sciid][27]-48;
    wSignTemp=g_ubCommandBuffer[sciid][30];
    //iiiii
    wCompareValTemp = (g_ubCommandBuffer[sciid][31]-48)*10000 + (g_ubCommandBuffer[sciid][32]-48)*1000 \
                    + (g_ubCommandBuffer[sciid][32]-48)*100 + (g_ubCommandBuffer[sciid][34]-48)*10 + g_ubCommandBuffer[sciid][35] - 48;

    if(wSnatchDataCntTemp > 500 || wIntervalTemp > 500 || wTriggerTemp == 0 || wTriggerTemp > 4 || uwPreSavePercent > 100) return;

    OS_ENTER_CRITICAL();
    //数据获取
    uwSnatchDataNum  = wSnatchDataCntTemp;
    uwPreSaveDataNum = uwSnatchDataNum * uwPreSavePercent/100;
    uwInterval       = wIntervalTemp;
    uwIntervalCnt    = 1;
    wDataKind[0] = wDataKindTemp1;
    wDataKind[1] = wDataKindTemp2;
    wDataKind[2] = wDataKindTemp3;
    wDataKind[3] = wDataKindTemp4;
    uwTriggerSource = wTriggerSourceTemp;
    uwTriggerCondition = wTriggerTemp;
    if(wSignTemp == '+')
    {
        wCompareValSign = 1;
    }
    else if(wSignTemp == '-')
    {
        wCompareValSign = -1;
    }
    else
    {
        wCompareValSign = 1;
    }
    uwCompareVal=wCompareValTemp;
    //数据清除
    uwSnatchSaveCntBackup = 0;
//    bTestMode = 1;
    bTestMode = 0x0F;//四个通道
    uwTransmitCnt = 0;
    uwSnatchSaveCnt = 0;
    uwSnatchHadLoad = 0;
    OS_EXIT_CRITICAL();

    wLengthTemp = 0;
    g_ubUserDataBuf0[sciid][wLengthTemp++] = 'O';
    g_ubUserDataBuf0[sciid][wLengthTemp++] = 'K';
    g_ubUserDataBuf0[sciid][wLengthTemp++] = cChar_Enter;
    sSciWrite(sciid,g_ubUserDataBuf0[sciid],wLengthTemp);
}

void sQDCommand(INT8U sciid)
{
    INT16U wTemp;
    INT16S i, j;
    INT32S wCheckSum;
    //uwTransmitCnt = 384;				//for get immediate interrupt data

    if(bTestMode > 0)
    {
        wTemp=g_ubCommandBuffer[sciid][2]-48;
        if(wTemp>=4 || uwTransmitCnt==0) return;

        wTranmitDataBuff[0]=0x01;       //SOH
        wTranmitDataBuff[1]=uwTransmitCnt;   //length

        wCheckSum=0x01+uwTransmitCnt;

        bTestMode &= (~(1<<wTemp));//todo
        for(i=0; i<uwTransmitCnt; i++)
        {
            j=uwSnatchSaveCntBackup+i;
            if(j >= uwSnatchDataNum)
            {
                j = uwSnatchSaveCntBackup + i - uwTransmitCnt;
            }
            wTranmitDataBuff[2+i]=wGraphDataBuff[wTemp][j];
            wCheckSum += wTranmitDataBuff[2+i];
    //          wTranmitDataBuff[2+i]=wGraphDataBuff[wTemp][i+uwSnatchSaveCounterBackup];
    //          wCheckSum += wGraphDataBuff[wTemp][i];
        }
    }
    else
    {
        wTemp=g_ubCommandBuffer[sciid][2]-48;

        if(wTemp>=4 || uwTransmitCnt==0)	return;

        wTranmitDataBuff[0] = 0x01;		//SOH
        wTranmitDataBuff[1] = uwTransmitCnt;	//length

        wCheckSum = 0x01+uwTransmitCnt;
        for(i=0; i<uwTransmitCnt; i++)
        {
            wTranmitDataBuff[2+i] = wGraphDataBuff[wTemp][i];
            //wTranmitDataBuff[2+i]=i;							//usb to rs232 test
            wCheckSum += wGraphDataBuff[wTemp][i];
        }
    }
    //wTranmitDataBuff[2+uwTransmitCnt]=wCheckSum>>16;
    wTranmitDataBuff[2+uwTransmitCnt]=wCheckSum&0x0000FFFF;

    sSciWriteBinary(sciid,wTranmitDataBuff,uwTransmitCnt+3);
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

	if(bTestMode)
	{
	    if(uwTriggerCondition == 1)
	    {
	        uwSnatchSwtich = 1;
	    }
	    else if(uwTriggerCondition == 2)
	    {
	        if(GetDataSubArray[uwTriggerSource]() > (int32)wCompareValSign * uwCompareVal)
	            uwSnatchSwtich = 1;
	    }
	    else if(uwTriggerCondition == 3)
	    {
	        if(GetDataSubArray[uwTriggerSource]() < (int32)wCompareValSign * uwCompareVal)
	            uwSnatchSwtich = 1;
	    }
	    else if(uwTriggerCondition == 4)
	    {
	        if(GetDataSubArray[uwTriggerSource]() == (int32)wCompareValSign * uwCompareVal)
	            uwSnatchSwtich = 1;
	    }
	    else
	    {
	        return(false);//不可为0,0代表无触发
	    }

        if(uwIntervalCnt>0)
        {
            if(--uwIntervalCnt==0)
            {
                uwIntervalCnt = uwInterval;
            }
            else
            {
                return(false);
            }
        }

	    for(i=0; i<4; i++)
	    {
	        //通道选择
	        if((j=wDataKind[i])==0) continue;
	        wGraphDataBuff[i][uwSnatchSaveCnt] = (INT8U)GetDataSubArray[j]();
	    }
	    //抓取数量判断
	    if(uwPreSaveDataNum == 0 || uwSnatchSaveCnt >= (uwPreSaveDataNum-1)) uwSnatchConditionMet = true;//完成预存数据
	    if(uwSnatchSwtich == 1)
	    {
            //数据量达不到设置百分比数量或一开始就触发，则触发数据按触发时刻开始存储
	        if(uwSnatchHadLoad == false)
	        {
	            uwSnatchHadLoad = true;
	            if(uwSnatchConditionMet == true)
	            {
                    uwSaveCnt = uwSnatchDataNum - uwPreSaveDataNum;
                    if(uwSnatchSaveCnt <  uwPreSaveDataNum)
                    {
                        uwSnatchSaveCntBackup = uwSnatchDataNum - uwPreSaveDataNum + uwSnatchSaveCnt;
                    }
                    else
                    {
                        uwSnatchSaveCntBackup = uwSnatchSaveCnt - uwPreSaveDataNum;
                    }
	            }
	            else
	            {
	               uwSaveCnt = uwSnatchDataNum;
	               uwSnatchSaveCntBackup = 0;
	            }
	        }
	        if(uwSaveCnt > 0) { uwSaveCnt--; }
	    }
	    //循环存储
	    if(++uwSnatchSaveCnt == uwSnatchDataNum)
	    {
	        uwSnatchSaveCnt = 0;
	    }
	    if(uwSaveCnt == 0 && uwSnatchSwtich == 1)
	    {
//	       uwSnatchSaveCntBackup = uwSnatchSaveCnt;//记录发送起始下标
	       uwTransmitCnt         = uwSnatchDataNum;
	       //清除中间量
	       uwSnatchSaveCnt       = 0;
	       uwSnatchConditionMet  = false;
	       uwTriggerCondition    = 0;
	       uwTriggerSource       = 0;
	       uwSnatchSwtich = 0;
	       return(true);
	    }
	    return(false);
	}
	else
	{
        if(wGraphWaitFaultFlag == 1)
        {
            if(wTempCnt < 500)
            {
                // wGraphDataBuff[0][wTempCnt] = (INT8U)dwLimitTest[0];//wGraphDataBuff[0][wTempCnt] = (INT8U)GetDataSubArray[wFirstChannelID]();
                // wGraphDataBuff[1][wTempCnt] = (INT8U)dwLimitTest[1];//wGraphDataBuff[1][wTempCnt] = (INT8U)GetDataSubArray[wSecnodChannelID]();
                // wGraphDataBuff[2][wTempCnt] = (INT8U)dwLimitTest[2];//wGraphDataBuff[2][wTempCnt] = (INT8U)GetDataSubArray[wThirdChannelID]();
                // wGraphDataBuff[3][wTempCnt] = (INT8U)dwLimitTest[3];//wGraphDataBuff[3][wTempCnt] = (INT8U)GetDataSubArray[wFourthChannelID]();
				wGraphDataBuff[0][wTempCnt] = (INT8U)GetDataSubArray[wFirstChannelID]();
                wGraphDataBuff[1][wTempCnt] = (INT8U)GetDataSubArray[wSecnodChannelID]();
                wGraphDataBuff[2][wTempCnt] = (INT8U)GetDataSubArray[wThirdChannelID]();
                wGraphDataBuff[3][wTempCnt] = (INT8U)GetDataSubArray[wFourthChannelID]();
                // if(++wTempCnt >= 500)	wTempCnt = 0;
                wTempCnt++;
            }
        }
		//-----------------------------------------
        if(uwTrigger==0) return(false);
        if(uwInterval1>0)
        {
            if(--uwInterval1==0)
            {
                uwInterval1=uwInterval;
            }
            else
            {
                return(false);
            }
        }
        if(wGraphWaitFaultFlag == 0)
        {
            for(i=0; i<4; i++)
            {
                if((j=wDataKind[i])==0) continue;
                wGraphDataBuff[i][uwSaveDataCnt]=(INT8U) GetDataSubArray[j]();
            }
			wTempCnt = 0;
        }

        if(++uwSaveDataCnt == uwSnatchDataCnt)
        {
            uwTransmitCnt = uwSnatchDataCnt;
            uwSnatchDataCnt = 0;
            uwSaveDataCnt = 0;
            uwTrigger = 0;
            uwTriggerSource = 0;
            return (true);	
        }
        return(false);
    }
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
INT16U g_uwDCDCConvFrq = 450;	//37.2K
INT16U g_uwDCDCConvPrd = cDCDCConvertPeriod;	//37.2K
extern INT16S gi_wFeedChgPowerLimit;
extern INT16S gi_wRInvCurrSampleBiasSet;
extern INT16S gi_wRInvDCVoltSampleBiasSet;
extern INT16S g_wFanSpeedSet;
extern INT16S g_wDCDCBusKpFast;
extern INT16S g_wDCDCBusKiFast;

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
					g_wKCurrent2Forward = g_wKCurrent1Forward;
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
			&& (g_ubCommandBuffer[sciid][7] == 'K') && (g_ubCommandBuffer[sciid][8] == 'I'))//TSTDCDCKI
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
			&& (g_ubCommandBuffer[sciid][7] == 'K') && (g_ubCommandBuffer[sciid][8] == 'P'))//TSTDCDCKP
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
//+++++++++++++++++++++++++++++++++++++++++++++++
else if((g_ubCommandBuffer[sciid][3] == 'D') && (g_ubCommandBuffer[sciid][4] == 'C')
	&& (g_ubCommandBuffer[sciid][5] == 'D') && (g_ubCommandBuffer[sciid][6] == 'C')
	&& (g_ubCommandBuffer[sciid][7] == 'F') && (g_ubCommandBuffer[sciid][8] == 'P'))//TSTDCDCFP
{
	if(g_ubCommandBuffer[sciid][9] == '?')
	{
		g_ubUserDataBuf0[sciid][0] = '(';
		sNumToASCII(g_wDCDCBusKpFast, 4, 0, &g_ubUserDataBuf0[sciid][1]);
		g_ubUserDataBuf0[sciid][5] = cChar_Enter;
		sSciWrite(sciid,g_ubUserDataBuf0[sciid],6); 		
	}
	else
	{
		wTemp = swASCIIToNum(4, 0, &g_ubCommandBuffer[sciid][9]);
		if(wTemp >= 2 && wTemp <= 5000)
		{	
			OS_ENTER_CRITICAL();
			g_wDCDCBusKpFast = wTemp;
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
	&& (g_ubCommandBuffer[sciid][7] == 'F') && (g_ubCommandBuffer[sciid][8] == 'I'))//TSTDCDCFI
{
	if(g_ubCommandBuffer[sciid][9] == '?')
	{
		g_ubUserDataBuf0[sciid][0] = '(';
		sNumToASCII(g_wDCDCBusKiFast, 3, 0, &g_ubUserDataBuf0[sciid][1]);
		g_ubUserDataBuf0[sciid][4] = cChar_Enter;
		sSciWrite(sciid,g_ubUserDataBuf0[sciid],5); 		
	}
	else
	{
		wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][9]);
		if(wTemp >= 2 && wTemp <= 500)
		{	
			OS_ENTER_CRITICAL();
			g_wDCDCBusKiFast = wTemp;
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
	&& (g_ubCommandBuffer[sciid][7] == 'I') && (g_ubCommandBuffer[sciid][8] == 'P'))//TSTDCDCIP
{
	if(g_ubCommandBuffer[sciid][9] == '?')
	{
		g_ubUserDataBuf0[sciid][0] = '(';
		sNumToASCII(g_wDCDCIKp, 4, 0, &g_ubUserDataBuf0[sciid][1]);
		g_ubUserDataBuf0[sciid][5] = cChar_Enter;
		sSciWrite(sciid,g_ubUserDataBuf0[sciid],6); 		
	}
	else
	{
		wTemp = swASCIIToNum(4, 0, &g_ubCommandBuffer[sciid][9]);
		if(wTemp >= 2 && wTemp <= 5000)
		{	
			OS_ENTER_CRITICAL();
			g_wDCDCIKp = wTemp;
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
	&& (g_ubCommandBuffer[sciid][7] == 'I') && (g_ubCommandBuffer[sciid][8] == 'I'))//TSTDCDCII
{
	if(g_ubCommandBuffer[sciid][9] == '?')
	{
		g_ubUserDataBuf0[sciid][0] = '(';
		sNumToASCII(g_wDCDCIKi, 3, 0, &g_ubUserDataBuf0[sciid][1]);
		g_ubUserDataBuf0[sciid][4] = cChar_Enter;
		sSciWrite(sciid,g_ubUserDataBuf0[sciid],5); 		
	}
	else
	{
		wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][9]);
		if(wTemp >= 2 && wTemp <= 500)
		{
			OS_ENTER_CRITICAL();
			g_wDCDCIKi = wTemp;
			OS_EXIT_CRITICAL();
			sACK(sciid);
		}
		else
		{
			sNAK(sciid);
		}
	}
}
//+++++++++++++++++++++++++++++++++++++++++++++++

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
				if(wTemp >= 20 && wTemp <= 1000)
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
				sNumToASCII(g_wKv, 3, 0, &g_ubUserDataBuf0[sciid][1]);
				g_ubUserDataBuf0[sciid][4] = cChar_Enter;
				sSciWrite(sciid,g_ubUserDataBuf0[sciid],5); 		
			}
			else
			{
				wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][8]);
				if(wTemp >= 2 && wTemp <= 500)
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
		// else if((g_ubCommandBuffer[sciid][3] == 'F') && (g_ubCommandBuffer[sciid][4] == 'B')
		// 	&& (g_ubCommandBuffer[sciid][5] == 'I') && (g_ubCommandBuffer[sciid][6] == 'I')
		// 	&& (g_ubCommandBuffer[sciid][7] == 'L'))//FBIIL
		// {
		// 	if(g_ubCommandBuffer[sciid][8] == '?')
		// 	{
		// 		g_ubUserDataBuf0[sciid][0] = '(';
		// 		sNumToASCII(gi_wFeedChgPowerLimit/100, 2, 0, &g_ubUserDataBuf0[sciid][1]);
		// 		g_ubUserDataBuf0[sciid][3] = cChar_Enter;
		// 		sSciWrite(sciid,g_ubUserDataBuf0[sciid],4); 		
		// 	}
		// 	else
		// 	{
		// 		wTemp = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][8]);
		// 		if(wTemp >= 1 && wTemp <= 20)
		// 		{	
		// 			OS_ENTER_CRITICAL();
		// 			gi_wFeedChgPowerLimit = wTemp*100;
		// 			OS_EXIT_CRITICAL();
		// 			sACK(sciid);
		// 		}
		// 		else
		// 		{
		// 			sNAK(sciid);
		// 		}
		// 	}
		// }
else if((g_ubCommandBuffer[sciid][3] == 'F') && (g_ubCommandBuffer[sciid][4] == 'B')
	&& (g_ubCommandBuffer[sciid][5] == 'I') && (g_ubCommandBuffer[sciid][6] == 'I')
	&& (g_ubCommandBuffer[sciid][7] == 'L'))//FBIIL
{
	if(g_ubCommandBuffer[sciid][8] == '?')
	{
		g_ubUserDataBuf0[sciid][0] = '(';
		sNumToASCII(gi_wFeedChgPowerLimit, 3, 0, &g_ubUserDataBuf0[sciid][1]);
		g_ubUserDataBuf0[sciid][4] = cChar_Enter;
		sSciWrite(sciid,g_ubUserDataBuf0[sciid],5);
	}
	else
	{
		wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][8]);
		if(wTemp >= 100 && wTemp <= 500)
		{
			OS_ENTER_CRITICAL();
			gi_wFeedChgPowerLimit = wTemp;
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
	&& (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'R')
	&& (g_ubCommandBuffer[sciid][7] == '1'))//INVR1
{
	if(g_ubCommandBuffer[sciid][8] == '?')
	{
		g_ubUserDataBuf0[sciid][0] = '(';
		sNumToASCII(g_wKRctrl1, 3, 0, &g_ubUserDataBuf0[sciid][1]);
		g_ubUserDataBuf0[sciid][4] = cChar_Enter;
		sSciWrite(sciid,g_ubUserDataBuf0[sciid],4);
	}
	else
	{
		wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][8]);
		if(wTemp >= 2 && wTemp <= 500)
		{	
			OS_ENTER_CRITICAL();
			g_wKRctrl1 = wTemp;
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
	&& (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'R')
	&& (g_ubCommandBuffer[sciid][7] == '2'))//INVR2
{
	if(g_ubCommandBuffer[sciid][8] == '?')
	{
		g_ubUserDataBuf0[sciid][0] = '(';
		sNumToASCII(g_wKRctrl2, 3, 0, &g_ubUserDataBuf0[sciid][1]);
		g_ubUserDataBuf0[sciid][4] = cChar_Enter;
		sSciWrite(sciid,g_ubUserDataBuf0[sciid],4);
	}
	else
	{
		wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][8]);
		if(wTemp >= 2 && wTemp <= 500)
		{	
			OS_ENTER_CRITICAL();
			g_wKRctrl2 = wTemp;
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

		else if(   (g_ubCommandBuffer[sciid][3] == 'B') && (g_ubCommandBuffer[sciid][4] == 'U')
				&& (g_ubCommandBuffer[sciid][5] == 'S') && (g_ubCommandBuffer[sciid][6] == 'S')
				&& (g_ubCommandBuffer[sciid][7] == 'O') && (g_ubCommandBuffer[sciid][8] == 'F')
				&& (g_ubCommandBuffer[sciid][9] == 'T') )//BUSSOFT
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
		else if(   (g_ubCommandBuffer[sciid][3] == 'A') && (g_ubCommandBuffer[sciid][4] == 'C')
				&& (g_ubCommandBuffer[sciid][5] == 'B') && (g_ubCommandBuffer[sciid][6] == 'U')
				&& (g_ubCommandBuffer[sciid][7] == 'S') && (g_ubCommandBuffer[sciid][8] == 'S')
				&& (g_ubCommandBuffer[sciid][9] == 'O') && (g_ubCommandBuffer[sciid][10] == 'F')
				&& (g_ubCommandBuffer[sciid][11] == 'T') )//ACBUSSOFT
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
		else if(   (g_ubCommandBuffer[sciid][3] == 'G') && (g_ubCommandBuffer[sciid][4] == 'E') && (g_ubCommandBuffer[sciid][5] == 'N')
				&& (g_ubCommandBuffer[sciid][6] == 'B') && (g_ubCommandBuffer[sciid][7] == 'U')
				&& (g_ubCommandBuffer[sciid][8] == 'S') && (g_ubCommandBuffer[sciid][9] == 'S')
				&& (g_ubCommandBuffer[sciid][10] == 'O') && (g_ubCommandBuffer[sciid][11] == 'F')
				&& (g_ubCommandBuffer[sciid][12] == 'T') )//GENBUSSOFT
		{	
			if(g_ubCommandBuffer[sciid][13] == '1')
			{
				hoGEN_SOFT_RLY_On;
			}
			else 
			{
				hoGEN_SOFT_RLY_Off;
			}
			sACK(sciid);
		}
		else if(   (g_ubCommandBuffer[sciid][3] == 'B') && (g_ubCommandBuffer[sciid][4] == 'U')
				&& (g_ubCommandBuffer[sciid][5] == 'S') && (g_ubCommandBuffer[sciid][6] == 'S')
				&& (g_ubCommandBuffer[sciid][7] == 'P') && (g_ubCommandBuffer[sciid][8] == 'S') )//BUSSPS
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
		else if(   (g_ubCommandBuffer[sciid][3] == 'B') && (g_ubCommandBuffer[sciid][4] == 'A')
				&& (g_ubCommandBuffer[sciid][5] == 'T') && (g_ubCommandBuffer[sciid][6] == 'S')
				&& (g_ubCommandBuffer[sciid][7] == 'P') && (g_ubCommandBuffer[sciid][8] == 'S') )//BATSPS
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

// else if((g_ubCommandBuffer[sciid][3] == 'D') && (g_ubCommandBuffer[sciid][4] == '1'))
// {//TSTD1
// 	if(g_ubCommandBuffer[sciid][5] == '?')
// 	{
// 		g_ubUserDataBuf0[sciid][0] = '(';
// 		sNumToASCII(wKcd_1, 5, 0, &g_ubUserDataBuf0[sciid][1]);
// 		g_ubUserDataBuf0[sciid][6] = cChar_Enter;
// 		sSciWrite(sciid,g_ubUserDataBuf0[sciid],7);
// 	}
// 	else
// 	{
// 		wTemp = swASCIIToNum(5, 0, &g_ubCommandBuffer[sciid][5]);
// 		if(wTemp >= 20 && wTemp <= 20000)
// 		{	
// 			OS_ENTER_CRITICAL();
// 			wKcd_1 = wTemp;
// 			OS_EXIT_CRITICAL();
// 			sACK(sciid);
// 		}
// 		else
// 		{
// 			sNAK(sciid);
// 		}
// 	}
// }
// else if((g_ubCommandBuffer[sciid][3] == 'D') && (g_ubCommandBuffer[sciid][4] == '2'))
// {//TSTD2
// 	if(g_ubCommandBuffer[sciid][5] == '?')
// 	{
// 		g_ubUserDataBuf0[sciid][0] = '(';
// 		sNumToASCII(wKcd_2, 5, 0, &g_ubUserDataBuf0[sciid][1]);
// 		g_ubUserDataBuf0[sciid][6] = cChar_Enter;
// 		sSciWrite(sciid,g_ubUserDataBuf0[sciid],7);
// 	}
// 	else
// 	{
// 		wTemp = swASCIIToNum(5, 0, &g_ubCommandBuffer[sciid][5]);
// 		if(wTemp >= 20 && wTemp <= 20000)
// 		{	
// 			OS_ENTER_CRITICAL();
// 			wKcd_2 = wTemp;
// 			OS_EXIT_CRITICAL();
// 			sACK(sciid);
// 		}
// 		else
// 		{
// 			sNAK(sciid);
// 		}
// 	}
// }
// else if((g_ubCommandBuffer[sciid][3] == 'N') && (g_ubCommandBuffer[sciid][4] == '0'))
// {//TSTN0
// 	if(g_ubCommandBuffer[sciid][5] == '?')
// 	{
// 		g_ubUserDataBuf0[sciid][0] = '(';
// 		sNumToASCII(wKcn_0, 5, 0, &g_ubUserDataBuf0[sciid][1]);
// 		g_ubUserDataBuf0[sciid][6] = cChar_Enter;
// 		sSciWrite(sciid,g_ubUserDataBuf0[sciid],7);
// 	}
// 	else
// 	{
// 		wTemp = swASCIIToNum(5, 0, &g_ubCommandBuffer[sciid][5]);
// 		if(wTemp >= 20 && wTemp <= 20000)
// 		{	
// 			OS_ENTER_CRITICAL();
// 			wKcn_0 = wTemp;
// 			OS_EXIT_CRITICAL();
// 			sACK(sciid);
// 		}
// 		else
// 		{
// 			sNAK(sciid);
// 		}
// 	}
// }
// else if((g_ubCommandBuffer[sciid][3] == 'N') && (g_ubCommandBuffer[sciid][4] == '1'))
// {//TSTN1
// 	if(g_ubCommandBuffer[sciid][5] == '?')
// 	{
// 		g_ubUserDataBuf0[sciid][0] = '(';
// 		sNumToASCII(wKcn_1, 5, 0, &g_ubUserDataBuf0[sciid][1]);
// 		g_ubUserDataBuf0[sciid][6] = cChar_Enter;
// 		sSciWrite(sciid,g_ubUserDataBuf0[sciid],7);
// 	}
// 	else
// 	{
// 		wTemp = swASCIIToNum(5, 0, &g_ubCommandBuffer[sciid][5]);
// 		if(wTemp >= 20 && wTemp <= 20000)
// 		{	
// 			OS_ENTER_CRITICAL();
// 			wKcn_1 = wTemp;
// 			OS_EXIT_CRITICAL();
// 			sACK(sciid);
// 		}
// 		else
// 		{
// 			sNAK(sciid);
// 		}
// 	}
// }
// else if((g_ubCommandBuffer[sciid][3] == 'N') && (g_ubCommandBuffer[sciid][4] == '2'))
// {//TSTN2
// 	if(g_ubCommandBuffer[sciid][5] == '?')
// 	{
// 		g_ubUserDataBuf0[sciid][0] = '(';
// 		sNumToASCII(wKcn_2, 5, 0, &g_ubUserDataBuf0[sciid][1]);
// 		g_ubUserDataBuf0[sciid][6] = cChar_Enter;
// 		sSciWrite(sciid,g_ubUserDataBuf0[sciid],7);
// 	}
// 	else
// 	{
// 		wTemp = swASCIIToNum(5, 0, &g_ubCommandBuffer[sciid][5]);
// 		if(wTemp >= 20 && wTemp <= 20000)
// 		{	
// 			OS_ENTER_CRITICAL();
// 			wKcn_2 = wTemp;
// 			OS_EXIT_CRITICAL();
// 			sACK(sciid);
// 		}
// 		else
// 		{
// 			sNAK(sciid);
// 		}
// 	}
// }
		//==========================================================================
		//									开环：LLC测试
		//LLCPWMxxx、LLCPRDxxx、LLCHEx、LLCx
		//==========================================================================
		else if(   (g_ubCommandBuffer[sciid][3] == 'L') && (g_ubCommandBuffer[sciid][4] == 'L')
			    && (g_ubCommandBuffer[sciid][5] == 'C') && (g_ubCommandBuffer[sciid][6] == 'E'))//LLCE1
		{
			if(g_ubCommandBuffer[sciid][7] == '1')
			{
				if(!mChkDCDCLLCOn())
				{
					OS_ENTER_CRITICAL();
					mDCDCLLCOn();
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
		else if((g_ubCommandBuffer[sciid][3] == 'L') && (g_ubCommandBuffer[sciid][4] == 'L')
			&& (g_ubCommandBuffer[sciid][5] == 'C') && (g_ubCommandBuffer[sciid][6] == 'P')
			&& (g_ubCommandBuffer[sciid][7] == 'W') && (g_ubCommandBuffer[sciid][8] == 'M'))//TSTLLCPWM
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
					// g_uwDCDCConvPWM = wTemp;
					// wTemp = (INT16S)((INT32S)g_uwDCDCConvPWM * cDCDCConvertPeriod / 100);
					// OS_ENTER_CRITICAL();
					// EPwm6Regs.CMPA.half.CMPA = cDCDCConvertPeriod - wTemp;
					// EPwm6Regs.CMPB = wTemp;
					// OS_EXIT_CRITICAL();
					//---------------------
					OS_ENTER_CRITICAL();
					g_uwDCDCConvPWM = wTemp;
					gi_wDCDCConvPWMMax = (INT16S)((INT32S)g_uwDCDCConvPWM * cDCDCConvertPeriod / 100);
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
				if(!mChkDCDCLLCOn() && wTemp >= 200 && wTemp <= 800)
				{
					// g_uwDCDCConvPeriod = wTemp;
					// wTemp = (INT16S)((INT32S)390*10000/wTemp * cDCDCConvertPeriod / 10000);//Frequency*10
					// wTemp2 = (INT16S)((INT32S)g_uwDCDCConvPWM * wTemp / 100);//Duty
					// OS_ENTER_CRITICAL();
					// mLLCFrequency = wTemp;
					// EPwm6Regs.CMPA.half.CMPA = wTemp - wTemp2;
					// EPwm6Regs.CMPB = wTemp2;
					//-------------------------------
					OS_ENTER_CRITICAL();
					g_uwDCDCConvPeriod = wTemp;
					g_uwDCDCConvPrd = (INT16S)((INT32S)390*10000/wTemp * cDCDCConvertPeriod / 10000);//Frequency*10
					gi_wDCDCConvPWMMax = (INT16S)((INT32S)g_uwDCDCConvPWM * wTemp / 100);//Duty
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

		}
		//===========================================================================
		//								输入继电器开环测试：SCR、Relay
		//GRIDSCRx、GRIDL1、GRIDN1
		//===========================================================================
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
		//===========================================================================
		//								复用端口继电器开环测试：SCR、Relay
		//REUSESCRx、REUSEL1、REUSEN1
		//===========================================================================
		else if(   (g_ubCommandBuffer[sciid][3] == 'R') && (g_ubCommandBuffer[sciid][4] == 'E')
			    && (g_ubCommandBuffer[sciid][5] == 'U') && (g_ubCommandBuffer[sciid][6] == 'S') && (g_ubCommandBuffer[sciid][7] == 'E'))//REUSE
		{
			if((g_ubCommandBuffer[sciid][8] == 'S') && (g_ubCommandBuffer[sciid][9] == 'C') && (g_ubCommandBuffer[sciid][10] == 'R'))
			{
				if(g_ubCommandBuffer[sciid][11] == '1')
				{
					hoSMART_PORT_SCR_On;
				}
				else 
				{
					hoSMART_PORT_SCR_Off;
				}				
			}
			else if((g_ubCommandBuffer[sciid][8] == 'L'))
			{
				if(g_ubCommandBuffer[sciid][9] == '1')
				{
					hoSMART_PORT_RLY_On;
				}
				else 
				{
					hoSMART_PORT_RLY_Off;
				}				
			}
			else if((g_ubCommandBuffer[sciid][8] == 'N'))
			{
				if(g_ubCommandBuffer[sciid][9] == '1')
				{
					hoSMART_PORT_N_RLY_On;
				}
				else 
				{
					hoSMART_PORT_N_RLY_Off;
				}
			}
			else
			{
				sNAK(sciid);
				return;
			}

			sACK(sciid);
		}
		//===========================================================================
		//								输出继电器开环测试：Relay
		//OP1
		//===========================================================================
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
			else if(   (g_ubCommandBuffer[sciid][5] == 'T') && (g_ubCommandBuffer[sciid][6] == 'W')
					&& (g_ubCommandBuffer[sciid][7] == 'I') && (g_ubCommandBuffer[sciid][8] == 'N')
					&& (g_ubCommandBuffer[sciid][9] == 'S') )
			{
				if((g_ubCommandBuffer[sciid][10] == '1'))
				{
					hoSMART_PORT_RLY_On;
				}
				else if((g_ubCommandBuffer[sciid][10] == '0'))
				{
					hoSMART_PORT_RLY_Off;
				}
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
		else if(   (g_ubCommandBuffer[sciid][3] == 'I') && (g_ubCommandBuffer[sciid][4] == 'N')
				&& (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'P')
				&& (g_ubCommandBuffer[sciid][7] == 'W') && (g_ubCommandBuffer[sciid][8] == 'M') )//INVPWM
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
		else if(   (g_ubCommandBuffer[sciid][3] == 'P') && (g_ubCommandBuffer[sciid][4] == 'V')
			    && (g_ubCommandBuffer[sciid][5] == 'E') )//PVE
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

void sJMPToIAPReflash(INT8U sciid)
{
	INT16U udwCnt;

	hoBUSSOFTOff;
	hoACBUSSOFTOn;
	hoGRIDRRLYOff;
	hoGRIDNRLYOff;
	hoGRIDSCROff;
	sGenSoftRlyCtrlOn(cEnable); // 端口是发电机输入时才控制闭合
	hoSMART_PORT_RLY_Off;
	hoSMART_PORT_N_RLY_Off;
	hoSMART_PORT_SCR_Off;
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
	mFanSpeed1PWM = cFanSpeedPeriod - (30 * cFanSpeedPeriod001);
	for(udwCnt = 0; udwCnt < 2000; udwCnt++);
	// {
	// 	asm(" nop");
	// }
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

INT16U cal_crc_half(INT8U *pin, INT8U len)//INT16U cal_crc_half(INT8U far *pin, INT8U len)
{
	INT16U crc;

	INT8U da;
	INT8U *ptr;//INT8U far *ptr;
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


INT8U subRealTimeUpdate(STRDateTime * pubTime, INT8U * pubCheckRealTime)
{
	static INT16U s_uwUpdateIntervalCnt = 0;

	if(*pubCheckRealTime)
	{
		*pubTime = g_strDateTimeWR;
		*pubCheckRealTime = 0;
		s_uwUpdateIntervalCnt = 0;
	}
	else
	{
		if(++(pubTime->ubSecond) > 59)	//59 sec
		{
			pubTime->ubSecond = 0;
			if(++(pubTime->ubMin) > 59)
			{
				pubTime->ubMin = 0;
				if(++(pubTime->ubHour) > 23)
			    {
				    pubTime->ubHour = 0;
			    }
			}
		}
		s_uwUpdateIntervalCnt++;
	}

    //MCU定时下发时间，1hours/次
	if(s_uwUpdateIntervalCnt > 5400)  //90min
	{
	    s_uwUpdateIntervalCnt = 0;
	    return 2;    //time update fail
	}
	else
	{
	    return 1;    //time update OK
	}
}




