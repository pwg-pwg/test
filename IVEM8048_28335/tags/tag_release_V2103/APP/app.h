

#ifndef	_APP_H_
#define _APP_H_

typedef union
{
	INT16U	uwInputStatus;
	struct
	{
		INT16U	uwLineAbnormal:2;
		INT16U	uwBatOpen:1;
		INT16U	uwBatUnder:1;
		INT16U	uwBatOver:1;
		INT16U	uwBatWeak:1;
		INT16U	uwBatWeakChange:1;
		INT16U	uwLoadAbnormal:1;
		INT16U	uwSysSCCOK:1;
		INT16U	uwOPVoltDrtErr:5;
		INT16U	uwReserved:2;
	}BIT;
}UNIInputStatus;

extern UNIInputStatus g_uniInputStatus;

typedef union
{
	INT16U	uwChgStatus;
	struct
	{
		INT16U	uwLiBatAct:1;
		INT16U	uwChgerOn:1;
		INT16U	uwChgCurrPercent:8;
		INT16U	uwChgMode:2;
		INT16U	uwChgCVToFloatVolt:1;
		INT16U	uwChgFloatStop:1;
		INT16U	uwBMSConnected:1;
		INT16U	uwChgFloatToCVDis:1;
	}BIT;
}UNIChgStatus;

extern UNIChgStatus	g_uniChgStatus;
extern UNIChgStatus	g_uniChgStatusTemp;
extern UNIChgStatus	g_uniSysChgStatus;

typedef union
{
	INT16U	uwParaExistInfo;
	struct
	{
		INT16U	uwSystemExist:12;
		INT16U	uwSystemMainRlyOn:1;
		INT16U	uw3PExistOK:1;
		INT16U	uwReserved:2;
	}BIT;
}UNIParaExistInfo;
extern UNIParaExistInfo g_strParaExistInfo;

typedef struct
{
	union
	{
		INT16U uwBMSChgVolt;
		struct
		{
			INT16U uwBMSChgCVVolt:8;
			INT16U uwBMSChgFloatVolt:8;
		}BIT;
	}uniBMSChgVolt;
	union
	{
		INT16U uwBMSCutVoltSOC;
		struct
		{
			INT16U uwBMSCutVolt:8;
			INT16U uwBMSSOC:8;
		}BIT;
	}uniBMSCutVoltSOC;
	union
	{
		INT16U uwBMSInfo;
		struct
		{
			INT16U uwBMSVerNotMatchFlg:1;
			INT16U uwBMSConnectFlg:1;
			INT16U uwBMSForceChgFlg:1;
			INT16U uwBMSStopChgFlg:1;
			INT16U uwBMSStopDischgFlg:1;
			INT16U uwBMSNum:4;
			INT16U uwBMSReserved:2;
			INT16U uwBMSFaultCode:5;
		}BIT;
	}uniBMSInfo;
	INT16S wBMSBatMaxChgCurrent;
	INT16S wBMSMaxDisChgCurr;
}STRBMSCtrlInfo;

extern STRBMSCtrlInfo g_strBMSCtrlInfo;
extern STRBMSCtrlInfo g_strSysBMSCtrlInfo;

#define mBMSConnectNum			g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSNum
#define mBMSBatFloatVolt		((cBatVoltReal10V*cBatSerialPcs) + g_strSysBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgFloatVolt)
#define mBMSBatCVVolt			((cBatVoltReal10V*cBatSerialPcs) + g_strSysBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgCVVolt)
#define mBMSBatCutOffVolt		((cBatVoltReal10V*cBatSerialPcs) + g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSCutVolt)
#define mBMSBatMaxChgCurr		g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent
#define mBMSBatMaxDischgCurr	g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr
#define mBMSBatSOC				g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSSOC
#define mBMSFaultCode			g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSFaultCode
#define fBMSConnectFlg			g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSConnectFlg
#define fBMSStopChargeFlg		g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopChgFlg
#define fBMSStopDischgFlg		g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopDischgFlg
#define fBMSForceChgFlg			g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSForceChgFlg
#define fBMSVerNotMatchFlg		g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSVerNotMatchFlg


typedef union
{
	INT16U	uwPowerInfo;
	struct
	{
		INT16U	uwLoadConnectOK:1;
		INT16U	uwBatPowerDir:2;
		INT16U	uwDCACPowerDir:2;
		INT16U	uwGridPowerDir:2;
		INT16U	uwSCC1OK:1;
		INT16U	uwSCC1Chg:1;
		INT16U	uwSCC2OK:1;
		INT16U	uwSCC2Chg:1;
		INT16U	uwLocalParaID:3;
		INT16U	uwReserved:2;
	}BIT;
}UNIPowerDirection;

extern UNIPowerDirection g_uwPowerDirection;


#define cPrioSuper												0
#define cPrioInvLoadOP											1
#define cPrioGrid												2
#define cPrioBusBatProt											3
#define cPrioPara												4
#define cPrioInterface											5
#define cPrioDisplay											6
#define cPrioTaskEnd											7


#define eSuperTimer												0
//#define eSuperInitialOK										1
#define eSuperFault												2
#define eSuperLineLoss											3
#define eSuperGFCIOver											4
#define eSuperToStandby											5
#define eSuperToBat												6
#define eSuperToLine											7
#define eSuperOPRlyOn											8
#define eSuperOPRlyOff											9
#define eSuperToBypass											10
#define eSuperUserSelect										12
#define eSuperUserSelect2										13
#define eSuperUserSelect3										14
#define eSuperSelectPoint										15

#define cInvRlyDelayTime					50
#define cBatSwitchLineSCRDelayTime			0
#define cSFTRlySCRDelayTime					2
#define cOPRlySCRDelayTime					2

#define cBatSwitchLineDelayTime				80
#define cSFTRlyDelayTime					50
#define cOPRlyDelayTime						50

#define	cDelay20ms		200
#define	cDelay15ms		150
#define	cDelay10ms		100
#define	cDelay8ms		80
#define	cDelay5ms		50
#define	cDelay2ms		20
#define	cDelay1ms		10



#define eGridTimer							0
#define eGridLineZero						1
#define eGridSLineZero						2
#define eGridTLineZero						3
#define eSYNZero							4


#define ePVChgTimer							0

#define eBusBatProtTimer					0

#define eInvLoadOPTimer						0
#define eInvLoadOPInvZero					1
#define eInvLoadOPSinZero					2
#define eInvLoadOPOutputZero				3

#define eInterfaceTimer						0
#define eEepromTimer						eInterfaceTimer
#define eI2CEEpromUserSave					1
#define eEepromSaveEnergy					2
#define eEepromSaveLoadEnergy				3
#define eI2CEEpromFacSave					4
#define eI2CEEpromFac2Save					5
#define eMCUDSPDataParsing					6
#define eEepromSaveCounter					7
#define eEepromSaveKeyNum					8
#define eEepromWaitTime						9
#define eEepromSaveSetDate					10	



#define eParallelTimer						0
#define eParallelCANParsing					1	
#define eParaToLineMode						2
#define eParaToBatMode						3
#define eParaToStandbyMode					4
#define eParaToFaultMode					5
#define eParaToBypassMode					6
#define eParaToShutDownMode					7
#define eParaOPRlyOn						8
#define eParaOPRlyOff						9
#define eParaBusSoftOn						10
#define eParaToMasterRelease				11
#define eParaSYNLineLoss					12
#define eParaDataSet						13
#define eParaSelectPoint					15

#define eDisplayTimer						0


#define cMaxStkSize							300




extern INT16U g_uwIDAutoGenerateStep;
extern INT16U	 g_uwIDHighTemp;
extern INT16U	 g_uwIDLowTemp;


#endif

