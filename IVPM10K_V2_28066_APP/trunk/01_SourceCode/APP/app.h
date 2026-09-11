/*---------------------------------------------------------------
                     constant definition
---------------------------------------------------------------*/


#define cStandardUnit   0
#define cTABUnit        1

#define cwSCCChg				0
#define cwMPPTChg				1

#define cbCHGAuto				0
#define cbCHGTwoStage   1
#define cbCHGThreeStage 2

/* 1,Define the task's priority,event etc. */
#define cPrioModeSwitch										0
#define cPrioSuper												1
#define cPrioInvLoadOP										2
#define cPrioGrid												3
#define cPrioPara												4
#define cPrioBusBatProt										5
#define cPrioInterface											6
#define cPrioDisplayBuzz										7

#define eSuperTimer												0
#define eSuperFault												1
#define eSuperOff												2
#define eSuperLineLoss											3
#define eSuperLineZeroCross										4
#define eSuperBusSoftStartOk									5
#define eSuperInvZeroCross										6
#define eSuperToBat												7
#define eSuperToLine											8
#define eSuperToStandby											9
#define eSuperOPRlyOn											10
#define eSuperOPRlyOff											11
#define eSuperToShutDown										12
#define eSuperToBypass											13

#define eSuperSelectPoint										15

#define eModeSwitchTimer										0


#define eGridTimer												0
#define eGridLineZero											1
#define eGridLineHalf											2
#define eSYNZero												3
#define eGridLoss												4

#define eDisplayBuzzTimer										0

#define ePVChgTimer												0
#define ePVNegativePower										1

//#define eOnOffBatTestFail		8
//#define eOnOffUpsModeChanged		9


#define e4msTimer												0

#define eBusBatProtTimer										0
#define eBusBatProtBatDisconnect								1
#define eBusBatSelectPoint										15

#define eInvLoadOPTimer											0
#define eInvLoadOPInvZero										1
#define eInvLoadOPSinZero										2
#define eInvLoadOPOutputZero									3
#define eInvLoadOPAdjustVolt									4

#define eInterfaceTimer											0
#define eI2CIOCardProc											1
#define eEepromSaveFactorySetData								2
#define eEepromSaveUserSetData									3
#define eI2CIOCardChk											4
#define eEepromSaveCommandData									5
#define eEepromWaitEvent										14



#define eEepromTimer											0

#define eSpiTimer												0
#define eSpiWriteEeprom											1

#define ePanelTimer												0

#define eParaTimer												0
#define eParaCANParsing											1
#define eParaToLineMode											2
#define eParaToBatMode											3
#define eParaToStandbyMode										4
#define eParaToFaultMode										5
#define eParaToBypassMode										6
#define eParaToShutDownMode										7
#define eParaOPRlyOn											8
#define eParaOPRlyOff											9
//#define eParaBusSoftOn										10
#define eParaToMasterRelease									11
#define eParaSYNLineLoss										12
#define eParaDataSet											13
#define eParaSelectPoint										15



#define cMaxStkSize												200

/* 2,define inverter model */
#define	cb2000VAModel		2
#define	cb2500VAModel		3
#define cb3500VAModel		5
#define	cb4000VAModel		6
#define cb5000VAModel		8
#define cb7500VAModel		13
#define cb10KVAModel		18

// reserved
#define	cb1000VAModel		0
#define	cb1500VAModel		1
#define	cb3000VAModel		4
#define	cb4500VAModel		7
#define	cb5500VAModel		9
#define	cb6000VAModel		10
#define	cb6500VAModel		11
#define	cb7000VAModel		12
#define	cb8000VAModel		14
#define	cb8500VAModel		15
#define cb9000VAModel		16
#define	cb9500VAModel		17

#define cbBatt12VType		1
#define cbBatt24VType		2
#define cbBatt48VType		4

//  For fan control
#define   cFanClosed          0
#define   cFanLowerSpeed      30
#define   cFanHalfSpeed       50
#define   cFanFullSpeed       100

/************************************************************************************

************************************************************************************/

extern interrupt void INVInterrupt(void);
extern interrupt void SynchroZeroCrossInterrupt(void);
extern interrupt void LineZeroCrossInterrupt(void);
extern interrupt void InverterZeroCrossInterrupt(void);
extern interrupt void SCIAReceiveInterrupt(void);
extern interrupt void SCIATransmitInterrupt(void);
extern interrupt void SCIBReceiveInterrupt(void);                //Macro/20100413 add
extern interrupt void SCIBTransmitInterrupt(void);              //Macro/20100413 add
extern interrupt void CANReceiveTransmitInterrupt(void);
extern interrupt void CANInterrupt(void);
extern interrupt void OSCtxSw(void); 
extern interrupt void OSTimeBase(void); 
extern interrupt void i2c_int1a_isr(void);
extern INT16U swGetBatAvgVolt(void);
extern interrupt void MPPTInterrupt(void);

//Initial.c
extern void DelayUs( volatile unsigned int Usec );

//Supervisor.c
extern INT8U sbGetLoadOnCmd(void);
extern INT16U swGetFBControlStatus(void);
extern void sSetFanControlStatus(INT16U wStatus);
extern INT16U swGetBuckControlStatus(void);
extern INT8U  sbGetInvVoltSoftFinishSts(void);
extern void sSetFBControlStatus(INT16U wStatus);

//Interface.C
extern INT16S swGetSccOkFlag(void);
extern void sSetInvPwmFlag(INT16S wVaule);
extern INT16S swGetInvPwmFlag(void);

//extern INT16U swGetIoExpanderCode(void);
//extern void sSetIoExpanderCode(INT16U wIoExpanderBit);
//extern INT16U swGetIoExpanderCode(void);
//extern void sClrIoExpanderCode(INT16U wIoExpanderBit);
extern INT16U swGetBatteryPcs(void);
extern void sSetBatteryPcs(INT8U bPcs);

//Interrupt.c
extern INT16S	swBatTempSampleAvgCal(void);
extern INT16S	swTxtTempSampleAvgCal(void);
extern INT16S	swTestModeSampleAvgCal(void);
extern INT32S 	sdwInvWattCal(void);
extern void 	sSetRSinAmp(INT16S wVaule);
extern INT16S 	swGetLowOpCurrSampleBiasTemp(void);
extern void 	sSetInvCurrSampleBiasTemp(INT16S wVaule);
extern void 	sSetOpCurrSampleBiasTemp(INT16S wVaule);
extern void 	sSetLowOpCurrSampleBiasTemp(INT16S wVaule);
extern INT16S 	swLowOpCurrAveCal(void);
extern INT16S swGetOpCurrSampleBiasTemp(void);
extern INT16S swGetInvCurrSampleBiasTemp(void);

//InvLoadOP.C
extern INT32S  sdwGetInvWatt(void);
extern INT32S  sdwGetBatWatt(void);
extern INT32S  sdwGetLowBatWatt(void);
extern INT32U  sdwGetLowInvVA(void);
extern INT16U  swGetLoadPowerPercent(void);
extern INT16U swGetInvPowerPercent(void);

//IICEepromIOCard.c
extern INT16U   swGetEepromOutputMode(void);
extern INT8U 	sbGetEepromModeSelect(void);
extern INT16U   swGetEepromOutputMode(void);
extern INT16U   swGetEepromOutputMode(void);
extern INT8U   	sbGetEepromOutputFreq(void);
extern INT16S   swGetEEOutputVolt(void);
extern void     sSetEepromInvFreq(INT16U bBoolean);
extern void     sSetEepromMaxTemperature(INT8U bvalue);
extern INT8U    sbGetEepromOverLoadBypassEn(void);
extern INT16U   swGetEepromBatVoltOverShut(void);
extern INT8U 		*sGet12V230DefaultTable2(void);       
extern INT8U 		*sGet24V230DefaultTable2(void);
extern INT8U 		*sGet48V230DefaultTable2(void);
extern INT8U 		*sGetMEX48V230DefaultTable2(void);
extern INT8U 		*sGetMEX24V230DefaultTable2(void);
extern INT8U 		*sGetMEX12V230DefaultTable2(void);
extern INT8U 		*sGetDefaultTable1(void);
extern INT8U     *sGetDefaultTable3(void);
extern	INT16U   swGetEELCDType(void);
extern	void    sSetEELCDType(INT16U wValue);
//150906
extern  INT16U  swGetEEUSID(void);
extern  void    sSetEEUSID(INT16U wValue);
extern	INT16U	swGetEEpromVer(void);
extern	void	sSetEEpromVer(INT16U wValue);

extern INT16S	 swGetInvVoltBias(void);
extern void	sSetInvVoltBias(INT16S wValue);

extern INT16U	 swGetEEKpKiParameter(void);
extern void	sSetEEKpKiParameter(INT16U wValue);
extern INT16U	 swGetEEChgParameter(void);
extern void	sSetEEChgParameter(INT16U wValue);
extern INT16U	 swGetEEMachineModelOnOFF(void);
extern void	sSetEEMachineModelOnOFF(INT16U wValue);

//150906
extern	INT16U   swGetEEPVChargerType(void);
extern	void    sSetEEPVChargerType(INT16U wValue);
extern	void 		sSciEEDefaultWrite1(void);	//Breeze 2016.1.26
extern	void 		sSciEEDefaultWrite2(void);
extern void sSciEEDefaultWrite3(void);
extern 	void 		sSetEepromwSerial5(INT16U wtemp);
//BusBatProt.C
extern INT16S swGetMaxTemperature(void);
extern INT16S swGetMaxHsTemp(void);
extern void 	sFanLockSignalChk(void);
extern INT16U	swGetBattMgtFlag(void);

/************************************************************************************
                     variable definition
************************************************************************************/
//Interrupt.c
extern INT16S wLineVoltRatio;
extern INT16S wInvVoltRatio;  
extern INT16S wBatVoltRatio;
extern INT16S wBusVoltRatio;
extern INT16S wInvDCVoltRatio;
extern INT16S wInvLCurrRatio;
extern INT16S wOPLowCurrRatio;
extern INT16S wOPCurrRatio; 
extern INT16S wOPShareCurrRatio;
extern INT16S wOPWattRatio;
extern INT16S wInvWattRatio;

extern INT16S g_wInvVCntlFactor;
extern INT16S g_wInvVCntlFactor_1;
extern INT16S g_wOPCurrCntlFactor;
extern INT16S g_wOPCurrCntlFactor_1;
extern INT16S g_wInvLCurrCntlFactor;
extern INT16S g_wFBInvLCurrRatio;

//Initial.C
extern INT16U 	g_wVAType;
extern INT16U   g_wConverterFactor;
extern INT16S	wInvNegPowerLimit1; 
extern INT16S	wInvNegPowerLimit2;

//BusBatProt.C
extern INT16U	g_wChgEfficiency;
extern INT16U	g_wChgPara1;
extern INT16U	g_wDisChgEfficiency;
extern INT16U	g_wGridCurrMax;
extern INT16U g_wBatMaxChgVolt;
extern INT16U g_wSCCOverChargeVolt;
extern INT16U g_wBUSSoftVoltTop;
extern INT16U g_wBUSSoftVoltBotm;
extern INT16U	g_wBattOpenVolt;
extern INT16U	g_wBattOpenBackVolt;
extern INT16S	g_wSCCACChgCurr;
extern INT16S	g_wBatDischgCurr;
extern INT16U  wFan1LockStatus;        
extern INT16U  wFan2LockStatus; 
extern INT16U g_wAcChgCurrMax;
extern INT16U g_uwBatWeakTrigFlg;

//IICEepromIOCard.c
extern INT8U   *pDefaultTable1;
extern INT8U   *pDefaultTable2;
extern INT8U   *pDefaultTable3;

//InvLoadOP.C
extern INT16U  wWattRated;
extern INT16U  wVARated;

//InvCntModule.c
extern INT16S g_wInvOverCurrentFactor;//George 150112
extern INT16S g_wInvLCurrLineLevel1;//George 150112  48A
extern INT16S g_wInvLCurrLineLevel2;//George 150112  24A
extern INT16S g_wInvOverCurrRated; //48A
extern INT16S g_wInvCurrLimitRated;//43A
extern INT16S g_wInvCurrRated;

//Interface.c
extern INT16U wDustProofFlag;
extern INT16S wSciForeceFanCtrl;//lory 151022
extern INT16U g_uwDischgCurr;
extern INT16U wSCCReflash;

//------ MPPT Flag ------//
#define	cMpptBattChgCurrHiFault		0x0001 
#define	cMpptHsTempHiFault			0x0002
#define	cMpptBattVoltLoFault		0x0004
#define	cMpptBattVoltHiFault		0x0008
#define	cMpptPvVoltHiFault			0x0010
#define	cMpptBattTempLoFault		0x0020//
#define	cMpptBattTempHiFault		0x0040//
#define	cMpptBattVoltDiffFault		0x0080//
#define	cMpptOutputShortFault		0x0100//
#define	cMpptOutputCurrHiFault		0x0200//
#define	cMpptMosShortFault			0x0400//
#define	cMpptRelayShortFault		0x0800//
#define	cMpptHs2TempHiFault			0x1000
#define	cMpptSCILossFault			0x2000
#define	cMpptSampSensorFault		0x4000//
#define	cMpptFlagParallelFault		0x8000//
//------ MPPT Flag Hi ------//
#define	cMpptEepromWrFault			0x0001
//------ MPPT Flag other Fault ------//
#define	cMpptFlagOtherFault			0xCFE0
//------ MPPT Alarm ------//
#define	cMpptRecv1Alarm				0x0001
#define	cMpptRecv2Alarm				0x0002
#define	cMpptRecv3Alarm				0x0004
#define	cMpptRecv4Alarm				0x0008
#define	cMpptRecv5Alarm				0x0010
#define	cMpptRecv6Alarm				0x0020
#define	cMpptRecv7Alarm				0x0040
#define	cMpptRecv8Alarm				0x0080
#define	cMpptPVHighDeratingAlarm	0x0100
#define	cMpptTempHighDeratingAlarm	0x0200
#define	cMpptBatTempLowAlarm		0x0400
#define	cMpptBatLowAlarm			0x0800
#define	cMpptPvVoltLossAlarm		0x1000


extern INT16U	wPVCharger;
extern INT8U	bSccChgStatus;
extern INT16S	wSccBattVolt;
extern INT16S	wSccChgCurr;
extern INT16S	wSccFanHsTemp;
extern INT16S	wSccFanChgCurr;
extern INT16S	wSccFaultSummyFlag;
extern INT16U	wSccAlarmFlag;
extern INT16U	wSccFaultFlag;
extern INT16U	wSccFaultHiFlag;
extern INT16S	wSccDispPvVolt;
extern INT16S	wSccDispChgCurr;
extern INT16S	wSccDispChgPower;
extern INT16S	wSccDispHsTemp;
extern INT16U	wSccDispFwVer;
extern INT8U	fSccPvLost;
extern INT8U	fSccSciLoss;
extern INT16S	wSccOkFlag;
extern INT8U	fIntSccSciLoss;
extern INT8U	fExtSccSciLoss;

//ProtectionModule.c
extern INT16U wTempDegreeInv;
extern INT16U wTempDegreeTxt;

//ModBus.c
// extern INT16U wModBusFaultId;

extern INT16U   wBMSBatFloatVoltMax ;
extern INT16U   wBMSBatFloatVoltMin ;
extern INT16U	wBMSBatCVVoltMax ;
extern INT16U	wBMSBatCVVoltMin ;
extern INT16U	wBMSBatCutOffVoltMax;
extern INT16U	wBMSBatCutOffVoltMin ;
extern INT16U	wBMSBatChgCurrMax ;//200A
extern INT16U	wBMSBatDischgCurrMax;
extern INT16S   g_wBMSTestCVVolt;
extern INT16S 	g_wBMSTestFloatVolt;
extern INT16S 	g_wBMSTestCutOffVolt ;
extern INT16S 	g_wBMSTestChgCurr ;
extern INT16S 	g_wBMSTestDischgCurr;
extern INT16U	g_wBMSBaseVolt;
extern INT16S 	g_wBatCVVolt;
extern INT16S 	g_wBatFloatVolt;
extern INT16U 	g_uwInvOverCurCnt;

extern INT16S gi_wPLLPointer ;
extern INT16S gi_wPLLCtrlPointer;
extern INT16S gi_wPLLPointerMax;
extern INT16S gi_wPLLPointFourSix ;
extern INT16S gi_wPLLPointTwoSix;
extern INT16S gi_wPLLPointThreeSix ;
extern INT16S gi_wPLLPoint1Div4;
extern INT16S gi_wPLLPoint3Div4;
extern INT16S gi_wLineCrossZeroPointer;


enum  OP_FREQ_ID 
{                                               
    FREQ_50_ID =0,
    FREQ_60_ID,
    MAX_OP_FREQ_ID
};

enum  BAT_VOLT_ID   
{                                               
	VOLT_44_ID =0,
	VOLT_45_ID,
	VOLT_46_ID,
	VOLT_47_ID,
	VOLT_48_ID,
	VOLT_49_ID,
	VOLT_50_ID,
	VOLT_51_ID,
	VOLT_52_ID,
	VOLT_53_ID,
	VOLT_54_ID,
	MAX_BAT_VOLT_ID
};

enum  BAT2_VOLT_ID   
{                                               
	VOLT2_FULL_ID =0,
	VOLT2_48_ID,
	VOLT2_49_ID,
	VOLT2_50_ID,
	VOLT2_51_ID,
	VOLT2_52_ID,
	VOLT2_53_ID,
	VOLT2_54_ID,
	VOLT2_55_ID,
	VOLT2_56_ID,
	VOLT2_57_ID,
	VOLT2_58_ID,
	MAX_BAT2_VOLT_ID
};



