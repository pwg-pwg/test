
#include "Kernel\Kernel.h"
#include "app\app.h"
#include "app\interrupt.h"
#include "module\module.h"
#include "cpu\io.h"
#include "driver\driver.h"
#include "app\eeprom.h"
#include "app\Constant.h"
#include "Interface_BMS.h"

//--------------------------------define area--------------------------------//
#define	cParaProtocol				    0

#define	cParaVersion					cParaProtocol 

#define	cParaNumSet						2
#define	cParaMaxSize					12


#define  	cComID           			0x00
#define  	cEveID           			0x01

#define  	cSlaveSend    				0x00
#define  	cMasterSend      			0x01

#define	cSlaveInfo						0x00
#define	cSlaveInfoInq					0x01

#define	cSlaveInfoGroup					((cSystemDataSize+2)/3)

#define	cNullData						0

#define	cParaOPRlyNeedOn				1
#define	cParaOPRlyNeedOff				2

#define	cParaToLineMode					0x0001
#define	cParaToBypassMode				0x0002
#define	cParaToBatMode					0x0004

#define	cChgSCCOK						0x0001
#define	cChgSCCPWMFull					0x0002
#define	cChgACChg						0x0004
#define	cChgSCCChg						0x0008



enum
{
	cParamerterSet1=0,
	cParamerterSet2,
	cParamerterSet3,
	cParamerterSet4,
	cParamerterSet5,
	cParamerterSet6,
	cBatVoltWorkMode,
	cInvStatus,
	cLoadWatt,
	cInvVoltLoadPercent,
	cChgStatus,
	cSystemDataSize
};


INT16U	g_uwParaWarning = 0;
#define	mAddParaWarning(x)				g_uwParaWarning = g_uwParaWarning |x
#define	mSetParaWarning(x)				g_uwParaWarning = x
#define	mClrParaWarning(x)				g_uwParaWarning = g_uwParaWarning &~x
#define	mGetParaWarning(x)				(g_uwParaWarning & x)



//---------------------------------Parameter area-----------------------------//

TASK_EVENT	g_uwParaEvent;

INT16U g_uwParaNumSet = cParaNumSet;

INT16U g_uwSystemData[cParaMaxSize][(cSystemDataSize+2)/3*3] = {0};

INT16U g_uwSlaveExsitFlg[cParaMaxSize] = {0};
INT16U g_uwSlaveExsitFlgSys[cParaMaxSize] = {0};
INT16U g_uwSlaveFlg[cParaMaxSize] = {0};

struct
{
	INT16U wIDHigh;
	INT16U wIDLow;
	INT16U wPhysicalAdd;
}g_strSystemID[cParaMaxSize];

INT16U g_uwParaMode = cNewMode;

INT16U g_uwPhysicalAddr = 0;

union
{
	INT32U dwIDValue;
	struct
	{
		INT16U wLocalIDLow;
		INT16U wLocalIDHigh;
	}BIT;
}g_strLocalID;


struct 
{
	INT16U	Data0;
	INT16U 	Data1;
	INT16U  	Data2;
}g_strCanReceiveFrame;

typedef union
{
	INT16U wParameterValue;
	struct
	{
		INT16U	wParameterChange:1;
		INT16U 	uwOutputVolt:3;
		INT16U 	uwOutputFreq:1;
		INT16U 	uwBatType:3;
		INT16U 	uwOPPriority:2;
		INT16U 	uwACRange:1;
		INT16U 	uwOPMode:3;
		INT16U 	uwReserved:2;
	}BIT;
}STRParameterSet1;

#define cParameterSet1Mask	0x07FF


typedef union
{
	INT16U wParameterValue;
	struct
	{
		INT16U	uwBatFloatVolt:8;
		INT16U	uwBatCVVolt:8;
	}BIT;
}STRParameterSet2;

//	#define cParameterSet2Mask	0x0007

typedef union
{
	INT16U wParameterValue;
	struct
	{
		INT16U	wBatUnderVolt:8;
		INT16U	wBatUnderBackVolt:8;
	}BIT;
}STRParameterSet3;

typedef union
{
	INT16U wParameterValue;
	struct
	{
		INT16U	wBatWeakVolt:8;
		INT16U	wBatWeakBackVolt:8;
	}BIT;
}STRParameterSet4;

typedef union
{
	INT16U wParameterValue;
	struct
	{
		INT16U	wBatUnderSoc:8;
		INT16U	wBatUnderBackSoc:8;
	}BIT;
}STRParameterSet5;

typedef union
{
	INT16U wParameterValue;
	struct
	{
		INT16U	wBatWeakSoc:8;
		INT16U	wBatWeakBackSoc:8;
	}BIT;
}STRParameterSet6;

typedef union
{
	INT16U wParameterValue;
	struct
	{
		INT16U	uwWorkMode:4;
		INT16U	uwBatVolt:10;
		INT16U 	uwReserved:2;
	}BIT;
}STRBatVoltWorkMode;

typedef union
{
	INT16U wParameterValue;
	struct
	{
		INT16U	uwInvVolt:8;
		INT16U	uwLoadPercent:8;
	}BIT;
}STRInvVoltLoadPercent;

enum
{
	cMasterCompete = 0,
	cNewInquire,
	cNewResponse,
	cMachineNumSet,
	cMultiMasterChk,
	cParaOPRlyOff,
	cParaOPRlyOn,
	cLineToBat,
	cBatToLine,
	cToFault,
	cToStandby,
	cToBypass,
	cToBeNew,
	cToShutdown,
	cMasterRelease,
	cBusSoftOn,
	cSourceStatus,
	cParameterSet,
	cParameterSet2,
	cRsvMasterSet,
	cOPModSet,
	cChgCurrSet,
	cChgProiritySet,
	cACChgCurrSet,
	cBMSStatus,
	cBMSFlagStatus,
	cBMSStatusInq,
	cBMSFlagInq,
	cMasterShutDown
};

STRParameterSet1	g_strLocalParameterSet1;
STRParameterSet2	g_strLocalParameterSet2;
STRParameterSet3	g_strLocalParameterSet3;
STRParameterSet4	g_strLocalParameterSet4;
STRParameterSet5	g_strLocalParameterSet5;
STRParameterSet6	g_strLocalParameterSet6;
STRBatVoltWorkMode g_strLocalBatVoltWorkMode;
STRInvVoltLoadPercent g_strLocalInvVoltLoadPercent;

STRParameterSet1	g_strLocalParameterSet1Temp;
STRParameterSet2	g_strLocalParameterSet2Temp;
STRParameterSet3	g_strLocalParameterSet3Temp;
STRParameterSet4	g_strLocalParameterSet4Temp;
STRParameterSet5	g_strLocalParameterSet5Temp;
STRParameterSet6	g_strLocalParameterSet6Temp;
STRBatVoltWorkMode g_strLocalBatVoltWorkModeTemp;
STRInvVoltLoadPercent g_strLocalInvVoltLoadPercentTemp;

UNIChgStatus	g_uniChgStatus;
UNIChgStatus	g_uniChgStatusTemp;
UNIChgStatus	g_uniSysChgStatus;

INT16U g_uwBMSConnectAddr = 0;
INT16U g_uwBMSMesgReceive = false;


STRBMSCtrlInfo g_strBMSCtrlInfo;
STRBMSCtrlInfo g_strSysBMSCtrlInfo;


UNIInputStatus g_uniInputStatus;
UNIInputStatus g_uniInputStatusTemp;
UNIParaExistInfo g_strParaExistInfo;

typedef union
{
	INT16U wStatus;
	struct
	{
		INT16U wBatOpen:1;
		INT16U wBatUnder:1;
		INT16U wLineAbnormal:2;
		INT16U wInvSoftOK:1;
		INT16U wLoadAbnormal:1;
		INT16U wCVToFloatVolt:1;
		INT16U wOPRlyOn:1;
		INT16U wOPRlyWaitOn:1;
		INT16U wPhaseLockOK:1;
		INT16U wInvOnRlyOn:1;
		INT16U wBatWeak:1;
		INT16U wOverLoadFail:1;
		INT16U wBatOverVolt:1;
		INT16U wSCCOK:1;
		INT16U wBatPowerDown:1;
	}BIT;
}STRStatusInfo;
STRStatusInfo g_strInvParaStatus;
STRStatusInfo g_strLocalInvStatus;

CANFRAME g_strCanTxCom2;
CANFRAME g_strCanTxEve;
CANFRAME g_strCanRxData2;

INT16U   g_uwComEveID;
INT16U   g_uwAllMsgCnt;
INT16U   g_uwOrderMsg;
INT16U   g_uwSortEve;
INT16U   g_uwMachineNum;
INT16U   g_uwSourceComEve;
INT16U   g_uwCommand;
INT16U   g_uwNewCanReceiveFlg = false;
INT16U   g_uwMasterCompeteFail = false;
INT16U   g_uwMasterInqCnt = 0;
INT16U   g_uwSlaveModeWaitComCnt = 0;
INT16U   g_uwMasterNewReceiveCnt = 0;
INT16U   g_uwMasterSlaveReceiveCnt = 0;
INT16U   g_uwMasterSlaveReceivePreCnt = 0;
INT16U   g_uwSlavePhysicalLossCnt = 0;
INT16U   g_uwSystemHaveSamPhysicalFlg = false;
INT16U   g_uwMasterToNewPrioLowFlg = false;
INT16U   g_uwNewMasterIDHigh;
INT16U   g_uwNewMasterIDLow;
INT16U   g_uwNewMasterPhysicalAddr;
INT16U   g_uwRsvMasterIDHigh;
INT16U   g_uwRsvMasterIDLow;
INT16U   g_uwRsvMasterPhysicalAddr;
INT16U   g_uwParaBatWeakFlg = false;
INT16U   g_uwParaBatWeakChgFlg = false;
INT16U   g_uwParaLoadAbnormalFlg = true;
INT16U   g_uwNewPhysicalAssignFlg = false;
INT16U	g_uwIDAutoGenerateStep = cPrioSuper;
INT16U	g_uwIDHighTemp = 0;
INT16U	g_uwIDLowTemp = 0;
INT16U	g_uwParameterSetChange = false;
INT16U	g_uwParaNumMaxSize = cParaMaxSize;
INT16U	g_uwParaModeSwitchFlg = 0;
INT16U	g_uwParaSlaveRecieveFlg = false;
INT16U	g_uwRsvMaster = false;

INT16U	g_uwSysChgCurrSum = 0;
INT16U	g_uwSysMaxChgCurrSum = 0;
INT16U	g_uwChgStatus = 0;
INT16U	g_uwSysVoltCVToFloatFlg = false;

INT16U	g_uwSysBatVoltDiffCnt = 0;
INT16U	g_uwSysLineVoltDiffCnt = 0;
INT16U	g_uwSysLineFreqDiffCnt = 0;
INT16U	g_uwSysLineUnbalanceCurrCnt = 0;

INT16U	g_uwSysBatVoltDiffFlg = false;
INT16U	g_uwSysLineVoltDiffFlg = false;
INT16U	g_uwSysLineFreqDiffFlg = false;
INT16U	g_uwSysLineUnbalanceCurrFlg = false;

INT16U 	g_uwLineDiffVolt;
INT16U 	g_uwLineDiffFreq;
INT16U 	g_uwBatDiffVolt;
INT16U 	g_uwLineDiffLoadPercent;

INT16U 	g_uwExsitNum = 0;
INT16U	g_uwComLossCnt = 0;

INT16U 	g_uwMasterWorkMode = cPowerOnMode;

INT16U 	g_uwConfigChangeFlg = 0;

INT8U   ub3PExistOKPre = 0;
INT8U   ubMasterShutdown = 0;


extern INT16U		g_uwWorkMode;

extern INT8U		g_fBatWeak;

extern INT16S g_wBatChgerOn;
extern INT16S g_wChgCurrAvg;
extern INT16S g_wBatChgStage;

extern INT16U g_uwSolarLoss;
extern INT16S g_wOPRMSRatedVolt;
extern INT16S g_wOPSinVpp;
extern INT16S g_uwInvRMSCtrlVolt;

extern INT16S gi_wParallelEnable;

extern INT16U wSYNLossFlg;

extern INT16S g_wBatCVVolt;
extern INT16S g_wBatFloatVolt;

extern INT16S g_wOPVoltFresh;
extern INT16S g_wOPVoltCntl;

INT16U g_uwOPWaitOnChkCnt = 0;
extern INT16U g_uwOPRlyWaitOn;

extern INT16U g_uwLiBatActStep;

INT16S g_wPhaseMasterFlg = false;

extern INT16S g_wSPSSDProcFlg;

extern INT16S g_wBatProtChgModeLock;
extern INT16S g_wBatProtChgMode;

//	extern INT16U	wWatt100;
//	extern INT8U	g_uwWorkMode;
//	extern INT16U wRlyActionPointer;
//	extern INT16U wConfigChangeFlg;
//	extern INT16U wSYNLossFlg;
//	extern volatile INT16S	gi_wParaSwitchModeTxFlg;
//	extern volatile INT16S	gi_wParaSwitchModeRxFlg;
//	extern volatile INT16S	gi_wParaSwitchCmdWaitCnt;
//	extern INT16S wSccChgPWM;
//	extern INT8U bSccChgstatus;
//	extern INT16S wSccChgCurr;
//	extern INT16U g_uwChgStatus;
//	extern INT16U g_uwSysChgCurrSum;
//	extern INT16U g_uwBatStartFail;
//	extern INT16S wPVVoltageScc;
//	extern INT16S	g_wSCCACChgCurr;
//	extern INT16U wDataSetParaNum;
//	extern INT16U wDataSet;
//	extern INT16U wSetType;
//	extern INT16U g_uwBatWeakFlg;
//	extern INT8U 	bBatVoltWeakChkCnt;
//	extern INT16U g_uwLoadAbnormalFlg;
//	extern INT16U g_uwSysVoltCVToFloatFlg;
//	extern INT16S	wBatVoltageScc;
//	extern INT16U g_uwSysMaxChgCurrSum;
//	extern INT16U g_uwDischgCurr;
//	
//	extern INT16U g_uwACChgKeepBatLowVolt;
//	
//	extern INT16S g_wSerialNumTable[4];


//---------------------------------Function declaration--------------------------//

void sParallelInit(void);
void sSystemDataInit(void);
void sToBeNewModule(void); 
void sToBeSlaveModule(void); 
void sToBeMasterModule(void);
void sUpdateLocalData(void);
void sParaNewModeProc(void);
void sParaSlaveModeProc(void);
void sParaMasterModeProc(void);
void sCanParsingEvent(void);
void sEncodeCanTxCom(INT16U ID0,INT16U ID1,INT16U ID2, 
       	             INT16U wCommandSend,INT16U wSourceSend,INT16U wUPSNumSend, 
       	             INT16U Word1,INT16U Word2,INT16U Word3);
void sEncodeCanTxEve(INT16U ID0,INT16U ID1,INT16U ID2, 
       	             INT16U wSortSend,INT16U wNumSend,INT16U wOrderSend,INT16U wUPSNumSend,
       	             INT16U Word1,INT16U Word2,INT16U Word3);
void sDecodeCanRxFrame(CANFRAME stRxFrame);
void	sInquiryNewMachine(void);
void sInquirySlaveMachine(void);
void sPhysicalAddrAssignChk(void);
void sSlavePhysicalLossChk(void);
void sInquiryLossSlaveAgain(INT16U wAddress);
void sCheckSystemConfig(void);
INT16U swMasterReleaseChk(void);
void sMultiMasterChk(void);
void sCheckSynAction(void);
void sModeSwitchEvent(void);
INT16U swChkOPRly(void);
void	sChkSourceStatus(void);
INT16U	swChkOverLoadStatus(void);
void	sSystemSourceStatus(void);
INT8U sbParameterSetChk(void);
void	sParameterSetSave(void);
INT8U sbWorkModeDiffChk(void);
void	sSysDataConsistentChk(void);
void sChgStatusChk(INT16U uwIndex);
void sBMSDataStatusChk(INT16U uwIndex);
void sSetMasterWorkMode(INT16U uwWorkMode);
void s3PExistOKPreUpdate(void);



//----------------------------------Code ------------------------------------//


void sParallelTask(void)
{
	while(g_uwIDAutoGenerateStep < cPrioTaskEnd)
	{
		(void)OSEventPend();
	}
	sParallelInit();
	while(1)
	{
		sCanEventEnable2();
		if(g_uwParaMode == cMasterMode)
		{
			sParaMasterModeProc();
		}
		else if(g_uwParaMode == cSlaveMode)
		{
			sParaSlaveModeProc();
		}
		else
		{
			if(g_uwParaMode != cNewMode)
			{
				g_uwParaMode = cNewMode;
			}
			sParaNewModeProc();
		}
	}
}


void sParallelInit(void)
{
	g_uwIDHighTemp += EPwm1Regs.TBCTR;
	g_uwIDLowTemp += EPwm6Regs.TBCTR;

	g_strLocalID.BIT.wLocalIDLow = (g_uwIDLowTemp | 0x0001);
	g_strLocalID.BIT.wLocalIDHigh = (g_uwIDHighTemp & 0x07FF);
	sToBeNewModule();
	sCanEventEnable2();	
}

void sSystemDataInit(void)
{
	INT16U	wParaNumCnt;
	INT16U	wDataCnt;
	for(wParaNumCnt = 0; wParaNumCnt < cParaMaxSize; wParaNumCnt ++)	
	{
		g_strSystemID[wParaNumCnt].wIDHigh = 0;
		g_strSystemID[wParaNumCnt].wIDLow = 0;
		g_strSystemID[wParaNumCnt].wPhysicalAdd = 0;
		for(wDataCnt = 0; wDataCnt < cSystemDataSize; wDataCnt++)
		{
			g_uwSystemData[wParaNumCnt][wDataCnt] = 0;
		}
		g_uwSlaveFlg[wParaNumCnt] = 0;
		g_uwSlaveExsitFlg[wParaNumCnt] = 0;
		g_uwSlaveExsitFlgSys[wParaNumCnt] = 0;
	}	
	g_uwOPWaitOnChkCnt = 0;
	g_wPhaseMasterFlg = false;

//		g_uwSysBatVoltDiffCnt = 0;
//		g_uwSysLineVoltDiffCnt = 0;
//		g_uwSysLineFreqDiffCnt = 0;
//		g_uwSysLineUnbalanceCurrCnt = 0;
//	
//		g_uwSysBatVoltDiffFlg = false;
//		g_uwSysLineVoltDiffFlg = false;
//		g_uwSysLineFreqDiffFlg = false;
//		g_uwSysLineUnbalanceCurrFlg = false;
//	
//		g_uwParaBatWeakChgFlg = false;
//		g_uwSysVoltCVToFloatFlg = false;
}

void sToBeNewModule(void)
{
	hoHOSTTXDOff;
	g_uwParaMode = cNewMode;
	g_uwPhysicalAddr = 0;
	g_uwNewCanReceiveFlg = false;
	g_uwRsvMaster = false;
	g_uwComLossCnt = 0;
	OS_ENTER_CRITICAL();
	bCanTxStatus=cCanTxRdy;
	pCanRxIn=wCanRxBuf;
	pCanRxOut=wCanRxBuf;
	wCanRxLength=0;
	OS_EXIT_CRITICAL();
	sSystemDataInit();	
} 

void sToBeSlaveModule(void)
{
	hoHOSTTXDOff;
	g_uwParaMode = cSlaveMode;
	sSystemDataInit();		
} 

void sToBeMasterModule(void)
{
	hoHOSTTXDOn;
	g_uwParaMode = cMasterMode;
	g_uwRsvMasterIDHigh = 0;
	g_uwRsvMasterIDLow = 0;
	g_uwRsvMasterPhysicalAddr = 0;
	g_uwPhysicalAddr = 0;
	sSystemDataInit();
	g_strSystemID[0].wIDHigh = g_strLocalID.BIT.wLocalIDHigh;
	g_strSystemID[0].wIDLow = g_strLocalID.BIT.wLocalIDLow;
	g_strSystemID[0].wPhysicalAdd = 0;
	g_uwSlaveExsitFlg[0] = 1;
	g_wPhaseMasterFlg = true;
	s3PExistOKPreUpdate();
}

void sUpdateLocalData(void)
{
	INT16S wTemp;
	INT16S wFloatVoltTemp;

	g_strLocalParameterSet1.BIT.wParameterChange = g_uwParameterSetChange;
	if(swGetEEOutputVolt() == 2200)
	{
		g_strLocalParameterSet1.BIT.uwOutputVolt = 0;
	}
	else if(swGetEEOutputVolt() == 2300)
	{
		g_strLocalParameterSet1.BIT.uwOutputVolt = 1;
	}
	else
	{
		g_strLocalParameterSet1.BIT.uwOutputVolt = 2;
	}
	if(swGetEEOutputFreq() == 5000)
	{
		g_strLocalParameterSet1.BIT.uwOutputFreq = 0;
	}
	else
	{
		g_strLocalParameterSet1.BIT.uwOutputFreq = 1;
	}
	g_strLocalParameterSet1.BIT.uwBatType = swGetEEBatteryType();
	g_strLocalParameterSet1.BIT.uwOPPriority = swGetEEOPPriority();
	g_strLocalParameterSet1.BIT.uwOPMode = swGetEEParallelEn();
	g_strLocalParameterSet1.BIT.uwACRange = swGetEEACRange();
	g_strLocalParameterSet1.BIT.uwReserved = 0;
	g_uwSystemData[g_uwPhysicalAddr][cParamerterSet1] = g_strLocalParameterSet1.wParameterValue;
	g_strLocalParameterSet2.BIT.uwBatFloatVolt = swGetEEBatFloatVolt() - (cBatVoltReal10V*cBatSerialPcs);
	g_strLocalParameterSet2.BIT.uwBatCVVolt = swGetEEBatCVVolt() - (cBatVoltReal10V*cBatSerialPcs);
	g_uwSystemData[g_uwPhysicalAddr][cParamerterSet2] = g_strLocalParameterSet2.wParameterValue;
	g_strLocalParameterSet3.BIT.wBatUnderVolt = swGetEEBatUnderVolt() - (cBatVoltReal10V*cBatSerialPcs);
	g_strLocalParameterSet3.BIT.wBatUnderBackVolt = swGetEEBatUnderBackVolt() - (cBatVoltReal10V*cBatSerialPcs);	
	g_uwSystemData[g_uwPhysicalAddr][cParamerterSet3] = g_strLocalParameterSet3.wParameterValue;
	g_strLocalParameterSet4.BIT.wBatWeakVolt = swGetEEBatWeakVolt() - (cBatVoltReal10V*cBatSerialPcs);
	g_strLocalParameterSet4.BIT.wBatWeakBackVolt = swGetEEBatWeakBackVolt() - (cBatVoltReal10V*cBatSerialPcs);
	g_uwSystemData[g_uwPhysicalAddr][cParamerterSet4] = g_strLocalParameterSet4.wParameterValue;
	
	g_strLocalParameterSet5.BIT.wBatUnderSoc = swGetEEBatUnderSoc();
	g_strLocalParameterSet5.BIT.wBatUnderBackSoc = swGetEEBatUnderBackSoc();
	g_uwSystemData[g_uwPhysicalAddr][cParamerterSet5] = g_strLocalParameterSet5.wParameterValue;

	g_strLocalParameterSet6.BIT.wBatWeakSoc = swGetEEBatWeakSoc();
	g_strLocalParameterSet6.BIT.wBatWeakBackSoc = swGetEEBatWeakBackSoc();
	g_uwSystemData[g_uwPhysicalAddr][cParamerterSet6] = g_strLocalParameterSet6.wParameterValue;
	
	g_strLocalBatVoltWorkMode.BIT.uwWorkMode = g_uwWorkMode;
	if(g_uwBatVoltAvg > 1000)
	{
		g_strLocalBatVoltWorkMode.BIT.uwBatVolt = 1000;
	}
	else
	{
		g_strLocalBatVoltWorkMode.BIT.uwBatVolt = g_uwBatVoltAvg;
	}
	g_uwSystemData[g_uwPhysicalAddr][cBatVoltWorkMode] = g_strLocalBatVoltWorkMode.wParameterValue;
	g_strLocalInvStatus.wStatus = 0;
	if(subGetBatOpenSts())
	{
		g_strLocalInvStatus.BIT.wBatOpen = true;
	}
	else
	{
		g_strLocalInvStatus.BIT.wBatOpen = false;
	}
	
	if(subGetBatUnderSts() == true)
	{
		g_strLocalInvStatus.BIT.wBatUnder = true;
	}
	else
	{
		g_strLocalInvStatus.BIT.wBatUnder = false;
	}

	if(subGetBatPowerDownSts() == true)
	{
		g_strLocalInvStatus.BIT.wBatPowerDown = true;
	}
	else
	{
		g_strLocalInvStatus.BIT.wBatPowerDown = false;
	}

	if(subGetBatOverSts())
	{
		g_strLocalInvStatus.BIT.wBatOverVolt = true;
	}
	else
	{
		g_strLocalInvStatus.BIT.wBatOverVolt = false;
	}
	if(subGetLineLossStatus() == true && g_uwWorkMode != cPowerOnMode)
	{
		if(subGetLineVoltLossStatus() == false && subGetLineFreqLossStatus() == false)
		{
			g_strLocalInvStatus.BIT.wLineAbnormal = 1;
		}
		else if(subGetLineVoltLossStatus())
		{
			g_strLocalInvStatus.BIT.wLineAbnormal = 2;
		}
		else if(subGetLineFreqLossStatus())
		{
		    g_strLocalInvStatus.BIT.wLineAbnormal = 3;
		}
	}
	else
	{
		g_strLocalInvStatus.BIT.wLineAbnormal = false;
	}

	g_strLocalInvStatus.BIT.wLoadAbnormal = g_wOverLoadBypass;

	if(((g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode) && mChkGridRlyOn() && mChkOPRlyOn()) 
	|| (g_uwWorkMode != cLineMode && g_uwWorkMode != cBypassMode && mChkOPRlyOn()))
	{
		g_strLocalInvStatus.BIT.wOPRlyOn = true;
		g_strLocalInvStatus.BIT.wOPRlyWaitOn = false;
	}
	else
	{
		g_strLocalInvStatus.BIT.wOPRlyOn = false;
		if(g_uwOPRlyWaitOn)
		{
			g_strLocalInvStatus.BIT.wOPRlyWaitOn = true;
		}
		else
		{
			g_strLocalInvStatus.BIT.wOPRlyWaitOn = false;
		}
	}	
	
	if(g_wBatFloatVolt > g_wBatCVVolt)
	{
		wFloatVoltTemp = g_wBatCVVolt - 5;
	}
	else
	{
		wFloatVoltTemp = g_wBatFloatVolt - 5;
	}
		
	if(g_uwBatVoltAvg >= wFloatVoltTemp || g_wBatProtChgModeLock)
	{
		g_strLocalInvStatus.BIT.wCVToFloatVolt = true;
	}
	else
	{
		g_strLocalInvStatus.BIT.wCVToFloatVolt = false;
	}
	
	g_strLocalInvStatus.BIT.wPhaseLockOK = sbGetInverterPLStatus();
	g_strLocalInvStatus.BIT.wInvOnRlyOn = g_uwLoadOnSts;
	g_strLocalInvStatus.BIT.wBatWeak = g_fBatWeak;

	if(!g_uwSolarLoss)
	{
		g_strLocalInvStatus.BIT.wSCCOK = true;
	}
	else
	{
		g_strLocalInvStatus.BIT.wSCCOK = false;
	}

	g_uwSystemData[g_uwPhysicalAddr][cInvStatus] = g_strLocalInvStatus.wStatus;
	g_uwSystemData[g_uwPhysicalAddr][cLoadWatt] = 0;
	wTemp = g_uwRInvVolt/10;
	if(wTemp > 250)
	{
		g_strLocalInvVoltLoadPercent.BIT.uwInvVolt = 250;
	}
	else
	{
		g_strLocalInvVoltLoadPercent.BIT.uwInvVolt = wTemp;
	}

	if(g_wOPPercent > 250)
	{
		g_strLocalInvVoltLoadPercent.BIT.uwLoadPercent = 250;
	}
	else
	{
		g_strLocalInvVoltLoadPercent.BIT.uwLoadPercent = g_wOPPercent;
	}
	
	g_uwSystemData[g_uwPhysicalAddr][cInvVoltLoadPercent] = g_strLocalInvVoltLoadPercent.wParameterValue;
	g_uniChgStatus.uwChgStatus = 0;
	if(g_uwLiBatActStep == cLiBatActStart)
	{
		g_uniChgStatus.BIT.uwLiBatAct = true;
	}
	else
	{
		g_uniChgStatus.BIT.uwLiBatAct = false;
	}
	g_uniChgStatus.BIT.uwChgerOn = g_wBatChgerOn;
	g_uniChgStatus.BIT.uwChgCurrPercent = (INT16S)((INT32S)g_wChgCurrAvg * 100 / swGetEEBatChgCurrMax());
	g_uniChgStatus.BIT.uwChgMode = g_wBatChgStage;
	wTemp = (cBatVoltReal0V1*cBatSerialPcs);
	if(wTemp < cBatVoltReal0V3)
	{
		wTemp = cBatVoltReal0V3;
	}
	if(g_uwBatVoltAvg > (g_wBatFloatVolt - wTemp) || g_wBatProtChgModeLock)
	{
		g_uniChgStatus.BIT.uwChgCVToFloatVolt = true;
	}
	else
	{
		g_uniChgStatus.BIT.uwChgCVToFloatVolt = false;
	}
	if(g_wBatProtChgMode)
	{
		g_uniChgStatus.BIT.uwChgFloatToCVDis = true;
	}
	else
	{
		g_uniChgStatus.BIT.uwChgFloatToCVDis = false;
	}
	
	g_uniChgStatus.BIT.uwChgFloatStop = 0;
	g_uniChgStatus.BIT.uwBMSConnected = g_strBMSCtrlLogicInfo.ubBMSConnect;
	g_uwSystemData[g_uwPhysicalAddr][cChgStatus] = g_uniChgStatus.uwChgStatus;
}

void sParaNewModeProc(void)
{
	INT16U wParaWaitComCnt = 0;
	INT16U wMasterCompeteWaitCnt =0;
	g_uwNewCanReceiveFlg = false;
	g_uwMasterCompeteFail = false;
	g_uwMasterInqCnt = 0;
	hoHOSTTXDOff;
	while(1)
	{
		if(!gi_wParallelEnable && !g_wSPSSDProcFlg)
		{
			sToBeMasterModule();
			return;			
		}
		if(g_uwParaMode != cNewMode)
		{
			return;
		}	
		sUpdateLocalData();
		g_uwParaEvent = OSEventPend();
		sCanParsingEvent();
		if(g_uwParaMode != cNewMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(g_uwParaEvent & (1 << eParallelTimer))
		{
			if(g_wSPSSDProcFlg)
			{
				wMasterCompeteWaitCnt = 0;
				wParaWaitComCnt = 0;
				g_uwMasterInqCnt = 0;
				g_uwNewCanReceiveFlg = false;
				g_uwMasterCompeteFail = false;
				g_uwMasterToNewPrioLowFlg = false;
				sCanEventDisable2();
			}
			else
			{
				sCanEventEnable2();
				if(liHOSTRXD == 0)
				{
					wMasterCompeteWaitCnt = 0;
					if(wParaWaitComCnt++ < 1000)
					{
						if(g_uwNewCanReceiveFlg == true)
						{
							sToBeSlaveModule();
							g_uwMasterToNewPrioLowFlg = false;
							return;
						}
					}
					else
					{
						if(g_uwParaNumSet > 1)
						{
							wParaWaitComCnt = 0;
							g_uwFaultCode = cCanCommFail;
							mAddParaWarning(cCanComFailAlarm);
							OSEventSend(cPrioSuper, eSuperFault);
							sParallelInit();
							sFaultRecord(cCanCommFail, 1, g_uwFaultCode);
						}
					}
				}
				else
				{
					wParaWaitComCnt = 0;
					wMasterCompeteWaitCnt++;
					if(g_uwMasterToNewPrioLowFlg == true)
					{
						if(wMasterCompeteWaitCnt > 1000)
						{
							wMasterCompeteWaitCnt = 0;
							g_uwMasterToNewPrioLowFlg = false;
						}
					}
					else
					{
						if((g_uwWorkMode == cBatteryMode && wMasterCompeteWaitCnt == 1)
						|| (g_uwWorkMode == cLineMode && wMasterCompeteWaitCnt == 2)
						|| (g_uwWorkMode == cBypassMode && wMasterCompeteWaitCnt == 3)
						|| (g_uwWorkMode == cChgMode&& wMasterCompeteWaitCnt == 4)
						|| (g_uwWorkMode == cStandbyMode&& wMasterCompeteWaitCnt == 5)
						|| (g_uwWorkMode == cFaultMode && wMasterCompeteWaitCnt == 6)
						|| (g_uwWorkMode == cPowerOnMode && wMasterCompeteWaitCnt == 7))
						{
							sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
							                cMasterCompete,cSlaveSend,cNullData,\
					         		        g_strLocalID.BIT.wLocalIDHigh,g_strLocalID.BIT.wLocalIDLow,cNullData);
							sCan2Write8(&g_strCanTxCom2);	
							wMasterCompeteWaitCnt = 10;
						}
						if(g_uwMasterCompeteFail == false)
						{
							if(wMasterCompeteWaitCnt > 210)
							{
								sToBeMasterModule();
								return;	
							}
						}
						else
						{
							if(wMasterCompeteWaitCnt > 1210)
							{
								wMasterCompeteWaitCnt = 0;
								g_uwMasterCompeteFail = false;
							}
						}
					}
					if(g_uwMasterInqCnt > 2)
					{
						mAddParaWarning(cHostLineLossAlarm);
						g_uwFaultCode = (cParaHOSTLineLoss);
						OSEventSend(cPrioSuper, eSuperFault);
						sFaultRecord(cParaHOSTLineLoss, 1, g_uwFaultCode);
						sToBeNewModule();
						return;
					}
				}
			}
		}
	}
}


void sParaSlaveModeProc(void)
{
	INT16U wParaCnt = 0;
	INT16U wIndex;
//	INT16U wCanOKCnt = 0;
	INT16U uwPhaseMasterSearch = false;
	INT16U wClrMasterShutdownDelay = 0;
	STRParameterSet1 strParameterSet1Temp;

	ubMasterShutdown = 0;
	g_uwSlaveModeWaitComCnt = 0;
	hoHOSTTXDOff;
	while(1)
	{
		if(!gi_wParallelEnable)
		{
			sToBeMasterModule();
			return;			
		}
		if(g_uwParaMode != cSlaveMode)
		{
			return;
		}
		sUpdateLocalData();
		g_uwParaEvent = OSEventPend();
		sCanParsingEvent();
		if(g_uwParaMode != cSlaveMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(g_uwParaEvent & (1 << eParallelTimer))
		{
		    if(ubMasterShutdown)
		    {
		        if(wClrMasterShutdownDelay++ > 256)  //2s
		        {
		            ubMasterShutdown = 0;
					wClrMasterShutdownDelay = 0;
		        }
		    }
		
			if(g_uwSlaveModeWaitComCnt++ > 1000)
			{
				g_uwFaultCode = cCanCommFail;
				mAddParaWarning(cCanComFailAlarm);
				OSEventSend(cPrioSuper, eSuperFault);
				sFaultRecord(cCanCommFail, 1, g_uwFaultCode);
				sToBeNewModule();
				return;
			}
			
			g_uwSlaveExsitFlgSys[g_uwPhysicalAddr] = 1;
			g_uwExsitNum = 0;
			g_wPhaseMasterFlg = false;
			uwPhaseMasterSearch = true;
			for(wIndex = 0; wIndex < cParaMaxSize; wIndex++)
			{
				if(g_strParaExistInfo.BIT.uwSystemExist & (1 << wIndex))
				{
					g_uwSlaveExsitFlgSys[wIndex] = 1;
					g_uwExsitNum++;
					if(uwPhaseMasterSearch)
					{
						strParameterSet1Temp.wParameterValue = g_uwSystemData[wIndex][cParamerterSet1];
						if(strParameterSet1Temp.BIT.uwOPMode == swGetEEParallelEn()
						&& swGetEEParallelEn() > cOP_3P1)
						{
							uwPhaseMasterSearch = false;
							if(g_uwPhysicalAddr == wIndex)
							{
								g_wPhaseMasterFlg = true;
							}
						}
					}
				}
				else
				{
					g_uwSlaveExsitFlgSys[wIndex] = 0;
				}
			}

			if(liHOSTRXD == 1)
			{
				wParaCnt++;
				if(wParaCnt == 2)
				{
					if(g_uwRsvMaster == true)
					{
						sToBeMasterModule();
						return;					
					}
				}
				else if(wParaCnt > 100)
				{
					if(g_uwSlaveModeWaitComCnt < 50)
					{
						mAddParaWarning(cHostLineLossAlarm);
						g_uwFaultCode = (cParaHOSTLineLoss);
						OSEventSend(cPrioSuper, eSuperFault);
		               	sFaultRecord(cParaHOSTLineLoss, 1, g_uwFaultCode);
					}
					sToBeNewModule();
					return;				
				}
			}
			else
			{
				wParaCnt = 0;
//					if(wSYNLossFlg == false && mGetParaWarning(0xFFFF))
//					{
//						if(++wCanOKCnt > 250)  //1s
//						{
//							mSetParaWarning(0);
//						}
//					}
//					else
//					{
//						wCanOKCnt = 0;
//					}
			}			
		}
	}
}


void sParaMasterModeProc(void)
{
	INT16U	wMasterChkCnt = 0;
	INT16U	wCanOKCnt = 0;
	INT16U	wIndex;
	INT16U	wModeSelectPre = gi_wParallelEnable;
	hoHOSTTXDOn;
	sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
                    cToBeNew,cMasterSend,cNullData,
                    cNullData,cNullData,cNullData);
	sCan2Write9(&g_strCanTxCom2);
	while(1)
	{
		if(g_uwParaMode != cMasterMode)
		{
			return;
		}
		sUpdateLocalData();
		g_uwParaEvent = OSEventPend();
		sCanParsingEvent();
		if(g_uwParaMode != cMasterMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(g_uwParaEvent & (1 << eParallelTimer))
		{
			if(gi_wParallelEnable)
			{
				if(liHOSTRXD == 1)
				{
					wCanOKCnt = 0;
					if(wMasterChkCnt++ > 10)
					{
						g_uwFaultCode = (cParaHOSTLineLoss);
						mAddParaWarning(cHostLineLossAlarm);
						OSEventSend(cPrioSuper, eSuperFault);
					    sFaultRecord(cParaHOSTLineLoss, 1, g_uwFaultCode);
						sToBeNewModule();
						return;
					}
				}
				else
				{
					wMasterChkCnt = 0;
					if(wSYNLossFlg == false && mGetParaWarning(0xFFFF))
					{
						if(++wCanOKCnt > 25)  //1s
						{
							mSetParaWarning(0);
						}
					}
					else
					{
						wCanOKCnt = 0;
					}
				}
			}
			else
			{
				wMasterChkCnt = 0;
				wCanOKCnt = 0;
				mSetParaWarning(0);
			}	
			
			g_uwSlaveExsitFlgSys[0] = 1;
			for(wIndex = 0; wIndex < cParaMaxSize; wIndex++)
			{
				if(g_uwSlaveExsitFlg[wIndex] == 1)
				{
					g_uwSlaveExsitFlgSys[wIndex] = 1;
				}
				else
				{
					g_uwSlaveExsitFlgSys[wIndex] = 0;
				}
			}
			
			sSetMasterWorkMode(g_uwWorkMode);
			g_uwParaModeSwitchFlg = 0;
			if(gi_wParallelEnable)
			{
				if(!wModeSelectPre)
				{
					sToBeNewModule();
					return;
				}
				hoHOSTTXDOn;
				g_uwParaNumMaxSize = cParaMaxSize;
				sInquiryNewMachine();
				sInquirySlaveMachine();
				sCheckSystemConfig();
				sSlavePhysicalLossChk();
				if(g_uwSystemHaveSamPhysicalFlg == true)
				{
					g_uwSystemHaveSamPhysicalFlg = false;
					sToBeMasterModule();
					continue;
				}
			}
			else
			{
				hoHOSTTXDOff;
				sCanEventDisable2();
				g_uwNewPhysicalAssignFlg = false;
				g_uwParaNumMaxSize = 1;
			}
			wModeSelectPre = gi_wParallelEnable;
			if(g_uwNewPhysicalAssignFlg == false && g_uwParaMode == cMasterMode)
			{
				sCheckSynAction();
			}
		}
	}
}


void sCanParsingEvent(void)
{
	INT32U dwTemp;
	INT16U wCnt;
	INT16U wCntTemp = 0xFFFF;

	if(g_wSPSSDProcFlg)
	{
		if(g_uwParaMode != cNewMode)
		{
		    //告知其他逆变器本机处于关机状态
            //避免其他机器收不到CAN消息判断为通信异常
		    if(g_uwParaMode == cMasterMode)
			{
				sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
				                cMasterShutDown,cMasterSend,cNullData,
				                cNullData,cNullData,cNullData);
				sCan2Write7(&g_strCanTxCom2);	
		    }			
			sToBeNewModule();
		}
		return; 		
	}
	if(g_uwParaEvent & (1 << eParallelCANParsing))
	{
		while(sCanRead2(&g_strCanRxData2) != cCanRxBufEmpty)
		{
			if(!gi_wParallelEnable)
			{
				continue;
			}
			g_uwSlaveModeWaitComCnt = 0;
			sDecodeCanRxFrame(g_strCanRxData2);
			if(g_uwComEveID == cEveID)
			{
				if(g_uwSortEve == cSlaveInfo)
				{
					if(g_uwAllMsgCnt == cSlaveInfoGroup && g_uwOrderMsg < cSlaveInfoGroup && g_uwMachineNum < cParaMaxSize)
					{
						if(g_uwMachineNum > 0)
						{
							g_uwSystemData[g_uwMachineNum][g_uwOrderMsg*3] = g_strCanReceiveFrame.Data0;
							g_uwSystemData[g_uwMachineNum][g_uwOrderMsg*3 + 1] = g_strCanReceiveFrame.Data1;
							g_uwSystemData[g_uwMachineNum][g_uwOrderMsg*3 + 2] = g_strCanReceiveFrame.Data2;
						}
						else
						{
							if(g_uwOrderMsg == (cSlaveInfoGroup - 1))
							{
								g_uwSlavePhysicalLossCnt++;
							}							
						}
						if(g_uwOrderMsg == (cSlaveInfoGroup - 1))
						{
							g_uwSlaveExsitFlg[g_uwMachineNum] = 1;
							g_uwMasterSlaveReceiveCnt++;
						}
						g_uwParaSlaveRecieveFlg = true;
					}
//						else
//						{
//							g_uwFaultCode = (cCanCommFail);
//							mAddParaWarning(cCanComFailAlarm);
//							OSEventSend(cPrioSuper, eSuperFault);
//							sToBeNewModule();
//						}
				}
				else if(g_uwSortEve == cSlaveInfoInq)
				{
					if(g_uwAllMsgCnt == cSlaveInfoGroup && g_uwOrderMsg < cSlaveInfoGroup && g_uwMachineNum < cParaMaxSize)
					{
						if((g_uwMachineNum == 0 || g_uwMachineNum == g_uwPhysicalAddr) && (g_uwParaMode == cSlaveMode)) 
						{
				    			sEncodeCanTxEve(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
								                cSlaveInfo,cSlaveInfoGroup,g_uwOrderMsg,g_uwPhysicalAddr,
								                g_uwSystemData[g_uwPhysicalAddr][g_uwOrderMsg*3],
								                g_uwSystemData[g_uwPhysicalAddr][g_uwOrderMsg*3 + 1],
								                g_uwSystemData[g_uwPhysicalAddr][g_uwOrderMsg*3 + 2]);
							sCan2Write9(&g_strCanTxEve);
						}
						g_uwSystemData[0][g_uwOrderMsg*3] = g_strCanReceiveFrame.Data0;
						g_uwSystemData[0][g_uwOrderMsg*3 + 1] = g_strCanReceiveFrame.Data1;
						g_uwSystemData[0][g_uwOrderMsg*3 + 2] = g_strCanReceiveFrame.Data2;
						g_uwSlaveExsitFlg[0] = 1;						
					}
//						else
//						{
//							g_uwFaultCode = (cCanCommFail);
//							mAddParaWarning(cCanComFailAlarm);
//							OSEventSend(cPrioSuper, eSuperFault);
//							sToBeNewModule();
//						}
					if(g_uwParaMode == cSlaveMode && g_uwOrderMsg == (cSlaveInfoGroup - 1))
					{
						g_strLocalBatVoltWorkModeTemp.wParameterValue = g_uwSystemData[0][cBatVoltWorkMode];
						sSetMasterWorkMode(g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode);
						g_uwBatDiffVolt = g_strLocalBatVoltWorkModeTemp.BIT.uwBatVolt;
						g_strLocalBatVoltWorkModeTemp.wParameterValue = g_uwSystemData[g_uwPhysicalAddr][cBatVoltWorkMode];
						g_uwBatDiffVolt = abs((INT16S)g_uwBatDiffVolt - (INT16S)g_strLocalBatVoltWorkModeTemp.BIT.uwBatVolt);
						sSysDataConsistentChk();	
					}
				}
			}
			else
			{
				if(g_uwParaMode == cNewMode)
				{
					if(g_uwCommand == cMasterCompete)
					{
						dwTemp = ((INT32U)g_strCanReceiveFrame.Data0 << 16) + g_strCanReceiveFrame.Data1;
						if(dwTemp > g_strLocalID.dwIDValue)
						{
							g_uwMasterCompeteFail = true;
						}
					}
					else if(g_uwCommand == cNewInquire)
					{
						while(g_strLocalID.BIT.wLocalIDHigh == g_strCanReceiveFrame.Data0
						&& g_strLocalID.BIT.wLocalIDLow == g_strCanReceiveFrame.Data1)
						{
							sParallelInit();							
						}

						if(g_strCanReceiveFrame.Data2 == cParaVersion) 
						{
				        		sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
										        cNewResponse,cSlaveSend,cNullData,\
								         		g_strLocalID.BIT.wLocalIDHigh,g_strLocalID.BIT.wLocalIDLow,g_uwPhysicalAddr);
							sCan2Write9(&g_strCanTxCom2);
							g_uwMasterInqCnt++;
						}
						else
						{
							g_uwFaultCode = (cParaVersionDiff);
							OSEventSend(cPrioSuper, eSuperFault);
	                        sFaultRecord(cParaVersionDiff, g_strCanReceiveFrame.Data2, g_uwFaultCode);
							sToBeNewModule();
						}
					}
//					else
//					{
//						g_uwMasterInqCnt++;
//					}
				}
				else if(g_uwParaMode == cSlaveMode)
				{
					if(g_uwCommand == cParaOPRlyOff)
					{
						OSEventSend(cPrioSuper, eSuperOPRlyOff);
					}
					else if(g_uwCommand == cParaOPRlyOn)
					{
						if((g_uwWorkMode == g_strCanReceiveFrame.Data0)
						|| ((g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
						&& (g_strCanReceiveFrame.Data0 == cLineMode 
						|| g_strCanReceiveFrame.Data0 == cBypassMode)))
						{
							OSEventSend(cPrioSuper, eSuperOPRlyOn);
						}
					}
					else if(g_uwCommand == cBusSoftOn)
					{
//							if(mBusSoftWaitFlg == true)
//							{
//								mBusSoftEn = 1;
//							}
					}
					else if(g_uwCommand == cToBeNew)
					{
						if(g_strCanReceiveFrame.Data0 == g_uwPhysicalAddr
						|| g_strCanReceiveFrame.Data0 == cNullData)
						{
							sToBeNewModule();	
						}
					}
					else if(g_uwCommand == cMasterShutDown)
					{
                        ubMasterShutdown = 1;
					}
				}
				else
				{
					if(g_uwCommand == cMultiMasterChk)
					{
						dwTemp = ((INT32U)g_strCanReceiveFrame.Data0 << 16) + g_strCanReceiveFrame.Data1;
						if(dwTemp >= g_strLocalID.dwIDValue)
						{
							if(dwTemp == g_strLocalID.dwIDValue)
							{
								sParallelInit();
							}
							else
							{
								sToBeNewModule();
							}
						}
						else
						{
							sMultiMasterChk();
						}
					}
					else if(g_uwCommand == cNewResponse)
					{
						for(wCnt = 1; wCnt < cParaMaxSize; wCnt++)
						{
							if(g_strSystemID[wCnt].wIDHigh == 0 && g_strSystemID[wCnt].wIDLow == 0)
							{
								g_strSystemID[wCnt].wPhysicalAdd = 0;
								if(wCntTemp == 0xFFFF)
								{
									wCntTemp = wCnt;
								}
							}
							else if((g_strSystemID[wCnt].wIDHigh == g_strCanReceiveFrame.Data0)
							&& (g_strSystemID[wCnt].wIDLow == g_strCanReceiveFrame.Data1))
							{
								if(g_strSystemID[wCnt].wPhysicalAdd != g_strCanReceiveFrame.Data2)
								{
									g_strSystemID[wCnt].wPhysicalAdd = 0;
									g_uwMasterNewReceiveCnt++;
								}
								break;
							}
						}
						if(wCntTemp != 0xFFFF)
						{
							g_strSystemID[wCntTemp].wIDHigh = g_strCanReceiveFrame.Data0;
							g_strSystemID[wCntTemp].wIDLow = g_strCanReceiveFrame.Data1;
							g_strSystemID[wCntTemp].wPhysicalAdd = g_strCanReceiveFrame.Data2;
							g_uwMasterNewReceiveCnt++;
						}						
					}
				}
				if(g_uwCommand == cMachineNumSet)
				{
					if(g_uwParaMode != cMasterMode)
					{
						if(g_strCanReceiveFrame.Data2 != 0)
						{
							dwTemp = ((INT32U)g_strCanReceiveFrame.Data0 << 16) + g_strCanReceiveFrame.Data1;
							if(g_strLocalID.dwIDValue == dwTemp)
							{
								g_uwPhysicalAddr = g_strCanReceiveFrame.Data2;
								g_uwNewCanReceiveFlg = true;
							}
						}
					}
				}
				else if(g_uwCommand == cNewResponse)
				{
					dwTemp = ((INT32U)g_strCanReceiveFrame.Data0 << 16) + g_strCanReceiveFrame.Data1;
					while(dwTemp == g_strLocalID.dwIDValue)
					{
						sParallelInit();
					}
				}
				else if(g_uwCommand == cMasterRelease)
				{
					if(g_strCanReceiveFrame.Data0 == g_strLocalID.BIT.wLocalIDHigh
					&& g_strCanReceiveFrame.Data1 == g_strLocalID.BIT.wLocalIDLow
					&& g_strCanReceiveFrame.Data2 == g_uwPhysicalAddr)
					{
						sToBeMasterModule();	
					}
					else
					{
						sToBeNewModule();
					}
				}
				else if(g_uwCommand == cToFault)
				{
					if(g_uwParaMode == cMasterMode)
					{
						g_uwFaultCode = (g_strCanReceiveFrame.Data0);
						OSEventSend(cPrioPara, eParaToFaultMode);
	                    sFaultRecord(g_strCanReceiveFrame.Data0, 255, g_uwFaultCode);//传递故障显示255
					}
					else if(g_uwSourceComEve == cMasterSend)
					{
						if(g_strCanReceiveFrame.Data1 == 0)
						{
							g_uwFaultCode = (g_strCanReceiveFrame.Data0);
							OSEventSend(cPrioSuper, eSuperFault);
	                      	sFaultRecord(g_strCanReceiveFrame.Data0, 255, g_uwFaultCode);//传递故障显示255
						}
						else if(g_strCanReceiveFrame.Data1 == 1)
						{
//								if(g_strCanReceiveFrame.Data0 == cOverLoad
//								&& mOverLoadFail == 1)
//								{
//									g_uwFaultCode = (cOverLoad);
//									OSEventSend(cPrioSuper, eSuperFault);						
//								}
						}
					}
				}
				else if(g_uwCommand == cLineToBat)
				{
					if(g_uwWorkMode == cBypassMode || g_uwWorkMode == cLineMode)
					{
						OSEventSend(cPrioSuper, eSuperToBat);
					}
				}
				else if(g_uwCommand == cBatToLine)
				{
					if(g_uwWorkMode == cBatteryMode)
					{
						OSEventSend(cPrioSuper, eSuperToLine);
					}
				}					
				else if(g_uwCommand == cToStandby)
				{
					OSEventSend(cPrioSuper, eSuperToStandby);
				}					
				else if(g_uwCommand == cToBypass)
				{
//						OSEventSend(cPrioSuper, eSuperToBypass);
				}
				else if(g_uwCommand == cToShutdown)
				{
//						OSEventSend(cPrioSuper, eSuperToShutDown);
				}
				else if(g_uwCommand == cSourceStatus)
				{
					if(g_uwParaMode != cMasterMode)
					{
						g_uniInputStatusTemp.uwInputStatus = g_strCanReceiveFrame.Data0;
						g_uniSysChgStatus.uwChgStatus = g_strCanReceiveFrame.Data1;
						if(g_uniInputStatus.BIT.uwLineAbnormal == false && g_uniInputStatusTemp.BIT.uwLineAbnormal == true)
						{
							OSEventSend(cPrioSuper, eSuperLineLoss);	
						}
						g_uniInputStatus.uwInputStatus = g_uniInputStatusTemp.uwInputStatus;
						/*
						if(g_uniInputStatus.BIT.uwBatWeakChange)
						{
							g_fBatWeak = g_uniInputStatus.BIT.uwBatWeak;
							g_uwBatWeakChkCnt = 0;
						}
						
						if(g_fBatWeak == g_uniInputStatus.BIT.uwBatWeak)
						{
							g_uwParaBatWeakChgFlg = false;
						}
						*/
						g_wOPVoltFresh = 1;
						g_wOPVoltCntl = swGetEEOutputVolt() -  ((INT16S)10 * g_uniInputStatusTemp.BIT.uwOPVoltDrtErr);

						g_strParaExistInfo.uwParaExistInfo = g_strCanReceiveFrame.Data2;
						if((!(g_strParaExistInfo.BIT.uwSystemExist & (1<<g_uwPhysicalAddr))) && g_uwParaMode == cSlaveMode)
						{
							if(++g_uwComLossCnt > 5)
							{
								g_uwComLossCnt = 0;
//									g_uwFaultCode = (cCanCommFail);
//									mAddParaWarning(cCanComFailAlarm);
//									OSEventSend(cPrioSuper, eSuperFault);
								sToBeNewModule();								
							}
						}
						else
						{
							g_uwComLossCnt = 0;
						}
						if(g_uniSysChgStatus.BIT.uwBMSConnected == 0)
						{
							g_strSysBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt = 0;
							g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC = 0;
							g_strSysBMSCtrlInfo.uniBMSInfo.uwBMSInfo = 0;
							g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent = 0;
							g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr = 0;
						}
					}
				}
				else if(g_uwCommand == cBMSStatus)
				{
					if(g_uwParaMode != cMasterMode)
					{
						g_strSysBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt = g_strCanReceiveFrame.Data0;
						g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent = g_strCanReceiveFrame.Data1;
						g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr = g_strCanReceiveFrame.Data2;	
					}
				}
				else if(g_uwCommand == cBMSFlagStatus)
				{
					if(g_uwParaMode != cMasterMode)
					{
						g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC = g_strCanReceiveFrame.Data0;
						g_strSysBMSCtrlInfo.uniBMSInfo.uwBMSInfo = g_strCanReceiveFrame.Data1;
					}
				}
				else if(g_uwCommand == cBMSStatusInq)
				{
					if(g_uwParaMode == cMasterMode)
					{
						g_uwBMSMesgReceive = 1;
						g_strBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt = g_strCanReceiveFrame.Data0;
						g_strBMSCtrlInfo.wBMSBatMaxChgCurrent = g_strCanReceiveFrame.Data1;
						g_strBMSCtrlInfo.wBMSMaxDisChgCurr = g_strCanReceiveFrame.Data2;
					}
					else if(g_uwSourceComEve == cMasterSend)
					{
						if(g_strCanReceiveFrame.Data0 == g_uwPhysicalAddr)
						{
							g_strBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgCVVolt = g_strBMSCtrlLogicInfo.wBMSBatCVVolt - (cBatVoltReal10V*cBatSerialPcs);
							g_strBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgFloatVolt = g_strBMSCtrlLogicInfo.wBMSBatFloatVolt - (cBatVoltReal10V*cBatSerialPcs);
							g_strBMSCtrlInfo.wBMSBatMaxChgCurrent = g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent;
							g_strBMSCtrlInfo.wBMSMaxDisChgCurr = g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr;
							sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
											        cBMSStatusInq,cSlaveSend,g_uwPhysicalAddr,\
									         		g_strBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt,\
									         		g_strBMSCtrlInfo.wBMSBatMaxChgCurrent,\
									         		g_strBMSCtrlInfo.wBMSMaxDisChgCurr);
							sCan2Write9(&g_strCanTxCom2);							
						}
					}
				}
				else if(g_uwCommand == cBMSFlagInq)
				{
					if(g_uwParaMode == cMasterMode)
					{
						g_uwBMSMesgReceive = 2;
						g_strBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC = g_strCanReceiveFrame.Data0;
						g_strBMSCtrlInfo.uniBMSInfo.uwBMSInfo = g_strCanReceiveFrame.Data1;
					}
					else if(g_uwSourceComEve == cMasterSend)
					{
						if(g_strCanReceiveFrame.Data0 == g_uwPhysicalAddr)
						{
							g_strBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSCutVolt = g_strBMSCtrlLogicInfo.wBMSBatCutOffVol - (cBatVoltReal10V*cBatSerialPcs);
							g_strBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSSOC = g_strBMSCtrlLogicInfo.wBMSBatSOC;
							g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSVerNotMatchFlg = g_strBMSCtrlLogicInfo.ubBMSVerNotMatch;
							g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSConnectFlg = g_strBMSCtrlLogicInfo.ubBMSConnect;
							g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSForceChgFlg = g_strBMSCtrlLogicInfo.ubBMSForceCharge;
							g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopChgFlg = g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag;
							g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopDischgFlg = g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag;
							g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSNum = g_strBMSCtrlLogicInfo.wBMSConnectNum;
							g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSFaultCode = g_strBMSCtrlLogicInfo.wBMSFaultCode;
							sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
											        cBMSFlagInq,cSlaveSend,g_uwPhysicalAddr,\
									         		g_strBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC,\
									         		g_strBMSCtrlInfo.uniBMSInfo.uwBMSInfo,\
									         		cNullData);
							sCan2Write9(&g_strCanTxCom2);							
						}
					}
				}
				else if(g_uwCommand == cParameterSet)
				{
					if(g_uwParameterSetChange == false || ((g_strCanReceiveFrame.Data0 & 0x0001) == 0x0001))
					{
						g_strLocalParameterSet1Temp.wParameterValue = g_strCanReceiveFrame.Data0;
						g_strLocalParameterSet2Temp.wParameterValue = g_strCanReceiveFrame.Data1;
						g_strLocalParameterSet3Temp.wParameterValue = g_strCanReceiveFrame.Data2;
						//sParameterSetSave();
						g_uwParameterSetChange = false;
					}
				}
				else if(g_uwCommand == cParameterSet2)
				{
					if(g_uwParameterSetChange == false 
					|| (g_strLocalParameterSet1Temp.BIT.wParameterChange == true))
					{
						g_strLocalParameterSet4Temp.wParameterValue = g_strCanReceiveFrame.Data0;
						g_strLocalParameterSet5Temp.wParameterValue = g_strCanReceiveFrame.Data1;
						g_strLocalParameterSet6Temp.wParameterValue = g_strCanReceiveFrame.Data2;
						sParameterSetSave();
						g_uwParameterSetChange = false;
						g_strLocalParameterSet1Temp.wParameterValue = 0;
						g_strLocalParameterSet2Temp.wParameterValue = 0;
						g_strLocalParameterSet3Temp.wParameterValue = 0;
						g_strLocalParameterSet4Temp.wParameterValue = 0;
						g_strLocalParameterSet5Temp.wParameterValue = 0;
						g_strLocalParameterSet6Temp.wParameterValue = 0;
					}
				}
				else if(g_uwCommand == cRsvMasterSet)
				{
					if(g_strCanReceiveFrame.Data0 == g_strLocalID.BIT.wLocalIDHigh
					&& g_strCanReceiveFrame.Data1 == g_strLocalID.BIT.wLocalIDLow
					&& g_strCanReceiveFrame.Data2 == g_uwPhysicalAddr)
					{
						g_uwRsvMaster = true;
					}
					else
					{
						g_uwRsvMaster = false;
					}
				}
				if((g_uwCommand == cBatToLine) || (g_uwCommand == cLineToBat)
				|| (g_uwCommand == cToBypass))
				{
//						OS_ENTER_CRITICAL();
//						if(gi_wParaSwitchModeRxFlg == true)
//						{
//							gi_wParaSwitchModeRxFlg = false;
//						}
//						else
//						{
//							gi_wParaSwitchModeRxFlg = 2;
//							gi_wParaSwitchCmdWaitCnt = 30;
//						}
//						OS_EXIT_CRITICAL();
				}
			}	
			g_strCanReceiveFrame.Data0 = 0;
			g_strCanReceiveFrame.Data1 = 0;
			g_strCanReceiveFrame.Data2 = 0;		
		}
	}
}


void sEncodeCanTxCom(INT16U ID0,INT16U ID1,INT16U ID2, 
       	             INT16U wCommandSend,INT16U wSourceSend,INT16U wUPSNumSend, 
       	             INT16U Word1,INT16U Word2,INT16U Word3)
{
	g_strCanTxCom2.CanId.BIT.IDE = 1;
	g_strCanTxCom2.CanId.BIT.AME = 0;
	g_strCanTxCom2.CanId.BIT.AAM = 0;
	g_strCanTxCom2.CanId.BIT.STDMSGID = (ID0 | 0x400);
	g_strCanTxCom2.CanId.BIT.EXTMSGID_H = ID1;
	g_strCanTxCom2.CanId.BIT.EXTMSGID_L = ID2;
	g_strCanTxCom2.CanData0 = ((wCommandSend << 8) + \
	                      (wSourceSend << 7) + wUPSNumSend) & 0x7fff;
	g_strCanTxCom2.CanData1 = Word1;
	g_strCanTxCom2.CanData2 = Word2;
	g_strCanTxCom2.CanData3 = Word3;
}

void sEncodeCanTxEve(INT16U ID0,INT16U ID1,INT16U ID2, 
       	             INT16U wSortSend,INT16U wNumSend,INT16U wOrderSend,INT16U wUPSNumSend,
       	             INT16U Word1,INT16U Word2,INT16U Word3)
{
	g_strCanTxEve.CanId.BIT.IDE = 1;
	g_strCanTxEve.CanId.BIT.AME = 0;
	g_strCanTxEve.CanId.BIT.AAM = 0;
	g_strCanTxEve.CanId.BIT.STDMSGID = (ID0 | 0x400);
	g_strCanTxEve.CanId.BIT.EXTMSGID_H = ID1;
	g_strCanTxEve.CanId.BIT.EXTMSGID_L = ID2;
	g_strCanTxEve.CanData0=((wSortSend << 13) + (wNumSend << 9) + \
	                    (wOrderSend << 5) + wUPSNumSend) | 0x8000;
	g_strCanTxEve.CanData1 = Word1;
	g_strCanTxEve.CanData2 = Word2;
	g_strCanTxEve.CanData3 = Word3;
}

void sDecodeCanRxFrame(CANFRAME stRxFrame)
{
	INT16U temp;
	temp = stRxFrame.CanData0;
	if(temp & 0x8000)
	{
		g_uwComEveID = cEveID;
		temp = stRxFrame.CanData0;
		g_uwSortEve = (temp >> 13) & 0x0003;
		temp = stRxFrame.CanData0;
		g_uwAllMsgCnt = (temp >> 9) & 0x000F;
		temp = stRxFrame.CanData0;
		g_uwOrderMsg = (temp >> 5) & 0x000F;
		temp = stRxFrame.CanData0;
		g_uwMachineNum = temp & 0x001f;
		
	}
	else
	{
		
		g_uwComEveID = cComID;
		temp = stRxFrame.CanData0;
		g_uwCommand = (temp >> 8) & 0x007f;
		temp = stRxFrame.CanData0;
		g_uwSourceComEve = (temp >> 7) & 0x0001;
		temp = stRxFrame.CanData0;
		g_uwMachineNum = temp & 0x007f;
		
	}
	g_strCanReceiveFrame.Data0 = stRxFrame.CanData1;
	g_strCanReceiveFrame.Data1 = stRxFrame.CanData2;
	g_strCanReceiveFrame.Data2 = stRxFrame.CanData3;
}

void	sInquiryNewMachine(void)
{
	INT16U wParaCnt = 0;
	g_uwMasterNewReceiveCnt = 0;
	g_uwNewPhysicalAssignFlg = false;
	while(1)
	{
		if(g_uwParaMode != cMasterMode)
		{
			return;
		}
		g_uwParaEvent = OSEventPend();
		sCanParsingEvent();
		if(g_uwParaMode != cMasterMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(g_uwParaEvent & (1 << eParallelTimer))
		{
			if(wParaCnt == 0)
			{
				sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
			                    cNewInquire,cMasterSend,cNullData,\
				                g_strLocalID.BIT.wLocalIDHigh,g_strLocalID.BIT.wLocalIDLow,cParaVersion);  //cParaVersion
				sCan2Write9(&g_strCanTxCom2);
			}
			else if(wParaCnt > 2 || g_uwMasterNewReceiveCnt >= (cParaMaxSize - 1))
			{
				sPhysicalAddrAssignChk();	
				return;
			}
			wParaCnt++;
		}
	}
}

void sInquirySlaveMachine(void)
{
	INT16U wCnt = 0;
	for(wCnt = 1; wCnt < cParaMaxSize; wCnt++)
	{
		g_uwSlaveExsitFlg[wCnt] = 0;
	}
	wCnt = 0;
	g_uwMasterSlaveReceivePreCnt = g_uwMasterSlaveReceiveCnt;
	g_uwMasterSlaveReceiveCnt = 0;
	g_uwSlavePhysicalLossCnt = 0;
	g_uwParaSlaveRecieveFlg = false;
	while(1)
	{
		if(g_uwParaMode != cMasterMode)
		{
			return;
		}
		g_uwParaEvent = OSEventPend();
		sCanParsingEvent();
		if(g_uwParaMode != cMasterMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(g_uwParaEvent & (1 << eParallelTimer))
		{
			if(wCnt < (cSlaveInfoGroup * 2))
			{
				if((wCnt / 2) == 1)
				{
					if(g_uwParaSlaveRecieveFlg == false)
					{
						return;
					}
				}
				if((wCnt % 2) == 0)
				{
//						sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
//						                cSlaveInfoInq,cMasterSend,cNullData,
//						                (wCnt / 2),cNullData,cNullData);
//						sCanWrite9(&g_strCanTxCom2);
		    			sEncodeCanTxEve(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
						                cSlaveInfoInq,cSlaveInfoGroup,(wCnt / 2),0,
						                g_uwSystemData[0][(wCnt / 2)*3],
						                g_uwSystemData[0][(wCnt / 2)*3 + 1],
						                g_uwSystemData[0][(wCnt / 2)*3 + 2]);
					sCan2Write9(&g_strCanTxEve);

				}
			}	
			else 
			{		
				return;
			}
			wCnt++;
		}
	}
	
}

void sPhysicalAddrAssignChk(void)
{
	INT16U wCnt;
	INT16U wCnt2;
	for(wCnt = 0; wCnt < cParaMaxSize; wCnt++)
	{
		if(g_strSystemID[wCnt].wPhysicalAdd != wCnt)
		{
			g_strSystemID[wCnt].wPhysicalAdd = 0;
		}
		for(wCnt2 = wCnt + 1; wCnt2 < cParaMaxSize; wCnt2++)
		{
			if((g_strSystemID[wCnt].wIDHigh == g_strSystemID[wCnt2].wIDHigh)
			&& (g_strSystemID[wCnt].wIDLow == g_strSystemID[wCnt2].wIDLow))
			{
				g_strSystemID[wCnt2].wIDHigh = 0;
				g_strSystemID[wCnt2].wIDLow = 0;
				g_strSystemID[wCnt2].wPhysicalAdd = 0;
			}
		}
	}
	wCnt = 1;
	while(1)
	{
		if(g_uwParaMode != cMasterMode)
		{
			return;
		}
		g_uwParaEvent = OSEventPend();
		sCanParsingEvent();
		if(g_uwParaMode != cMasterMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(g_uwParaEvent & (1 << eParallelTimer))
		{
			for(; wCnt < cParaMaxSize; wCnt++)
			{
				if((g_strSystemID[wCnt].wPhysicalAdd == 0)
				&& ((g_strSystemID[wCnt].wIDHigh != 0)
				|| (g_strSystemID[wCnt].wIDLow != 0)))
				{
					g_uwNewPhysicalAssignFlg = true;
					sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
					                cMachineNumSet,cMasterSend,cNullData,\
					                g_strSystemID[wCnt].wIDHigh,\
					                g_strSystemID[wCnt].wIDLow,\
					                wCnt);
					 g_strSystemID[wCnt].wPhysicalAdd = wCnt;
					sCan2Write9(&g_strCanTxCom2);
					break;
				}
			}
			wCnt++;
			if(wCnt >= cParaMaxSize)
			{
				return;
			}
		}
	}
}

void sSlavePhysicalLossChk(void)
{
	INT16U wCnt;
	INT16U wSlaveExsitCnt = 0;
	INT16U wFilter;

	for(wCnt = 1; wCnt < cParaMaxSize; wCnt++)
	{
		if(g_uwSlaveExsitFlg[wCnt] != 0)
		{
			wSlaveExsitCnt++;
		}
	}
	wCnt = 1;
	while(1)
	{
		if(g_uwParaMode != cMasterMode)
		{
			return;
		}
		g_uwParaEvent = OSEventPend();
		sCanParsingEvent();
		if(g_uwParaMode != cMasterMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(g_uwParaEvent & (1 << eParallelTimer))
		{
			if(wSlaveExsitCnt != g_uwMasterSlaveReceiveCnt) //above two slave have same physical address
			{
				sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
			                    cToBeNew,cMasterSend,cNullData,
			                    cNullData,cNullData,cNullData);
				sCan2Write9(&g_strCanTxCom2);	
				g_uwSlavePhysicalLossCnt = 0;
				g_uwSystemHaveSamPhysicalFlg = true;
				g_uwNewPhysicalAssignFlg = true;
				return;
			}
			else
			{
				for(; wCnt < cParaMaxSize; wCnt++)
				{
					if(g_uwSlaveExsitFlg[wCnt] == 0)
					{
						if(g_strSystemID[wCnt].wPhysicalAdd != 0)
						{
							for(wFilter = 0; wFilter < 3; wFilter++)
							{
								sInquiryLossSlaveAgain(wCnt);
								if(g_uwSlaveExsitFlg[wCnt] != 0)
								{
									break;
								}
							}
							
							if(wFilter>= 3)
							{
								g_strSystemID[wCnt].wPhysicalAdd = 0;
								g_strSystemID[wCnt].wIDHigh = 0;
								g_strSystemID[wCnt].wIDLow = 0;	
								if(g_uwRsvMasterPhysicalAddr == wCnt)
								{
									g_uwRsvMasterIDHigh = 0;
									g_uwRsvMasterIDLow = 0;
									g_uwRsvMasterPhysicalAddr = 0;								
								}
								if(g_uwSlaveFlg[wCnt] == 1)
								{
									g_uwFaultCode = (cCanCommFail);
									mAddParaWarning(cCanComFailAlarm);
									OSEventSend(cPrioPara, eParaToFaultMode);
									sFaultRecord(cCanCommFail, 1, g_uwFaultCode);
								}
							}
						}
						else
						{
							g_strSystemID[wCnt].wPhysicalAdd = 0;
							g_strSystemID[wCnt].wIDHigh = 0;
							g_strSystemID[wCnt].wIDLow = 0;	
						}
						g_uwSlaveFlg[wCnt] = 0;
					}
					else
					{
						if(g_strSystemID[wCnt].wIDHigh == 0
						&& g_strSystemID[wCnt].wIDLow == 0)
						{
							g_uwNewPhysicalAssignFlg = true;
							g_strSystemID[wCnt].wPhysicalAdd = 0;
							g_uwSlaveExsitFlg[wCnt] = 0;
							sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
						                    cToBeNew,cMasterSend,cNullData,
						                    wCnt,cNullData,cNullData);
							sCan2Write9(&g_strCanTxCom2);
							wCnt++;
							break;	
						}				
					}
				}		
				if(wCnt >= cParaMaxSize)
				{
					return;
				}
			}
		}
	}
}

void sInquiryLossSlaveAgain(INT16U wAddress)
{
	INT16U wCnt = 0;
	g_uwParaSlaveRecieveFlg = false;
	while(1)
	{
		if(g_uwParaMode != cMasterMode)
		{
			return;
		}
		g_uwParaEvent = OSEventPend();
		sCanParsingEvent();
		if(g_uwParaMode != cMasterMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(g_uwParaEvent & (1 << eParallelTimer))
		{
			if(wCnt < (cSlaveInfoGroup * 2))
			{
				if((wCnt / 2) == 1)
				{
					if(g_uwParaSlaveRecieveFlg == false)
					{
						return;
					}
				}
				if((wCnt % 2) == 0)
				{
		    			sEncodeCanTxEve(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
						                cSlaveInfoInq,cSlaveInfoGroup,(wCnt / 2),wAddress,
						                g_uwSystemData[0][(wCnt / 2)*3],
						                g_uwSystemData[0][(wCnt / 2)*3 + 1],
						                g_uwSystemData[0][(wCnt / 2)*3 + 2]);
					sCan2Write9(&g_strCanTxEve);

				}
			}	
			else 
			{		
				return;
			}
			wCnt++;
		}
	}	
}


void sCheckSystemConfig(void)
{
	INT16U wCnt = 0;
	INT16U wTemp;
	while(1)
	{
		if(g_uwParaMode != cMasterMode)
		{
			return;
		}
		g_uwParaEvent = OSEventPend();
		sCanParsingEvent();
		if(g_uwParaMode != cMasterMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(g_uwParaEvent & (1 << eParallelTimer))	
		{
			if(!gi_wParallelEnable)
			{
				return;
			}
			if(wCnt == 0)
			{
				if(!sbParameterSetChk())
				{
					wCnt++;
				}				
			}	
			if(wCnt == 1)
			{
				wTemp = swMasterReleaseChk();
				if(wTemp != false)
				{
					if(wTemp == true)
					{
						sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
						                cMasterRelease,cMasterSend,cNullData,
						                g_uwNewMasterIDHigh,g_uwNewMasterIDLow,g_uwNewMasterPhysicalAddr);
						sCan2Write9(&g_strCanTxCom2);
						sToBeNewModule();
						g_uwMasterToNewPrioLowFlg = true;	
					}
					else
					{
						sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
						                cRsvMasterSet,cMasterSend,cNullData,
						                g_uwRsvMasterIDHigh,g_uwRsvMasterIDLow,g_uwRsvMasterPhysicalAddr);
						sCan2Write9(&g_strCanTxCom2);
					}
				}
				else
				{
					wCnt++;
				}
			}
			if(wCnt == 2)
			{
				if(!sbWorkModeDiffChk())
				{
					wCnt++;
				}
			}
			if(wCnt == 3)
			{
				sMultiMasterChk();
			}
			else if(wCnt > 3)
			{
				return;
			}
			wCnt++;
		}
	}
}


INT16U swMasterReleaseChk(void)
{
	INT16U wCnt;
	INT16U wHighPriorityMode = cPowerOnMode;
	INT16U wHighPriorityCnt = 0;
	INT16U wHighPriorityLevel = 0;
	INT16U uwRsvMasterAddr = 0;
	INT16U uwRsvMasterAddrLevel = 0;
	INT16U uwSlaveFirstExsitCnt = 0;
	INT16U uwMasterReleaseChk = true;
	STRParameterSet1 uParaSet1Temp;

	if(gi_wParallelEnable > cOP_Parallel)
	{
		uwMasterReleaseChk = true;
		if(gi_wParallelEnable == cOP_3P1)
		{
			if(g_uwWorkMode == cFaultMode || g_uwWorkMode == cPowerOnMode)
			{
				wHighPriorityLevel = 1;
			}
			else if(!g_uwLoadOnSts)
			{
				wHighPriorityLevel = 2;
			}
			else
			{
				wHighPriorityLevel = 3;
			}
		}
	}
	else if((g_uwWorkMode == cLineMode && mChkOPRlyOn())|| g_uwWorkMode == cBatteryMode || g_uwWorkMode == cBypassMode)
	{
		uwMasterReleaseChk = false;
	}
	else if(g_uwWorkMode == cStandbyMode)
	{
//			if(mBusSoftEn == true || mBusSoftWaitFlg == true || mBusSoftOKFlg == true)
//			{
//				uwMasterReleaseChk = false;
//			}
	}
	for(wCnt = 1; wCnt < cParaMaxSize; wCnt++)
	{
		if(g_uwSlaveExsitFlg[wCnt] == 1)
		{
			if(uwSlaveFirstExsitCnt == 0)
			{
				uwSlaveFirstExsitCnt = wCnt;
			}
			if(uwMasterReleaseChk == true)
			{
				g_strLocalBatVoltWorkModeTemp.wParameterValue = g_uwSystemData[wCnt][cBatVoltWorkMode];
				if(gi_wParallelEnable > cOP_Parallel)
				{
					g_strInvParaStatus.wStatus = g_uwSystemData[wCnt][cInvStatus];
					uParaSet1Temp.wParameterValue = g_uwSystemData[wCnt][cParamerterSet1];
					if(uParaSet1Temp.BIT.uwOPMode == cOP_3P1)
					{
						if(g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cFaultMode
						|| g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cPowerOnMode)
						{
							if(wHighPriorityLevel < 1)
							{
								wHighPriorityLevel = 1;
								wHighPriorityCnt = wCnt;
							}
							else
							{
								if(uwRsvMasterAddrLevel < 1)
								{
									uwRsvMasterAddrLevel = 1;
									uwRsvMasterAddr = wCnt;
								}
							}
						}
						else if(!g_strInvParaStatus.BIT.wInvOnRlyOn)
						{
							if(wHighPriorityLevel < 2)
							{
								wHighPriorityLevel = 2;
								wHighPriorityCnt = wCnt;
							}
							else
							{
								if(uwRsvMasterAddrLevel < 2)
								{
									uwRsvMasterAddrLevel = 2;
									uwRsvMasterAddr = wCnt;
								}
							}
						}
						else
						{
							//wHighPriorityLevel = 3;
							if(wHighPriorityLevel < 3)
							{
								wHighPriorityLevel = 3;
								wHighPriorityCnt = wCnt;
							}
							else
							{
								if(uwRsvMasterAddrLevel < 3)
								{
									uwRsvMasterAddrLevel = 3;
									uwRsvMasterAddr = wCnt;
								}
							}
						}
					}
				}
				else
				{
					if(g_uwWorkMode != g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode)
					{
						if(g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cBatteryMode)
						{
							wHighPriorityMode = cBatteryMode;
							wHighPriorityCnt = wCnt;
							break;
						}
						else if(g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cLineMode 
							|| g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cBypassMode)
						{
							if(wHighPriorityMode != cLineMode && wHighPriorityMode != cBatteryMode)
							{
								wHighPriorityMode = g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode;
								wHighPriorityCnt = wCnt;
							}
						}
						else if(g_uwWorkMode == cFaultMode && g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode != cPowerOnMode )
						{
							if(wHighPriorityMode != cLineMode
							&&wHighPriorityMode != cBypassMode
							&&wHighPriorityMode != cBatteryMode)
							{
								wHighPriorityMode = g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode;
								wHighPriorityCnt = wCnt;
							}
						}
					}
					else
					{
						g_strInvParaStatus.wStatus = g_uwSystemData[wCnt][cInvStatus];
						if(g_strLocalInvStatus.BIT.wInvOnRlyOn == false
						&& g_strInvParaStatus.BIT.wInvOnRlyOn == true)
						{
							if(wHighPriorityCnt == 0)
							{
								wHighPriorityMode = g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode;
								wHighPriorityCnt = wCnt;
							}
						}
					}
					if(uwRsvMasterAddr == 0)
					{
						if(g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cBatteryMode
						|| g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cLineMode
						|| g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cBypassMode)
						{
							uwRsvMasterAddr = wCnt;
						}
					}
				}
			}
		}
	}
	
	if(uwSlaveFirstExsitCnt != 0 && uwRsvMasterAddr == 0)
	{
		uwRsvMasterAddr = uwSlaveFirstExsitCnt;
	}
	
	if(wHighPriorityCnt != 0)
	{
		g_uwNewMasterIDHigh = g_strSystemID[wHighPriorityCnt].wIDHigh;
		g_uwNewMasterIDLow = g_strSystemID[wHighPriorityCnt].wIDLow;
		g_uwNewMasterPhysicalAddr = wHighPriorityCnt;
		return(true);
	}
	else if(uwRsvMasterAddr != 0)
	{
		if(g_uwRsvMasterPhysicalAddr != uwRsvMasterAddr
		|| g_uwRsvMasterIDHigh != g_strSystemID[uwRsvMasterAddr].wIDHigh
		|| g_uwRsvMasterIDLow != g_strSystemID[uwRsvMasterAddr].wIDLow)
		{
			g_uwRsvMasterPhysicalAddr = uwRsvMasterAddr;
			g_uwRsvMasterIDHigh = g_strSystemID[uwRsvMasterAddr].wIDHigh;
			g_uwRsvMasterIDLow = g_strSystemID[uwRsvMasterAddr].wIDLow;
			return(2);
		}
		else
		{
			return(false);
		}
	}
	else
	{
		return(false);
	}
}

void sMultiMasterChk(void)
{
	sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
	                cMultiMasterChk,cMasterSend,cNullData,
	                g_strLocalID.BIT.wLocalIDHigh,g_strLocalID.BIT.wLocalIDLow,cNullData);
	sCan2Write9(&g_strCanTxCom2);
}

void sCheckSynAction(void)
{
	if(swChkOverLoadStatus())
	{
		return;
	}
	else if(swChkOPRly())
	{
		return;
	}
	else
	{
		sChkSourceStatus();
	}		
}

void sModeSwitchEvent(void)
{
	if(g_uwParaEvent & (1 << eParaToLineMode))	
	{
		if(g_uwParaMode == cMasterMode && gi_wParallelEnable)
		{
			g_uwParaModeSwitchFlg |= cParaToLineMode;
			sOSTimerStop();
			sRlyDelayProc(RLY_CROSSZERO,(cBatSwitchLineSCRDelayTime + cDelay10ms),eParaSelectPoint,cPrioPara);	
			sOSTimerStart();
//				OS_ENTER_CRITICAL();
//				gi_wParaSwitchModeTxFlg = true;
//				OS_EXIT_CRITICAL();
			sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
			                cBatToLine,cMasterSend,cNullData,
			                cNullData,cNullData,cNullData);
			sCan2Write7(&g_strCanTxCom2);	
			OSEventSend(cPrioSuper, eSuperToLine);
		}
	}
	if(g_uwParaEvent & (1 << eParaToBatMode))	
	{
		if(g_uwParaMode == cMasterMode && gi_wParallelEnable)
		{
			g_uwParaModeSwitchFlg |= cParaToBatMode;
//				OS_ENTER_CRITICAL();
//				gi_wParaSwitchModeTxFlg = true;
//				OS_EXIT_CRITICAL();
			sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
			                cLineToBat,cMasterSend,cNullData,
			                cNullData,cNullData,cNullData);
			sCan2Write7(&g_strCanTxCom2);	
			OSEventSend(cPrioSuper, eSuperToBat);
		}
	}
	if(g_uwParaEvent & (1 << eParaToStandbyMode))	
	{
		if(g_uwParaMode == cMasterMode)
		{
			sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
			                cToStandby,cMasterSend,cNullData,
			                cNullData,cNullData,cNullData);
			sCan2Write7(&g_strCanTxCom2);		
			OSEventSend(cPrioSuper, eSuperToStandby);
		}
	}
	if(g_uwParaEvent & (1 << eParaToShutDownMode))	
	{
		if(g_uwParaMode == cMasterMode)
		{
			sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
			                cToShutdown,cMasterSend,cNullData,
			                cNullData,cNullData,cNullData);
			sCan2Write7(&g_strCanTxCom2);
//				OSEventSend(cPrioSuper, eSuperToShutDown);
		}		
	}
	if(g_uwParaEvent & (1 << eParaToBypassMode))	
	{
		if(g_uwParaMode == cMasterMode && gi_wParallelEnable)
		{
			g_uwParaModeSwitchFlg |= cParaToBypassMode;
			sOSTimerStop();
			sRlyDelayProc(RLY_CROSSZERO,(cBatSwitchLineSCRDelayTime + cDelay10ms),eParaSelectPoint,cPrioPara);
			sOSTimerStart();
//				OS_ENTER_CRITICAL();
//				gi_wParaSwitchModeTxFlg = true;
//				OS_EXIT_CRITICAL();
			sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
			                cToBypass,cMasterSend,cNullData,
			                cNullData,cNullData,cNullData);
			sCan2Write7(&g_strCanTxCom2);	
			OSEventSend(cPrioSuper, eSuperToBypass);
		}		
	}
	if(g_uwParaEvent & (1 << eParaToMasterRelease))
	{
		if(g_uwParaMode == cMasterMode)
		{
			sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
			                cMasterRelease,cMasterSend,cNullData,
			                cNullData,cNullData,cNullData);
			sCan2Write9(&g_strCanTxCom2);
			sToBeNewModule();
			g_uwMasterToNewPrioLowFlg = true;
		}
	}
	if(g_uwParaEvent & (1 << eParaOPRlyOn))
	{
		if(g_uwParaMode == cMasterMode)
		{
			if(gi_wParallelEnable)
			{
				sOSTimerStop();
				sRlyDelayProc(RLY_CROSSZERO,(cOPRlySCRDelayTime + cDelay10ms),eParaSelectPoint,cPrioPara);
				sOSTimerStart();
				sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
				                cParaOPRlyOn,cMasterSend,cNullData,
				                g_uwWorkMode,cNullData,cNullData);
				sCan2Write9(&g_strCanTxCom2);
			}
			OSEventSend(cPrioSuper, eSuperOPRlyOn);
		}
	}
	if(g_uwParaEvent & (1 << eParaOPRlyOff))
	{
		if(g_uwParaMode == cMasterMode)
		{
			if(gi_wParallelEnable)
			{
				sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
				                cParaOPRlyOff,cMasterSend,cNullData,
				                cNullData,cNullData,cNullData);
				sCan2Write9(&g_strCanTxCom2);
			}
			OSEventSend(cPrioSuper, eSuperOPRlyOff);
		}
	}
	if(g_uwParaEvent & (1 << eParaToFaultMode))
	{
		if(g_uwParaMode == cMasterMode)
		{
			if(gi_wParallelEnable)
			{
				sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
				                cToFault,cMasterSend,cNullData,
				                g_uwFaultCode,cNullData,cNullData);
			}
			OSEventSend(cPrioSuper, eSuperFault);
		}
		else if(gi_wParallelEnable)
		{
			sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,
			                cToFault,cSlaveSend,cNullData,
			                g_uwFaultCode,cNullData,cNullData);
		}
		sCan2Write4(&g_strCanTxCom2);
	}
	if(g_uwParaEvent & (1 << eParaSYNLineLoss))
	{
		if(gi_wParallelEnable)
		{
			g_uwFaultCode = (cParaSYNLineLoss);
			mAddParaWarning(cSYNLineLossAlarm);
			OSEventSend(cPrioSuper, eSuperFault);
			sFaultRecord(cParaSYNLineLoss, 1, g_uwFaultCode);
			sToBeNewModule();
		}
	}
}

INT16U swChkOPRly(void)
{
	INT16U wCnt;
	INT16U wParaOPWaitOnCnt = 0;
	INT16U wParaOPSoftOnCnt = 0;
	INT16U wParaWorkOn = false;
	INT16U uwOPModeOPRlySts = 0;
	static INT16S s_wOPOnReadyDelay = 0;

	if(g_uwWorkMode != cBatteryMode && g_uwWorkMode != cLineMode && g_uwWorkMode != cBypassMode)
	{
		return(false);
	}

	for(wCnt = 0; wCnt < g_uwParaNumMaxSize; wCnt++)
	{
		if(g_uwSlaveExsitFlg[wCnt] == 1)
		{
			g_strInvParaStatus.wStatus = g_uwSystemData[wCnt][cInvStatus];
			g_strLocalParameterSet1Temp.wParameterValue = g_uwSystemData[wCnt][cParamerterSet1];
			g_strLocalBatVoltWorkModeTemp.wParameterValue = g_uwSystemData[wCnt][cBatVoltWorkMode];
			g_strLocalInvVoltLoadPercentTemp.wParameterValue = g_uwSystemData[wCnt][cInvVoltLoadPercent];
			if(g_strInvParaStatus.BIT.wPhaseLockOK == 1 
				&& ((g_uwWorkMode == cBatteryMode 
				&& g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cBatteryMode
				&& abs((INT16S)g_strLocalInvVoltLoadPercentTemp.BIT.uwInvVolt - (INT16S)(g_uwRInvVolt/10)) < 3)
				|| ((g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
				&& (g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cLineMode 
				|| g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cBypassMode))))
			{
				if(g_strInvParaStatus.BIT.wOPRlyOn || g_strInvParaStatus.BIT.wOPRlyWaitOn)
				{
					uwOPModeOPRlySts |= ((INT16U)1 << g_strLocalParameterSet1Temp.BIT.uwOPMode);
				}
				if(g_strInvParaStatus.BIT.wOPRlyOn == 0 && g_strInvParaStatus.BIT.wOPRlyWaitOn == 1)
				{
					wParaOPWaitOnCnt++;
				}
			}

			if(wCnt > 0 && g_strInvParaStatus.BIT.wInvOnRlyOn 
				&& (g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cStandbyMode 
				|| g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cPowerOnMode))
			{
				wParaOPSoftOnCnt++;
			}
			
			if((g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cBatteryMode
			|| g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cLineMode
			|| g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cBypassMode)
			&& g_strInvParaStatus.BIT.wOPRlyOn)
			{
				wParaWorkOn = true;
			}
		}
	}

	if(wParaOPSoftOnCnt == 0 && wParaOPWaitOnCnt > 0)
	{
		s_wOPOnReadyDelay++;
	}
	else
	{
		s_wOPOnReadyDelay = 0;
	}

	if(gi_wParallelEnable > cOP_Parallel)
	{
		if(!g_strParaExistInfo.BIT.uwSystemMainRlyOn)
		{
			g_uwOPWaitOnChkCnt = 0;
			s_wOPOnReadyDelay = 0;
			if(wParaWorkOn)
			{
				OSEventSend(cPrioPara, eParaOPRlyOff);
				return(true);
			}
			else
			{
				return(false);
			}
		}
		else if(wParaOPWaitOnCnt > 0 && uwOPModeOPRlySts == 0x1C)	//11100
		{
			g_uwOPWaitOnChkCnt++;
			if(g_uwOPWaitOnChkCnt > 700 || s_wOPOnReadyDelay > 20)		//14 * 6ms per cycle, 700 : 700 * 14 * 6ms = 58.8s
			{
				g_uwOPWaitOnChkCnt = 0;
				s_wOPOnReadyDelay = 0;
				OSEventSend(cPrioPara, eParaOPRlyOn);
				return(true);
			}
			else
			{
				return(false);
			}
		}
		else
		{
			g_uwOPWaitOnChkCnt = 0;
			s_wOPOnReadyDelay = 0;
			return(false);
		}

	}
	else
	{
		if(wParaOPWaitOnCnt > 0)
		{
			g_uwOPWaitOnChkCnt++;
			if(g_uwOPWaitOnChkCnt > 700 || s_wOPOnReadyDelay > 20)
			{
				g_uwOPWaitOnChkCnt = 0;
				s_wOPOnReadyDelay = 0;
				OSEventSend(cPrioPara, eParaOPRlyOn);
				return(true);
			}
			else
			{
				return(false);
			}
		}
		else
		{
			g_uwOPWaitOnChkCnt = 0;
			s_wOPOnReadyDelay = 0;
			return(false);
		}
	}
}

void	sChkSourceStatus(void)
{
	INT16U wCnt = 0;
	g_uwBMSMesgReceive = false;
	sSystemSourceStatus();

	/////////Below code is for bms
	while(1)
	{
		if(g_uwParaMode != cMasterMode)
		{
			return;
		}
		g_uwParaEvent = OSEventPend();
		sCanParsingEvent();
		if(g_uwParaMode != cMasterMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(g_uwParaEvent & (1 << eParallelTimer))
		{
			if(g_uniSysChgStatus.BIT.uwBMSConnected)
			{
				if(wCnt < 10)
				{
					if(g_uwBMSConnectAddr == 0)
					{
						g_strBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgCVVolt = g_strBMSCtrlLogicInfo.wBMSBatCVVolt - (cBatVoltReal10V*cBatSerialPcs);
						g_strBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgFloatVolt = g_strBMSCtrlLogicInfo.wBMSBatFloatVolt - (cBatVoltReal10V*cBatSerialPcs);
						g_strBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSCutVolt = g_strBMSCtrlLogicInfo.wBMSBatCutOffVol - (cBatVoltReal10V*cBatSerialPcs);
						g_strBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSSOC = g_strBMSCtrlLogicInfo.wBMSBatSOC;
						g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSVerNotMatchFlg = g_strBMSCtrlLogicInfo.ubBMSVerNotMatch;
						g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSConnectFlg = g_strBMSCtrlLogicInfo.ubBMSConnect;
						g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSForceChgFlg = g_strBMSCtrlLogicInfo.ubBMSForceCharge;
						g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopChgFlg = g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag;
						g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopDischgFlg = g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag;
						g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSNum = g_strBMSCtrlLogicInfo.wBMSConnectNum;
						g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSFaultCode = g_strBMSCtrlLogicInfo.wBMSFaultCode;
						g_strBMSCtrlInfo.wBMSBatMaxChgCurrent = g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent;
						g_strBMSCtrlInfo.wBMSMaxDisChgCurr = g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr;
						wCnt = 9;
					}
					else
					{
						if(g_uwBMSMesgReceive)
						{
							if(wCnt < 3)
							{
								if(g_uwBMSMesgReceive==1)
								{
									wCnt = 3;
								}
							}
							else
							{
								if(g_uwBMSMesgReceive==2)
								{
									wCnt = 10;
								}
							}
							g_uwBMSMesgReceive = false;
						}
						if(wCnt < 3)
						{
							sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
									        cBMSStatusInq,cMasterSend,cNullData,\
							         		g_uwBMSConnectAddr,cNullData,cNullData);	
							sCan2Write8(&g_strCanTxCom2);
						}
						else if(wCnt < 6)
						{
							sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
									        cBMSFlagInq,cMasterSend,cNullData,\
							         		g_uwBMSConnectAddr,cNullData,cNullData);	
							sCan2Write8(&g_strCanTxCom2);							
						}
						else if(wCnt < 10)
						{
							return;
						}
					}
				}

				if(wCnt == 10)
				{
					g_strBMSCtrlInfo.wBMSBatMaxChgCurrent /= g_uwExsitNum;
					g_strBMSCtrlInfo.wBMSMaxDisChgCurr /= g_uwExsitNum;
					g_strSysBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt = g_strBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt;
					g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC = g_strBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC;
					g_strSysBMSCtrlInfo.uniBMSInfo.uwBMSInfo = g_strBMSCtrlInfo.uniBMSInfo.uwBMSInfo;
					g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent = g_strBMSCtrlInfo.wBMSBatMaxChgCurrent;
					g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr = g_strBMSCtrlInfo.wBMSMaxDisChgCurr;
					sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
								        cBMSStatus,cMasterSend,cNullData,\
						         		g_strSysBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt,\
						         		g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent,\
										g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr);	
					sCan2Write8(&g_strCanTxCom2);					
				}
				else if(wCnt >= 10)
				{
					sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
							        cBMSFlagStatus,cMasterSend,cNullData,\
					         		g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC,\
					         		g_strSysBMSCtrlInfo.uniBMSInfo.uwBMSInfo,cNullData);	
					sCan2Write8(&g_strCanTxCom2);
					return;
				}					
				wCnt++;
			}
			else
			{
				g_strSysBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt = 0;
				g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC = 0;
				g_strSysBMSCtrlInfo.uniBMSInfo.uwBMSInfo = 0;
				g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent = 0;
				g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr = 0;
				return;
			}
		}
	}	
}


INT16U	swChkOverLoadStatus(void)
{
    INT8U  ubLineStatus = 0;           //bit0:Volt Loss  bit1:Others
    INT8U  ubWorkModePowerOn = false; 
	INT16U wCnt;
	INT16U wParaNum = 0;
	INT32U dwLoadPercentSum = 0;
	INT16U wOverLoadNum = 0;
	INT16U uwExcessLoadAvg = 0;
	INT16U uwParaBatWeakFlg=0;
    static INT8U wLineLossChkCnt = 0;
	static INT8U bInputPhaseStatus = 0;
	
	UNIParaExistInfo wParaExistMachine;
//	INT16S	wOutputWork = false;
	wParaExistMachine.uwParaExistInfo = 0;
	wParaExistMachine.BIT.uwSystemMainRlyOn = 1;
	
	
	//g_uwParaBatWeakFlg = g_fBatWeak;
	
	g_uwParaLoadAbnormalFlg = false;
	g_uniSysChgStatus.uwChgStatus = 0;
	g_uniInputStatus.uwInputStatus = 0;
	g_uwBMSConnectAddr = 0;
	
	g_uwExsitNum = 0;
	
	g_uwSysChgCurrSum = 0;
	g_uwSysMaxChgCurrSum = 0;
	g_uwChgStatus = 0;
	g_uwSysVoltCVToFloatFlg = false;

	for(wCnt = 0; wCnt < g_uwParaNumMaxSize; wCnt++)
	{
		if(g_uwSlaveExsitFlg[wCnt] == 1)
		{
			g_uwExsitNum++;
			
			g_strInvParaStatus.wStatus = g_uwSystemData[wCnt][cInvStatus];
			
			if(g_strInvParaStatus.BIT.wBatOpen == 1)
			{
				g_uniInputStatus.BIT.uwBatOpen = 1;
			}

			if(g_strInvParaStatus.BIT.wBatUnder == 1)
			{
				g_uniInputStatus.BIT.uwBatUnder = 1;
			}

			if(g_strInvParaStatus.BIT.wBatPowerDown == 1)
			{
				g_uniInputStatus.BIT.uwBatPowerDown = 1;
			}
			
			if(g_strInvParaStatus.BIT.wLineAbnormal == 2 || g_strInvParaStatus.BIT.wLineAbnormal == 3)
			{
				g_uniInputStatus.BIT.uwLineAbnormal = 2; 
			}
			else if(g_strInvParaStatus.BIT.wLineAbnormal == 1 && g_uniInputStatus.BIT.uwLineAbnormal != 2)
			{
				g_uniInputStatus.BIT.uwLineAbnormal = 1;
			}

			//三相缺相检测
			if(g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cPowerOnMode)
			{
				ubWorkModePowerOn = true;  //避免PowerOn阶段误报05
			}
			if(g_strInvParaStatus.BIT.wLineAbnormal == 2)
			{
				ubLineStatus |= 0x01;
			}
			else if(g_strInvParaStatus.BIT.wLineAbnormal == 0)
			{
				ubLineStatus |= 0x02;
			}
			
			if(g_strInvParaStatus.BIT.wBatOverVolt)
			{
				g_uniInputStatus.BIT.uwBatOver = true; 
			}
	
			if(g_strInvParaStatus.BIT.wCVToFloatVolt)
			{
				g_uwSysVoltCVToFloatFlg = true;
			}

			if(g_strInvParaStatus.BIT.wSCCOK == true)
			{
				g_uniInputStatus.BIT.uwSysSCCOK = true;
			}
			/*
			if(g_uwParaBatWeakFlg == g_fBatWeak)
			{
				if(g_uwParaBatWeakFlg)
				{
					if(!g_strInvParaStatus.BIT.wBatWeak)
					{
						g_uwParaBatWeakFlg = false;
					}
				}
				else
				{
					if(g_strInvParaStatus.BIT.wBatWeak)
					{
						g_uwParaBatWeakFlg = true;
					}
				}
			}
			*/
			if(g_strInvParaStatus.BIT.wBatWeak) uwParaBatWeakFlg = true;
	
			if(g_strInvParaStatus.BIT.wLoadAbnormal)
			{
				g_uwParaLoadAbnormalFlg = true;
				g_uniInputStatus.BIT.uwLoadAbnormal = true; 
			}		
			
			sChgStatusChk(wCnt);

			if(g_strInvParaStatus.BIT.wOPRlyOn == 1)
			{
				wParaNum++;
				g_strLocalInvVoltLoadPercentTemp.wParameterValue = g_uwSystemData[wCnt][cInvVoltLoadPercent];
				dwLoadPercentSum += g_strLocalInvVoltLoadPercentTemp.BIT.uwLoadPercent;
				if(g_strInvParaStatus.BIT.wOverLoadFail == 1)
				{
					wOverLoadNum++;
				}
			}

			wParaExistMachine.BIT.uwSystemExist |= (g_uwSlaveExsitFlg[wCnt] << wCnt);
			g_strLocalParameterSet1Temp.wParameterValue = g_uwSystemData[wCnt][cParamerterSet1];
			g_strLocalBatVoltWorkModeTemp.wParameterValue = g_uwSystemData[wCnt][cBatVoltWorkMode];

			uwExcessLoadAvg |= (1 << g_strLocalParameterSet1Temp.BIT.uwOPMode);
			if(g_strInvParaStatus.BIT.wInvOnRlyOn == 1
			&& g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode != cFaultMode
			&& g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode != cPowerOnMode)
			{
				uwExcessLoadAvg |= (1 << (g_strLocalParameterSet1Temp.BIT.uwOPMode + 8));
			}
			
//			if(g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode != cStandbyMode
//			&& g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode != cFaultMode
//			&& g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode != cPowerOnMode)
//			{
//				wOutputWork = true;
//			}

			g_strLocalBatVoltWorkModeTemp.wParameterValue = g_uwSystemData[wCnt][cBatVoltWorkMode];
			if(g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cChgMode 
			|| g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cLineMode
			|| g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cBatteryMode)
			{
				g_uwSlaveFlg[wCnt] = 1;
			}
			else
			{
				g_uwSlaveFlg[wCnt] = 0;
			}
		}
		else
		{
			g_uwSlaveFlg[wCnt] = 0;
		}
	}
	
	if( g_uniSysChgStatus.BIT.uwChgerOn == true
	&& g_wBatChgStage == cBatChgDoNothing && g_uwChgStatus != cBatChgDoNothing)
	{
		g_wBatChgStage = g_uwChgStatus;
	}
	
	g_uniSysChgStatus.BIT.uwChgMode = g_wBatChgStage;

	g_uniSysChgStatus.BIT.uwChgCurrPercent = g_uwSysChgCurrSum/g_uwExsitNum;
	if((uwExcessLoadAvg & 0x001C) != 0)			//    11100  00010
	{
		if((uwExcessLoadAvg & 0x0002) != 0
		&& (g_uwWorkMode != cFaultMode))
		{
			g_uwFaultCode = cParaOPSettingDiff;
			OSEventSend(cPrioPara, eParaToFaultMode);
			sFaultRecord(cParaOPSettingDiff, 1, g_uwFaultCode);
		}
		else
		{
//			if(!wParaExistMachine.BIT.uw3PExistOK
//			&& wOutputWork == true)
//			{
//				OSEventSend(cPrioPara, eParaToStandbyMode);
//			}
		}
	}

	if((uwExcessLoadAvg & 0x00FF) == 0x1C
	|| (uwExcessLoadAvg & 0x00FF) == 0x02
	|| (uwExcessLoadAvg & 0x00FF) == 0x01)		//11100 00010  00001
	{
		wParaExistMachine.BIT.uw3PExistOK = 1;
	}
	else
	{
		wParaExistMachine.BIT.uw3PExistOK = 0;
	}
	
	if((uwExcessLoadAvg & 0x00FF) == 0x1C && !ubWorkModePowerOn)
	{
		if(bInputPhaseStatus == 0)
		{
			if(ubLineStatus == 0x03)
			{
			    wLineLossChkCnt++;
			}
			else
			{
			    wLineLossChkCnt = 0;
			}

			if(wLineLossChkCnt >= 4)  //600ms
			{
			    wLineLossChkCnt = 0;
				bInputPhaseStatus = 1;
			}
		}
		else
		{
			if(ubLineStatus != 0x03)
			{
			    wLineLossChkCnt = 0;
				bInputPhaseStatus = 0;
			}
		}
	}
	else
	{  
	    wLineLossChkCnt = 0;
		bInputPhaseStatus = 0;
	}
	g_uniInputStatus.BIT.uwInputPhaseLoss = bInputPhaseStatus;
	
	uwExcessLoadAvg >>= 8;
	if(uwExcessLoadAvg == 0x1C || uwExcessLoadAvg == 0x02 || uwExcessLoadAvg == 0x01)
	{
		wParaExistMachine.BIT.uwSystemMainRlyOn = 1;
	}
	else
	{
		wParaExistMachine.BIT.uwSystemMainRlyOn = 0;
	}	
	g_strParaExistInfo.uwParaExistInfo = wParaExistMachine.uwParaExistInfo;
	/*
	if(g_uwParaBatWeakFlg != g_fBatWeak)
	{
		if(g_uwParaBatWeakChgFlg == false)
		{
			g_fBatWeak = g_uwParaBatWeakFlg;
			g_uwBatWeakChkCnt = 0;
//				if(g_fBatWeak)
//				{
//					if((g_uwParaMode == cMasterMode) && ((swGetInvChgStatus() % 10) == cFloatCharging))
//					{
//						sSetInvChgStatus(cRespondToNoCharging);
//					}	
//				}
		}
		g_uniInputStatus.BIT.uwBatWeakChange = true;
		g_uwParaBatWeakChgFlg = true;
	}
	else
	{
		g_uwParaBatWeakChgFlg = false;
	}
	*/
	g_uniInputStatus.BIT.uwBatWeak = uwParaBatWeakFlg;
	
	if(wOverLoadNum > 0)
	{
		if(wParaNum == wOverLoadNum)
		{
			g_uwFaultCode = (cOverLoad);
        		sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
						        cToFault,cMasterSend,cNullData,\
				         		cOverLoad,0,cNullData);
			sCan2Write9(&g_strCanTxCom2);
			OSEventSend(cPrioSuper, eSuperFault);
		}
		else
		{
			uwExcessLoadAvg = dwLoadPercentSum/(wParaNum - wOverLoadNum);
			if(uwExcessLoadAvg > 110)
			{
				g_uwFaultCode = (cOverLoad);
	        		sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
							        cToFault,cMasterSend,cNullData,\
					         		cOverLoad,0,cNullData);
				sCan2Write9(&g_strCanTxCom2);
				OSEventSend(cPrioSuper, eSuperFault);
			}
			else
			{
	        		sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
							        cToFault,cMasterSend,cNullData,\
					         		cOverLoad,1,cNullData);	
				sCan2Write9(&g_strCanTxCom2);
				if(g_strLocalInvStatus.BIT.wOverLoadFail == 1)
				{
					OSEventSend(cPrioSuper, eSuperFault);
				}
			}
		}
	}
	else if(ub3PExistOKPre)
	{
	    ub3PExistOKPre = 0;
	    if(wParaExistMachine.BIT.uw3PExistOK == 0)
	    {
		    g_uwFaultCode = (cCanCommFail);
			sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
					        cToFault,cMasterSend,cNullData,\
			         		cCanCommFail,0,cNullData);
			sCan2Write9(&g_strCanTxCom2);
			OSEventSend(cPrioSuper, eSuperFault);
			sFaultRecord(cCanCommFail, 1, g_uwFaultCode);
	    }
		else
		{
		    return(false);
		}
	}
	else
	{
		return(false);
	}
	return(true);
}

void	sSystemSourceStatus(void)
{
	INT16S wTemp;
	wTemp = swGetEEOutputVolt() - g_wOPVoltCntl;
	if(wTemp > 300) wTemp = 300;
	else if(wTemp < 0) wTemp = 0;
	g_uniInputStatus.BIT.uwOPVoltDrtErr = wTemp/10;	
	sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
			        cSourceStatus,cMasterSend,cNullData,\
	         		g_uniInputStatus.uwInputStatus,g_uniSysChgStatus.uwChgStatus,\
	         		g_strParaExistInfo.uwParaExistInfo);
	sCan2Write8(&g_strCanTxCom2);
	g_wOPVoltFresh = 1;
}

INT8U sbParameterSetChk(void)
{
	INT16U wCnt;
	INT16U wParameterChange = false;
	INT16U wParameterDiff = false;
	for(wCnt = 0; wCnt < cParaMaxSize; wCnt++)
	{
		if(g_uwSlaveExsitFlg[wCnt] == 1)
		{			
			if((g_uwSystemData[wCnt][cParamerterSet1] & 0x0001))
			{
				wParameterChange = true;
				break;
			}
			else if(((g_uwSystemData[wCnt][cParamerterSet1] & cParameterSet1Mask)
			!= (g_uwSystemData[0][cParamerterSet1] & cParameterSet1Mask))
			|| g_uwSystemData[wCnt][cParamerterSet2] != g_uwSystemData[0][cParamerterSet2]
			|| g_uwSystemData[wCnt][cParamerterSet3] != g_uwSystemData[0][cParamerterSet3]
			|| g_uwSystemData[wCnt][cParamerterSet4] != g_uwSystemData[0][cParamerterSet4]
			|| g_uwSystemData[wCnt][cParamerterSet5] != g_uwSystemData[0][cParamerterSet5]
			|| g_uwSystemData[wCnt][cParamerterSet6] != g_uwSystemData[0][cParamerterSet6])
			{
				wParameterDiff = true;
			}
		}
	}
	if(wParameterChange == true)
	{
//			sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
//					        cParameterSet,cMasterSend,cNullData,\
//			         		g_uwSystemData[wCnt][cParamerterSet1],\
//			         		g_uwSystemData[wCnt][cParamerterSet2],g_uwSystemData[wCnt][cParamerterSet3]);	
//			sCan2Write9(&g_strCanTxCom2);	
		g_uwParameterSetChange = false;
		if(wCnt != 0)
		{
			g_strLocalParameterSet1Temp.wParameterValue = (g_uwSystemData[wCnt][cParamerterSet1] & 0xFFFE);
			g_strLocalParameterSet2Temp.wParameterValue = g_uwSystemData[wCnt][cParamerterSet2];
			g_strLocalParameterSet3Temp.wParameterValue = g_uwSystemData[wCnt][cParamerterSet3];
			g_strLocalParameterSet4Temp.wParameterValue = g_uwSystemData[wCnt][cParamerterSet4];
			g_strLocalParameterSet5Temp.wParameterValue = g_uwSystemData[wCnt][cParamerterSet5];
			g_strLocalParameterSet6Temp.wParameterValue = g_uwSystemData[wCnt][cParamerterSet6];
			sParameterSetSave();
		}
	}
	else if(wParameterDiff == true)
	{
//			sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
//					        cParameterSet,cMasterSend,cNullData,\
//			         		g_uwSystemData[0][cParamerterSet1],\
//			         		g_uwSystemData[0][cParamerterSet2],g_uwSystemData[0][cParamerterSet3]);	
//			sCan2Write9(&g_strCanTxCom2);
		wCnt = 0;
	}
	else
	{
		return false;
	}
	
	while(1)
	{
		if(g_uwParaMode != cMasterMode)
		{
			return false;
		}
		g_uwParaEvent = OSEventPend();
		sCanParsingEvent();
		if(g_uwParaMode != cMasterMode)
		{
			return false;
		}
		sModeSwitchEvent();
		if(g_uwParaEvent & (1 << eParallelTimer))	
		{
			if(wParameterChange || wParameterDiff)
			{
				sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
						        cParameterSet,cMasterSend,cNullData,\
				         		g_uwSystemData[wCnt][cParamerterSet1],\
				         		g_uwSystemData[wCnt][cParamerterSet2],g_uwSystemData[wCnt][cParamerterSet3]);	
				sCan2Write9(&g_strCanTxCom2);	
				wParameterChange = false;
				wParameterDiff = false;
			}
			else
			{
				sEncodeCanTxCom(g_strLocalID.BIT.wLocalIDHigh,cNullData,g_strLocalID.BIT.wLocalIDLow,\
						        cParameterSet2,cMasterSend,cNullData,\
				         		g_uwSystemData[wCnt][cParamerterSet4],\
				         		g_uwSystemData[wCnt][cParamerterSet5],\
				         		g_uwSystemData[wCnt][cParamerterSet6]);	
				sCan2Write9(&g_strCanTxCom2);	
				return true;
			}
		}
	}
}

void	sParameterSetSave(void)
{
	INT8U bSaveFlag = 0;

	if(g_strLocalParameterSet1Temp.BIT.uwOutputVolt == 0 && swGetEEOutputVolt() != 2200)
	{
		sSetEEOutputVolt(2200);
		bSaveFlag = 1;
	}
	else if(g_strLocalParameterSet1Temp.BIT.uwOutputVolt == 1 && swGetEEOutputVolt() != 2300)
	{
		sSetEEOutputVolt(2300);
		bSaveFlag = 1;
	}
	else if(g_strLocalParameterSet1Temp.BIT.uwOutputVolt == 2 && swGetEEOutputVolt() != 2400)
	{
		sSetEEOutputVolt(2400);
		bSaveFlag = 1;
	}

//	if(g_wOPRMSRatedVolt != swGetEEOutputVolt())
//	{
//		g_wOPRMSRatedVolt = swGetEEOutputVolt();
//	}
	
	if(g_strLocalParameterSet1Temp.BIT.uwOutputFreq == 0 && swGetEEOutputFreq() != 5000)
	{
		sSetEEOutputFreq(5000);
		sSetInverterPeriodCntSet(cPeriod50Hz);
		bSaveFlag = 1;
//		sInitial50HzPara();
//		sInverterModuleInitail();
	}
	else if(g_strLocalParameterSet1Temp.BIT.uwOutputFreq == 1 && swGetEEOutputFreq() != 6000)
	{
		sSetEEOutputFreq(6000);
		sSetInverterPeriodCntSet(cPeriod60Hz);
		bSaveFlag = 1;
//		sInitial60HzPara();
//		sInverterModuleInitail();
	}

	if(g_strLocalParameterSet1Temp.BIT.uwBatType != swGetEEBatteryType())
	{
		sSetEEBatteryType(g_strLocalParameterSet1Temp.BIT.uwBatType);
		bSaveFlag = 1;
	}	

	if(g_strLocalParameterSet1Temp.BIT.uwOPPriority != swGetEEOPPriority())
	{
		sSetEEOPPriority(g_strLocalParameterSet1Temp.BIT.uwOPPriority);
		bSaveFlag = 1;
	}	

	if(g_strLocalParameterSet1Temp.BIT.uwACRange != swGetEEACRange())
	{
		sSetEEACRange(g_strLocalParameterSet1Temp.BIT.uwACRange);
		bSaveFlag = 1;
	}	
	
	if(g_strLocalParameterSet2Temp.BIT.uwBatFloatVolt != (swGetEEBatFloatVolt() - (cBatVoltReal10V*cBatSerialPcs)))
	{
		sSetEEBatFloatVolt((cBatVoltReal10V*cBatSerialPcs) + g_strLocalParameterSet2Temp.BIT.uwBatFloatVolt);
		bSaveFlag = 1;
	}
	if(g_strLocalParameterSet2Temp.BIT.uwBatCVVolt != (swGetEEBatCVVolt() - (cBatVoltReal10V*cBatSerialPcs)))
	{
		sSetEEBatCVVolt((cBatVoltReal10V*cBatSerialPcs) + g_strLocalParameterSet2Temp.BIT.uwBatCVVolt);
		bSaveFlag = 1;
	}

	if(g_strLocalParameterSet3Temp.BIT.wBatUnderVolt != (swGetEEBatUnderVolt() - (cBatVoltReal10V*cBatSerialPcs)))
	{
		sSetEEBatUnderVolt((cBatVoltReal10V*cBatSerialPcs) + g_strLocalParameterSet3Temp.BIT.wBatUnderVolt);
		bSaveFlag = 1;
	}
	if(g_strLocalParameterSet3Temp.BIT.wBatUnderBackVolt != (swGetEEBatUnderBackVolt() - (cBatVoltReal10V*cBatSerialPcs)))
	{
		sSetEEBatUnderBackVolt((cBatVoltReal10V*cBatSerialPcs) + g_strLocalParameterSet3Temp.BIT.wBatUnderBackVolt);
		bSaveFlag = 1;
	}	

	if(g_strLocalParameterSet4Temp.BIT.wBatWeakVolt != (swGetEEBatWeakVolt() - (cBatVoltReal10V*cBatSerialPcs)))
	{
		sSetEEBatWeakVolt((cBatVoltReal10V*cBatSerialPcs) + g_strLocalParameterSet4Temp.BIT.wBatWeakVolt);
		bSaveFlag = 1;
	}
	if(g_strLocalParameterSet4Temp.BIT.wBatWeakBackVolt != (swGetEEBatWeakBackVolt() - (cBatVoltReal10V*cBatSerialPcs)))
	{
		sSetEEBatWeakBackVolt((cBatVoltReal10V*cBatSerialPcs) + g_strLocalParameterSet4Temp.BIT.wBatWeakBackVolt);
		bSaveFlag = 1;
	}		
	
	if(g_strLocalParameterSet5Temp.BIT.wBatUnderSoc != swGetEEBatUnderSoc())
	{
		sSetEEBatUnderSoc(g_strLocalParameterSet5Temp.BIT.wBatUnderSoc);
		bSaveFlag = 1;
	}
	if(g_strLocalParameterSet5Temp.BIT.wBatUnderBackSoc != swGetEEBatUnderBackSoc())
	{
		sSetEEBatUnderBackSoc(g_strLocalParameterSet5Temp.BIT.wBatUnderBackSoc);
		bSaveFlag = 1;
	}
	if(g_strLocalParameterSet6Temp.BIT.wBatWeakSoc != swGetEEBatWeakSoc())
	{
		sSetEEBatWeakSoc(g_strLocalParameterSet6Temp.BIT.wBatWeakSoc);
		bSaveFlag = 1;
	}
	if(g_strLocalParameterSet6Temp.BIT.wBatWeakBackSoc != swGetEEBatWeakBackSoc())
	{
		sSetEEBatWeakBackSoc(g_strLocalParameterSet6Temp.BIT.wBatWeakBackSoc);
		bSaveFlag = 1;
	}
	
	if(bSaveFlag == 1)
	{
		OSEventSend(cPrioInterface, eI2CEEpromUserSave);	
		g_uwConfigChangeFlg = 2;
	}
}

INT8U sbWorkModeDiffChk(void)
{
	INT16U wCnt;
	
	if(g_uwWorkMode != cBatteryMode && g_uwWorkMode != cLineMode && g_uwWorkMode != cBypassMode)
	{
		return(false);
	}
	for(wCnt = 1; wCnt < cParaMaxSize; wCnt++)
	{
		if(g_uwSlaveExsitFlg[wCnt] == 1)
		{
			g_strLocalBatVoltWorkModeTemp.wParameterValue = g_uwSystemData[wCnt][cBatVoltWorkMode];
			if(g_uwWorkMode == cBatteryMode)
			{
				if(g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cLineMode 
				|| g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cBypassMode)
				{
					if(!(g_uwParaModeSwitchFlg & cParaToBatMode))
					{
						OSEventSend(cPrioPara, eParaToBatMode);
						return(true);
					}
					else
					{
						return(false);
					}
				}
			}
			else if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
			{
				if(g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cBatteryMode)
				{
					if(!(g_uwParaModeSwitchFlg & cParaToLineMode)
					&& !(g_uwParaModeSwitchFlg & cParaToBypassMode))
					{
						OSEventSend(cPrioPara, eParaToLineMode);
						return(true);	
					}
					else
					{
						return(false);
					}
				}
			}
			else
			{
				if(g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cLineMode 
				|| g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cBypassMode
				|| g_strLocalBatVoltWorkModeTemp.BIT.uwWorkMode == cBatteryMode)
				{
					OSEventSend(cPrioPara, eParaToStandbyMode);
					return(true);
				}
			}
		}
	}
	return(false);
}

void	sSysDataConsistentChk(void)
{
//		INT16U uwTemp;
//		if(g_uwWorkMode != cPowerOnMode)
//		{
//			if(g_uwSysBatVoltDiffFlg == true)
//			{
//				if(g_uwBatDiffVolt < cBat3v)
//				{
//					if(++g_uwSysBatVoltDiffCnt > 20)
//					{
//						g_uwSysBatVoltDiffCnt = 0;
//						g_uwSysBatVoltDiffFlg = false;
//					}
//				}
//				else
//				{
//					g_uwSysBatVoltDiffCnt = 0;
//				}
//			}
//			else
//			{
//				if(g_uwWorkMode == suwGetMasterWorkMode())
//				{
//					uwTemp = cBat4v;
//				}
//				else
//				{
//					uwTemp = cBat6v;
//				}
//				
//				if(g_uwBatDiffVolt > uwTemp)
//				{
//					if(++g_uwSysBatVoltDiffCnt > 20)
//					{
//						g_uwSysBatVoltDiffCnt = 0;
//						g_uwSysBatVoltDiffFlg = true;	
//						g_uwFaultCode = (cParaBatVoltDiff);
//						OSEventSend(cPrioSuper, eSuperFault);
//					}
//				}
//				else
//				{
//					g_uwSysBatVoltDiffCnt = 0;
//				}
//			}
//	
//			if(swGetEepromOutputMode() == cOP_Parallel)
//			{
//				if(g_uwSysLineVoltDiffFlg == true)
//				{
//					if(g_uwLineDiffVolt < cVac20v)
//					{
//						if(++g_uwSysLineVoltDiffCnt > 20)
//						{
//							g_uwSysLineVoltDiffCnt = 0;
//							g_uwSysLineVoltDiffFlg = false;								
//						}
//					}
//					else
//					{
//						g_uwSysLineVoltDiffCnt = 0;
//					}
//				}
//				else
//				{
//					if(g_uwLineDiffVolt > cVac40v && g_uwLineDiffVolt < cVac100v)
//					{
//						if(++g_uwSysLineVoltDiffCnt > 20)
//						{
//							g_uwSysLineVoltDiffCnt = 0;
//							g_uwSysLineVoltDiffFlg = true;	
//							g_uwFaultCode = (cParaLineDiff);
//							OSEventSend(cPrioSuper, eSuperFault);
//						}
//					}
//					else
//					{
//						g_uwSysLineVoltDiffCnt = 0;
//					}
//				}
//	
//				if(g_uwSysLineFreqDiffFlg == true)
//				{
//					if(g_uwLineDiffFreq < cFreq1Hz)
//					{
//						if(++g_uwSysLineFreqDiffCnt > 30)
//						{
//							g_uwSysLineFreqDiffCnt = 0;
//							g_uwSysLineFreqDiffFlg = false;
//						}
//					}
//					else
//					{
//						g_uwSysLineFreqDiffCnt = 0;
//					}
//				}
//				else
//				{
//					if(g_uwLineDiffFreq > cFreq2Hz && g_uwLineDiffFreq < cFreq35Hz)
//					{
//						if(++g_uwSysLineFreqDiffCnt > 30)
//						{
//							g_uwSysLineFreqDiffCnt = 0;
//							g_uwSysLineFreqDiffFlg = true;
//							g_uwFaultCode = (cParaLineDiff);
//							OSEventSend(cPrioSuper, eSuperFault);
//						}
//					}
//					else
//					{
//						g_uwSysLineFreqDiffCnt = 0;
//					}
//				}
//	
//				if(g_uwSysLineUnbalanceCurrFlg == true)
//				{
//					if(g_uwLineDiffLoadPercent < 30)
//					{
//						if(++g_uwSysLineUnbalanceCurrCnt > 30)
//						{
//							g_uwSysLineUnbalanceCurrCnt = 0;
//							g_uwSysLineUnbalanceCurrFlg = false;
//						}
//					}
//					else
//					{
//						g_uwSysLineUnbalanceCurrCnt = 0;
//					}
//				}
//				else
//				{
//					if(g_uwLineDiffLoadPercent > 50)
//					{
//						if(++g_uwSysLineUnbalanceCurrCnt > 30)
//						{
//							g_uwSysLineUnbalanceCurrCnt = 0;
//							g_uwSysLineUnbalanceCurrFlg = true;
//	//							g_uwFaultCode = (cParaLineUnbalanceCurr);
//	//							OSEventSend(cPrioSuper, eSuperFault);
//						}
//					}
//					else
//					{
//						g_uwSysLineUnbalanceCurrCnt = 0;
//					}
//				}
//			}
//			else
//			{
//				g_uwSysLineVoltDiffFlg = false;
//				g_uwSysLineVoltDiffCnt = 0;
//				g_uwSysLineFreqDiffFlg = false;
//				g_uwSysLineFreqDiffCnt = 0;
//				g_uwSysLineUnbalanceCurrFlg = false;
//				g_uwSysLineUnbalanceCurrCnt = 0;
//			}
//		}
}


void sChgStatusChk(INT16U uwIndex)
{
	g_uniChgStatusTemp.uwChgStatus = g_uwSystemData[uwIndex][cChgStatus];

	if(g_uniChgStatusTemp.BIT.uwLiBatAct == true)
	{
		g_uniSysChgStatus.BIT.uwLiBatAct = true;
	}

	if(g_uniChgStatusTemp.BIT.uwChgerOn == true)
	{
		g_uniSysChgStatus.BIT.uwChgerOn = true;
	}

	if(g_uniChgStatusTemp.BIT.uwChgCVToFloatVolt == true)
	{
		g_uniSysChgStatus.BIT.uwChgCVToFloatVolt = true;
	}

	if(g_uniChgStatusTemp.BIT.uwChgFloatToCVDis == true)
	{
		g_uniSysChgStatus.BIT.uwChgFloatToCVDis = true;
	}

	if(g_uniChgStatusTemp.BIT.uwChgFloatStop == true)
	{
		g_uniSysChgStatus.BIT.uwChgFloatStop = true;
	}

	g_uwSysChgCurrSum += g_uniChgStatusTemp.BIT.uwChgCurrPercent;
	
	if(g_uniChgStatusTemp.BIT.uwChgMode == cBatChgCVStage
	|| g_uwChgStatus == cBatChgCVStage)
	{
		g_uwChgStatus = cBatChgCVStage;
	}
	else if(g_uniChgStatusTemp.BIT.uwChgMode == cBatChgFloatStage
	|| g_uwChgStatus == cBatChgFloatStage)
	{
		g_uwChgStatus = cBatChgFloatStage;
	}
	else
	{
		g_uwChgStatus = cBatChgDoNothing;
	}

	if(g_uniSysChgStatus.BIT.uwBMSConnected == false
	&& g_uniChgStatusTemp.BIT.uwBMSConnected == true)
	{
		g_uniSysChgStatus.BIT.uwBMSConnected = true;
		g_uwBMSConnectAddr = uwIndex;
	}	
}

void sSetMasterWorkMode(INT16U uwWorkMode)
{
	g_uwMasterWorkMode = uwWorkMode;
}

void s3PExistOKPreUpdate(void)
{
	//如果是三相并机，记录
	//晋升主机后再对主三相状态做判断
	//能组成新的三相系统则继续运行，反之报“40”

	//单市电，无论是拔通讯线还是拔市电，都不报40
	if(!ubMasterShutdown && !(g_uwSolarLoss && subGetBatOpenSts()))
	{
		if(g_strParaExistInfo.BIT.uw3PExistOK
		  && swGetEEParallelEn()>cOP_Parallel)
		{
			ub3PExistOKPre = 1; 							
		}
	}
	else
	{
		ubMasterShutdown = 0;
	}	
}

