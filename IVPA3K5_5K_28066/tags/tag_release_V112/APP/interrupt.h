#ifndef _INTERRUPT_H
#define _INTERRUPT_H

//#define cParallel
#include "app\constant.h"

#define	c5KModel
//#define	c4KModel
//#define	c3KModel
//#define	c2KModel
//#define	cMKSModel	

#ifdef	c5KModel
#define	cVAMaxPower		3000	
#define	cWattMaxPower	2400  
#define	cInvOverCurr		48  
#define	cInvCurrLimit		43 
#endif

#ifdef	c4KModel
#define	cVAMaxPower		4000
#define	cWattMaxPower	3200
#define	cInvOverCurr		67
#define	cInvCurrLimit		52
#endif

#ifdef	c3KModel
#define	cVAMaxPower		3000
#define	cWattMaxPower	3000
#define	cInvOverCurr		58		//  48 + 10
#define	cInvCurrLimit		49		//  39 + 10
#endif

#ifdef	c2KModel
#define	cVAMaxPower		2000
#define	cWattMaxPower	2000
#define	cInvOverCurr		42		//  32 + 10
#define	cInvCurrLimit		36		//  26 + 10
#endif

//#define	cFwVersion		111	// 正式版本程序V301
#define cFwVersion		112 //202203
//#define	cFwVersion		2003	// 在V200版本上第3次修正版本

#if cFwVersion < 1300		 //no secure define
#define cMaskSecure
#endif

#ifdef	cMKSModel
#define	cInvFwVersion	(3000+cFwVersion)
#else
#define	cInvFwVersion	(cFwVersion)
#endif

#define   cNewBootLoader		1
#define   cOldBootLoader    	0

#define cFBWaitSts									0
#define cFBKeepBatSts								2
#define cFBChgWaitLineZeroCrossSts						5
#define cFBInverterControl							7
#define cFBInverterTest							8
#define cFBDischg								9

#define cBuckWaitSts								0
#define cBuckPWMSts								1
#define cBuckOnSts								2
#define cBuckPWMSoftSts							3

#define cFanWaitSts								0
#define cFanOnSts								1

#define cInvVoltBias							60//150

#define cBatSoftStartBus								1
#ifdef AX
#define mEnBuckPwmOut()     EALLOW;EPwm3Regs.TZCLR.bit.OST=1;EDIS;
#define mDisBuckPwmOut()    EALLOW;EPwm3Regs.TZFRC.bit.OST=1;EDIS;
#else
#define mEnBuckPwmOut()     asm(" NOP ");
#define mDisBuckPwmOut()    asm(" NOP ");
#endif

#define mEnInvPwmOut()     		EALLOW;\
							EPwm1Regs.TZCLR.bit.OST=1;\
							EPwm2Regs.TZCLR.bit.OST=1;\
							EDIS;

#define mDisInvPwmOut()    		EALLOW;\
							EPwm1Regs.TZFRC.bit.OST=1;\
							EPwm2Regs.TZFRC.bit.OST=1;\
							EDIS;

#define mEnForceLUHigh()	EPwm2Regs.AQCSFRC.bit.CSFA = 2;\
							EPwm2Regs.AQCSFRC.bit.CSFB = 1;
							

#define mEnForceLULow()		EPwm2Regs.AQCSFRC.bit.CSFA = 1;\
							EPwm2Regs.AQCSFRC.bit.CSFB = 2;
							

#define mDisForceLUPWM()	EPwm2Regs.AQCSFRC.bit.CSFA = 0;\
							EPwm2Regs.AQCSFRC.bit.CSFB = 0;
							


#define mEnForceNUHigh()	EPwm1Regs.AQCSFRC.bit.CSFA = 2;\
							EPwm1Regs.AQCSFRC.bit.CSFB = 1;
						

#define mEnForceNULow()		EPwm1Regs.AQCSFRC.bit.CSFA = 1;\
							EPwm1Regs.AQCSFRC.bit.CSFB = 2;
							

#define mDisForceNUPWM()	EPwm1Regs.AQCSFRC.bit.CSFA = 0;\
							EPwm1Regs.AQCSFRC.bit.CSFB = 0;
extern INT16S wBuckCntLoop;
extern INT32S dwBusRealAvgSum;
extern INT16S wBuckVerr_P;
extern INT32S dwBuckVerr_I;
extern INT16S wBuckVerr_I;
extern INT16S wBusVError;
extern INT16S  wPWMTemp; 
extern INT16U   wBuckControlStatus;
extern INT16S wBusVRef;
extern INT16U wPBusAvgVoltNew;

#ifdef AX
#define mISRSetBuckControlWait()	wBuckControlStatus = cBuckWaitSts;\
		EPwm3Regs.AQCTLA.all = 0x0555;\
		EPwm3Regs.AQCTLB.all = 0x0555;\
		EPwm3Regs.DBCTL.bit.OUT_MODE = 0;\
		EPwm3Regs.CMPA.half.CMPA = 0xFFFF;\
		EPwm3Regs.CMPB = 0xFFFF;\
		wBuckCntLoop = 0;\
		dwBusRealAvgSum = 0;\
		wPWMTemp  = 0;\
		wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I =  0;

#define mISRSetBuckPWM()	wBuckControlStatus = cBuckPWMSts;\
		wBuckCntLoop = 0;\
		dwBusRealAvgSum = 0;\
		wPWMTemp  = 0;\
		wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I =  0;\
		wBusVRef = wPBusAvgVoltNew;\
		EPwm3Regs.AQCTLA.all = 0;\
		EPwm3Regs.AQCTLA.bit.CAU = AQ_SET;\
		EPwm3Regs.AQCTLA.bit.CAD = AQ_CLEAR;\
		EPwm3Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;
#else
#define mISRSetBuckControlWait()	asm(" NOP ");
#define mISRSetBuckPWM()			asm(" NOP ");	
#endif
extern INT16U   wFBControlStatus;
extern INT16S wFBCtrlSwitch;
extern INT16S wFBCntLoop;
extern INT32S dwFBBatRealAvgSum;
extern INT32S dwFBImo_P;
extern INT16S wFBR_Vcmp_P_res;
extern INT16S wR_PWM;
extern INT16S wR_PWMTemp;
extern INT16S wR_PWMNegtive;
extern INT32S dwFBR_Ierr_P_0;
extern INT32S dwFBR_Ierr_P_1;
extern INT32S dwFBR_Ierr_P;
extern INT16S wFBVerr;
extern INT16S wFBVerr_P;
extern INT32S dwFBVm_P;
extern INT32S dwFBVm_P_1;
extern INT32S dwFBR_Vcmp_P_1;
extern INT32S dwFBR_Vcmp_P_2;
extern INT32S dwFBR_Vcmp_P;
extern INT32S dwFBVerr_I;
extern INT32S dwFBVerr_I1;
extern INT16U wNPWMForwardFlg;
extern INT16U wLPWMForwardFlg;
extern INT16S wVoltLoopTemp;
extern INT16S wInvVoltVerr_P;
extern INT16S wInvVoltVerr_I;
extern INT32S dwRK1;
extern INT32S dwFBVm_P;
extern INT16S	g_wFBCtrlStartCycle;
extern INT16S	g_wFBCtrlStartPoint;
extern INT16U wTxRatio;
extern INT16S wChgPwmLimit;
extern INT16S wChgPwm;
extern INT16U wBuckRatio;
extern INT16S wDisChgPwm;

#define mISRSetFBControlWait()	wFBControlStatus = cFBWaitSts;\
		EPwm1Regs.AQCTLA.all = 0x0555;\
		EPwm1Regs.AQCTLB.all = 0x0555;\
		EPwm1Regs.DBCTL.bit.OUT_MODE = 0;\
		EPwm2Regs.AQCTLA.all = 0x0555;\
		EPwm2Regs.AQCTLB.all = 0x0555;\
		EPwm2Regs.DBCTL.bit.OUT_MODE = 0;\
		EPwm1Regs.CMPA.half.CMPA = 0xFFFF;\
		EPwm1Regs.CMPB = 0xFFFF;\
		EPwm2Regs.CMPA.half.CMPA = 0xFFFF;\
		EPwm2Regs.CMPB = 0xFFFF;\
		EPwm2Regs.AQCSFRC.bit.CSFA = 0;\
		EPwm2Regs.AQCSFRC.bit.CSFB = 0;\
		EPwm1Regs.AQCSFRC.bit.CSFA = 0;\
		EPwm1Regs.AQCSFRC.bit.CSFB = 0;\
		wFBCtrlSwitch = 1;\
		wFBCntLoop = 0;\
		dwFBBatRealAvgSum = 0;\
		dwFBImo_P = 0;\
		wFBR_Vcmp_P_res = 0;\
		wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;\
		dwFBR_Ierr_P_0=dwFBR_Ierr_P_1 = dwFBR_Ierr_P=dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res=0;\
		wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0; \
		mDisForceLUPWM();\
		mDisForceNUPWM();\
		wNPWMForwardFlg = 2;\
		wLPWMForwardFlg = 2;\
		wVoltLoopTemp  = 0;\
		wInvVoltVerr_P = wInvVoltVerr_I=0 ;\
		dwRK1 = 0;\
		dwFBVm_P = 0;\
		wChgPwm = 0;\
		wChgPwmLimit = 0;\
		wDisChgPwm = 0;\
		g_bDischgFlag = 0; 

#define mISRSetFBInverterControl()	wFBControlStatus = cFBInverterControl;\
		wFBCtrlSwitch = 1;\
		wFBCntLoop = 0;\
		dwFBBatRealAvgSum = 0;\
		dwFBImo_P = 0;\
		wFBR_Vcmp_P_res = 0;\
		wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;\
		dwFBR_Ierr_P_0=dwFBR_Ierr_P_1 = dwFBR_Ierr_P=dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res=0;\
		wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0; \
		wNPWMForwardFlg = 2;\
		wLPWMForwardFlg = 2;\
		wVoltLoopTemp  = 0;\
		wInvVoltVerr_P = wInvVoltVerr_I=0 ;\
		dwRK1 = 0;\
		g_wFBCtrlStartCycle = true;\
		g_wFBCtrlStartPoint = 0;\
		EPwm1Regs.AQCTLA.all = 0;\
		EPwm1Regs.AQCTLA.bit.CAU = AQ_SET;\
		EPwm1Regs.AQCTLA.bit.CAD = AQ_CLEAR;\
		EPwm1Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;\
		EPwm2Regs.AQCTLA.all = 0;\
		EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;\
		EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;\
		EPwm2Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

/***********************************************************************
 eeprom struct
***********************************************************************/
struct EepromStruct1
{
	INT16S  wEEBatteryVoltAdjb1;
	INT16U  wEEBatteryVoltAdjA;
	INT16U  wEepromRInvDcMid;
	INT16U  wEepromRCurrMid;       
	INT16U  wEepromRSearchMid;    
	INT16U  wSerial1;             
	INT16U  wSerial2;            
	INT16U  wSerial3;             
	INT16U  wSerial4;   
	INT16S   wEEBatVoltAdj ;    //k
	INT16S   dwEEBatVoltBias;    //b
	INT8U   bUPSType;  
	INT8U   bAxpertKSType;  
	
	INT16U  wInvVoltAdj;
	INT16U  dwEEBatVoltBiasH;
	INT16U  wEEBatVoltBiasVersion;
	INT16S  wEEIDLength;
	INT16U  wSerial5;
	INT16U  wEELineVoltAdj;
	INT16U  wEEInvCurrAdj;
	INT16U  wEEOPCurrAdj;
	INT16U  wEEShareCurrAdj;
	INT16U  wEELCDType;    
	INT16U  wPVCharger;			
	INT16U  wEEUSID;
	
	INT16U  wEEpromVer;		
	INT16S  wInvVoltBias;
	INT16U  wKpKiParameter;
	INT16U  wChgParameter;
	
	INT16U wFlag;
	INT16U wEECheckSum1;
};

struct EepromStruct2
{
	INT16U  wBatteryVoltUnder;
	INT16U  wBatteryVoltOverShut; 
	INT16U  wBatteryVoltLow;       
	INT16U  wBatCVVolt;            
	INT16U  wBatFloatVolt;        
	INT16U  wMainHighLoss;
	INT16U  wMainLowLoss;
	INT16U  wMainsFreqHighLoss;   
	INT16U  wMainsFreqLowLoss;
	INT16S  wEEOutputVolt; 
	INT8U   bInverterPS;	
	INT8U   bOutputPriority;
	INT8U   bModeSelect;        
	INT8U   bChargePriority;
	INT8U   bBatteryType;
	INT8U   bMaxChargeCurr;
	INT8U   bMaxSolarCurr;
	INT8U   bMaxACCurr;
	INT8U   bBeepOnOff;
	INT8U   bPowerSavingOnOff;
	INT8U   bOverLoadRestart;
	INT8U   bOverTempRestart;
	INT8U   bLCDBackLighOnOff;
	INT8U   bMIPCutOffWarning; 
	INT8U   bOverLoadBypassEn;  
	INT8U   bFaultRecord;      
	INT8U   bCHGStage;
	INT16U  wCHGCVTimer;
	INT8U   bDATALOGPOPEn;
	INT8U   bEqEna; 	
	INT16U  wEqVolt;	
	INT16U  wEqTime;	
	INT16U  wEqOutTime;
	INT16U  wEqInterval;
	INT16U  wMPPTCHG;
	INT16U  wEE2Reseverd14;
	INT16U  wEE2Reseverd15;
	INT16U  wEE2Reseverd16;	
	INT16U  wEE2Reseverd17;
	INT16U  wEE2Reseverd18;
	INT16U  wEE2Reseverd19;	

	INT8U    bEEFauldCode;
	INT8U    bEEPvMode;
	INT16S   bEELoadVA;
	INT16S   bEELoadWatt;
	INT16S   bEEInvWatt; 
	INT16U   bEEBusVolt;
	INT16U   bEEBatVolt;
	INT16U   bEELineVolt;
	INT16U   bEELineFreq;
	INT16U   bEEInvVolt;    
	INT16U   bEEInvFreq;
	INT16U   bEEOPCurr;    
	INT16U   bEEMaxTemperature;
	INT8U     bEEStatusCode;
	
	INT16U  wBatVoltBackToUtility;	
	
	INT16U  wEEOutputMode;
	INT16U  wBMSOption;
	INT16U  wBatVoltBackToBat;
	INT16U  wSysSCCOKCondition;
	INT16U  wSolarPowerBalance;
	
	INT16U  wModBusAddr;
	INT16U  wLineWaitSec;
	INT16U  wPowerKeyMode;
	INT16U	wBattStartVolt;
	INT16U	wBMActive;
	INT16U	wBMBattVolt;
	INT16U	wBMInterval;
	INT16U	wBMTimeout;
	
	INT16U  wEE2Reseverd28;
	INT16U  wEE2Reseverd29;
	INT16U  wEE2Reseverd30;
	INT16U  wEE2Reseverd31;
	INT16U  wEE2Reseverd32;
	
	INT16U wFlag;
	INT16U wEECheckSum2;
};


struct EepromStruct3
{
	INT8U  bEE3CommandBuffer[32];
};

struct EepromStruct4
{
	INT16U  wEEtimeElapse;
	INT16U  wEEReserved1;
	INT16U  wEEReserved2;
	INT16U  wEEReserved3;
	INT16U  wEEReserved4;
	INT16U  wEECheckSum4;
};
#define     cEepromTotalLength4		sizeof(struct   EepromStruct4)*2

#define		cEepromTotalLength1		sizeof(struct	EepromStruct1)*2
#define		cEepromTotalLength2		sizeof(struct	EepromStruct2)*2
#define     cEepromTotalLength3		sizeof(struct   EepromStruct3)*2

typedef union 
{
	INT16U	wEepromCfg1[cEepromTotalLength1/2];
	struct  EepromStruct1 EepromStructCfg1;
}UNEEpromCfg1;

typedef union 
{
	INT16U	wEepromCfg2[cEepromTotalLength2/2];
	struct  EepromStruct2 EepromStructCfg2;
}UNEEpromCfg2;
typedef union 
{
	INT16U	wEepromCfg3[cEepromTotalLength3/2];
	struct  EepromStruct3 EepromStructCfg3;
}UNEEpromCfg3;

typedef union 
{
	INT16U	wEepromCfg4[cEepromTotalLength4/2];
	struct  EepromStruct4 EepromStructCfg4;
}UNEEpromCfg4;
extern UNEEpromCfg4 uEepromCfg4;
extern INT8U bEqActive;

extern UNEEpromCfg1 uEepromCfg1;
extern UNEEpromCfg2 uEepromCfg2;
extern UNEEpromCfg3 uEepromCfg3;
typedef union
{
	INT16U	uwParaExistInfo;
	struct
	{
		INT16U	uwSystemExist:9;
		INT16U	uwSystemMainRlyOn:1;
		INT16U	uw3PExistOK:6;
	}BIT;
}UNIParaExistInfo;

extern UNIParaExistInfo strParaExistInfo;
extern INT32S gi_dwBatAdjBias;

#define	mEEBatVoltAdj()			uEepromCfg1.EepromStructCfg1.wEEBatVoltAdj					
#define	mEEBatVoltBias()		gi_dwBatAdjBias	
#define	mEEInvVoltAdj()			uEepromCfg1.EepromStructCfg1.wInvVoltAdj
#define	mEELineVoltAdj()		uEepromCfg1.EepromStructCfg1.wEELineVoltAdj
#define	mEEInvCurrAdj()			uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj
#define	mEEOPCurrAdj()			uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj
#define	mEEShareCurrAdj()		uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj

#define	mEepromOutputFreq()		uEepromCfg2.EepromStructCfg2.bInverterPS	
#define	mEepromModeSelect()		uEepromCfg2.EepromStructCfg2.bModeSelect	
#define	mEepromOutputMode()		uEepromCfg2.EepromStructCfg2.wEEOutputMode
#define	mSetEepromOutputFreq(x)	uEepromCfg2.EepromStructCfg2.bInverterPS=x
#define	mGetEEChgParameter		uEepromCfg1.EepromStructCfg1.wChgParameter
#define	mGetEEKpKiParameter		uEepromCfg1.EepromStructCfg1.wKpKiParameter


typedef union
{
	INT16U wStatus;
	struct
	{
		INT16U wBatAbnormal:2;
		INT16U wLineAbnormal:2;
		INT16U wInvSoftOK:1;
		INT16U wLoadAbnormal:1;
		INT16U wCVToFloatVolt:1;
		INT16U wOPRlyOn:1;
		INT16U wPhaseLockOK:1;
		INT16U wInvOnRlyOn:1;
		INT16U wBatWeak:1;
		INT16U wBatEQAct:1;
		INT16U wBatOverVolt:1;
		INT16U wOPRlyWaitOn:1;
		INT16U wReserved:2;
	}BIT;
}strStatusInfo;


extern strStatusInfo strInvParaStatus;
extern strStatusInfo strLocalInvStatus;

#define	mInvSoftOKFlg			strLocalInvStatus.BIT.wInvSoftOK

#define	mEEBatFloatVolt()		uEepromCfg2.EepromStructCfg2.wBatFloatVolt					
#define	mEEBatCVVolt()			uEepromCfg2.EepromStructCfg2.wBatCVVolt					
#define	mEEBatVoltOverShut()	uEepromCfg2.EepromStructCfg2.wBatteryVoltOverShut					

enum  MEX_CHG_CUR_ID 
{                                   
    MEX_MAX_CHG_10A_ID = 0,            
    MEX_MAX_CHG_20A_ID,
    MEX_MAX_CHG_30A_ID,
    MEX_MAX_CHG_40A_ID,    
    MEX_MAX_CHG_50A_ID ,
    MEX_MAX_CHG_60A_ID ,
    MEX_MAX_CHG_70A_ID,
    MEX_MAX_CHG_80A_ID,
    MEX_MAX_CHG_90A_ID,    
    MEX_MAX_CHG_100A_ID,
    MEX_MAX_CHG_110A_ID,		
    MEX_MAX_CHG_120A_ID,
    MEX_MAX_CHG_130A_ID,
    MEX_MAX_CHG_140A_ID,
    MEX_MAX_CHG_150A_ID,
    MEX_MAX_CHG_160A_ID,
    MEX_MAX_CHG_170A_ID,
    MEX_MAX_CHG_180A_ID,
    MEX_MAX_CHG_190A_ID,
    MEX_MAX_CHG_200A_ID,
    MEX_MAX_CHG_CUR_ID
};

enum  CHG_CUR_ID 
{                                   
    MAX_CHG_10A_ID = 0,            
    MAX_CHG_20A_ID,
    MAX_CHG_30A_ID,
    MAX_CHG_40A_ID,    
    MAX_CHG_50A_ID,
    MAX_CHG_60A_ID,
    MAX_CHG_70A_ID,
    MAX_CHG_80A_ID,
    MAX_CHG_90A_ID,    
    MAX_CHG_100A_ID,
    MAX_CHG_110A_ID,
    MAX_CHG_CUR_ID
};

enum  AC_CHG_CUR_ID 
{ 
	MAX_AC_CHG_0A_ID = 0,
    MAX_AC_CHG_10A_ID,
    MAX_AC_CHG_20A_ID,
    MAX_AC_CHG_30A_ID,    
    MAX_AC_CHG_40A_ID,       
    MAX_AC_CHG_50A_ID,    
    MAX_AC_CHG_60A_ID,
    MAX_AC_CHG_70A_ID,
    MAX_AC_CHG_80A_ID,
    MAX_AC_CHG_CUR_ID,
    MAX_AC_CHG_2A_ID
};

enum  AVR_ID 
{                                   
    ACT130 = 0,
    ACT143,
    ACT172,
    ACT207,
    ACT220,
    ACT253,
    ACTMax
};

extern INT16S	swBusAvgVoltCal(void);
extern INT16S	swBatAvgVoltCal(void);
extern INT16S	swSwEnterAvgSampleCal(void);
extern INT16S	swSwEscAvgSampleCal(void);
extern INT16S	swSwUpAvgSampleCal(void);
extern INT16S	swSwDownAvgSampleCal(void);
extern INT16S	swInvAvgDCVoltCal(void);
extern INT16S	swLineVoltRmsCal(void);
extern INT16S	swInvVoltRmsCal(void);
extern INT16S	swInvLCurrRmsCal(void);
extern INT16S	swOPLowCurrRmsCal(void);
extern INT16S	swOPCurrRmsCal(void);
extern INT16S	swOPShareCurrRmsCal(void);
extern INT16U	swGetLinePeriodNew(void);
extern void 	sGetRSinAmp(void);
extern void 	sSetWarningCode(INT32U dwWarningCodeBit);
extern void 	sClrWarningCode(INT32U dwWarningCodeBit);
extern INT32U 	sdwGetWarningCode(void);
extern void 	sSetFaultCode(INT16U wFaultCodeTemp);
extern INT16U 	swGetFaultCode(void);

extern INT16U 	swGetInvertPeriodNew(void);
extern INT16U 	swGetInvDCVoltKp(void);
extern void 	sSetInvDCVoltKp(INT16U wValue);
extern INT16U 	swGetInvDCVoltKi(void);
extern void 	sSetInvDCVoltKi(INT16U wValue);
extern void 	sSetInvDCVolt(INT16S wValue);
extern INT16S 	swGetInvDCVolt(void);
extern INT16S 	swGetInvStep(void);
extern void 	sSetInvStep(INT16S wVaule);
extern void 	sSet50HzParameter(void);
extern void 	sSet60HzParameter(void);
extern void 	sInverterControl(void);
extern void sClearFBRam(void);
extern void sClearBuckRam(void);
extern void sFBINVController(void);
extern INT16U swGetSinePeriodCntNew(void);
extern INT16S	swGetPhaseLockLimit(void);
extern void sSetPhaseLockLimit(INT16S wTemp);
extern INT16S	swGetPhaseLockStep(void);
extern void sSetPhaseLockStep(INT16S wTemp);
extern INT16S	swInvTempSampleAvgCal(void);
extern INT16S	swBat1TempSampleAvgCal(void);
extern INT16S	swBat2TempSampleAvgCal(void);
extern INT16S swRInvCurrAveCal(void);
extern INT16S swROpCurrAveCal(void);
extern void sOffPWM(void);
extern INT16S swGetPBusVSet(void);
extern  INT8U  sbGetInvVoltSoftFinishSts(void);
extern  void sSetInvVoltSoftFinishSts(INT8U bValue);
extern  void sSetRNewSinAmp(INT16U wVaule);
extern void sSetSineVoltPeak(INT16U wValue);
extern INT8U sbGetOPRlyOnWaitInvCrossSts(void);
extern void sSetOPRlyOnWaitInvCrossSts(INT8U bValue);
extern void sSetLoadOnCmd(INT8U bValue);
extern INT8U sbGetOverLoadCnt(void);
extern void sSetOverLoadCnt(INT8U bValue);
extern INT8U sbGetInvShortCnt(void);
extern void sSetInvShortCnt(INT8U bValue);
extern INT8U sbGetDCVoltOverCnt(void);
extern void sSetDCVoltOverCnt(INT8U bValue);
extern INT8U sbGetOverTempCnt(void);
extern void sSetOverTempCnt(INT8U bValue);
extern void sSetPBusVSet(INT16S wVaule);
extern void sSetFanLockSts(INT16U wValue);
extern INT16U swGetFanLockSts(void);
extern INT16S swGetLineVoltSample(void);
extern INT16S swGetLineVoltSample2(void);
extern INT16S swGetLineVoltReal(void);
extern INT16S swGetBatVoltSample(void);
extern INT16S swGetBatVoltReal(void);
extern INT16S swGetBusVoltSample(void);
extern INT16S swGetBusVoltReal(void);
extern INT16S swGetInvVoltSample(void);
extern INT16S swGetInvVoltReal(void);
extern INT16S swGetOPCurrSample(void);
extern INT16S swGetOPCurrReal(void);
extern INT16S swGetInvLCurrSample(void);
extern INT16S swGetInvLCurrSample1(void);
extern INT16S swGetInvLCurrSample2(void);
extern INT16S swGetInvLCurrReal(void);
extern INT16S swGetInvDCVoltSample(void);
extern INT16S swGetInvDCVoltReal(void);
extern INT16S swGetInvLowCurrSample(void);
extern INT16S swGetInvLowCurrReal(void);
extern INT16S swGetSwLSample(void);
extern INT16S swGetSwExtSample(void);
extern INT16S swGetSWInSample(void);
extern INT16S swGetSwRSample(void);
extern INT8U sbGetInvOverCurrCnt(void);
extern void sSetInvOverCurrCnt(INT8U bValue);
extern INT8U sbGetBusOverCnt(void);
extern void sSetBusOverCnt(INT8U bValue);
extern INT8U sbGetBusUnderCnt(void);
extern void sSetBusUnderCnt(INT8U bValue);
extern INT16S swGetLineZeroCrossFlag(void);
extern INT16S swGetInvZeroCrossFlag(void);
extern INT16S swGetSynZeroCrossFlag(void);
extern INT16S swGetRSinPointer(void);
extern INT16S swGetSineTableVaule(void);
extern INT16S swGetKpwm(void);
extern INT16S swGetFBKVoltageForward(void);
extern void sSetFBKVoltageForward(INT16S wVaule);
extern INT16S swGetFBKCurrentForward(void);
extern void sSetFBKCurrentForward(INT16S wVaule);
extern void sSetRKv(INT16S wVaule);
extern INT16S swGetRKv(void);
extern void sSetRctrlFvalue(INT16S wVaule);
extern INT16S swGetRctrlFvalue(void);
extern void sSetVoltKi(INT16S wVaule);
extern INT16S swGetVoltKi(void);
extern void sSetMovePoint(INT16S wVaule);
extern INT16S swGetMovePoint(void);
extern void sSetDeltaK(INT16S wVaule);
extern INT16S swGetDeltaK(void);
extern void sSetRKi(INT16S wVaule);
extern INT16S swGetRKi(void);
extern INT16S swGetFBVerr_P(void);
extern INT16S swGetFBVerr(void);
extern INT16S swGetFBCntLoop(void);
extern INT32S swGetFBVm_P(void);
extern void sSetFBVm_P(INT32S wVaule);
extern INT16S swGetFBVm_P_1(void);
extern INT16S swGetFBVm_P_res(void);
extern INT16S swGetFBR_Ierr_P_0(void);
extern INT16S swGetFBR_Ierr_P(void);
extern INT16S swGetFBR_Ierr_P_1(void);
extern INT16S swGetFBR_Vcmp_P(void);
extern INT16S swGetFBR_Vcmp_P_1(void);
extern INT16S swGetFBR_Vcmp_P_2(void);
extern INT16S swGetFBR_Vcmp_P_res(void);
extern INT16S swGetFBR_Imo_P(void);
extern INT16S swGetFBR_PWM(void);   
extern INT32S swGetRK1(void);
extern INT16S swGetBuckPWM(void);  
extern INT16S swGetPBusVSet(void);
extern void sSetPBusVSet(INT16S wVaule);
extern INT16S swGetPBusVRef(void);
extern INT16S swGetBatVoltRef(void);
extern void sSetBatVoltRef(INT16S wVaule);
extern INT16S swGetPBusRealAvg(void);
extern void sSetInvSinPointBias(INT16S wVaule);
extern INT16S swGetInvSinPointBias(void);
extern void sSetPBusVRef(INT16S wVaule);
extern INT16S swGetRVref(void);
extern INT16S swGetRdeltaVref(void);
extern INT16S swGetdeltaVref(void);
extern void sSetInvCurrLimit(INT32S wVaule);
extern INT32S swGetInvCurrLimit(void);
extern INT16S swGetRInvVoltCntl(void);
extern INT16S swGetRLoadCurrCntl(void);
extern INT16S swGetRInvCurrCntl(void);
extern INT16S swGetRInvVoltError(void);
extern INT16S swGetRVBeforeSaturation(void);
extern INT32S sdwGetRRVoltLimit(void);
extern void sSetRDCVoltCntl(INT16S wVaule);
extern INT16S swGetRDCVoltCntl(void);
extern void sSetPwmPeriod(INT16S wValue);
extern INT16S swGetPwmPeriod(void);
extern INT16S swGetFBR_Is_P(void);
extern void sSetFBImoLimit(INT16S wVaule);
extern INT16S swGetFBImoLimit(void);
extern void sSetChgCurrHigh(INT16S wVaule);
extern INT16S swGetChgCurrHigh(void);
extern void sSetCCKi(INT16S wVaule);
extern INT16S swGetCCKi(void);
extern void sSetChgKp(INT16S wVaule);
extern INT16S swGetChgKp(void);
extern void sSetBuckKi(INT16S wVaule);
extern INT16S swGetBuckKi(void);
extern void sSetBuckKp(INT16S wVaule);
extern INT16S swGetBuckKp(void);
extern INT16S swGetBuckVerrP(void);
extern INT16S swGetBuckVerrI(void);
extern INT16S swGetVoltLoopTemp(void);
extern INT16S swGetInvVoltVerrP(void);
extern INT16S swGetInvVoltVerrI(void);

extern INT16U  swGetEepromRSearchCurrMid(void);
extern void    sSetEepromRSearchCurrMid(INT16U wtemp);
extern void    sSetEepromRCurrMid(INT16U wtemp);
extern INT16U  swGetEepromRCurrMid(void);
extern void    sSetEepromRInvDcMid(INT16U wtemp);
extern INT16U  swGetEepromRInvDcMid(void);
extern INT8U   sbGetInverterPS(void);//lory 120727
extern void    sSetEepromModeSelect(INT8U bMode);//lory120727


extern INT16U  swGetEepromwSerial1(void);
extern void    sSetEepromwSerial1(INT16U wtemp);
extern INT16U  swGetEepromwSerial2(void);
extern void    sSetEepromwSerial2(INT16U wtemp);
extern INT16U  swGetEepromwSerial3(void);
extern void    sSetEepromwSerial3(INT16U wtemp);
extern INT16U  swGetEepromwSerial4(void);
extern void    sSetEepromwSerial4(INT16U wtemp);
extern INT16U swGetEepromwSerial5(void);
extern INT16S swGetEepromIDLength(void);
extern void sSetEepromIDLength(INT16S wtemp);
extern INT8U sbGetEepromUPSType(void);
extern void sSetEepromUPSType(INT8U wValue);
extern INT8U sbGetEepromAxpertKSType(void);
extern void sSetEepromAxpertKSType(INT8U wValue);
extern INT16U swGetEEBatVoltBackToUtility(void);
extern void sSetEEBatVoltBackToUtility(INT16U wValue);

extern  INT8U   sbGetEepromOutputFreq(void); 
extern  void    sSetEepromOutputFreq(INT8U bFreq); 

extern  INT8U   sbGetEepromOutputPriority(void); 
extern  void    sSetEepromOutputPriority(INT8U bPriority); 

extern  INT8U   sbGetEepromChargerPriority(void); 
extern  void    sSetEepromChargerPriority(INT8U bPriority); 

extern  INT8U   sbGetEepromBatteryType(void); 
extern  void    sSetEepromBatteryType(INT8U bType); 

extern  INT8U   sbGetEepromCHGStage(void);
extern  void    sSetEepromCHGStage(INT8U bType);

extern  INT16U  swGetEepromCHGCVTimer(void);
extern  void    sSetEepromCHGCVTimer(INT16U wValue);

extern  INT8U   sbGetEepromMaxChgCur(void); 
extern  void    sSetEepromMaxChgCur(INT8U bCurrent); 

extern INT16U   swGetEepromBatCVVolt(void); 
extern void    sSetEepromBatCVVolt(INT16U wvalue) ;
extern INT16U   swGetEepromBatVoltOverShut(void); 
extern void    sSetEepromBatVoltOverShut(INT16U wvalue); 
extern INT16U   swGetEepromBatFloatVolt(void); 
extern void    sSetEepromBatFloatVolt(INT16U wvalue) ;

extern  INT8U   sbGetEepromBeepCtrlStatus(void); 
extern  void    sSetEepromBeepCtrlStatus(INT8U bBoolean); 

extern  INT8U   sbGetEepromPowerSaveCtrlStatus(void); 
extern  void    sSetEepromPowerSaveStatus(INT8U bBoolean); 

extern  INT8U   sbGetEepromOvldRstStatus(void); 
extern  void    sSetEepromOvldRstStatus(INT8U bBoolean); 

extern  INT8U   sbGetEepromOvtmpRstStatus(void); 
extern  void    sSetEepromOvtmpRstStatus(INT8U bBoolean); 

extern  INT8U   sbGetEepromBackLCtrlStatus(void); 
extern  void    sSetEepromBackLCtrlStatus(INT8U bBoolean); 

extern  INT8U   sbGetEepromMIPCutWarnStatus(void); 
extern  void    sSetEepromMIPCutWarnStatus(INT8U bBoolean); 

extern	INT8U	sbGetEepromOverLoadBypassEn(void); 
extern	void	sSetEepromOverLoadBypassEn(INT8U bBoolean) ;

extern  INT8U   sbGetEepromFaultRecordStatus(void); 
extern  void    sSetEepromFaultRecordStatus(INT8U bBoolean); 

extern  INT8U   sbGetEepromDATALOGPOPEnStatus(void);
extern  void    sSetEepromDATALOGPOPEnStatus(INT8U bBoolean);

extern INT8U sbGetEepromModeSelect(void);
extern void    sSetEepromModeSelect(INT8U bMode);

extern  INT16S swGetEepromBatVoltAdj(void) ;
extern  void    sSetEepromBatVoltAdj(INT16S wvalue); 
extern  INT16S   sdwGetEepromBatVoltBias(void) ;
extern  void    sSetEepromBatVoltBias(INT16S wvalue) ;

extern INT16U swGetLoadPowerPercent(void);
extern void sSetLoadPowerPercent(INT16U wValue);
extern INT16S swGetLoadPowerWatt(void);
extern INT16S swGetLoadPowerWattPre(void);
extern void sSetLoadPowerWatt(INT16S wValue);
extern void sSetLoadPowerWattPre(INT16S wValue);
extern INT16S swGetLoadPowerVA(void);
extern INT16S swGetLoadPowerVAPre(void);
extern void sSetLoadPowerVA(INT16S wValue);
extern void sSetLoadPowerVAPre(INT16S wValue);
extern INT16S swGetLoadPowerWattDisplay(void);
extern void sSetLoadPowerWattDisplay(INT16S wValue);
extern INT16S swGetLoadPowerVADisplay(void);
extern void sSetLoadPowerVADisplay(INT16S wValue);
extern INT16U swGetBatCapPercent(void);
extern void sSetRemoteOnFlg(INT16U wValue);
extern INT16U swGetRemoteOnFlg(void);
extern INT16S swGetRepetCtrlValue(void);
extern INT16U swGetLineRms3timeAvgPeak(void);

extern INT8U   sbGetEepromFauldCode(void) ;
extern void    sSetEepromFauldCode(INT8U bBoolean) ;
extern INT8U   sbGetEepromEEPvMode(void) ;
extern void    sSetEepromEEPvMode(INT8U bBoolean); 
extern INT16S   sbGetEEEepromLoadVA(void) ;
extern void    sSetEepromLoadVA(INT16S bBoolean) ;
extern INT16S   sbGetEepromLoadWatt(void) ;
extern void    sSetEepromLoadWatt(INT16S bBoolean) ;
extern INT16S   sbGetEepromInvWatt (void) ;
extern void    sSetEepromInvWatt (INT16S bBoolean) ;
extern INT16U   sbGetEepromBusVolt(void) ;
extern void    sSetEepromBusVolt(INT16U bBoolean) ;
extern INT16U   sbGetEepromBatVolt(void) ;
extern void    sSetEepromBatVolt(INT16U bBoolean) ;
extern INT16U   sbGetEepromLineVolt (void) ;
extern void    sSetEepromLineVolt (INT16U bBoolean) ;
extern INT16U   sbGetEepromLineFreq(void) ;
extern void    sSetEepromLineFreq(INT16U bBoolean) ;
extern INT16U   sbGetEepromInvVolt(void) ;
extern void    sSetEepromInvVolt(INT16U bBoolean); 

extern INT16U   sbGetEepromOPCurr(void) ;
extern void    sSetEepromOPCurr(INT16U wvalue) ;
extern INT8U   sbGetEepromMaxTemperature(void) ;
extern void    sSetEepromMaxTemperature(INT8U bvalve) ;
extern INT8U   sbGetEepromStatusCode(void); 
extern void    sSetEepromStatusCode(INT8U bvalue);
extern INT32S sdwBatWattCal(void);
extern INT32S sdwLowBatWattCal(void);
extern INT16U   swGetEepromOutputMode(void);
extern void    sSetEepromOutputMode(INT16U wValue);
extern INT16S swGetInvDCVRef(void);
extern void sSetInvDCVRef(INT16S wValue);
extern INT16S swGetInvDCCtrlEn(void);
extern void sSetInvDCCtrlEn(INT16S wValue);
extern INT16U swGetLinePeriodCntNew(void);
extern INT16U swGetSynPeriodCntNew(void);
extern INT16S swGetOPShareCurrSample(void);
extern INT16S swGetOpShareCurrSampleBiasTemp(void);
extern void sSetOpShareCurrSampleBiasTemp(INT16S wVaule);
extern INT16S swROpShareCurrAveCal(void);
extern void sSetKs(INT16S wVaule);
extern INT16S swGetKs(void);
extern INT16U swGetSynchroPeriodNew(void);
extern void sOSTimerStop(void);
extern void sOSTimerStart(void);
extern void sSetOPShareCurr(INT16S wValue);
extern INT16S swGetOPShareCurr(void);
extern void sSetBatWeakVolt(INT16U wVolt);
extern void sSetBatWeakBackVolt(INT16U wVolt);
extern INT8U   sbGetEepromMaxACChgCur(void);
extern void    sSetEepromMaxACChgCur(INT8U bCurrent);
extern INT8U   sbGetEepromMaxSolarChgCur(void);
extern void    sSetEepromMaxSolarChgCur(INT8U bCurrent);
extern INT8U   sbGetEepromBMSSetEn(void) ;
extern void    sSetEepromBMSOption(INT8U bBoolean);
extern INT16U suwGetMasterWorkMode(void);
extern void sSetMasterWorkMode(INT16U uwWorkMode);
extern INT16U 	swGetEEBatteryVoltUnder(void);
extern void	sSetEEBatteryVoltUnder(INT16U wVolt);
extern INT16S   sdwGetEepromBatVoltBiasH(void);
extern void    sSetEepromBatVoltBiasH(INT16S wvalue);
extern INT16S   swGetEepromBatVoltBiasVersion(void) ;
extern void    sSetEepromBatVoltBiasVersion(INT16S wvalue) ;
extern INT16U   suwGetEepromBatVoltBackToBat(void);
extern void    sSetEepromBatVoltBackToBat(INT16U uwValue);
extern INT16U   suwGetEepromSysSCCOKCondition(void);
extern void    sSetEepromSysSCCOKCondition(INT16U uwValue);
extern INT16U   suwGetEepromSolarPowerBalance(void);
extern void    sSetEepromSolarPowerBalance(INT16U uwValue);
extern INT16S   swGetEEOutputVolt(void);
extern void    sSetEEOutputVolt(INT16S wValue);
extern	INT16U  swGetEEInvVoltAdj(void);
extern	void   sSetEEInvVoltAdj(INT16U wValue);
extern INT16U	swGetEELineVoltAdj(void);
extern void    sSetEELineVoltAdj(INT16U wValue);
extern INT16U   swGetEEInvCurrAdj(void);
extern void    sSetEEInvCurrAdj(INT16U wValue);
extern INT16U   swGetEEOPCurrAdj(void);
extern void    sSetEEOPCurrAdj(INT16U wValue);
extern INT16U   swGetEEShareCurrAdj(void);
extern void    sSetEEShareCurrAdj(INT16U wValue);

extern INT32S sdwOPWattCal(void);
extern INT8U swGetEEEqEna(void);
extern void    sSetEEEqEna(INT8U bValue);
extern INT16U swGetEEEqVolt(void);
extern void    sSetEEEqVolt(INT16U wValue);
extern INT16U swGetEEEqTime(void);
extern void    sSetEEEqTime(INT16U wValue);
extern INT16U swGetEEEqOutTime(void);
extern void    sSetEEEqOutTime(INT16U wValue);
extern INT16U swGetEEEqInterval(void);
extern void    sSetEEEqInterval(INT16U wValue);
extern INT16U swGetEEEqElapseTime(void);
extern void    sSetEEEqElapseTime(INT16U wValue);
extern INT16U swGetEEEqElapseTime(void); 
extern void    sSetEEMpptChg(INT16U wValue); 
extern INT16U swGetEEMpptChg(void);
extern	INT16U   swGetEEModBusAddr(void);
extern	void    sSetEEModBusAddr(INT16U wValue);
extern	INT16U   swGetEELineWaitSec(void);
extern	void    sSetEELineWaitSec(INT16U wValue);
extern	INT16U   swGetEEPowerKeyMode(void);
extern	void    sSetEEPowerKeyMode(INT16U wValue);
extern	INT16U   swGetEEBattStartVolt(void);
extern	void    sSetEEBattStartVolt(INT16U wValue);
extern	INT16U   swGetEEBMActive(void);
extern	void    sSetEEBMActive(INT16U wValue);
extern	INT16U   swGetEEBMBattVolt(void);
extern	void    sSetEEBMBattVolt(INT16U wValue);
extern	INT16U   swGetEEBMInterval(void);
extern	void    sSetEEBMInterval(INT16U wValue);
extern	INT16U   swGetEEBMTimeout(void);
extern	void    sSetEEBMTimeout(INT16U wValue);
extern	INT16U	 swGetEEFanOnTemp(void);
extern	void	sSetEEFanOnTemp(INT16U wValue);
extern INT8U sbGetAgingMode(void);
extern void sSetAgingMode(INT8U wValue);
extern void	sFBINVController2(void);

extern void Fanctrl(void);

#define        UPDNLMT(Var,Max,Min)  {(Var)=((Var)>=(Max))?(Max):(Var);(Var)=((Var)<=(Min))?(Min):(Var);}
extern INT16S	wDCVoltI;
extern INT8U g_bDischgFlag;
extern INT8U g_bAgingStatus;
extern INT8U g_bDischgCurrSet;
extern INT8U g_bDischgVoltSet;


#endif


