#include "kernel\kernel.h"
#include "app\constant.h"
#include "module\module.h"
#include "app\interrupt.h"
#include "app\app.h"
#include "cpu\registers.h"
#include "cpu\io.h"

#include "app\Eeprom.h"
#include "stdlib.h"
#include "driver\driver.h"
#include    "MODULE\BMS\Interface_BMS.h"

//--------------------------------define area--------------------------------//
#define	cParaVersion				4


#define	cParaNumSet					2


#define  	cComID           				0x00
#define  	cEveID           					0x01

#define  	cSlaveSend    					0x00
#define  	cMasterSend      				0x01

#define	cSlaveInfo					0x00
#define	cSlaveInfoInq					0x01

#define	cSlaveInfoGroup				((cSystemDataSize+2)/3)

#define	cNullData					0

#define	cParaOPRlyNeedOn					1
#define	cParaOPRlyNeedOff					2

#define	cParaToLineMode				0x0001
#define	cParaToBypassMode			0x0002
#define	cParaToBatMode				0x0004

#define	cChgSCCOK				0x0001
#define	cChgSCCPWMFull			0x0002
#define	cChgACChg				0x0004
#define	cChgSCCChg				0x0008



INT16U	g_uwParaWarning = 0;
#define	mAddParaWarning(x)				g_uwParaWarning = g_uwParaWarning |x
#define	mSetParaWarning(x)				g_uwParaWarning = x
#define	mClrParaWarning(x)				g_uwParaWarning = g_uwParaWarning &~x
#define	mGetParaWarning(x)				(g_uwParaWarning & x)

//---------------------------------Parameter area-----------------------------//

TASK_EVENT	ParaEvent;

INT16U wParaNumSet = cParaNumSet;

INT16U wSystemData[cParaMaxSize][(cSystemDataSize+2)/3*3] = {0};

INT16U wSlaveExsitFlg[cParaMaxSize] = {0};
INT16U wSlaveExsitFlgSys[cParaMaxSize] = {0};
INT16U wSlaveFlg[cParaMaxSize] = {0};

struct
{
	INT16U wIDHigh;
	INT16U wIDLow;
	INT16U wPhysicalAdd;
}strSystemID[cParaMaxSize];

INT16U wParaMode = cNewMode;

INT16U wPhysicalAddr = 0;

union
{
	INT32U dwIDValue;
	struct
	{
		INT16U wLocalIDLow;
		INT16U wLocalIDHigh;
	}BIT;
}strLocalID;


struct 
{
	INT16U	Data0;
	INT16U 	Data1;
	INT16U  	Data2;
}stCanReceiveFrame;


strParameterSet1	strLocalParameterSet1;
strParameterSet2	strLocalParameterSet2;
strParameterSet3	strLocalParameterSet3;
strParameterSet4	strLocalParameterSet4;


strParameterSet1	strLocalParameterSet1Temp;
strParameterSet2	strLocalParameterSet2Temp;
strParameterSet3	strLocalParameterSet3Temp;
strParameterSet4	strLocalParameterSet4Temp;


UNIChgStatus	uniChgStatus;
UNIChgStatus	uniChgStatusTemp;
UNISysChgStatus	uniSysChgStatus;
UNITemperatureInfo	uniTemperatureInf0;
UNITemperatureInfo	uniTemperatureInf0Temp;

typedef union
{
	INT16U	uwInputStatus;
	struct
	{
		INT16U	uwLineAbnormal:2;
		INT16U	uwBatAbnormal:2;
		INT16U	uwBatOver:1;
		INT16U	uwBatWeak:1;
		INT16U	uwBatWeakChange:1;
		INT16U	uwLoadAbnormal:1;
		INT16U	uwSysSCCOK:1;
		INT16U	uwBatEQAct:1;
		INT16U	uwBatEQActChange:1;
		INT16U	uwOPVoltDrtErr:5;
	}BIT;
}UNIInputStatus;

UNIInputStatus uniInputStatus;
UNIInputStatus uniInputStatusTemp;


UNIParaExistInfo strParaExistInfo;

strStatusInfo strInvParaStatus;
strStatusInfo strLocalInvStatus;
CANFRAME strCanTxCom;
CANFRAME strCanTxEve;
CANFRAME strCanRxData;

INT16U   wComEveID;
INT16U   wAllMsgCnt;
INT16U   wOrderMsg;
INT16U   wSortEve;
INT16U   wUpsNum;
INT16U   wSourceComEve;
INT16U   wCommand;
INT16U   wNewCanReceiveFlg = false;
INT16U   wMasterCompeteFail = false;
INT16U   wMasterInqCnt = 0;
INT16U   wSlaveModeWaitComCnt = 0;
INT16U   wMasterNewReceiveCnt = 0;
INT16U   wMasterSlaveReceiveCnt = 0;
INT16U   wMasterSlaveReceivePreCnt = 0;
INT16U   wSlavePhysicalLossCnt = 0;
INT16U   wSystemHaveSamPhysicalFlg = false;
INT16U   wMasterToNewPrioLowFlg = false;
INT16U   wNewMasterIDHigh;
INT16U   wNewMasterIDLow;
INT16U   wNewMasterPhysicalAddr;
INT16U   wRsvMasterIDHigh;
INT16U   wRsvMasterIDLow;
INT16U   wRsvMasterPhysicalAddr;
INT16U   wParaBatAbnormalFlg = true;
INT16U   wParaBatWeakFlg = false;
INT16U   wParaBatEQActFlg = false;
INT16U   wParaBatEQActChgFlg = false;
INT16U   wParaLineAbnormalFlg = true;
INT16U   wParaLoadAbnormalFlg = true;
INT16U   wParaBatOverVoltFlg = true;
INT16U   wNewPhysicalAssignFlg = false;
INT16U	wIDAutoGenerateStep = cPrioSuper;
INT16U	wIDHighTemp = 0;
INT16U	wIDLowTemp = 0;
INT16U	wParameterSetChange = false;
INT16U	g_uwParaNumMaxSize = cParaMaxSize;
INT16U	g_uwParaModeSwitchFlg = 0;
INT16U	g_uwParaSlaveRecieveFlg = false;
INT16U	g_uwRsvMaster = false;

INT16U	g_uwACChgCtrlOn = false;
INT16U	g_uwACChging = false;
INT16U	g_uwSCCOK = false;
INT16U	g_uwSysSCCOK = false;
INT16U	g_uwSCCOKCnt = 0;
INT16U	g_uwSCCChging = false;
//INT16U	g_uwChgNeedAC = false;
INT32U	g_udwCVChgTime = 0;

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


extern INT16U	wWatt100;
extern INT8U	bPVMode;
extern INT16U wRlyActionPointer;
extern INT16U wConfigChangeFlg;
extern INT16U wSYNLossFlg;
extern INT16S wSccChgPWM;
INT8U bSccChgstatus;
extern INT16S wSccChgCurr;
extern INT16U g_uwChgStatus;
extern INT16U g_uwSysChgCurrSum;
extern INT16U g_uwBatStartFail;
INT16S wPVVoltageScc;
extern INT16S	g_wSCCACChgCurr;
extern INT16U wDataSetParaNum;
extern INT16U wDataSet;
extern INT16U wSetType;
extern INT16U g_uwBatWeakFlg;
extern INT8U 	bBatVoltWeakChkCnt;
extern INT16U g_uwLoadAbnormalFlg;
INT16U g_uwSysVoltCCToCVFlg;
INT16U g_uwSysVoltCVToFloatFlg;
INT16S	wBatVoltageScc;
extern INT16U g_uwSysMaxChgCurrSum;
extern INT16U g_uwDischgCurr;

extern INT16U g_uwACChgKeepBatLowVolt;

extern INT16S g_wSerialNumTable[4];

INT32U g_udwCVToFloatChkCnt;

extern INT8U bEqActive;

extern INT16U g_uwOPRlyWaitOnFlg;
INT16U g_uwOPWaitOnChkCnt = 0;
extern INT16U g_uwChgNeedAC;
extern INT16S g_wOPVoltFresh;
extern INT16S g_wOPVoltCntl;

INT16S g_wPhaseMasterFlg = false;

INT16U g_uwBMSConnectAddr = 0;
INT16U g_uwBMSMesgReceive = false;
INT16U g_syswTempDerateRange;
extern INT16U wTempDerateRange;

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
extern void sRSTTxCommand(void);




//----------------------------------Code ------------------------------------//


void sParallelTask(void)
{
	while(wIDAutoGenerateStep <= cPrioDisplayBuzz)
	{
		(void)OSEventPend();
	}
	sParallelInit();
	while(1)
	{
		sCanEventEnable();

		if(wParaMode == cMasterMode)
		{
			sParaMasterModeProc();
		}
		else if(wParaMode == cSlaveMode)
		{
			sParaSlaveModeProc();
		}
		else
		{
			if(wParaMode != cNewMode)
			{
				wParaMode = cNewMode;
			}
			sParaNewModeProc();
		}
	}
}


void sParallelInit(void)
{
	wIDHighTemp += EPwm1Regs.TBCTR;
	wIDLowTemp += EPwm6Regs.TBCTR;

	strLocalID.BIT.wLocalIDLow = (wIDLowTemp | 0x0001);
	strLocalID.BIT.wLocalIDHigh = (wIDHighTemp & 0x07FF);
	sToBeNewModule();
	sCanEventEnable();	
}

void sSystemDataInit(void)
{
	INT16U	wParaNumCnt;
	INT16U	wDataCnt;
	for(wParaNumCnt = 0; wParaNumCnt < cParaMaxSize; wParaNumCnt ++)	
	{
		strSystemID[wParaNumCnt].wIDHigh = 0;
		strSystemID[wParaNumCnt].wIDLow = 0;
		strSystemID[wParaNumCnt].wPhysicalAdd = 0;
		for(wDataCnt = 0; wDataCnt < cSystemDataSize; wDataCnt++)
		{
			wSystemData[wParaNumCnt][wDataCnt] = 0;
		}
		wSlaveFlg[wParaNumCnt] = 0;
		wSlaveExsitFlg[wParaNumCnt] = 0;
		wSlaveExsitFlgSys[wParaNumCnt] = 0;
	}	
	g_uwSysBatVoltDiffCnt = 0;
	g_uwSysLineVoltDiffCnt = 0;
	g_uwSysLineFreqDiffCnt = 0;
	g_uwSysLineUnbalanceCurrCnt = 0;

	g_uwSysBatVoltDiffFlg = false;
	g_uwSysLineVoltDiffFlg = false;
	g_uwSysLineFreqDiffFlg = false;
	g_uwSysLineUnbalanceCurrFlg = false;

	wParaBatEQActChgFlg = false;
	g_uwSysVoltCVToFloatFlg = false;

	g_uwOPWaitOnChkCnt = 0;
	g_wPhaseMasterFlg = false;
}

void sToBeNewModule(void)
{
	hoHOSTTXDOff;
	wParaMode = cNewMode;
	wPhysicalAddr = 0;
	wNewCanReceiveFlg = false;
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
	wParaMode = cSlaveMode;
	sSystemDataInit();		
} 

void sToBeMasterModule(void)
{
	hoHOSTTXDOn;
	wParaMode = cMasterMode;
	wRsvMasterIDHigh = 0;
	wRsvMasterIDLow = 0;
	wRsvMasterPhysicalAddr = 0;
	wPhysicalAddr = 0;
	sSystemDataInit();
	strSystemID[0].wIDHigh = strLocalID.BIT.wLocalIDHigh;
	strSystemID[0].wIDLow = strLocalID.BIT.wLocalIDLow;
	strSystemID[0].wPhysicalAdd = 0;
	wSlaveExsitFlg[0] = 1;
	g_wPhaseMasterFlg = true;
}

void sUpdateLocalData(void)
{
	INT16S wTemp;
	wSystemData[wPhysicalAddr][cSerialID1] = g_wSerialNumTable[0];//swGetEepromwSerial1();
	wSystemData[wPhysicalAddr][cSerialID2] = g_wSerialNumTable[1];//swGetEepromwSerial2();
	wSystemData[wPhysicalAddr][cSerialID3] = g_wSerialNumTable[2];//swGetEepromwSerial3();
	wSystemData[wPhysicalAddr][cSerialID4] = g_wSerialNumTable[3];//swGetEepromwSerial4();	
	if(swGetEepromOutputMode() == cOP_Single)
	{
		wParameterSetChange = false;
	}
	strLocalParameterSet1.wParameterValue = 0;
	strLocalParameterSet1.BIT.wParameterChange = wParameterSetChange;
	strLocalParameterSet1.BIT.wModeSelect = sbGetEepromModeSelect();
	strLocalParameterSet1.BIT.wOutputPriority = sbGetEepromOutputPriority();
	strLocalParameterSet1.BIT.wBatteryType = sbGetEepromBatteryType();
	strLocalParameterSet1.BIT.wOutputFreq = sbGetEepromOutputFreq();
	strLocalParameterSet1.BIT.wBeepCtrl = sbGetEepromBeepCtrlStatus();
	strLocalParameterSet1.BIT.wBackLightCtrl = sbGetEepromBackLCtrlStatus();
	strLocalParameterSet1.BIT.wOverLoadBypassEn = sbGetEepromOverLoadBypassEn();
	strLocalParameterSet1.BIT.wOPMode = swGetEepromOutputMode();
	strLocalParameterSet1.BIT.wPowerKeyEn = swGetEEPowerKeyMode();
	strLocalParameterSet2.wParameterValue = 0;
	wTemp = swGetEEBatVoltBackToUtility();
	if(swGetBatteryPcs()==cbBatt48VType)
	{
		if(wTemp == cBat44v)
			wTemp = VOLT_44_ID;
		else if( wTemp == cBat45v)
			wTemp = VOLT_45_ID;
		else if(wTemp == cBat46v)
			wTemp = VOLT_46_ID;
		else if(wTemp == cBat47v)
			wTemp = VOLT_47_ID;    
		else if(wTemp == cBat48v)
			wTemp = VOLT_48_ID;  
		else if( wTemp == cBat49v)
			wTemp = VOLT_49_ID;
		else if(wTemp == cBat50v)
			wTemp = VOLT_50_ID;
		else if(wTemp == cBat51v)
			wTemp = VOLT_51_ID;
		else if(wTemp == cBat52v)
			wTemp = VOLT_52_ID;
		else if(wTemp == cBat53v)
			wTemp = VOLT_53_ID;
		else if(wTemp == cBat54v)
			wTemp = VOLT_54_ID;
		else
			wTemp = VOLT_44_ID;
	}
	else if(swGetBatteryPcs()==cbBatt24VType)
	{
		if(wTemp == cBat22v)
			wTemp = VOLT_44_ID;
		else if( wTemp == cBat22v5)
			wTemp = VOLT_45_ID;
		else if(wTemp == cBat23v)
			wTemp = VOLT_46_ID;
		else if(wTemp == cBat23v5)
			wTemp = VOLT_47_ID;    
		else if(wTemp == cBat24v)
			wTemp = VOLT_48_ID;  
		else if(wTemp == cBat24v5)
			wTemp = VOLT_49_ID;
		else if(wTemp == cBat25v)
			wTemp = VOLT_50_ID;
		else if(wTemp == cBat25v5)
			wTemp = VOLT_51_ID;
		else if(wTemp == cBat26v)
			wTemp = VOLT_52_ID;
		else if(wTemp == cBat26v5)
			wTemp = VOLT_53_ID;
		else if(wTemp == cBat27v)
			wTemp = VOLT_54_ID;
		else
			wTemp = VOLT_46_ID;
	}	
	else //cbBatt12VType
	{
		if( wTemp == cBat11v)
			wTemp = VOLT_44_ID;
		else if( wTemp == cBat11v3)
			wTemp = VOLT_45_ID;
		else if(wTemp == cBat11v5)
			wTemp = VOLT_46_ID;
		else if(wTemp == cBat11v8)
			wTemp = VOLT_47_ID;    
		else if(wTemp == cBat12v)
			wTemp = VOLT_48_ID;  
		else if(wTemp == cBat12v3)
			wTemp = VOLT_49_ID;
		else if(wTemp == cBat12v5)
			wTemp = VOLT_50_ID;
		else if(wTemp == cBat12v8)
			wTemp = VOLT_51_ID;  
		else if(wTemp == cBat13v)
			wTemp = VOLT_52_ID;
		else if(wTemp == cBat13v3)
			wTemp = VOLT_53_ID;
		else if(wTemp == cBat13v5)
			wTemp = VOLT_54_ID;
		else
			wTemp = VOLT_44_ID;
	}		

	strLocalParameterSet2.BIT.wBatVoltBackToUtility = wTemp;

	if(suwGetEepromBatVoltBackToBat() == 0)
	{
		wTemp = 0;
	}
	else
	{
		if(swGetBatteryPcs()==cbBatt48VType)
		{
			wTemp = (INT8U)((suwGetEepromBatVoltBackToBat() - cBat47v)/10);
		}
		else if(swGetBatteryPcs()==cbBatt24VType)
		{
			wTemp = (INT8U)((suwGetEepromBatVoltBackToBat() - cBat23v5)/5);
		}
		else 
		{
			wTemp = suwGetEepromBatVoltBackToBat();
			if(wTemp == 0)
				wTemp = VOLT2_FULL_ID;
			else if( wTemp == cBat12v)
				wTemp = VOLT2_48_ID;
			else if(wTemp == cBat12v3)
				wTemp = VOLT2_49_ID;
			else if(wTemp == cBat12v5)
				wTemp = VOLT2_50_ID;    
			else if(wTemp == cBat12v8)
				wTemp = VOLT2_51_ID;  
			else if(wTemp == cBat13v)
				wTemp = VOLT2_52_ID;
			else if(wTemp == cBat13v3)
				wTemp = VOLT2_53_ID;
			else if(wTemp == cBat13v5)
				wTemp = VOLT2_54_ID;    
			else if(wTemp == cBat13v8)
				wTemp = VOLT2_55_ID;
			else if(wTemp == cBat14v)
				wTemp = VOLT2_56_ID;   	
			else if(wTemp == cBat14v3)
				wTemp = VOLT2_57_ID;
			else if(wTemp == cBat14v5)
				wTemp = VOLT2_58_ID;   			
			else
				wTemp = VOLT2_FULL_ID;				
		}
	}
	strLocalParameterSet2.BIT.wBatVoltBackToBat = wTemp;
	strLocalParameterSet3.wParameterValue = 0;
	if(swGetBatteryPcs()==cbBatt48VType)
	{
		strLocalParameterSet3.BIT.wBatCVVolt = swGetEepromBatCVVolt() - cBat48v;
		strLocalParameterSet3.BIT.wBatFloatVolt = swGetEepromBatFloatVolt() - cBat48v;		
		strLocalParameterSet2.BIT.wBatUnderVolt = swGetEEBatteryVoltUnder() - cBat42v;
	}
	else if(swGetBatteryPcs()==cbBatt24VType)
	{
		strLocalParameterSet3.BIT.wBatCVVolt = swGetEepromBatCVVolt() - cBat25v;		
		strLocalParameterSet3.BIT.wBatFloatVolt = swGetEepromBatFloatVolt() - cBat25v;
		strLocalParameterSet2.BIT.wBatUnderVolt = swGetEEBatteryVoltUnder() - cBat21v;
	}
	else
	{
		strLocalParameterSet3.BIT.wBatCVVolt = swGetEepromBatCVVolt() - cBat12v;
		strLocalParameterSet3.BIT.wBatFloatVolt = swGetEepromBatFloatVolt() - cBat12v;
		strLocalParameterSet2.BIT.wBatUnderVolt = swGetEEBatteryVoltUnder() - cBat10v5;
	}

	strLocalParameterSet4.wParameterValue = 0;
	strLocalParameterSet4.BIT.wChargeCurrSelect = sbGetEepromMaxChgCur()/10;
	strLocalParameterSet4.BIT.wACChargeCurrSelect = sbGetEepromMaxACChgCur()/10;
	

	wSystemData[wPhysicalAddr][cParamerterSet1] = strLocalParameterSet1.wParameterValue;
	wSystemData[wPhysicalAddr][cParamerterSet2] = strLocalParameterSet2.wParameterValue;
	wSystemData[wPhysicalAddr][cParamerterSet3] = strLocalParameterSet3.wParameterValue;
	wSystemData[wPhysicalAddr][cParamerterSet4] = strLocalParameterSet4.wParameterValue;
	wSystemData[wPhysicalAddr][cWorkMode] = bPVMode;
	wSystemData[wPhysicalAddr][cLineVolt] = swGetRLineVolt();
	wSystemData[wPhysicalAddr][cLineFreq] = swGetLineFreq();
	if((sdwGetWarningCode() & cBatOpen) == cBatOpen)
	{
		strLocalInvStatus.BIT.wBatAbnormal = 2;
	}
	else if(sbGetBatUnder() == true || swGetFaultCode() == cBatteryOverVolt || g_uwBatStartFail == true)
	{
		strLocalInvStatus.BIT.wBatAbnormal = true;
	}
	else
	{
		strLocalInvStatus.BIT.wBatAbnormal = false;
	}
	if(sbGetBatOverChargedA())
	{
		strLocalInvStatus.BIT.wBatOverVolt = true;
	}
	else
	{
		strLocalInvStatus.BIT.wBatOverVolt = false;
	}
	if(sbGetLineLossStatus() == true && bPVMode != cPowerOnMode)
	{
		if(sbGetLineVoltLossStatus() == false && sbGetLineFreqLossStatus() == false)
		{
			strLocalInvStatus.BIT.wLineAbnormal = 1;
		}
		else
		{
			strLocalInvStatus.BIT.wLineAbnormal = 2;
		}
	}
	else
	{
		strLocalInvStatus.BIT.wLineAbnormal = false;
	}

	strLocalInvStatus.BIT.wLoadAbnormal = g_uwLoadAbnormalFlg;

	if(hoOPRLY == 1)
	{
		strLocalInvStatus.BIT.wOPRlyOn = true;
	}
	else
	{
		strLocalInvStatus.BIT.wOPRlyOn = false;
	}	

	strLocalInvStatus.BIT.wOPRlyWaitOn = g_uwOPRlyWaitOnFlg;
	
	//if(swGetEepromBatFloatVolt() > swGetEepromBatCVVolt())
	//{
	//	wTemp = swGetEepromBatCVVolt();
	//}
	//else
	//{
	//	wTemp = swGetEepromBatFloatVolt();
	//}
	if(g_wBatFloatVolt > g_wBatCVVolt)//CC 20210615
	{
		wTemp = g_wBatCVVolt;
	}
	else
	{
		wTemp = g_wBatFloatVolt ;
	}

	if(swGetBatteryPcs() == cbBatt48VType)
	{
		wTemp = wTemp - cBat0v5;
	}
	else if(swGetBatteryPcs() == cbBatt24VType)
	{
		wTemp = wTemp - cBat0v3;
	}
	else
	{
		wTemp = wTemp - cBat0v2;
	}
		
	if((swGetBatAvgVoltNew()  >= wTemp) || ((wBatVoltageScc/10) >= wTemp))
	{
		strLocalInvStatus.BIT.wCVToFloatVolt = true;
	}
	else
	{
		strLocalInvStatus.BIT.wCVToFloatVolt = false;
	}
	
	strLocalInvStatus.BIT.wPhaseLockOK = sbGetInverterPLStatus();
	strLocalInvStatus.BIT.wInvOnRlyOn = sbGetLoadOnCmd();
	strLocalInvStatus.BIT.wBatWeak = g_uwBatWeakFlg;
	strLocalInvStatus.BIT.wBatEQAct = bEqActive;
	wSystemData[wPhysicalAddr][cInvStatus] = strLocalInvStatus.wStatus;
	wSystemData[wPhysicalAddr][cBatVolt] = swGetBatAvgVoltNew();
	wSystemData[wPhysicalAddr][cFaultCode] = swGetFaultCode();
	wSystemData[wPhysicalAddr][cLoadPercent] = swGetLoadPowerPercent();
	if(swGetLoadPowerWatt() < 0)
	{
		wSystemData[wPhysicalAddr][cLoadWatt] = 0;
	}
	else
	{
		wSystemData[wPhysicalAddr][cLoadWatt] = swGetLoadPowerWatt();
	}
	
	if(swGetLoadPowerVA() > 0)
	{
		wSystemData[wPhysicalAddr][cLoadVA] = swGetLoadPowerVA();
	}
	else
	{
		wSystemData[wPhysicalAddr][cLoadVA] = 0;
	}
	wSystemData[wPhysicalAddr][cInvVolt] = swGetRInverterVolt();
	wSystemData[wPhysicalAddr][cInvFreq] = swGetInverterFreq();
	uniChgStatus.BIT.uwSCCOK = swGetSccOkFlag();
	if(swGetFBControlStatus() != cFBKeepBatSts)
	{
		uniChgStatus.BIT.uwACChgCtrlOn = false;
	}
	else
	{
		uniChgStatus.BIT.uwACChgCtrlOn = true;
	}
	uniChgStatus.BIT.uwACChg = swGetInvPwmFlag();
	if((bSccChgstatus%10) != cNoCharging)
	{
		uniChgStatus.BIT.uwSCCChg = true;
	}
	else
	{
		uniChgStatus.BIT.uwSCCChg = false;
	}

	uniChgStatus.BIT.uwChgCurr = g_wSCCACChgCurr;
	if((fBMSForceChgFlg==0)&&((fBMSStopChargeFlg)||(swGetSccOkFlag() == false && (swGetFBControlStatus() != cFBKeepBatSts 
	|| (swGetFBControlStatus() == cFBKeepBatSts && g_uwACChgKeepBatLowVolt == 1)))))
	{
		uniChgStatus.BIT.uwChgMode = cNoCharging;
	}
	else
	{
		if((swGetInvChgStatus() % 10) == cNoCharging)
		{
			uniChgStatus.BIT.uwChgMode = cCCCharging;
		}
		else
		{
			uniChgStatus.BIT.uwChgMode = swGetInvChgStatus() % 10;
		}
	}

	if(swGetBatteryPcs() == cbBatt48VType)
	{
		//wTemp = swGetEepromBatCVVolt() - cBat0v5;
		wTemp = g_wBatCVVolt - cBat0v5;
	}
	else
	{
		//wTemp = swGetEepromBatCVVolt() - cBat0v3;
		wTemp = g_wBatCVVolt - cBat0v3;
	}
	
	if((swGetBatAvgVoltNew()  >= wTemp) || ((wSccBattVolt/10) >= wTemp))
	{
		uniChgStatus.BIT.uwCCToCVVoltFlg = true;
	}
	else
	{
		uniChgStatus.BIT.uwCCToCVVoltFlg = false;
	}	

	uniChgStatus.BIT.uwBMSConnected = g_strBMSCtrlLogicInfo.ubBMSConnect;

	wSystemData[wPhysicalAddr][cChgStatus] = uniChgStatus.uwChgStatus;	
	wSystemData[wPhysicalAddr][cPVInputVolt] = wSccDispPvVolt;
	wSystemData[wPhysicalAddr][cBatPercent] = swGetBatCapPercent();
	wSystemData[wPhysicalAddr][cPVInputCurr] = wSccChgCurr/10;
	wSystemData[wPhysicalAddr][cBatDischgCurr] = g_uwDischgCurr;
	wSystemData[wPhysicalAddr][cBatCVChgTime] = (INT16U)(g_udwCVToFloatChkCnt/15000);

	
	uniTemperatureInf0.BIT.wTempDerate = wTempDerateRange;
	wSystemData[wPhysicalAddr][cTempInfo] =uniTemperatureInf0.wTempInfomation;
	
}

void sParaNewModeProc(void)
{
	INT16U wParaWaitComCnt = 0;
	INT16U wMasterCompeteWaitCnt =0;
	wNewCanReceiveFlg = false;
	wMasterCompeteFail = false;
	wMasterInqCnt = 0;
	hoHOSTTXDOff;
	while(1)
	{
		if((swGetEepromOutputMode() == cOP_Single))
		{
			sToBeMasterModule();
			return;			
		}
		if(wParaMode != cNewMode)
		{
			return;
		}	
		sUpdateLocalData();
		ParaEvent = OSEventPend();
		sCanParsingEvent();
		if(wParaMode != cNewMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(ParaEvent & (1 << eParaTimer))
		{
			if(liHOSTRXD == 0)
			{
				wMasterCompeteWaitCnt = 0;
				if(wParaWaitComCnt++ < 1000)
				{
					if(wNewCanReceiveFlg == true)
					{
						sToBeSlaveModule();
						wMasterToNewPrioLowFlg = false;
						return;
					}
				}
				else
				{
					if(wParaNumSet > 1)
					{
						wParaWaitComCnt = 0;
						sSetFaultCode(cCanCommFail);
						mAddParaWarning(cCanComFailAlarm);
						OSEventSend(cPrioSuper, eSuperFault);
						sParallelInit();
					}
				}
			}
			else
			{
				wParaWaitComCnt = 0;
				wMasterCompeteWaitCnt++;
				if(wMasterToNewPrioLowFlg == true)
				{
					if(wMasterCompeteWaitCnt > 1000)
					{
						wMasterCompeteWaitCnt = 0;
						wMasterToNewPrioLowFlg = false;
					}
				}
				else
				{
					if((bPVMode == cBatteryMode && wMasterCompeteWaitCnt == 1)
					|| (bPVMode == cLineMode && wMasterCompeteWaitCnt == 2)
					|| (bPVMode == cBypassMode && wMasterCompeteWaitCnt == 3)
					|| (bPVMode == cStandbyMode&& wMasterCompeteWaitCnt == 4)
					|| (bPVMode == cFaultMode && wMasterCompeteWaitCnt == 5)
					|| (bPVMode == cPowerOnMode && wMasterCompeteWaitCnt == 6))
					{
						sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,\
						                cMasterCompete,cSlaveSend,cNullData,\
				         		        strLocalID.BIT.wLocalIDHigh,strLocalID.BIT.wLocalIDLow,cNullData);
						sCanWrite8(&strCanTxCom);	
						wMasterCompeteWaitCnt = 10;
					}
					if(wMasterCompeteFail == false)
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
							wMasterCompeteFail = false;
						}
					}
				}
				if(wMasterInqCnt > 2)
				{
					mAddParaWarning(cHostLineLossAlarm);
					sSetFaultCode(cParaHOSTLineLoss);
					OSEventSend(cPrioSuper, eSuperFault);
					sToBeNewModule();
					return;
				}
			}
		}
	}
}


void sParaSlaveModeProc(void)
{
	INT16U wParaCnt = 0;
	INT16U wIndex;
	INT16U wCanOKCnt = 0;
	INT16U uwPhaseMasterSearch = false;
	strParameterSet1 strParameterSet1;
	wSlaveModeWaitComCnt = 0;
	hoHOSTTXDOff;
	while(1)
	{
		if(swGetEepromOutputMode() == cOP_Single)
		{
			sToBeMasterModule();
			return;			
		}
		if(wParaMode != cSlaveMode)
		{
			return;
		}
		sUpdateLocalData();
		ParaEvent = OSEventPend();
		sCanParsingEvent();
		if(wParaMode != cSlaveMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(ParaEvent & (1 << eParaTimer))
		{
			if(wSlaveModeWaitComCnt++ > 1000)
			{
				sSetFaultCode(cCanCommFail);
				mAddParaWarning(cCanComFailAlarm);
				OSEventSend(cPrioSuper, eSuperFault);
				sToBeNewModule();
				return;
			}
			
			wSlaveExsitFlgSys[wPhysicalAddr] = 1;
			g_uwExsitNum = 0;
			g_wPhaseMasterFlg = false;
			uwPhaseMasterSearch = true;
			for(wIndex = 0; wIndex < cParaMaxSize; wIndex++)
			{
				if(strParaExistInfo.BIT.uwSystemExist & (1 << wIndex))
				{
					wSlaveExsitFlgSys[wIndex] = 1;
					g_uwExsitNum++;
					if(uwPhaseMasterSearch)
					{
						strParameterSet1.wParameterValue = wSystemData[wIndex][cParamerterSet1];
						if(strParameterSet1.BIT.wOPMode == swGetEepromOutputMode()
						&& (swGetEepromOutputMode() > cOP_3P1)&&(swGetEepromOutputMode() != cOP_2P1))
						{
							uwPhaseMasterSearch = false;
							if(wPhysicalAddr == wIndex)
							{
								g_wPhaseMasterFlg = true;
							}
						}
					}
				}
				else
				{
					wSlaveExsitFlgSys[wIndex] = 0;
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
					
					if(wSlaveModeWaitComCnt < 50)
					{
						mAddParaWarning(cHostLineLossAlarm);
						sSetFaultCode(cParaHOSTLineLoss);
						OSEventSend(cPrioSuper, eSuperFault);
					}
					sToBeNewModule();
					return;	
				}
			}
			else
			{
				wParaCnt = 0;
				if(wSYNLossFlg == false && mGetParaWarning(0xFFFF))
				{
					if(++wCanOKCnt > 250)  //1s
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
	}
}


void sParaMasterModeProc(void)
{
	INT16U	wMasterChkCnt = 0;
	INT16U	wCanOKCnt = 0;
	INT16U	wIndex;
	INT16U	wModeSelectPre = swGetEepromOutputMode();
	hoHOSTTXDOn;
	sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
                    cToBeNew,cMasterSend,cNullData,
                    cNullData,cNullData,cNullData);
	sCanWrite9(&strCanTxCom);
	while(1)
	{
		if(wParaMode != cMasterMode)
		{
			return;
		}
		sUpdateLocalData();
		ParaEvent = OSEventPend();
		sCanParsingEvent();
		if(wParaMode != cMasterMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(ParaEvent & (1 << eParaTimer))
		{
			if(swGetEepromOutputMode() != cOP_Single)
			{
				if(liHOSTRXD == 1)
				{
					wCanOKCnt = 0;
					if(wMasterChkCnt++ > 10)
					{
						sSetFaultCode(cParaHOSTLineLoss);
						mAddParaWarning(cHostLineLossAlarm);
						OSEventSend(cPrioSuper, eSuperFault);
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
			
			wSlaveExsitFlgSys[0] = 1;
			for(wIndex = 0; wIndex < cParaMaxSize; wIndex++)
			{
				if(wSlaveExsitFlg[wIndex] == 1)
				{
					wSlaveExsitFlgSys[wIndex] = 1;
				}
				else
				{
					wSlaveExsitFlgSys[wIndex] = 0;
				}
			}
			
			sSetMasterWorkMode(bPVMode);
			g_uwParaModeSwitchFlg = 0;
			if(swGetEepromOutputMode() != cOP_Single)
			{
				if(wModeSelectPre == cOP_Single)
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
				if(wSystemHaveSamPhysicalFlg == true)
				{
					wSystemHaveSamPhysicalFlg = false;
					sToBeMasterModule();
					continue;
				}
			}
			else
			{
				hoHOSTTXDOff;
				sCanEventDisable();
				wNewPhysicalAssignFlg = false;
				g_uwParaNumMaxSize = 1;
			}
			wModeSelectPre = swGetEepromOutputMode();
			if(wNewPhysicalAssignFlg == false && wParaMode == cMasterMode)
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
	if(ParaEvent & (1 << eParaCANParsing))
	{
		while(sCanRead(&strCanRxData) != cCanRxBufEmpty)
		{
			if(swGetEepromOutputMode() == cOP_Single)
			{
				continue;
			}
			wSlaveModeWaitComCnt = 0;
			sDecodeCanRxFrame(strCanRxData);
			if(wComEveID == cEveID)
			{
				if(wSortEve == cSlaveInfo)
				{
					if(wAllMsgCnt == cSlaveInfoGroup && wOrderMsg < cSlaveInfoGroup && wUpsNum < cParaMaxSize)
					{
						if(wUpsNum > 0)
						{
							wSystemData[wUpsNum][wOrderMsg*3] = stCanReceiveFrame.Data0;
							wSystemData[wUpsNum][wOrderMsg*3 + 1] = stCanReceiveFrame.Data1;
							wSystemData[wUpsNum][wOrderMsg*3 + 2] = stCanReceiveFrame.Data2;
						}
						else
						{
							if(wOrderMsg == (cSlaveInfoGroup - 1))
							{
								wSlavePhysicalLossCnt++;
							}							
						}
						if(wOrderMsg == (cSlaveInfoGroup - 1))
						{
							wSlaveExsitFlg[wUpsNum] = 1;
							wMasterSlaveReceiveCnt++;
						}
						g_uwParaSlaveRecieveFlg = true;
					}
//						else
//						{
//							sSetFaultCode(cCanCommFail);
//							mAddParaWarning(cCanComFailAlarm);
//							OSEventSend(cPrioSuper, eSuperFault);
//							sToBeNewModule();
//						}
				}
				else if(wSortEve == cSlaveInfoInq)
				{
					if(wAllMsgCnt == cSlaveInfoGroup && wOrderMsg < cSlaveInfoGroup && wUpsNum < cParaMaxSize)
					{
						if((wUpsNum == 0 || wUpsNum == wPhysicalAddr) && (wParaMode == cSlaveMode)) 
						{
				    			sEncodeCanTxEve(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
								                cSlaveInfo,cSlaveInfoGroup,wOrderMsg,wPhysicalAddr,
								                wSystemData[wPhysicalAddr][wOrderMsg*3],
								                wSystemData[wPhysicalAddr][wOrderMsg*3 + 1],
								                wSystemData[wPhysicalAddr][wOrderMsg*3 + 2]);
							sCanWrite9(&strCanTxEve);
						}
						wSystemData[0][wOrderMsg*3] = stCanReceiveFrame.Data0;
						wSystemData[0][wOrderMsg*3 + 1] = stCanReceiveFrame.Data1;
						wSystemData[0][wOrderMsg*3 + 2] = stCanReceiveFrame.Data2;
						wSlaveExsitFlg[0] = 1;						
					}
//						else
//						{
//							sSetFaultCode(cCanCommFail);
//							mAddParaWarning(cCanComFailAlarm);
//							OSEventSend(cPrioSuper, eSuperFault);
//							sToBeNewModule();
//						}
					if(wParaMode == cSlaveMode && wOrderMsg == (cSlaveInfoGroup - 1))
					{
						g_uwBatDiffVolt = abs((INT16S)wSystemData[0][cBatVolt] - (INT16S)wSystemData[wPhysicalAddr][cBatVolt]);
						g_uwLineDiffVolt = abs((INT16S)wSystemData[0][cLineVolt] - (INT16S)wSystemData[wPhysicalAddr][cLineVolt]);	
						g_uwLineDiffFreq = abs((INT16S)wSystemData[0][cLineFreq] - (INT16S)wSystemData[wPhysicalAddr][cLineFreq]);
						strInvParaStatus.wStatus = wSystemData[0][cInvStatus];
						if(((bPVMode == cLineMode || bPVMode == cBypassMode) && hoOPRLY)
						&& ((wSystemData[0][cWorkMode] == cLineMode || wSystemData[0][cWorkMode] == cBypassMode)
						&& strInvParaStatus.BIT.wOPRlyOn))
						{
							g_uwLineDiffLoadPercent = abs((INT16S)wSystemData[0][cLoadPercent] - (INT16S)wSystemData[wPhysicalAddr][cLoadPercent]);
						}
						else
						{
							g_uwLineDiffLoadPercent = 0;
						}
						sSetMasterWorkMode(wSystemData[0][cWorkMode]);
						sSysDataConsistentChk();	
					}
				}
			}
			else
			{
				if(wParaMode == cNewMode)
				{
					if(wCommand == cMasterCompete)
					{
						dwTemp = ((INT32U)stCanReceiveFrame.Data0 << 16) + stCanReceiveFrame.Data1;
						if(dwTemp > strLocalID.dwIDValue)
						{
							wMasterCompeteFail = true;
						}
					}
					else if(wCommand == cNewInquire)
					{
						while(strLocalID.BIT.wLocalIDHigh == stCanReceiveFrame.Data0
						&& strLocalID.BIT.wLocalIDLow == stCanReceiveFrame.Data1)
						{
							sParallelInit();							
						}
						if(swGetEEOutputVolt() == 2200)
						{
							dwTemp = 1000;
						}
						else if(swGetEEOutputVolt() == 2300)
						{
							dwTemp = 2000;
						}
						else
						{
							dwTemp = 3000;
						}
						if(stCanReceiveFrame.Data2 == (dwTemp + cParaVersion))
						{
				        		sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,\
										        cNewResponse,cSlaveSend,cNullData,\
								         		strLocalID.BIT.wLocalIDHigh,strLocalID.BIT.wLocalIDLow,wPhysicalAddr);
							sCanWrite9(&strCanTxCom);
							wMasterInqCnt++;
						}
						else
						{
							if((stCanReceiveFrame.Data2%1000) == cParaVersion)
							{
								sSetFaultCode(cOutputVoltDiffFault);
							}
							else
							{
								sSetFaultCode(cParaVersionDiff);
							}
							OSEventSend(cPrioSuper, eSuperFault);
							sToBeNewModule();
						}
					}
//					else
//					{
//						wMasterInqCnt++;
//					}
				}
				else if(wParaMode == cSlaveMode)
				{
					if(wCommand == cParaOPRlyOff)
					{
						OSEventSend(cPrioSuper, eSuperOPRlyOff);
					}
					else if(wCommand == cParaOPRlyOn)
					{
						if((bPVMode == stCanReceiveFrame.Data0)
						|| ((bPVMode == cLineMode || bPVMode == cBypassMode)
						&& (stCanReceiveFrame.Data0 == cLineMode 
						|| stCanReceiveFrame.Data0 == cBypassMode)))
						{
							OSEventSend(cPrioSuper, eSuperOPRlyOn);
						}
					}
					else if(wCommand == cToBeNew)
					{
						if(stCanReceiveFrame.Data0 == wPhysicalAddr
						|| stCanReceiveFrame.Data0 == cNullData)
						{
							sToBeNewModule();	
						}
					}
				}
				else
				{
					if(wCommand == cMultiMasterChk)
					{
						dwTemp = ((INT32U)stCanReceiveFrame.Data0 << 16) + stCanReceiveFrame.Data1;
						if(dwTemp >= strLocalID.dwIDValue)
						{
							if(dwTemp == strLocalID.dwIDValue)
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
					else if(wCommand == cNewResponse)
					{
						for(wCnt = 1; wCnt < cParaMaxSize; wCnt++)
						{
							if(strSystemID[wCnt].wIDHigh == 0 && strSystemID[wCnt].wIDLow == 0)
							{
								strSystemID[wCnt].wPhysicalAdd = 0;
								if(wCntTemp == 0xFFFF)
								{
									wCntTemp = wCnt;
								}
							}
							else if((strSystemID[wCnt].wIDHigh == stCanReceiveFrame.Data0)
							&& (strSystemID[wCnt].wIDLow == stCanReceiveFrame.Data1))
							{
								if(strSystemID[wCnt].wPhysicalAdd != stCanReceiveFrame.Data2)
								{
									strSystemID[wCnt].wPhysicalAdd = 0;
									wMasterNewReceiveCnt++;
								}
								break;
							}
						}
						if(wCntTemp != 0xFFFF)
						{
							strSystemID[wCntTemp].wIDHigh = stCanReceiveFrame.Data0;
							strSystemID[wCntTemp].wIDLow = stCanReceiveFrame.Data1;
							strSystemID[wCntTemp].wPhysicalAdd = stCanReceiveFrame.Data2;
							wMasterNewReceiveCnt++;
						}						
					}
				}
				if(wCommand == cMachineNumSet)
				{
					if(wParaMode != cMasterMode)
					{
						if(stCanReceiveFrame.Data2 != 0)
						{
							dwTemp = ((INT32U)stCanReceiveFrame.Data0 << 16) + stCanReceiveFrame.Data1;
							if(strLocalID.dwIDValue == dwTemp)
							{
								wPhysicalAddr = stCanReceiveFrame.Data2;
								wNewCanReceiveFlg = true;
							}
						}
					}
				}
				else if(wCommand == cNewResponse)
				{
					dwTemp = ((INT32U)stCanReceiveFrame.Data0 << 16) + stCanReceiveFrame.Data1;
					while(dwTemp == strLocalID.dwIDValue)
					{
						sParallelInit();
					}
				}
				else if(wCommand == cMasterRelease)
				{
					if(stCanReceiveFrame.Data0 == strLocalID.BIT.wLocalIDHigh
					&& stCanReceiveFrame.Data1 == strLocalID.BIT.wLocalIDLow
					&& stCanReceiveFrame.Data2 == wPhysicalAddr)
					{
						sToBeMasterModule();	
					}
					else
					{
						sToBeNewModule();
					}
				}
				else if(wCommand == cToFault)
				{
					if(wParaMode == cMasterMode)
					{
						sSetFaultCode(stCanReceiveFrame.Data0);
						OSEventSend(cPrioPara, eParaToFaultMode);
					}
					else if(wSourceComEve == cMasterSend)
					{
						if(stCanReceiveFrame.Data1 == 0)
						{
							sSetFaultCode(stCanReceiveFrame.Data0);
							OSEventSend(cPrioSuper, eSuperFault);
						}
					}
				}
				else if(wCommand == cLineToBat)
				{
					if(bPVMode == cBypassMode || bPVMode == cLineMode)
					{
						OSEventSend(cPrioSuper, eSuperToBat);
					}
				}
				else if(wCommand == cBatToLine)
				{
					if(bPVMode == cBatteryMode)
					{
						OSEventSend(cPrioSuper, eSuperToLine);
					}
				}					
				else if(wCommand == cToStandby)
				{
					OSEventSend(cPrioSuper, eSuperToStandby);
					
				}					
				else if(wCommand == cToBypass)
				{
					OSEventSend(cPrioSuper, eSuperToBypass);
				}
				else if(wCommand == cToShutdown)
				{
					OSEventSend(cPrioSuper, eSuperToShutDown);
				}
				else if(wCommand == cSourceStatus)
				{
					if(wParaMode != cMasterMode)
					{
						uniInputStatusTemp.uwInputStatus = stCanReceiveFrame.Data0;
						uniSysChgStatus.uwChgStatus = stCanReceiveFrame.Data1;
						if(wParaLineAbnormalFlg == false && uniInputStatusTemp.BIT.uwLineAbnormal == true)
						{
							OSEventSend(cPrioSuper, eSuperLineLoss);	
						}
						wParaLineAbnormalFlg = uniInputStatusTemp.BIT.uwLineAbnormal;
						wParaBatAbnormalFlg = uniInputStatusTemp.BIT.uwBatAbnormal;
						wParaLoadAbnormalFlg = uniInputStatusTemp.BIT.uwLoadAbnormal;
						wParaBatWeakFlg = uniInputStatusTemp.BIT.uwBatWeak;

//						wParaBatEQActFlg = uniInputStatusTemp.BIT.uwBatEQAct;
//						if(uniInputStatusTemp.BIT.uwBatEQActChange)
//						{
//							bEqActive = wParaBatEQActFlg;
//						}
//						
//						if(bEqActive == wParaBatEQActFlg)
//						{
//							wParaBatEQActChgFlg = false;
//						}
						
						g_wOPVoltFresh = 1;
						g_wOPVoltCntl = swGetEEOutputVolt() -  ((INT16S)10 * uniInputStatusTemp.BIT.uwOPVoltDrtErr);
						wParaBatOverVoltFlg = uniInputStatusTemp.BIT.uwBatOver;
						g_uwSysSCCOK = uniInputStatusTemp.BIT.uwSysSCCOK;
//
//						g_uwACChgCtrlOn = uniSysChgStatus.BIT.uwACChgCtrlOn;
//						g_uwACChging = uniSysChgStatus.BIT.uwACChg;
//						g_uwSCCOK = uniSysChgStatus.BIT.uwSCCOK;
//						g_uwSCCChging = uniSysChgStatus.BIT.uwSCCChg;
						g_uwChgStatus = uniSysChgStatus.BIT.uwChgMode;
						g_uwChgStatus += 10;
//						g_uwChgNeedAC = uniSysChgStatus.BIT.uwChgNeedAC;
//						g_udwCVChgTime = uniSysChgStatus.BIT.uwCVChgTime;
//						g_udwCVChgTime = g_udwCVChgTime * 15000;
//						if(swGetInvChgStatus() == cCVCharging || swGetInvChgStatus() == cRespondToCVCharging)
//						{
//							if(g_udwCVToFloatChkCnt < g_udwCVChgTime)
//							{
//								g_udwCVToFloatChkCnt = g_udwCVChgTime;
//							}
//						}
						
						strParaExistInfo.uwParaExistInfo = stCanReceiveFrame.Data2;
						if((!(strParaExistInfo.BIT.uwSystemExist & (1<<wPhysicalAddr))) && wParaMode == cSlaveMode)
						{
							if(++g_uwComLossCnt > 5)
							{
								g_uwComLossCnt = 0;
//									sSetFaultCode(cCanCommFail);
//									mAddParaWarning(cCanComFailAlarm);
//									OSEventSend(cPrioSuper, eSuperFault);
								sToBeNewModule();								
							}
						}
						else
						{
							g_uwComLossCnt = 0;
						}
					}
				}
				else if(wCommand == cBMSStatus)
				{
					if(wParaMode != cMasterMode)
					{
						g_strSysBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt = stCanReceiveFrame.Data0;
						g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent = stCanReceiveFrame.Data1;
						g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr = stCanReceiveFrame.Data2;	
					}
				}
				else if(wCommand == cBMSFlagStatus)
				{
					if(wParaMode != cMasterMode)
					{
						g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC = stCanReceiveFrame.Data0;
						g_strSysBMSCtrlInfo.uniBMSInfo.uwBMSInfo = stCanReceiveFrame.Data1;
					}
				}
				else if(wCommand == cBMSStatusInq)
				{
					if(wParaMode == cMasterMode)
					{
						g_uwBMSMesgReceive = 1;
						g_strBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt = stCanReceiveFrame.Data0;
						g_strBMSCtrlInfo.wBMSBatMaxChgCurrent = stCanReceiveFrame.Data1;
						g_strBMSCtrlInfo.wBMSMaxDisChgCurr = stCanReceiveFrame.Data2;
					}
					else if(wSourceComEve == cMasterSend)
					{
						if(stCanReceiveFrame.Data0 == wPhysicalAddr)
						{
							g_strBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgCVVolt = g_strBMSCtrlLogicInfo.wBMSBatCVVolt - g_wBMSBaseVolt;
							g_strBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgFloatVolt = g_strBMSCtrlLogicInfo.wBMSBatFloatVolt - g_wBMSBaseVolt;
							g_strBMSCtrlInfo.wBMSBatMaxChgCurrent = g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent;
							g_strBMSCtrlInfo.wBMSMaxDisChgCurr = g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr;
							sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,\
											        cBMSStatusInq,cSlaveSend,wPhysicalAddr,\
									         		g_strBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt,\
									         		g_strBMSCtrlInfo.wBMSBatMaxChgCurrent,\
									         		g_strBMSCtrlInfo.wBMSMaxDisChgCurr);
							sCanWrite9(&strCanTxCom);							
						}
					}
				}
				else if(wCommand == cBMSFlagInq)
				{
					if(wParaMode == cMasterMode)
					{
						g_uwBMSMesgReceive = 2;
						g_strBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC = stCanReceiveFrame.Data0;
						g_strBMSCtrlInfo.uniBMSInfo.uwBMSInfo = stCanReceiveFrame.Data1;
					}
					else if(wSourceComEve == cMasterSend)
					{
						if(stCanReceiveFrame.Data0 == wPhysicalAddr)
						{
							g_strBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSCutVolt = g_strBMSCtrlLogicInfo.wBMSBatCutOffVol - g_wBMSBaseVolt;
							g_strBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSSOC = g_strBMSCtrlLogicInfo.wBMSBatSOC;
							g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSVerNotMatchFlg = g_strBMSCtrlLogicInfo.ubBMSVerNotMatch;
							g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSConnectFlg = g_strBMSCtrlLogicInfo.ubBMSConnect;
							g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSForceChgFlg = g_strBMSCtrlLogicInfo.ubBMSForceCharge;
							g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopChgFlg = g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag;
							g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopDischgFlg = g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag;
							g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSNum = g_strBMSCtrlLogicInfo.wBMSConnectNum;
							g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSFaultCode = g_strBMSCtrlLogicInfo.wBMSFaultCode;
							sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,\
											        cBMSFlagInq,cSlaveSend,wPhysicalAddr,\
									         		g_strBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC,\
									         		g_strBMSCtrlInfo.uniBMSInfo.uwBMSInfo,\
									         		cNullData);
							sCanWrite9(&strCanTxCom);							
						}
					}
				}
				else if(wCommand == cParameterSet)
				{
					if(wParameterSetChange == false || ((stCanReceiveFrame.Data0 & 0x0001) == 0x0001))
					{
						strLocalParameterSet1Temp.wParameterValue = stCanReceiveFrame.Data0;
						strLocalParameterSet2Temp.wParameterValue = stCanReceiveFrame.Data1;
						strLocalParameterSet3Temp.wParameterValue = stCanReceiveFrame.Data2;
						sParameterSetSave();
						wParameterSetChange = false;
						strLocalParameterSet1Temp.wParameterValue = 0;
						strLocalParameterSet2Temp.wParameterValue = 0;
						strLocalParameterSet3Temp.wParameterValue = 0;
					}
				}
				else if(wCommand == cRsvMasterSet)
				{
					if(stCanReceiveFrame.Data0 == strLocalID.BIT.wLocalIDHigh
					&& stCanReceiveFrame.Data1 == strLocalID.BIT.wLocalIDLow
					&& stCanReceiveFrame.Data2 == wPhysicalAddr)
					{
						g_uwRsvMaster = true;
					}
					else
					{
						g_uwRsvMaster = false;
					}
				}
				else if(wCommand == cOPModSet)
				{
					if(stCanReceiveFrame.Data0 == wPhysicalAddr)
					{
						if(swGetEepromOutputMode() != stCanReceiveFrame.Data1
						&& sbGetLoadOnCmd() == false
						&& stCanReceiveFrame.Data1 < cOP_MaxSize)
						{
							sSetEepromOutputMode(stCanReceiveFrame.Data1);
							if(swGetEepromOutputMode() != cOP_Single)
							{
								if((sbGetEepromPowerSaveCtrlStatus() != 0))
								{
									sSetEepromPowerSaveStatus(0);
								}
//								if((swGetIoExpanderCode() & cParaEn) == cParaEn)
//								{
//									sClrIoExpanderCode(cParaEn);
//									OSEventSend(cPrioInterface, eI2CIOCardProc);
//								}
							}
							else
							{
//								if((swGetIoExpanderCode() & cParaEn) != cParaEn)
//								{
//									sSetIoExpanderCode(cParaEn);
//									OSEventSend(cPrioInterface, eI2CIOCardProc);
//								}
							}
							OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
						}
					}
				}
				else if(wCommand == cChgCurrSet)
				{
					if(stCanReceiveFrame.Data0 == wPhysicalAddr
					&& stCanReceiveFrame.Data1 <= (MAX_CHG_CUR_ID * 10))
					{
						if(sbGetEepromMaxChgCur() != stCanReceiveFrame.Data1)
						{
							wConfigChangeFlg = true;
							sSetEepromMaxChgCur(stCanReceiveFrame.Data1);
							OSEventSend(cPrioInterface, eEepromSaveUserSetData);
						}
						//sRSTTxCommand();
					}
				}
				else if(wCommand == cChgProiritySet)
				{
					if(stCanReceiveFrame.Data0 == wPhysicalAddr
					&& stCanReceiveFrame.Data1 <= 3)
					{
						if(sbGetEepromChargerPriority() != stCanReceiveFrame.Data1)
						{
							wConfigChangeFlg = true;
							sSetEepromChargerPriority(stCanReceiveFrame.Data1);
							OSEventSend(cPrioInterface, eEepromSaveUserSetData);
						}
					}
				}
				else if(wCommand == cACChgCurrSet)
				{
					if(stCanReceiveFrame.Data0 == wPhysicalAddr
					&& (stCanReceiveFrame.Data1 == 2
					|| stCanReceiveFrame.Data1 == 10
					|| stCanReceiveFrame.Data1 == 20
					|| stCanReceiveFrame.Data1 == 30
					|| stCanReceiveFrame.Data1 == 40
					|| stCanReceiveFrame.Data1 == 50
					|| stCanReceiveFrame.Data1 == 60))
					{
						if(sbGetEepromMaxACChgCur() != stCanReceiveFrame.Data1)
						{
							wConfigChangeFlg = true;
							sSetEepromMaxACChgCur(stCanReceiveFrame.Data1);
							OSEventSend(cPrioInterface, eEepromSaveUserSetData);
						}
					}
				}

				if((wCommand == cBatToLine) || (wCommand == cLineToBat)
				|| (wCommand == cToBypass))
				{
//					OS_ENTER_CRITICAL();
//					if(gi_wParaSwitchModeRxFlg == true)
//					{
//						gi_wParaSwitchModeRxFlg = false;
//					}
//					else
//					{
//						gi_wParaSwitchModeRxFlg = 2;
//						gi_wParaSwitchCmdWaitCnt = 30;
//					}
//					OS_EXIT_CRITICAL();
				}
			}	
			stCanReceiveFrame.Data0 = 0;
			stCanReceiveFrame.Data1 = 0;
			stCanReceiveFrame.Data2 = 0;		
		}
	}
}


void sEncodeCanTxCom(INT16U ID0,INT16U ID1,INT16U ID2, 
       	             INT16U wCommandSend,INT16U wSourceSend,INT16U wUPSNumSend, 
       	             INT16U Word1,INT16U Word2,INT16U Word3)
{
	strCanTxCom.CanId.BIT.IDE = 1;
	strCanTxCom.CanId.BIT.AME = 0;
	strCanTxCom.CanId.BIT.AAM = 0;
	strCanTxCom.CanId.BIT.STDMSGID = (ID0 | 0x400);
	strCanTxCom.CanId.BIT.EXTMSGID_H = ID1;
	strCanTxCom.CanId.BIT.EXTMSGID_L = ID2;
	strCanTxCom.CanData0 = ((wCommandSend << 8) + \
	                      (wSourceSend << 7) + wUPSNumSend) & 0x7fff;
	strCanTxCom.CanData1 = Word1;
	strCanTxCom.CanData2 = Word2;
	strCanTxCom.CanData3 = Word3;
}

void sEncodeCanTxEve(INT16U ID0,INT16U ID1,INT16U ID2, 
       	             INT16U wSortSend,INT16U wNumSend,INT16U wOrderSend,INT16U wUPSNumSend,
       	             INT16U Word1,INT16U Word2,INT16U Word3)
{
	strCanTxEve.CanId.BIT.IDE = 1;
	strCanTxEve.CanId.BIT.AME = 0;
	strCanTxEve.CanId.BIT.AAM = 0;
	strCanTxEve.CanId.BIT.STDMSGID = (ID0 | 0x400);
	strCanTxEve.CanId.BIT.EXTMSGID_H = ID1;
	strCanTxEve.CanId.BIT.EXTMSGID_L = ID2;
	strCanTxEve.CanData0=((wSortSend << 13) + (wNumSend << 9) + \
	                    (wOrderSend << 5) + wUPSNumSend) | 0x8000;
	strCanTxEve.CanData1 = Word1;
	strCanTxEve.CanData2 = Word2;
	strCanTxEve.CanData3 = Word3;
}

void sDecodeCanRxFrame(CANFRAME stRxFrame)
{
	INT16U temp;
	temp = stRxFrame.CanData0;
	if(temp & 0x8000)
	{
		wComEveID = cEveID;
		temp = stRxFrame.CanData0;
		wSortEve = (temp >> 13) & 0x0003;
		temp = stRxFrame.CanData0;
		wAllMsgCnt = (temp >> 9) & 0x000F;
		temp = stRxFrame.CanData0;
		wOrderMsg = (temp >> 5) & 0x000F;
		temp = stRxFrame.CanData0;
		wUpsNum = temp & 0x001f;
		
	}
	else
	{
		
		wComEveID = cComID;
		temp = stRxFrame.CanData0;
		wCommand = (temp >> 8) & 0x007f;
		temp = stRxFrame.CanData0;
		wSourceComEve = (temp >> 7) & 0x0001;
		temp = stRxFrame.CanData0;
		wUpsNum = temp & 0x007f;
		
	}
	stCanReceiveFrame.Data0 = stRxFrame.CanData1;
	stCanReceiveFrame.Data1 = stRxFrame.CanData2;
	stCanReceiveFrame.Data2 = stRxFrame.CanData3;
}

void	sInquiryNewMachine(void)
{
	INT16U wParaCnt = 0;
	INT16U wOutputType = 0;
	wMasterNewReceiveCnt = 0;
	wNewPhysicalAssignFlg = false;
	while(1)
	{
		if(wParaMode != cMasterMode)
		{
			return;
		}
		ParaEvent = OSEventPend();
		sCanParsingEvent();
		if(wParaMode != cMasterMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(ParaEvent & (1 << eParaTimer))
		{
			if(wParaCnt == 0)
			{
				if(swGetEEOutputVolt() == 2200)
				{
					wOutputType = 1000;
				}
				else if(swGetEEOutputVolt() == 2300)
				{
					wOutputType = 2000;
				}
				else
				{
					wOutputType = 3000;
				}
				sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,\
			                    cNewInquire,cMasterSend,cNullData,\
				                strLocalID.BIT.wLocalIDHigh,strLocalID.BIT.wLocalIDLow,(wOutputType + cParaVersion));
				sCanWrite9(&strCanTxCom);
			}
			else if(wParaCnt > 2 || wMasterNewReceiveCnt >= (cParaMaxSize - 1))
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
		wSlaveExsitFlg[wCnt] = 0;
	}
	wCnt = 0;
	wMasterSlaveReceivePreCnt = wMasterSlaveReceiveCnt;
	wMasterSlaveReceiveCnt = 0;
	wSlavePhysicalLossCnt = 0;
	g_uwParaSlaveRecieveFlg = false;
	while(1)
	{
		if(wParaMode != cMasterMode)
		{
			return;
		}
		ParaEvent = OSEventPend();
		sCanParsingEvent();
		if(wParaMode != cMasterMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(ParaEvent & (1 << eParaTimer))
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
//						sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
//						                cSlaveInfoInq,cMasterSend,cNullData,
//						                (wCnt / 2),cNullData,cNullData);
//						sCanWrite9(&strCanTxCom);
		    			sEncodeCanTxEve(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
						                cSlaveInfoInq,cSlaveInfoGroup,(wCnt / 2),0,
						                wSystemData[0][(wCnt / 2)*3],
						                wSystemData[0][(wCnt / 2)*3 + 1],
						                wSystemData[0][(wCnt / 2)*3 + 2]);
					sCanWrite9(&strCanTxEve);

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
		if(strSystemID[wCnt].wPhysicalAdd != wCnt)
		{
			strSystemID[wCnt].wPhysicalAdd = 0;
		}
		for(wCnt2 = wCnt + 1; wCnt2 < cParaMaxSize; wCnt2++)
		{
			if((strSystemID[wCnt].wIDHigh == strSystemID[wCnt2].wIDHigh)
			&& (strSystemID[wCnt].wIDLow == strSystemID[wCnt2].wIDLow))
			{
				strSystemID[wCnt2].wIDHigh = 0;
				strSystemID[wCnt2].wIDLow = 0;
				strSystemID[wCnt2].wPhysicalAdd = 0;
			}
		}
	}
	wCnt = 1;
	while(1)
	{
		if(wParaMode != cMasterMode)
		{
			return;
		}
		ParaEvent = OSEventPend();
		sCanParsingEvent();
		if(wParaMode != cMasterMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(ParaEvent & (1 << eParaTimer))
		{
			for(; wCnt < cParaMaxSize; wCnt++)
			{
				if((strSystemID[wCnt].wPhysicalAdd == 0)
				&& ((strSystemID[wCnt].wIDHigh != 0)
				|| (strSystemID[wCnt].wIDLow != 0)))
				{
					wNewPhysicalAssignFlg = true;
					sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,\
					                cMachineNumSet,cMasterSend,cNullData,\
					                strSystemID[wCnt].wIDHigh,\
					                strSystemID[wCnt].wIDLow,\
					                wCnt);
					 strSystemID[wCnt].wPhysicalAdd = wCnt;
					sCanWrite9(&strCanTxCom);
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
	INT16U wFilter;
	INT16U wSlaveExsitCnt = 0;
	for(wCnt = 1; wCnt < cParaMaxSize; wCnt++)
	{
		if(wSlaveExsitFlg[wCnt] != 0)
		{
			wSlaveExsitCnt++;
		}
	}
	wCnt = 1;
	while(1)
	{
		if(wParaMode != cMasterMode)
		{
			return;
		}
		ParaEvent = OSEventPend();
		sCanParsingEvent();
		if(wParaMode != cMasterMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(ParaEvent & (1 << eParaTimer))
		{
			if(wSlaveExsitCnt != wMasterSlaveReceiveCnt) //above two slave have same physical address
			{
				sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
			                    cToBeNew,cMasterSend,cNullData,
			                    cNullData,cNullData,cNullData);
				sCanWrite9(&strCanTxCom);	
				wSlavePhysicalLossCnt = 0;
				wSystemHaveSamPhysicalFlg = true;
				wNewPhysicalAssignFlg = true;
				return;
			}
			else
			{
				for(; wCnt < cParaMaxSize; wCnt++)
				{
					if(wSlaveExsitFlg[wCnt] == 0)
					{
						if(strSystemID[wCnt].wPhysicalAdd != 0)
						{
							for(wFilter = 0; wFilter < 3; wFilter++)
							{
								sInquiryLossSlaveAgain(wCnt);
								if(wSlaveExsitFlg[wCnt] != 0)
								{
									break;
								}
							}
							
							if(wFilter>= 3)
							{
								strSystemID[wCnt].wPhysicalAdd = 0;
								strSystemID[wCnt].wIDHigh = 0;
								strSystemID[wCnt].wIDLow = 0;	
								if(wRsvMasterPhysicalAddr == wCnt)
								{
									wRsvMasterIDHigh = 0;
									wRsvMasterIDLow = 0;
									wRsvMasterPhysicalAddr = 0;								
								}
								if(wSlaveFlg[wCnt] == 1)
								{
									sSetFaultCode(cCanCommFail);
									mAddParaWarning(cCanComFailAlarm);
									OSEventSend(cPrioPara, eParaToFaultMode);
								}
							}
						}
						else
						{
							strSystemID[wCnt].wPhysicalAdd = 0;
							strSystemID[wCnt].wIDHigh = 0;
							strSystemID[wCnt].wIDLow = 0;	
						}
						wSlaveFlg[wCnt] = 0;
					}
					else
					{
						if(strSystemID[wCnt].wIDHigh == 0
						&& strSystemID[wCnt].wIDLow == 0)
						{
							wNewPhysicalAssignFlg = true;
							strSystemID[wCnt].wPhysicalAdd = 0;
							wSlaveExsitFlg[wCnt] = 0;
							sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
						                    cToBeNew,cMasterSend,cNullData,
						                    wCnt,cNullData,cNullData);
							sCanWrite9(&strCanTxCom);
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
		if(wParaMode != cMasterMode)
		{
			return;
		}
		ParaEvent = OSEventPend();
		sCanParsingEvent();
		if(wParaMode != cMasterMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(ParaEvent & (1 << eParaTimer))
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
		    			sEncodeCanTxEve(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
						                cSlaveInfoInq,cSlaveInfoGroup,(wCnt / 2),wAddress,
						                wSystemData[0][(wCnt / 2)*3],
						                wSystemData[0][(wCnt / 2)*3 + 1],
						                wSystemData[0][(wCnt / 2)*3 + 2]);
					sCanWrite9(&strCanTxEve);

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
		if(wParaMode != cMasterMode)
		{
			return;
		}
		ParaEvent = OSEventPend();
		sCanParsingEvent();
		if(wParaMode != cMasterMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(ParaEvent & (1 << eParaTimer))	
		{
			if(swGetEepromOutputMode() == cOP_Single)
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
						sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
						                cMasterRelease,cMasterSend,cNullData,
						                wNewMasterIDHigh,wNewMasterIDLow,wNewMasterPhysicalAddr);
						sCanWrite9(&strCanTxCom);
						sToBeNewModule();
						wMasterToNewPrioLowFlg = true;	
					}
					else
					{
						sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
						                cRsvMasterSet,cMasterSend,cNullData,
						                wRsvMasterIDHigh,wRsvMasterIDLow,wRsvMasterPhysicalAddr);
						sCanWrite9(&strCanTxCom);
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
	INT16U wHighPriorityMode = bPVMode;//cPowerOnMode;
	INT16U wHighPriorityCnt = 0;
	INT16U wHighPriorityLevel = 0;
	INT16U uwRsvMasterAddr = 0;
	INT16U uwRsvMasterAddrLevel = 0;
	INT16U uwSlaveFirstExsitCnt = 0;
	INT16U uwMasterReleaseChk = true;
	strParameterSet1 uParaSet1Temp;

	if(swGetEepromOutputMode() > cOP_Parallel)
	{
		uwMasterReleaseChk = true;
		if((swGetEepromOutputMode() == cOP_2P1)||(swGetEepromOutputMode() == cOP_3P1))
		{
			if(bPVMode == cFaultMode || bPVMode == cShutdownMode)
			{
				wHighPriorityLevel = 1;
			}
			else if(!sbGetLoadOnCmd())
			{
				wHighPriorityLevel = 2;
			}
			else
			{
				wHighPriorityLevel = 3;
			}
		}
	}
	else if((bPVMode == cLineMode && hoOPRLY)|| bPVMode == cBatteryMode || bPVMode == cBypassMode)
	{
		uwMasterReleaseChk = false;
	}

	for(wCnt = 1; wCnt < cParaMaxSize; wCnt++)
	{
		if(wSlaveExsitFlg[wCnt] == 1)
		{
			if(uwSlaveFirstExsitCnt == 0)
			{
				uwSlaveFirstExsitCnt = wCnt;
			}
			if(uwMasterReleaseChk == true)
			{
				if(swGetEepromOutputMode() > cOP_Parallel)
				{
					strInvParaStatus.wStatus = wSystemData[wCnt][cInvStatus];
					uParaSet1Temp.wParameterValue = wSystemData[wCnt][cParamerterSet1];
					if((uParaSet1Temp.BIT.wOPMode == cOP_2P1)||(uParaSet1Temp.BIT.wOPMode == cOP_3P1))
					{
						if(wSystemData[wCnt][cWorkMode] == cFaultMode
						|| wSystemData[wCnt][cWorkMode] == cShutdownMode)
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
						else if(!strInvParaStatus.BIT.wInvOnRlyOn)
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
					if(bPVMode != wSystemData[wCnt][cWorkMode])
					{
						if(wSystemData[wCnt][cWorkMode] == cBatteryMode)
						{
							wHighPriorityMode = cBatteryMode;
							wHighPriorityCnt = wCnt;
							break;
						}
						else if(wSystemData[wCnt][cWorkMode] == cLineMode 
							|| wSystemData[wCnt][cWorkMode] == cBypassMode)
						{
							if(wHighPriorityMode != cLineMode && wHighPriorityMode != cBatteryMode)
							{
								wHighPriorityMode = wSystemData[wCnt][cWorkMode];
								wHighPriorityCnt = wCnt;
							}
						}
						else if(bPVMode == cFaultMode && wSystemData[wCnt][cWorkMode] != cPowerOnMode )
						{
							if(wHighPriorityMode != cLineMode
							&&wHighPriorityMode != cBypassMode
							&&wHighPriorityMode != cBatteryMode)
							{
								wHighPriorityMode = wSystemData[wCnt][cWorkMode];
								wHighPriorityCnt = wCnt;
							}
						}
					}
					else
					{
						strInvParaStatus.wStatus = wSystemData[wCnt][cInvStatus];
						if(strLocalInvStatus.BIT.wInvOnRlyOn == false
						&& strInvParaStatus.BIT.wInvOnRlyOn == true)
						{
							if(wHighPriorityCnt == 0)
							{
								wHighPriorityMode = wSystemData[wCnt][cWorkMode];
								wHighPriorityCnt = wCnt;
							}
						}
					}	
					if(uwRsvMasterAddr == 0)
					{
						if(wSystemData[wCnt][cWorkMode] == cBatteryMode
						|| wSystemData[wCnt][cWorkMode] == cLineMode
						|| wSystemData[wCnt][cWorkMode] == cBypassMode)
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
		wNewMasterIDHigh = strSystemID[wHighPriorityCnt].wIDHigh;
		wNewMasterIDLow = strSystemID[wHighPriorityCnt].wIDLow;
		wNewMasterPhysicalAddr = wHighPriorityCnt;
		return(true);
	}
	else if(uwRsvMasterAddr != 0)
	{
		if(wRsvMasterPhysicalAddr != uwRsvMasterAddr
		|| wRsvMasterIDHigh != strSystemID[uwRsvMasterAddr].wIDHigh
		|| wRsvMasterIDLow != strSystemID[uwRsvMasterAddr].wIDLow)
		{
			wRsvMasterPhysicalAddr = uwRsvMasterAddr;
			wRsvMasterIDHigh = strSystemID[uwRsvMasterAddr].wIDHigh;
			wRsvMasterIDLow = strSystemID[uwRsvMasterAddr].wIDLow;
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
	sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
	                cMultiMasterChk,cMasterSend,cNullData,
	                strLocalID.BIT.wLocalIDHigh,strLocalID.BIT.wLocalIDLow,cNullData);
	sCanWrite9(&strCanTxCom);
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
	if(ParaEvent & (1 << eParaToLineMode))	
	{
		if(wParaMode == cMasterMode)
		{
			g_uwParaModeSwitchFlg |= cParaToLineMode;
			sOSTimerStop();
			if(swGetEepromOutputMode() != cOP_Single)
			{
				sSetRlyPointer(RLY_CROSSZERO,(cBatSwitchLineSCRDelayTime + cDelay10ms),eParaSelectPoint,cPrioPara);
			}
			else
			{
				sSetRlyPointer(RLY_CROSSZERO,(cSFTRlyDelayTime + cDelay10ms),eParaSelectPoint,cPrioPara);
			}
			while(OSMaskEventPend(0x7FFF) == 0);	
			sOSTimerStart();
//			OS_ENTER_CRITICAL();
//			gi_wParaSwitchModeTxFlg = true;
//			OS_EXIT_CRITICAL();
			sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
			                cBatToLine,cMasterSend,cNullData,
			                cNullData,cNullData,cNullData);
			sCanWrite7(&strCanTxCom);	
			OSEventSend(cPrioSuper, eSuperToLine);
		}
	}
	if(ParaEvent & (1 << eParaToBatMode))	
	{
		if(wParaMode == cMasterMode)
		{
			g_uwParaModeSwitchFlg |= cParaToBatMode;
			//OS_ENTER_CRITICAL();
			//gi_wParaSwitchModeTxFlg = true;
			//OS_EXIT_CRITICAL();
			
			if(swGetEepromOutputMode() != cOP_Single)
			{
				sOSTimerStop();
				sSetRlyPointer(RLY_ZEROPOINT,cDelay6ms,eParaSelectPoint,cPrioPara);
				while(OSMaskEventPend(0x7FFF) == 0);
				sOSTimerStart();
			}
			
			
			sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
			                cLineToBat,cMasterSend,cNullData,
			                cNullData,cNullData,cNullData);
			sCanWrite7(&strCanTxCom);	
			OSEventSend(cPrioSuper, eSuperToBat);
		}
	}
	if(ParaEvent & (1 << eParaToStandbyMode))	
	{
		if(wParaMode == cMasterMode)
		{
			sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
			                cToStandby,cMasterSend,cNullData,
			                cNullData,cNullData,cNullData);
			sCanWrite7(&strCanTxCom);		
			OSEventSend(cPrioSuper, eSuperToStandby);
		}
	}
	if(ParaEvent & (1 << eParaToShutDownMode))	
	{
		if(wParaMode == cMasterMode)
		{
			sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
			                cToShutdown,cMasterSend,cNullData,
			                cNullData,cNullData,cNullData);
			sCanWrite7(&strCanTxCom);
			OSEventSend(cPrioSuper, eSuperToShutDown);
		}		
	}
	if(ParaEvent & (1 << eParaToBypassMode))	
	{
		if(wParaMode == cMasterMode)
		{
			g_uwParaModeSwitchFlg |= cParaToBypassMode;
			sOSTimerStop();
			if(swGetEepromOutputMode() != cOP_Single)
			{
				sSetRlyPointer(RLY_CROSSZERO,(cBatSwitchLineSCRDelayTime + cDelay10ms),eParaSelectPoint,cPrioPara);
			}
			else
			{
				sSetRlyPointer(RLY_CROSSZERO,(cBatSwitchLineDelayTime + cDelay10ms),eParaSelectPoint,cPrioPara);
			}
			while(OSMaskEventPend(0x7FFF) == 0);
			sOSTimerStart();
//			OS_ENTER_CRITICAL();
//			gi_wParaSwitchModeTxFlg = true;
//			OS_EXIT_CRITICAL();
			sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
			                cToBypass,cMasterSend,cNullData,
			                cNullData,cNullData,cNullData);
			sCanWrite7(&strCanTxCom);	
			OSEventSend(cPrioSuper, eSuperToBypass);
		}		
	}
	if(ParaEvent & (1 << eParaToMasterRelease))
	{
		if(wParaMode == cMasterMode)
		{
			sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
			                cMasterRelease,cMasterSend,cNullData,
			                cNullData,cNullData,cNullData);
			sCanWrite9(&strCanTxCom);
			sToBeNewModule();
			wMasterToNewPrioLowFlg = true;
		}
	}
	if(ParaEvent & (1 << eParaOPRlyOn))
	{
		if(wParaMode == cMasterMode)
		{
			sOSTimerStop();
			if(swGetEepromOutputMode() != cOP_Single)
			{
				sSetRlyPointer(RLY_CROSSZERO,(cOPRlySCRDelayTime + cDelay10ms),eParaSelectPoint,cPrioPara);
			}
			else
			{
				sSetRlyPointer(RLY_CROSSZERO,(cOPRlySpeedUpOnDelayTime + cDelay10ms),eParaSelectPoint,cPrioPara);
			}
			while(OSMaskEventPend(0x7FFF) == 0);	
			sOSTimerStart();
			sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
			                cParaOPRlyOn,cMasterSend,cNullData,
			                bPVMode,cNullData,cNullData);
			sCanWrite9(&strCanTxCom);
			OSEventSend(cPrioSuper, eSuperOPRlyOn);
		}
	}
	if(ParaEvent & (1 << eParaOPRlyOff))
	{
		if(wParaMode == cMasterMode)
		{
			sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
			                cParaOPRlyOff,cMasterSend,cNullData,
			                cNullData,cNullData,cNullData);
			sCanWrite9(&strCanTxCom);
			OSEventSend(cPrioSuper, eSuperOPRlyOff);
		}
	}
	if(ParaEvent & (1 << eParaToFaultMode))
	{
		if(wParaMode == cMasterMode)
		{
			sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
			                cToFault,cMasterSend,cNullData,
			                swGetFaultCode(),cNullData,cNullData);
			OSEventSend(cPrioSuper, eSuperFault);
		}
		else
		{
			sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
			                cToFault,cSlaveSend,cNullData,
			                swGetFaultCode(),cNullData,cNullData);
		}
		sCanWrite9(&strCanTxCom);
	}
	if(ParaEvent & (1 << eParaSYNLineLoss))
	{
		if(swGetEepromOutputMode() != cOP_Single)
		{
			sSetFaultCode(cParaSYNLineLoss);
			mAddParaWarning(cSYNLineLossAlarm);
			OSEventSend(cPrioSuper, eSuperFault);
			sToBeNewModule();
		}
	}
	if(ParaEvent & (1 << eParaDataSet))
	{
		sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,
		                wSetType,cMasterSend,cNullData,
		                wDataSetParaNum,wDataSet,cNullData);
		sCanWrite8(&strCanTxCom);
	}
}

INT16U swChkOPRly(void)
{
	INT16U wCnt;
	INT16U wParaOPWaitOnCnt = 0;
	INT16U wParaWorkOn = false;
	INT16U uwOPModeOPRlySts = 0;
	INT16U wParaOPSoftOnCnt = 0;
	static INT16S s_wOPOnReadyDelay = 0;
	
	if(bPVMode != cBatteryMode && bPVMode != cLineMode && bPVMode != cBypassMode)
	{
		if(bPVMode == cFaultMode && swGetEepromOutputMode() > cOP_Parallel 
		&& strParaExistInfo.BIT.uwSystemMainRlyOn == false)
		{
			
		}
		else
		{
			return(false);
		}
	}
	
	for(wCnt = 0; wCnt < g_uwParaNumMaxSize; wCnt++)
	{
		if(wSlaveExsitFlg[wCnt] == 1)
		{
			strInvParaStatus.wStatus = wSystemData[wCnt][cInvStatus];
			strLocalParameterSet1Temp.wParameterValue = wSystemData[wCnt][cParamerterSet1];
			if((bPVMode == wSystemData[wCnt][cWorkMode])
				|| (bPVMode == cLineMode && wSystemData[wCnt][cWorkMode] == cBypassMode)
				|| (bPVMode == cBypassMode && wSystemData[wCnt][cWorkMode] == cLineMode))
			{
				if(strInvParaStatus.BIT.wOPRlyOn || strInvParaStatus.BIT.wOPRlyWaitOn)
				{
					uwOPModeOPRlySts |= ((INT16U)1 << strLocalParameterSet1Temp.BIT.wOPMode);
				}
				if(strInvParaStatus.BIT.wOPRlyOn == 0 && strInvParaStatus.BIT.wOPRlyWaitOn == 1)
				{
					wParaOPWaitOnCnt++;
				}
			}

			if(wCnt > 0 && strInvParaStatus.BIT.wInvOnRlyOn 
				&& (wSystemData[wCnt][cWorkMode] == cStandbyMode 
				|| wSystemData[wCnt][cWorkMode] == cPowerOnMode))
			{
				wParaOPSoftOnCnt++;
			}
				
			if((wSystemData[wCnt][cWorkMode] == cBatteryMode
			|| wSystemData[wCnt][cWorkMode] == cLineMode
			|| wSystemData[wCnt][cWorkMode] == cBypassMode)
			&& strInvParaStatus.BIT.wOPRlyOn)
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
	
	if(swGetEepromOutputMode() > cOP_Parallel)
	{
		if(!strParaExistInfo.BIT.uwSystemMainRlyOn)
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
		else if(wParaOPWaitOnCnt > 0 && (uwOPModeOPRlySts == 0x1C|| uwOPModeOPRlySts == 0x60))// 1100 //(wParaOPWaitOnCnt > 0 && uwOPModeOPRlySts == 0x1C)	//11100
		{
			//if(++g_uwOPWaitOnChkCnt > 3)
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
			//if(++g_uwOPWaitOnChkCnt > 3)
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
		if(wParaMode != cMasterMode)
		{
			return;
		}
		ParaEvent = OSEventPend();
		sCanParsingEvent();
		if(wParaMode != cMasterMode)
		{
			return;
		}
		sModeSwitchEvent();
		if(ParaEvent & (1 << eParaTimer))
		{
			if(uniSysChgStatus.BIT.uwBMSConnected)
			{
				if(wCnt < 10)
				{
					if(g_uwBMSConnectAddr == 0)
					{
						g_strBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgCVVolt = g_strBMSCtrlLogicInfo.wBMSBatCVVolt - g_wBMSBaseVolt;
						g_strBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgFloatVolt = g_strBMSCtrlLogicInfo.wBMSBatFloatVolt - g_wBMSBaseVolt;
						g_strBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSCutVolt = g_strBMSCtrlLogicInfo.wBMSBatCutOffVol - g_wBMSBaseVolt;
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
							sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,\
									        cBMSStatusInq,cMasterSend,cNullData,\
							         		g_uwBMSConnectAddr,cNullData,cNullData);	
							sCanWrite8(&strCanTxCom);
						}
						else if(wCnt < 6)
						{
							sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,\
									        cBMSFlagInq,cMasterSend,cNullData,\
							         		g_uwBMSConnectAddr,cNullData,cNullData);	
							sCanWrite8(&strCanTxCom);							
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
					sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,\
								        cBMSStatus,cMasterSend,cNullData,\
						         		g_strSysBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt,\
						         		g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent,\
										g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr);	
					sCanWrite8(&strCanTxCom);					
				}
				else if(wCnt >= 10)
				{
					sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,\
							        cBMSFlagStatus,cMasterSend,cNullData,\
					         		g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC,\
					         		g_strSysBMSCtrlInfo.uniBMSInfo.uwBMSInfo,cNullData);	
					sCanWrite8(&strCanTxCom);
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
	INT16U wCnt;
	INT16U wExcessLoadAvg = 0;
	UNIParaExistInfo wParaExistMachine;
	INT16S	wOutputWork = false;
	wParaExistMachine.uwParaExistInfo = 0;
	wParaExistMachine.BIT.uwSystemMainRlyOn = 1;
	
	wParaBatAbnormalFlg = false;

	wParaBatWeakFlg = false;

	wParaBatEQActFlg = bEqActive;
	
	wParaLineAbnormalFlg = false;
	wParaLoadAbnormalFlg = false;
	wParaBatOverVoltFlg = false;
	g_uwACChgCtrlOn = false;
	g_uwACChging = false;
	g_uwSCCOK = false;
	g_uwSysSCCOK = false;
	g_uwSCCOKCnt = 0;
	g_uwSCCChging = false;
//	g_uwChgNeedAC = false;
	uniSysChgStatus.uwChgStatus = 0;
	uniInputStatus.uwInputStatus = 0;
	g_uwBMSConnectAddr = 0;
	
	g_uwExsitNum = 0;

	g_uwSysChgCurrSum = 0;
	g_uwSysMaxChgCurrSum = 0;
	g_uwChgStatus = cNoCharging;
	g_uwSysVoltCVToFloatFlg = false;
	g_uwSysVoltCCToCVFlg = false;

	g_udwCVChgTime = 0;
	g_syswTempDerateRange =0;
	
	for(wCnt = 0; wCnt < g_uwParaNumMaxSize; wCnt++)
	{
		if(wSlaveExsitFlg[wCnt] == 1)
		{
			g_uwExsitNum++;
			
			strInvParaStatus.wStatus = wSystemData[wCnt][cInvStatus];
			
			if(strInvParaStatus.BIT.wBatAbnormal == 2)
			{
				wParaBatAbnormalFlg = 2;
				uniInputStatus.BIT.uwBatAbnormal = 2;
			}
			else if((strInvParaStatus.BIT.wBatAbnormal == 1)
			&& wParaBatAbnormalFlg != 2)
			{
				wParaBatAbnormalFlg = 1;
				uniInputStatus.BIT.uwBatAbnormal = 1;
			}
			
			if(strInvParaStatus.BIT.wLineAbnormal == 2)
			{
				wParaLineAbnormalFlg = 2;
				uniInputStatus.BIT.uwLineAbnormal = 2; 
			}
			else if(strInvParaStatus.BIT.wLineAbnormal == 1 && wParaLineAbnormalFlg != 2)
			{
				wParaLineAbnormalFlg = 1;
				uniInputStatus.BIT.uwLineAbnormal = 1;
			}

			if(strInvParaStatus.BIT.wBatOverVolt)
			{
				wParaBatOverVoltFlg = true;
				uniInputStatus.BIT.uwBatOver = true; 
			}

			if(strInvParaStatus.BIT.wCVToFloatVolt)
			{
				g_uwSysVoltCVToFloatFlg = true;
			}

			if(strInvParaStatus.BIT.wBatWeak)
			{
				wParaBatWeakFlg = true;
				uniInputStatus.BIT.uwBatWeak = true; 
			}
			
			if(wParaBatEQActFlg == bEqActive)
			{
				if(wParaBatEQActFlg)
				{
					if(!strInvParaStatus.BIT.wBatEQAct)
					{
						wParaBatEQActFlg = false;
					}
				}
				else
				{
					if(strInvParaStatus.BIT.wBatEQAct)
					{
						wParaBatEQActFlg = true;
					}
				}
			}

			if(strInvParaStatus.BIT.wLoadAbnormal)
			{
				wParaLoadAbnormalFlg = true;
				uniInputStatus.BIT.uwLoadAbnormal = true; 
			}	
			
			uniTemperatureInf0Temp.wTempInfomation= wSystemData[wCnt][cTempInfo];
			if(uniTemperatureInf0Temp.BIT.wTempDerate>  g_syswTempDerateRange)
			{
				g_syswTempDerateRange =uniTemperatureInf0Temp.BIT.wTempDerate;
			}
			
			sChgStatusChk(wCnt);

			wParaExistMachine.BIT.uwSystemExist |= (wSlaveExsitFlg[wCnt] << wCnt);
			strLocalParameterSet1Temp.wParameterValue = wSystemData[wCnt][cParamerterSet1];
//				if(strLocalParameterSet2Temp.BIT.wOPMode != cOP_Single)
//				{
//					wParaExistMachine.BIT.uw3PExist |= (1 << (strLocalParameterSet2Temp.BIT.wOPMode - 1));
//				}
//				if(wSystemData[wCnt][cWorkMode] != cFaultMode
//				&& wSystemData[wCnt][cWorkMode] != cPowerOnMode
//				&& wSystemData[wCnt][cWorkMode] != cShutdownMode)
//				if(wSystemData[wCnt][cWorkMode] != cFaultMode
//				&& wSystemData[wCnt][cWorkMode] != cPowerOnMode
//				&& wSystemData[wCnt][cWorkMode] != cShutdownMode)
			{
				if(strLocalParameterSet1Temp.BIT.wOPMode != cOP_Single)
				{
					wParaExistMachine.BIT.uw3PExistOK |= (1 << (strLocalParameterSet1Temp.BIT.wOPMode - 1));
					if(strInvParaStatus.BIT.wInvOnRlyOn == 1
					&& wSystemData[wCnt][cWorkMode] != cFaultMode
					&& wSystemData[wCnt][cWorkMode] != cPowerOnMode
					&& wSystemData[wCnt][cWorkMode] != cShutdownMode)
					{
						wExcessLoadAvg |= (1 << (strLocalParameterSet1Temp.BIT.wOPMode - 1));
					}
				}
				if(wSystemData[wCnt][cWorkMode] != cStandbyMode
				&& wSystemData[wCnt][cWorkMode] != cFaultMode
				&& wSystemData[wCnt][cWorkMode] != cPowerOnMode
				&& wSystemData[wCnt][cWorkMode] != cShutdownMode)
				{
					wOutputWork = true;
				}
			}
//				if(wParaExistMachine.BIT.uwSystemMainRlyOn == 1)
//				{
//					strInvParaStatus.wStatus = wSystemData[wCnt][cInvStatus];
//					if(strInvParaStatus.BIT.wInvOnRlyOn == 0)
//					{
//						wParaExistMachine.BIT.uwSystemMainRlyOn = 0;
//					}			
//				}
			
			if(wSystemData[wCnt][cWorkMode] == cShutdownMode 
			|| wSystemData[wCnt][cWorkMode] == cFaultMode
			|| wSystemData[wCnt][cWorkMode] == cStandbyMode)
			{
				wSlaveFlg[wCnt] = 0;
			}
			else
			{
				wSlaveFlg[wCnt] = 1;
			}
		}
		else
		{
			wSlaveFlg[wCnt] = 0;
		}
	}
	
	if((wParaExistMachine.BIT.uw3PExistOK & 0x30) != 0)//组两�?
	{
		if((wParaExistMachine.BIT.uw3PExistOK & 0x0F) != 0
		&& (bPVMode != cFaultMode))
		{
			sSetFaultCode(cParaOPSettingDiff);
			OSEventSend(cPrioPara, eParaToFaultMode);
		}
		else
		{
			if(wParaExistMachine.BIT.uw3PExistOK != 0x30
			&& wOutputWork == true)
			{
				OSEventSend(cPrioPara, eParaToStandbyMode);
			}
		}
	}

	if((wParaExistMachine.BIT.uw3PExistOK & 0x0E) != 0) //组三�?
	{
		if((wParaExistMachine.BIT.uw3PExistOK & 0x31) != 0
		&& (bPVMode != cFaultMode))
		{
			sSetFaultCode(cParaOPSettingDiff);
			OSEventSend(cPrioPara, eParaToFaultMode);
		}
		else
		{
			if(wParaExistMachine.BIT.uw3PExistOK != 0x0E
			&& wOutputWork == true)
			{
				OSEventSend(cPrioPara, eParaToStandbyMode);
			}
		}
	}

	if((wExcessLoadAvg == 0x0E)||(wExcessLoadAvg == 0x30))
	{
		wParaExistMachine.BIT.uwSystemMainRlyOn = 1;
	}
	else
	{
		wParaExistMachine.BIT.uwSystemMainRlyOn = 0;
	}
	
	strParaExistInfo.uwParaExistInfo = wParaExistMachine.uwParaExistInfo;

	if(wParaBatEQActFlg != bEqActive)
	{
		if(wParaBatEQActChgFlg == false)
		{
			bEqActive = wParaBatEQActFlg;
		}
		uniInputStatus.BIT.uwBatEQActChange = true;
		wParaBatEQActChgFlg = true;
	}
	else
	{
		wParaBatEQActChgFlg = false;
	}

	uniInputStatus.BIT.uwBatEQAct = bEqActive; 

	if(suwGetEepromSysSCCOKCondition() == 0)
	{
		if(g_uwSCCOKCnt > 0)
		{
			uniInputStatus.BIT.uwSysSCCOK = true;
			g_uwSysSCCOK = true;
		}		
	}
	else
	{
		if(g_uwSCCOKCnt == g_uwExsitNum)
		{
			uniInputStatus.BIT.uwSysSCCOK = true;
			g_uwSysSCCOK = true;
		}
	}

	if(swGetInvChgStatus() == cCVCharging || swGetInvChgStatus() == cRespondToCVCharging)
	{
		g_udwCVChgTime = (INT32U)15000 * uniSysChgStatus.BIT.uwCVChgTime;
		if(g_udwCVToFloatChkCnt < g_udwCVChgTime)
		{
			g_udwCVToFloatChkCnt = g_udwCVChgTime;
		}
	}

	return(false);
}

void	sSystemSourceStatus(void)
{
	INT16S wTemp;
	wTemp = swGetEEOutputVolt() - g_wOPVoltCntl;
	if(wTemp > 300) wTemp = 300;
	else if(wTemp < 0) wTemp = 0;
	uniInputStatus.BIT.uwOPVoltDrtErr = wTemp/10; 

	sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,\
			        cSourceStatus,cMasterSend,cNullData,\
	         		uniInputStatus.uwInputStatus,uniSysChgStatus.uwChgStatus,strParaExistInfo.uwParaExistInfo);	
	sCanWrite8(&strCanTxCom);
	g_wOPVoltFresh = 1;
}

INT8U sbParameterSetChk(void)
{
	INT16U wCnt;
	INT16U wParameterChange = 0;
	INT16U wParameterDiff = 0;
	
	for(wCnt = 0; wCnt < cParaMaxSize; wCnt++)
	{
		if(wSlaveExsitFlg[wCnt] == 1)
		{
			if((wSystemData[wCnt][cParamerterSet1] & 0x0001))
			{
				wParameterChange = 2;
				break;
			}
			else if(wSystemData[wCnt][cParamerterSet2] != wSystemData[0][cParamerterSet2]
			|| ((wSystemData[wCnt][cParamerterSet1]&cParameterSet1Mask) 
			!= (wSystemData[0][cParamerterSet1] & cParameterSet1Mask))
			|| wSystemData[wCnt][cParamerterSet3] != wSystemData[0][cParamerterSet3])						
			{
				wParameterDiff = 2;
			}
		}
	}
	if(wParameterChange)
	{
		wParameterSetChange = false;
		if(wCnt != 0)
		{
			strLocalParameterSet1Temp.wParameterValue = (wSystemData[wCnt][cParamerterSet1] & 0xFFFE);
			strLocalParameterSet2Temp.wParameterValue = wSystemData[wCnt][cParamerterSet2];
			strLocalParameterSet3Temp.wParameterValue = wSystemData[wCnt][cParamerterSet3];
			sParameterSetSave();
		}
	}
	else if(wParameterDiff)
	{
//			sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,\
//					        cParameterSet,cMasterSend,cNullData,\
//			         		wSystemData[0][cParamerterSet1],\
//			         		wSystemData[0][cParamerterSet2],wSystemData[0][cParamerterSet3]);	
//			sCanWrite9(&strCanTxCom);
		wCnt = 0;
	}
	else
	{
		return false;
	}
	
	while(1)
	{
		if(wParaMode != cMasterMode)
		{
			return false;
		}
		ParaEvent = OSEventPend();
		sCanParsingEvent();
		if(wParaMode != cMasterMode)
		{
			return false;
		}
		sModeSwitchEvent();
		if(ParaEvent & (1 << eParaTimer))	
		{
			sEncodeCanTxCom(strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow,\
					        cParameterSet,cMasterSend,cNullData,\
			         		wSystemData[wCnt][cParamerterSet1],\
			         		wSystemData[wCnt][cParamerterSet2],wSystemData[wCnt][cParamerterSet3]);	
			sCanWrite9(&strCanTxCom);	
			return true;
		}
	}
}

void	sParameterSetSave(void)
{
	INT8U bSaveFlag = 0;
	INT16U wVlaueTemp = 50;

	if(strLocalParameterSet1Temp.BIT.wModeSelect != sbGetEepromModeSelect()) 
	{
		sSetEepromModeSelect(strLocalParameterSet1Temp.BIT.wModeSelect);
		sLineModuleInit();
		bSaveFlag = 1;
	}

	if(strLocalParameterSet1Temp.BIT.wOutputPriority != sbGetEepromOutputPriority())
	{
		sSetEepromOutputPriority(strLocalParameterSet1Temp.BIT.wOutputPriority);
		bSaveFlag = 1; 
	}

	if(strLocalParameterSet1Temp.BIT.wOutputFreq != sbGetEepromOutputFreq())
	{
		sSetEepromOutputFreq(strLocalParameterSet1Temp.BIT.wOutputFreq);
		if(strLocalParameterSet1Temp.BIT.wOutputFreq == FREQ_50_ID) 
		{
			sSetInverterPeriodCntSet(cPeriod50Hz);
		} 
		else
		{
			sSetInverterPeriodCntSet(cPeriod60Hz);
		}
		bSaveFlag = 1;
	}

	if (strLocalParameterSet1Temp.BIT.wBeepCtrl != sbGetEepromBeepCtrlStatus()) 
	{
		sSetEepromBeepCtrlStatus(strLocalParameterSet1Temp.BIT.wBeepCtrl);
		bSaveFlag = 1;
	}    

	if(strLocalParameterSet1Temp.BIT.wBackLightCtrl != sbGetEepromBackLCtrlStatus())
	{
		sSetEepromBackLCtrlStatus(strLocalParameterSet1Temp.BIT.wBackLightCtrl);
		bSaveFlag = 1;
	}

	if(strLocalParameterSet1Temp.BIT.wOverLoadBypassEn != sbGetEepromOverLoadBypassEn())
	{
		sSetEepromOverLoadBypassEn(strLocalParameterSet1Temp.BIT.wOverLoadBypassEn);            
		bSaveFlag = 1;
	}

	if(strLocalParameterSet1Temp.BIT.wPowerKeyEn != swGetEEPowerKeyMode())
	{
		sSetEEPowerKeyMode(strLocalParameterSet1Temp.BIT.wPowerKeyEn);            
		bSaveFlag = 1;
	}	

	 if(swGetBatteryPcs()==cbBatt48VType)
	 {
	   if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_44_ID )
		   wVlaueTemp = cBat44v;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_45_ID )
		   wVlaueTemp = cBat45v;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_46_ID )
		   wVlaueTemp = cBat46v;   
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_47_ID )
		   wVlaueTemp = cBat47v;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_48_ID )
		   wVlaueTemp = cBat48v;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_49_ID )
		   wVlaueTemp = cBat49v;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_50_ID )
		   wVlaueTemp = cBat50v;   
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_51_ID )
		   wVlaueTemp = cBat51v;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_52_ID )
		   wVlaueTemp = cBat52v;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_53_ID )
		   wVlaueTemp = cBat53v;   
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_54_ID )
		   wVlaueTemp = cBat54v;
	   else
	   	   wVlaueTemp = cBat46v;
	 }
	 else if(swGetBatteryPcs()==cbBatt24VType)
	 {
	   if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_44_ID )
		   wVlaueTemp = cBat22v;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_45_ID )
		   wVlaueTemp = cBat22v5;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_46_ID )
		   wVlaueTemp = cBat23v;   
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_47_ID )
		   wVlaueTemp = cBat23v5;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_48_ID )
		   wVlaueTemp = cBat24v;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_49_ID )
		   wVlaueTemp = cBat24v5;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_50_ID )
		   wVlaueTemp = cBat25v;   
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_51_ID )
		   wVlaueTemp = cBat25v5;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_52_ID )
		   wVlaueTemp = cBat26v;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_53_ID )
		   wVlaueTemp = cBat26v5;   
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_54_ID )
		   wVlaueTemp = cBat27v;
	   else
	   	   wVlaueTemp = cBat23v;
	 }
	 else
	 {
	   if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_44_ID )
		   wVlaueTemp = cBat11v;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_45_ID )
		   wVlaueTemp = cBat11v3;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_46_ID )
		   wVlaueTemp = cBat11v5;   
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_47_ID )
		   wVlaueTemp = cBat11v8;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_48_ID )
		   wVlaueTemp = cBat12v;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_49_ID )
		   wVlaueTemp = cBat12v3;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_50_ID )
		   wVlaueTemp = cBat12v5;   
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_51_ID )
		   wVlaueTemp = cBat12v8;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_52_ID )
		   wVlaueTemp = cBat13v;
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_53_ID )
		   wVlaueTemp = cBat13v3;   
	   else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToUtility == VOLT_54_ID )
		   wVlaueTemp = cBat13v5;
	   else
	   	   wVlaueTemp = cBat11v5;
	 }
	 
    if(wVlaueTemp != swGetEEBatVoltBackToUtility())
    {
       sSetEEBatVoltBackToUtility(wVlaueTemp);
       sSetBatWeakVolt(swGetEEBatVoltBackToUtility());
       bSaveFlag = 1;		 
    }

    wVlaueTemp = swGetBatteryPcs()*cBat10v5;
	if((strLocalParameterSet2Temp.BIT.wBatUnderVolt + wVlaueTemp)  != swGetEEBatteryVoltUnder())
	{
		sSetEEBatteryVoltUnder(strLocalParameterSet2Temp.BIT.wBatUnderVolt + wVlaueTemp);
		bSaveFlag = 1;
	}

	if(strLocalParameterSet2Temp.BIT.wBatVoltBackToBat == VOLT2_FULL_ID )
	{
		wVlaueTemp = 0;
	}
	else
	{
		if(swGetBatteryPcs()==cbBatt48VType)
		{
			if(strLocalParameterSet2Temp.BIT.wBatVoltBackToBat<MAX_BAT2_VOLT_ID)
			{
				wVlaueTemp = (INT16U)strLocalParameterSet2Temp.BIT.wBatVoltBackToBat*10+cBat47v;
			}
			else
			{
				wVlaueTemp = 0;
			}
		}
		else if(swGetBatteryPcs()==cbBatt24VType)
		{
			if(strLocalParameterSet2Temp.BIT.wBatVoltBackToBat<MAX_BAT2_VOLT_ID)
			{
				wVlaueTemp = (INT16U)strLocalParameterSet2Temp.BIT.wBatVoltBackToBat*5+cBat23v5;
			}
			else
			{
				wVlaueTemp = 0;
			}
		}	
		else
		{
			//cbBatt12VType
			if(strLocalParameterSet2Temp.BIT.wBatVoltBackToBat == VOLT2_48_ID )
				wVlaueTemp = cBat12v;
			else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToBat == VOLT2_49_ID )
				wVlaueTemp = cBat12v3;   
			else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToBat == VOLT2_50_ID )
				wVlaueTemp = cBat12v5;
			else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToBat == VOLT2_51_ID )
				wVlaueTemp = cBat12v8;   
			else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToBat == VOLT2_52_ID )
				wVlaueTemp = cBat13v;
			else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToBat == VOLT2_53_ID )
				wVlaueTemp = cBat13v3;
			else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToBat == VOLT2_54_ID )
				wVlaueTemp = cBat13v5;
			else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToBat == VOLT2_55_ID )
				wVlaueTemp = cBat13v8;   
			else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToBat == VOLT2_56_ID )
				wVlaueTemp = cBat14v;
			else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToBat == VOLT2_57_ID )
				wVlaueTemp = cBat14v3;
			else if(strLocalParameterSet2Temp.BIT.wBatVoltBackToBat == VOLT2_58_ID )
				wVlaueTemp = cBat14v5;
			else
				wVlaueTemp = 0;
		}
	}

	if(wVlaueTemp != suwGetEepromBatVoltBackToBat())
	{
		sSetEepromBatVoltBackToBat(wVlaueTemp);
		bSaveFlag = 1;
	}


	if(swGetBatteryPcs() == 2)
	{
		wVlaueTemp = cBat25v;
	}
	else
	{
		wVlaueTemp = swGetBatteryPcs() * cBat12v;
	}
	if(strLocalParameterSet3Temp.BIT.wBatCVVolt != (swGetEepromBatCVVolt() - wVlaueTemp))
	{
		sSetEepromBatCVVolt((INT16U)strLocalParameterSet3Temp.BIT.wBatCVVolt + wVlaueTemp);
	 	sRSTTxCommand();
	 	bSaveFlag = 1;
	}

	if(strLocalParameterSet3Temp.BIT.wBatFloatVolt != (swGetEepromBatFloatVolt() - wVlaueTemp))
	{
		sSetEepromBatFloatVolt((INT16U)strLocalParameterSet3Temp.BIT.wBatFloatVolt + wVlaueTemp);   
	 	sRSTTxCommand();
	 	bSaveFlag = 1;
	}   
	
	if(swGetEepromBatFloatVolt() > swGetEepromBatCVVolt())
	{
		sSetEepromBatCVVolt(swGetEepromBatFloatVolt());
	 	sRSTTxCommand();
	 	bSaveFlag = 1;
	}	

	if(strLocalParameterSet1Temp.BIT.wBatteryType != sbGetEepromBatteryType())
	{
		sSetEepromBatteryType(strLocalParameterSet1Temp.BIT.wBatteryType);

		if(sbGetEepromBatteryType() == cFLDType)	  
		{
			wVlaueTemp = cBat14v6 * swGetBatteryPcs();
			sSetEepromBatCVVolt(wVlaueTemp);
			wVlaueTemp = cBat13v8 * swGetBatteryPcs();
			sSetEepromBatFloatVolt(wVlaueTemp);
			wVlaueTemp = cBat10v5 * swGetBatteryPcs();
			sSetEEBatteryVoltUnder(wVlaueTemp);
			//wVlaueTemp = cBat11v5 * swGetBatteryPcs();
			//sSetEEBattStartVolt(wVlaueTemp);
			wVlaueTemp = cBat11v5 * swGetBatteryPcs();
			sSetEEBatVoltBackToUtility(wVlaueTemp);
			sSetBatWeakVolt(swGetEEBatVoltBackToUtility());
			wVlaueTemp = cBat13v5 * swGetBatteryPcs();
			sSetEepromBatVoltBackToBat(wVlaueTemp);
		}
		else if(sbGetEepromBatteryType() == cAGMType)
		{
			wVlaueTemp = cBat14v4 * swGetBatteryPcs();
			sSetEepromBatCVVolt(wVlaueTemp);
			wVlaueTemp = cBat13v6 * swGetBatteryPcs();
			sSetEepromBatFloatVolt(wVlaueTemp);
			wVlaueTemp = cBat10v5 * swGetBatteryPcs();
			sSetEEBatteryVoltUnder(wVlaueTemp);
			//wVlaueTemp = cBat11v5 * swGetBatteryPcs();
			//sSetEEBattStartVolt(wVlaueTemp);
			wVlaueTemp = cBat11v5 * swGetBatteryPcs();
			sSetEEBatVoltBackToUtility(wVlaueTemp);
			sSetBatWeakVolt(swGetEEBatVoltBackToUtility());
			wVlaueTemp = cBat13v5 * swGetBatteryPcs();
			sSetEepromBatVoltBackToBat(wVlaueTemp);
		}
		else if(sbGetEepromBatteryType() == cLiBType)
		{
			wVlaueTemp = cBat14v4 * swGetBatteryPcs();
			sSetEepromBatCVVolt(wVlaueTemp);
			sSetEepromBatFloatVolt(wVlaueTemp);
			wVlaueTemp = cBat12v2 * swGetBatteryPcs();
			sSetEEBatteryVoltUnder(wVlaueTemp);
			//wVlaueTemp = cBat12v5 * swGetBatteryPcs();
			//sSetEEBattStartVolt(wVlaueTemp);
			wVlaueTemp = cBat12v5 * swGetBatteryPcs();
			sSetEEBatVoltBackToUtility(wVlaueTemp);
			sSetBatWeakVolt(swGetEEBatVoltBackToUtility());
			wVlaueTemp = cBat14v * swGetBatteryPcs();
			sSetEepromBatVoltBackToBat(wVlaueTemp);
		}

		sRSTTxCommand();
		bSaveFlag = 1;
	}
	
	if(bSaveFlag == 1)
	{
		OSEventSend(cPrioInterface, eEepromSaveUserSetData);	
		bSaveFlag = 0;
		wConfigChangeFlg = true;
	}
}

INT8U sbWorkModeDiffChk(void)
{
	INT16U wCnt;

	if(bPVMode != cBatteryMode && bPVMode != cLineMode && bPVMode != cBypassMode)
	{
		if((bPVMode != cPowerOnMode )&&(bPVMode != cFaultMode )&& swGetEepromOutputMode() > cOP_Parallel)
		{

		}
		else
		{
			return(false);
		}
	}
	for(wCnt = 1; wCnt < cParaMaxSize; wCnt++)
	{
		if(wSlaveExsitFlg[wCnt] == 1)
		{
			if(bPVMode == cBatteryMode)
			{
				if(wSystemData[wCnt][cWorkMode] == cLineMode 
				|| wSystemData[wCnt][cWorkMode] == cBypassMode)
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
			else if(bPVMode == cLineMode || bPVMode == cBypassMode)
			{
				if(wSystemData[wCnt][cWorkMode] == cBatteryMode)
				{
					if(!(g_uwParaModeSwitchFlg & cParaToLineMode)
					&& !(g_uwParaModeSwitchFlg & cParaToBypassMode))
					{
						OSEventSend(cPrioPara, eParaToBypassMode);
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
				if(wSystemData[wCnt][cWorkMode] == cLineMode 
				|| wSystemData[wCnt][cWorkMode] == cBypassMode
				|| wSystemData[wCnt][cWorkMode] == cBatteryMode)
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
//	INT16U uwTemp;
//	if(bPVMode != cPowerOnMode)
//	{
//		if(g_uwSysBatVoltDiffFlg == true)
//		{
//			if(g_uwBatDiffVolt < cBat3v)
//			{
//				if(++g_uwSysBatVoltDiffCnt > 20)
//				{
//					g_uwSysBatVoltDiffCnt = 0;
//					g_uwSysBatVoltDiffFlg = false;
//				}
//			}
//			else
//			{
//				g_uwSysBatVoltDiffCnt = 0;
//			}
//		}
//		else
//		{
//			if(bPVMode == suwGetMasterWorkMode())
//			{
//				uwTemp = cBat4v;
//			}
//			else
//			{
//				uwTemp = cBat6v;
//			}
//			
//			if(g_uwBatDiffVolt > uwTemp)
//			{
//				if(++g_uwSysBatVoltDiffCnt > 20)
//				{
//					g_uwSysBatVoltDiffCnt = 0;
//					g_uwSysBatVoltDiffFlg = true;	
//					sSetFaultCode(cParaBatVoltDiff);
//					OSEventSend(cPrioSuper, eSuperFault);
//				}
//			}
//			else
//			{
//				g_uwSysBatVoltDiffCnt = 0;
//			}
//		}
//
//		if(swGetEepromOutputMode() == cOP_Parallel)
//		{
//			if(g_uwSysLineVoltDiffFlg == true)
//			{
//				if(g_uwLineDiffVolt < cVac20v)
//				{
//					if(++g_uwSysLineVoltDiffCnt > 20)
//					{
//						g_uwSysLineVoltDiffCnt = 0;
//						g_uwSysLineVoltDiffFlg = false;								
//					}
//				}
//				else
//				{
//					g_uwSysLineVoltDiffCnt = 0;
//				}
//			}
//			else
//			{
//				if(g_uwLineDiffVolt > cVac40v && g_uwLineDiffVolt < cVac100v)
//				{
//					if(++g_uwSysLineVoltDiffCnt > 20)
//					{
//						g_uwSysLineVoltDiffCnt = 0;
//						g_uwSysLineVoltDiffFlg = true;	
//						sSetFaultCode(cParaLineDiff);
//						OSEventSend(cPrioSuper, eSuperFault);
//					}
//				}
//				else
//				{
//					g_uwSysLineVoltDiffCnt = 0;
//				}
//			}
//
//			if(g_uwSysLineFreqDiffFlg == true)
//			{
//				if(g_uwLineDiffFreq < cFreq1Hz)
//				{
//					if(++g_uwSysLineFreqDiffCnt > 30)
//					{
//						g_uwSysLineFreqDiffCnt = 0;
//						g_uwSysLineFreqDiffFlg = false;
//					}
//				}
//				else
//				{
//					g_uwSysLineFreqDiffCnt = 0;
//				}
//			}
//			else
//			{
//				if(g_uwLineDiffFreq > cFreq2Hz && g_uwLineDiffFreq < cFreq35Hz)
//				{
//					if(++g_uwSysLineFreqDiffCnt > 30)
//					{
//						g_uwSysLineFreqDiffCnt = 0;
//						g_uwSysLineFreqDiffFlg = true;
//						sSetFaultCode(cParaLineDiff);
//						OSEventSend(cPrioSuper, eSuperFault);
//					}
//				}
//				else
//				{
//					g_uwSysLineFreqDiffCnt = 0;
//				}
//			}
//
//			if(g_uwSysLineUnbalanceCurrFlg == true)
//			{
//				if(g_uwLineDiffLoadPercent < 30)
//				{
//					if(++g_uwSysLineUnbalanceCurrCnt > 30)
//					{
//						g_uwSysLineUnbalanceCurrCnt = 0;
//						g_uwSysLineUnbalanceCurrFlg = false;
//					}
//				}
//				else
//				{
//					g_uwSysLineUnbalanceCurrCnt = 0;
//				}
//			}
//			else
//			{
//				if(g_uwLineDiffLoadPercent > 50)
//				{
//					if(++g_uwSysLineUnbalanceCurrCnt > 30)
//					{
//						g_uwSysLineUnbalanceCurrCnt = 0;
//						g_uwSysLineUnbalanceCurrFlg = true;
////							sSetFaultCode(cParaLineUnbalanceCurr);
////							OSEventSend(cPrioSuper, eSuperFault);
//					}
//				}
//				else
//				{
//					g_uwSysLineUnbalanceCurrCnt = 0;
//				}
//			}
//		}
//		else
//		{
//			g_uwSysLineVoltDiffFlg = false;
//			g_uwSysLineVoltDiffCnt = 0;
//			g_uwSysLineFreqDiffFlg = false;
//			g_uwSysLineFreqDiffCnt = 0;
//			g_uwSysLineUnbalanceCurrFlg = false;
//			g_uwSysLineUnbalanceCurrCnt = 0;
//		}
//	}
}


void sChgStatusChk(INT16U uwIndex)
{
	INT16U uwTemp;
	uniChgStatusTemp.uwChgStatus = wSystemData[uwIndex][cChgStatus];
	
	if(uniChgStatusTemp.BIT.uwSCCOK == true)
	{
		g_uwSCCOK = true;
		g_uwSCCOKCnt++;
		uniSysChgStatus.BIT.uwSCCOK = true;
	}

	if(uniChgStatusTemp.BIT.uwACChgCtrlOn == true)
	{
		g_uwACChgCtrlOn = true;
		uniSysChgStatus.BIT.uwACChgCtrlOn = true;
	}
	
	if(uniChgStatusTemp.BIT.uwACChg == true)
	{
		g_uwACChging = true;
		uniSysChgStatus.BIT.uwACChg = true;
	}

	if(uniChgStatusTemp.BIT.uwSCCChg == true)
	{
		g_uwSCCChging = true;
		uniSysChgStatus.BIT.uwSCCChg = true;
	}
	
	g_uwSysChgCurrSum += uniChgStatusTemp.BIT.uwChgCurr;
	strLocalParameterSet4Temp.wParameterValue = wSystemData[uwIndex][cParamerterSet4];
	if(uniChgStatusTemp.BIT.uwSCCOK == true)
	{
		uwTemp = strLocalParameterSet4Temp.BIT.wChargeCurrSelect;
	}
	else
	{
		uwTemp = strLocalParameterSet4Temp.BIT.wACChargeCurrSelect;
	}
	g_uwSysMaxChgCurrSum += (uwTemp * 10);


//	if(uniSysChgStatus.BIT.uwChgNeedAC == false)
//	{
//		if(((strLocalParameterSet2Temp.BIT.wChargerPriority != cChargeSolarOnly)
//		&& ((strLocalParameterSet2Temp.BIT.wChargerPriority != cChargeSolarFrist)
//		|| uniChgStatusTemp.BIT.uwSCCOK == false)) 
//		|| ((swGetEepromOutputMode() > cOP_Parallel 
//		&& strParaExistInfo.BIT.uwSystemMainRlyOn == true)
//		|| (swGetEepromOutputMode() <= cOP_Parallel 
//		&& strInvParaStatus.BIT.wInvOnRlyOn == true)))
//		{
//			uniSysChgStatus.BIT.uwChgNeedAC = true;
//			g_uwChgNeedAC = true;
//		}	
//	}

	if(uniChgStatusTemp.BIT.uwChgMode == cFloatCharging
	|| g_uwChgStatus == cFloatCharging || g_uwChgStatus == cRespondToFloatCharging)
	{
		g_uwChgStatus = cFloatCharging;
	}
	else if(uniChgStatusTemp.BIT.uwChgMode == cCVCharging
	|| g_uwChgStatus == cCVCharging || g_uwChgStatus == cRespondToCVCharging)
	{
		g_uwChgStatus = cCVCharging;
	}
	else if(uniChgStatusTemp.BIT.uwChgMode == cCCCharging
	|| g_uwChgStatus == cCCCharging || g_uwChgStatus == cRespondToCCCharging)
	{
		g_uwChgStatus = cCCCharging;
	}
	else
	{
		g_uwChgStatus = cNoCharging;
	}

	g_uwChgStatus = g_uwChgStatus + 10;

	uniSysChgStatus.BIT.uwChgMode = (swGetInvChgStatus() % 10);

	if(uniChgStatusTemp.BIT.uwChgMode == cCVCharging)
	{
		if(uniSysChgStatus.BIT.uwCVChgTime < wSystemData[uwIndex][cBatCVChgTime])
		{
			uniSysChgStatus.BIT.uwCVChgTime = wSystemData[uwIndex][cBatCVChgTime];
		}
	}

	if(uniChgStatusTemp.BIT.uwCCToCVVoltFlg)
	{
		g_uwSysVoltCCToCVFlg = true;
	}

	if(uniSysChgStatus.BIT.uwBMSConnected == false
	&& uniChgStatusTemp.BIT.uwBMSConnected == true)
	{
		uniSysChgStatus.BIT.uwBMSConnected = true;
		g_uwBMSConnectAddr = uwIndex;
	}	
}



