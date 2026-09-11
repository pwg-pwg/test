

#ifndef _Interrupt_H_
#define _Interrupt_H_
#include "cpu\registers.h"

#define			mFanSpeed1PWM			EPwm4Regs.CMPA.half.CMPA
//#define			mFanSpeed2PWM			EPwm1Regs.CMPB


#define			mRPInvPWM				EPwm1Regs.CMPA.half.CMPA
#define			mRNInvPWM				EPwm2Regs.CMPA.half.CMPA

#define			mPDCDCBOOSTPWM				EPwm7Regs.CMPA.half.CMPA
#define			mPDCDCBUCKPWM				EPwm7Regs.CMPB

#define			mDCDCConvPWM1				EPwm8Regs.CMPA.half.CMPA
#define			mDCDCConvPWM2				EPwm8Regs.CMPB


#define			mDisPBuckPWMOut()		EALLOW;\
										EPwm7Regs.TZCTL.bit.TZA = TZ_NO_CHANGE;\
										EPwm7Regs.TZCTL.bit.TZB = TZ_FORCE_LO;\
										EPwm7Regs.TZFRC.bit.OST=1;\
										EDIS

#define			mEnPBuckPWMOut()		EALLOW;\
										EPwm7Regs.TZCLR.bit.OST=1;\
										EDIS

#define			mDisPBoostPWMOut()		EALLOW;\
										EPwm7Regs.TZCTL.bit.TZA = TZ_FORCE_LO;\
										EPwm7Regs.TZCTL.bit.TZB = TZ_NO_CHANGE;\
										EPwm7Regs.TZFRC.bit.OST=1;\
										EDIS

#define			mEnPBoostPWMOut()		EALLOW;\
										EPwm7Regs.TZCLR.bit.OST=1;\
										EDIS

#define			mDisPDCDCPWMOut()		EALLOW;\
										EPwm7Regs.TZCTL.bit.TZA = TZ_FORCE_LO;\
										EPwm7Regs.TZCTL.bit.TZB = TZ_FORCE_LO;\
										EPwm7Regs.TZFRC.bit.OST=1;\
										EDIS

#define			mEnPDCDCPWMOut()		EALLOW;\
										EPwm7Regs.TZCLR.bit.OST=1;\
										EDIS


#define			mDisPVPWMOut()			EALLOW;\
										EPwm5Regs.TZFRC.bit.OST=1;\
										EDIS

#define			mEnPVPWMOut()			EALLOW;\
										EPwm5Regs.TZCLR.bit.OST=1;\
										EDIS


//#define 			mEnForcePDCDCBOOSTPWMLow()		EPwm1Regs.AQCSFRC.bit.CSFA = 1
//#define 			mEnForcePDCDCBUCKPWMLow()			EPwm1Regs.AQCSFRC.bit.CSFB = 1
//#define 			mDisForcePDCDCBOOSTPWMLow()		EPwm1Regs.AQCSFRC.bit.CSFA = 0
//#define 			mDisForcePDCDCBUCKPWMLow()		EPwm1Regs.AQCSFRC.bit.CSFB = 0
//
//#define 			mEnForceRPPWMHigh()		EPwm4Regs.AQCSFRC.bit.CSFA = 2
//#define 			mEnForceRNPWMHigh()		EPwm4Regs.AQCSFRC.bit.CSFB = 2
//#define 			mEnForceRPPWMLow()		EPwm4Regs.AQCSFRC.bit.CSFA = 1
//#define 			mEnForceRNPWMLow()		EPwm4Regs.AQCSFRC.bit.CSFB = 1
//#define 			mDisForceRPPWMLow()	EPwm4Regs.AQCSFRC.bit.CSFA = 0
//#define 			mDisForceRNPWMLow()	EPwm4Regs.AQCSFRC.bit.CSFB = 0

#define mEnForceLUHigh()	EPwm1Regs.AQCSFRC.bit.CSFA = 2;\
							EPwm1Regs.AQCSFRC.bit.CSFB = 1;
							

#define mEnForceLULow()		EPwm1Regs.AQCSFRC.bit.CSFA = 1;\
							EPwm1Regs.AQCSFRC.bit.CSFB = 2;
							

#define mDisForceLUPWM()	EPwm1Regs.AQCSFRC.bit.CSFA = 0;\
							EPwm1Regs.AQCSFRC.bit.CSFB = 0;
							


#define mEnForceNUHigh()	EPwm2Regs.AQCSFRC.bit.CSFA = 2;\
							EPwm2Regs.AQCSFRC.bit.CSFB = 1;
						

#define mEnForceNULow()		EPwm2Regs.AQCSFRC.bit.CSFA = 1;\
							EPwm2Regs.AQCSFRC.bit.CSFB = 2;
							

#define mDisForceNUPWM()	EPwm2Regs.AQCSFRC.bit.CSFA = 0;\
							EPwm2Regs.AQCSFRC.bit.CSFB = 0;

#define			mDisINVPWMOut()			EALLOW;\
										EPwm1Regs.TZFRC.bit.OST=1;\
										EPwm2Regs.TZFRC.bit.OST=1;\
										EDIS
							
#define			mEnINVPWMOut()			EALLOW;\
										EPwm1Regs.TZCLR.bit.OST=1;\
										EPwm2Regs.TZCLR.bit.OST=1;\
										EDIS


//#define			mDisDCDCCONVPWMOut()	EALLOW;\
//										EPwm8Regs.TZFRC.bit.OST=1;\
//										EDIS
//							
//#define			mEnDCDCCONVPWMOut()		EALLOW;\
//										EPwm8Regs.TZCLR.bit.OST=1;\
//										EDIS

#define			mDisDCDCCONVPWMOut()	EPwm8Regs.AQCTLA.bit.CAU = AQ_CLEAR;\
										EPwm8Regs.AQCTLB.bit.CBD = AQ_CLEAR;

#define			mEnDCDCCONVPWMOut()		EPwm8Regs.AQCTLA.bit.CAU = AQ_SET;\
										EPwm8Regs.AQCTLB.bit.CBD = AQ_SET;


#define			mDisPVPWMOut()			EALLOW;\
										EPwm5Regs.TZFRC.bit.OST=1;\
										EDIS
							
#define			mEnPVPWMOut()			EALLOW;\
										EPwm5Regs.TZCLR.bit.OST=1;\
										EDIS	

//#define			mBuzzOn()				EALLOW;\
//										ECap4Regs.CAP2 = 37500;\
//										EDIS
//
//#define			mBuzzOff()				EALLOW;\
//										ECap4Regs.CAP2 = 75000;\
//										EDIS




typedef union
{
	INT16U uwEnergyInfo;
	struct
	{
		INT16U uwPVChgEn:1;
		INT16U uwACChgEn:1;
		INT16U uwFeedPowerEn:1;
		INT16U uwGridModePVBatPowerLoadEn:1;
		INT16U uwReseved:12;
	}Bit;
}UEnergyInfo;
extern UEnergyInfo uniEnergyInfo;


typedef union
{
	INT32U uwWarningInfo;
	struct
	{
		INT16U uwOverLoad:1;					//Bit0
		INT16U uwBatLow:1;						//Bit1
		INT16U uwBatWeak:1;						//Bit2
		INT16U uwBatOpen:1;						//Bit3
		INT16U uwBatUnder:1;					//Bit4
		INT16U uwSolarBSTTempOver:1;			//Bit5
		INT16U uwConvertTempOver:1;				//Bit6
		INT16U uwInnelTempOver:1;				//Bit7
		INT16U uwInvTempOver:1;					//Bit8
		INT16U uwSolarBSTTempSensorAbnormal:1;	//Bit9
		INT16U uwConvertTempSensorAbnormal:1;	//Bit10
		INT16U uwInvTempSensorAbnormal:1;		//Bit11
		INT16U uwFanLock:1;						//Bit12
		INT16U uwIICEepromFail:1;				//Bit13
		INT16U uwConvertHTempOver:1;			//Bit14
		INT16U uwConvertHTempSensorAbnormal:1;	//Bit15

		INT16U uwLLC_TXTempOver:1;				//Bit16
		INT16U uwLLC_TXTempSensorAbnormal:1;	//Bit17
		INT16U uwWaringLineAbnormal:1;          //Bit18
		INT16U uwBmsDisconnect:1;               //Bit19
		INT16U uwReseved:12;
	}BIT;
}UWarningInfo;

extern UWarningInfo uniWarningCode;

typedef union
{
	INT16U uwSystemSts;
	struct
	{
		INT16U uwPV1Work:1;
		INT16U uwPV2Work:1;
		INT16U uwBatDirection:2;
		INT16U uwInvDirection:2;
		INT16U uwLineDirection:2;
		INT16U uwLoadDirection:1;
		INT16U uwLineLoss:1;
		INT16U uwBatOpen:1;
		INT16U uwBatUnder:1;
		INT16U uwLineBatDischgEn:1;
		INT16U uwReserved:3;
	}Bit;
}USystemSts;

extern USystemSts g_uniSystemSts;

typedef union
{
	INT16U uwPowerFlowMsg;
	struct
	{
		INT16U uwPowerFlowEn:1;
		INT16U uwReserved:5;
		INT16U uwLoadDirection:1;
		INT16U uwMPPTWork:1;
		INT16U uwLineDirection:2;
		INT16U uwBatDirection:2;
		INT16U uwLoadOnCmd:1;
		INT16U uwPVOK:1;
		INT16U uwLineOK:1;
		INT16U uwBatConnect:1;
	}Bit;
}UPowerFlowMsg;

extern UPowerFlowMsg g_uniPowerFlowMsg;


#define fSolarBSTTempOver		uniWarningCode.BIT.uwSolarBSTTempOver
#define fConvertTempOver		uniWarningCode.BIT.uwConvertTempOver
#define fInnelTempOver			uniWarningCode.BIT.uwInnelTempOver
#define fInvTempOver			uniWarningCode.BIT.uwInvTempOver
#define fSolarBSTTempSensorAbnormal		uniWarningCode.BIT.uwSolarBSTTempSensorAbnormal
#define fConvertTempSensorAbnormal		uniWarningCode.BIT.uwConvertTempSensorAbnormal
#define fInvTempSensorAbnormal			uniWarningCode.BIT.uwInvTempSensorAbnormal
#define fIICEepromFail			uniWarningCode.BIT.uwIICEepromFail



typedef union
{
	INT16U uwACChargerInfo;
	struct
	{
		INT16U uwACChgLowVolt:10;
		INT16U uwACChgLowVoltCntlEn:1;
		INT16U uwReserved:5;
	}Bit;
}UACChargerInfo;

extern INT16U g_uwFaultCode;
extern INT16U g_uwWorkMode;
extern INT16U g_uwLoadOnSts;

extern INT16S g_wRlyDriverEvent;
extern INT16S g_wRlyDriverEventTemp;




extern interrupt void LineZeroCrossInterrupt(void);
extern interrupt void SYNZeroCrossInterrupt(void);
extern interrupt void InvZeroCrossInterrupt(void);
extern interrupt void SCIAReceiveInterrupt(void);
extern interrupt void SCIATransmitInterrupt(void);
extern interrupt void SCIBReceiveInterrupt(void);
extern interrupt void SCIBTransmitInterrupt(void);
extern interrupt void SCICReceiveInterrupt(void);
extern interrupt void SCICTransmitInterrupt(void);
extern interrupt void CANInterrupt(void);
extern interrupt void CAN2Interrupt(void);
extern interrupt void INVInterrupt(void);
extern interrupt void MPPTInterrupt(void);
extern interrupt void OSCtxSw(void); 
extern interrupt void OSTimeBase(void); 

extern INT16S	swPDCDCCurrCal(void);
extern INT16S	swPDCDCAvgCurrCal(void);
extern INT16S	swBatVoltCal(void);
extern INT16S	swROPVoltCal(void);
extern INT16S	swPBusVoltCal(void);
extern INT16S	swRInvDCCurrCal(void);
extern INT16S	swRInvDCVoltCal(void);
extern INT16S	swRInvVoltCal(void);
extern INT16S	swRSLineVoltCal(void);
extern INT16S	swROPCurrCal(void);
extern INT16S	swRInvCurrCal(void);
extern INT16S	swROPShareCurrCal(void);
extern INT16S	swRLineVoltCal(void);
extern INT32S	sdwROPWattCal(void);
extern INT32S	sdwRInvWattCal(void);
extern void 	sRInvWattSumClr(void);
extern INT16U suwSolarPower1AvgCal(void);
extern INT16U suwSolarVolt1AvgCal(void);
extern INT16U suwSolarCurrAvg1Cal(void);
extern INT16U suwConvertVoltAvgCal(void);
extern INT16U suwSolarBSTTempAvgCal(void);
extern INT16U suwConvertTempAvgCal(void);
extern INT16U suwInnelTempAvgCal(void);
extern INT16U suwInvTempAvgCal(void);
extern INT16U suwFanLock1AvgCal(void);
extern INT16U suwFanLock2AvgCal(void);
extern INT16U suwSwitchOnAvgCal(void);
extern INT16S swGetRInvCurrSample(void);
extern INT16S swGetRInvCurr1Sample(void);
extern INT16S swGetRInvCurr2Sample(void);
extern INT16S swGetRInvVoltSample(void);
extern INT16S swGetROPCurrSample(void);
extern INT16S swGetROPShareCurrSample(void);
extern INT16S swGetRLineVoltSample(void);
extern INT16S swGetPDCDCCurrSample(void);
extern INT16S swGetPDCDCAvgCurrSample(void);
extern INT16S swGetBatVoltSample(void);
extern INT16S swGetROPVoltSample(void);
extern INT16S swGetPBusVoltSample(void);
extern INT16S swGetRInvDCVoltSample(void);
extern INT16S swGetSolarBSTTempSample(void);
extern INT16S swGetSolarCurr1Sample(void);
extern INT16S swGetSolarVolt1Sample(void);
extern INT16S swGetConvertTempSample(void);
extern INT16S swGetInnelTempSample(void);
extern INT16S swGetInvTempSample(void);
extern INT16S swGetSolarCurrAvg1Sample(void);
extern INT16S swGetConvertVoltSample(void);
extern INT16S swGetModelSample(void);

extern INT16S swGetRInvCurrReal(void);
extern INT16S swGetRInvCurr1Real(void);
extern INT16S swGetRInvCurr2Real(void);
extern INT16S swGetRInvVoltReal(void);
extern INT16S swGetROPCurrReal(void);
extern INT16S swGetROPShareCurrReal(void);
extern INT16S swGetRLineVoltReal(void);
extern INT16S swGetPDCDCCurrReal(void);
extern INT16S swGetPDCDCAvgCurrReal(void);
extern INT16S swGetBatVoltReal(void);
extern INT16S swGetROPVoltReal(void);
extern INT16S swGetPBusVoltReal(void);
extern INT16S swGetRInvDCVoltReal(void);
extern INT16S swGetSolarCurr1Real(void);
extern INT16S swGetSolarVolt1Real(void);
extern INT16S swGetSolarCurrAvg1Real(void);
extern INT16S swGetConvertVoltReal(void);


extern INT16U suwGetLinePeriodNew(void);
extern INT16U suwGetOPPeriodNew(void);
extern void	sSetKpwm(INT16S wValue);
extern INT16S	swGetKpwm(void);
extern INT16S	swGetInvVoltError(void);
extern INT16S	swGetRInvVoltCntl(void);
extern INT16S	swGetVref(void);
extern INT16S	swGetRInvCurrCntl(void);
extern INT16S	swGetRLoadCurrCntl(void);
extern INT16S	swGetVBeforeSaturation(void);
extern INT16S	swGetLoopOutput(void);
extern INT16S	swGetVoltLimit(void);
extern INT16S	swGetInvBusVoltRef(void);



extern INT16U swGetSinePeriodCntNew(void);
extern INT16S swGetInvStep(void);
extern void sSetInvStep(INT16S wVaule);
extern INT16S	swGetRSinPointer(void);
extern INT16U swGetLinePeriodCntNew(void);
extern INT16U swGetSynPeriodCntNew(void);
extern INT32U sdwGetLineZeroTime(void);
extern INT32U sdwGetSineZeroTime(void);
extern INT32U sdwGetSYNZeroTime(void);
extern INT16S	swGetFBPWM(void);
extern INT16S	swGetRInvDCVoltCtrl(void);
extern void	sSetFBInvCtrlSts(INT16U uwFBCtrlSts);
extern INT16U suwGetFBInvCtrlSts(void);
extern void sSetDCDCCtrlSts(INT16U uwDCDCCtrlSts);
extern INT16U suwGetDCDCCtrlSts(void);
extern INT16S	swGetRLineVoltTest(void);
extern INT16S	swGetFBImo_P(void);
extern INT16S	swGetFBVm_P(void);
extern void sOSTimerStop(void);
extern void sOSTimerStart(void);
extern INT16S swGetRInvOverCurrPCnt(void);
extern INT16S swGetRInvHWOverCurrPCnt(void);
extern INT16S	swGetRFBVm_P(void);
extern INT16S	swGetRFBPWM(void);
extern INT16S	swGetFBR_Is_P(void);

extern INT16U 	swGetSynchroPeriodNew(void);

extern INT16S	swGetPBusVoltErr(void);
extern INT16S	swGetBatVoltErr(void);
extern INT16S	swGetBusVoltErr(void);
extern INT16S	swGetPDCDCIErr(void);
extern INT16S	swGetPDCDCPWM(void);
extern INT16S	swGetPDCDCImo(void);
extern INT16S	swGetBusVmo(void);



extern INT16S	swGetUserData1(void);
extern INT16S	swGetUserData2(void);
extern INT16S	swGetUserData3(void);
extern INT16S	swGetUserData4(void);
extern INT16S	swGetUserData5(void);
extern INT16S	swGetUserData6(void);
extern INT16S	swGetUserData7(void);


#endif


