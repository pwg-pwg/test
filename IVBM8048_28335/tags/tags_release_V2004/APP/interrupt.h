

#ifndef _Interrupt_H_
#define _Interrupt_H_
#include "cpu\registers.h"

#define			mFanSpeed1PWM			EPwm1Regs.CMPA.half.CMPA
//#define			mFanSpeed2PWM			EPwm1Regs.CMPB


#define			mRPInvPWM				EPwm3Regs.CMPA.half.CMPA	//HF
#define			mRNInvPWM				EPwm4Regs.CMPA.half.CMPA	//GF

#define			mPDCDCBOOSTPWM				EPwm5Regs.CMPA.half.CMPA   // dcdc  boost 电路 PWM 输出控制
#define			mPDCDCBUCKPWM				EPwm5Regs.CMPB				 // dcdc  buck 电路 PWM 输出控制

#define			mDCDCConvPWM1				EPwm6Regs.CMPA.half.CMPA
#define			mDCDCConvPWM2				EPwm6Regs.CMPB
#define			mLLCFrequency				EPwm6Regs.TBPRD


#define			mDisPBuckPWMOut()		EALLOW;\
										EPwm5Regs.TZCTL.bit.TZA = TZ_NO_CHANGE;\
										EPwm5Regs.TZCTL.bit.TZB = TZ_FORCE_LO;\
										EPwm5Regs.TZFRC.bit.OST=1;\
										EDIS

#define			mEnPBuckPWMOut()		EALLOW;\
										EPwm5Regs.TZCLR.bit.OST=1;\
										EDIS

#define			mDisPBoostPWMOut()		EALLOW;\
										EPwm5Regs.TZCTL.bit.TZA = TZ_FORCE_LO;\
										EPwm5Regs.TZCTL.bit.TZB = TZ_NO_CHANGE;\
										EPwm5Regs.TZFRC.bit.OST=1;\
										EDIS

#define			mEnPBoostPWMOut()		EALLOW;\
										EPwm5Regs.TZCLR.bit.OST=1;\
										EDIS
//强制BOOSTBUCK封波
#define			mDisPDCDCPWMOut()		EALLOW;\
										EPwm5Regs.TZCTL.bit.TZA = TZ_FORCE_LO;\
										EPwm5Regs.TZCTL.bit.TZB = TZ_FORCE_LO;\
										EPwm5Regs.TZFRC.bit.OST=1;\
										EDIS

#define			mEnPDCDCPWMOut()		EALLOW;\
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

#define mEnForceLUHigh()	EPwm3Regs.AQCSFRC.bit.CSFA = 2;\
							EPwm3Regs.AQCSFRC.bit.CSFB = 1;
							

#define mEnForceLULow()		EPwm3Regs.AQCSFRC.bit.CSFA = 1;\
							EPwm3Regs.AQCSFRC.bit.CSFB = 2;
							

#define mDisForceLUPWM()	EPwm3Regs.AQCSFRC.bit.CSFA = 0;\
							EPwm3Regs.AQCSFRC.bit.CSFB = 0;
							


#define mEnForceNUHigh()	EPwm4Regs.AQCSFRC.bit.CSFA = 2;\
							EPwm4Regs.AQCSFRC.bit.CSFB = 1;
						

#define mEnForceNULow()		EPwm4Regs.AQCSFRC.bit.CSFA = 1;\
							EPwm4Regs.AQCSFRC.bit.CSFB = 2;
							

#define mDisForceNUPWM()	EPwm4Regs.AQCSFRC.bit.CSFA = 0;\
							EPwm4Regs.AQCSFRC.bit.CSFB = 0;

#define			mDisINVPWMOut()		    EALLOW;\
										EPwm3Regs.TZFRC.bit.OST=1;\
										EPwm4Regs.TZFRC.bit.OST=1;\
										EDIS
																	
#define			mEnINVPWMOut()			EALLOW;\
										EPwm3Regs.TZCLR.bit.OST=1;\
										EPwm4Regs.TZCLR.bit.OST=1;\
										EDIS;\


										
#define			mDisHighFreqINVPWMOut()	EALLOW;\
										EPwm3Regs.TZFRC.bit.OST=1;\
										EDIS

#define			mEnHighFreqINVPWMOut()	EALLOW;\
										EPwm3Regs.TZCLR.bit.OST=1;\
										EDIS


//#define			mDisDCDCCONVPWMOut()	EALLOW;\
//										EPwm6Regs.TZFRC.bit.OST=1;\
//										EDIS
//							
//#define			mEnDCDCCONVPWMOut()		EALLOW;\
//										EPwm6Regs.TZCLR.bit.OST=1;\
//										EDIS

#define			mDisDCDCCONVPWMOut()	EPwm6Regs.AQCTLA.bit.CAU = AQ_CLEAR;\
										EPwm6Regs.AQCTLB.bit.CBD = AQ_CLEAR;   // 都是低电平

#define			mEnDCDCCONVPWMOut()		EPwm6Regs.AQCTLA.bit.CAU = AQ_SET;\
										EPwm6Regs.AQCTLB.bit.CBD = AQ_SET;



extern INT16S gi_wPVPWMDisSts;
#define cPV1PWMDis		0x01
#define cPV2PWMDis		0x02
										
#define			mDisPVPWMOut()			gi_wPVPWMDisSts |= cPV1PWMDis;\
										EALLOW;\
										EPwm2Regs.TZCTL.bit.TZA = TZ_FORCE_LO;\
										EPwm2Regs.TZFRC.bit.OST=1;\
										EDIS
																	
#define			mEnPVPWMOut()			gi_wPVPWMDisSts &=~ cPV1PWMDis;\
										EALLOW;\
										EPwm2Regs.TZCTL.bit.TZA = TZ_NO_CHANGE;\
										if(!gi_wPVPWMDisSts) EPwm2Regs.TZCLR.bit.OST=1;\
										EDIS	
										
										
#define			mDisPV2PWMOut()			gi_wPVPWMDisSts |= cPV2PWMDis;\
										EALLOW;\
										EPwm2Regs.TZCTL.bit.TZB = TZ_FORCE_LO;\
										EPwm2Regs.TZFRC.bit.OST=1;\
										EDIS
																	
#define			mEnPV2PWMOut()			gi_wPVPWMDisSts &=~ cPV2PWMDis;\
										EALLOW;\
										EPwm2Regs.TZCTL.bit.TZB = TZ_NO_CHANGE;\
										if(!gi_wPVPWMDisSts) EPwm2Regs.TZCLR.bit.OST=1;\
										EDIS


typedef union
{
	INT16U uwEnergyInfo;
	struct
	{
		INT16U uwPVChgEn:1;					//b0  //PV充电使能达到条件
		INT16U uwACChgEn:1;					//b1 // AC 充电使能  / 这个条件达成起码确认电池可以用
		INT16U uwFeedPowerEn:1;				//b2
		INT16U uwGridModePVBatPowerLoadEn:1;//b3 // 电池 和PV 供电
		INT16U uwReseved:12;
	}Bit;
}UEnergyInfo;
extern UEnergyInfo uniEnergyInfo;


typedef union
{
	INT32U uwWarningInfo;
	struct
	{
		INT16U uwOverLoad:1;					//Bit0 //负载 过载
		INT16U uwBatLow:1;						//Bit1 //电池电压低
		INT16U uwBatWeak:1;						//Bit2
		INT16U uwBatOpen:1;						//Bit3 0 电池正常 1电池不在打开范围
		INT16U uwBatUnder:1;					//Bit4
		INT16U uwSolarBSTTempOver:1;			//Bit5
		INT16U uwConvertLTempOver:1;			//Bit6
		INT16U uwInnelTempOver:1;				//Bit7
		INT16U uwInvTempOver:1;					//Bit8
		INT16U uwSolarBSTTempSensorAbnormal:1;	//Bit9
		INT16U uwConvertLTempSensorAbnormal:1;	//Bit10
		INT16U uwInvTempSensorAbnormal:1;		//Bit11
		INT16U uwFanLock:1;						//Bit12 // 风扇检测到堵转反馈
		INT16U uwReserved:1;					//Bit13
		INT16U uwConvertHTempOver:1;			//Bit14
		INT16U uwConvertHTempSensorAbnormal:1;	//Bit15

		INT16U uwLLC_TXTempOver:1;				//Bit16
		INT16U uwLLC_TXTempSensorAbnormal:1;	//Bit17
		INT16U uwWaringLineAbnormal:1;          //Bit18
		INT16U uwBmsDisconnect:1;               //Bit19
		INT16U uwParallelOutPutPhaseLoss:1;     //Bit20
		INT16U uwParallelInputPhaseLoss:1;      //Bit21
		INT16U uwParallelGenPhaseLoss		:1;	//Bit22
		INT16U uwReseved					:9; //Bit23-31
	}BIT;
}UWarningInfo;

extern UWarningInfo uniWarningCode;

typedef union
{
	INT16U uwSystemSts;
	struct
	{
		INT16U uwPV1Work:1; // pv 工作
		INT16U uwPV2Work:1; // pv 工作
		INT16U uwBatDirection:2; //电池方向 1：充电中 2放电
		INT16U uwInvDirection:2;//2 逆变向用户输出功率  1:充电
		INT16U uwLineDirection:2; // 1:市电给用户放电 2: 系统给市电供电
		INT16U uwLoadDirection:1; // 1存在负载, 给负载供电
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
	INT32U uwPowerFlowMsg;
	struct
	{
		INT16U uwPowerFlowEn:1;		//b0 系统正常上电
		INT16U uwMPPT2Work:1;		//b1 // pv 工作
		INT16U uwReserved:2;		//b2-b3
		INT16U uwInvDirection:2;	//b4-b5 逆变方向 //2 逆变向用户输出功率  1:充电
		INT16U uwLoadDirection:1;	//b6 // 1存在负载, 给负载供电
		INT16U uwMPPTWork:1;		//b7  // pv 工作
		INT16U uwLineDirection:2;	//b9、b8 1:市电给用户放电 2: 系统给市电供电
		INT16U uwBatDirection:2;	//b11、b10 //电池方向 1：充电中 2放电
		INT16U uwLoadOnCmd:1;		//b12// 电池开机
		INT16U uwPVOK:1;			//b13 // 太阳能 故障
		INT16U uwLineOK:1;			//b14 // 市电未接入
		INT16U uwBatConnect:1;		//b15 // 电池没连接
		
		INT16U uwOP2RelayOn:1;		//b0
		INT16U uwGenOK				:1;		//b1
		INT16U uwGenDirection		:1;		//b2
		INT16U uwBypassDirection	:2;		//b3-4

		INT16U uwReseved			:11;    //b5-b15
	}Bit;
}UPowerFlowMsg;

extern UPowerFlowMsg g_uniPowerFlowMsg;

#define fInnelTempOver				uniWarningCode.BIT.uwInnelTempOver
#define fSolarBSTTempOver			uniWarningCode.BIT.uwSolarBSTTempOver  //太阳能散热片温度过热报警
#define fInvTempOver				uniWarningCode.BIT.uwInvTempOver      //逆变散热 超温报警
#define fConvertLTempOver			uniWarningCode.BIT.uwConvertLTempOver // LLc 低压侧超温
#define fConvertHTempOver			uniWarningCode.BIT.uwConvertHTempOver // LLc 高压侧超温
#define fSolarBSTTempSensorAbnormal	uniWarningCode.BIT.uwSolarBSTTempSensorAbnormal //太阳内温度传感器 故障
#define fInvTempSensorAbnormal		uniWarningCode.BIT.uwInvTempSensorAbnormal // 逆变温度传感器 故障
#define fConvertLTempSensorAbnormal	uniWarningCode.BIT.uwConvertLTempSensorAbnormal // llc 低压侧 温度传感器故障
#define fConvertHTempSensorAbnormal	uniWarningCode.BIT.uwConvertHTempSensorAbnormal //// llc 高压侧 温度传感器故障

#define fLLC_TXTempOver				uniWarningCode.BIT.uwLLC_TXTempOver      /// 内部环境温度过高
#define fLLC_TXTempSensorAbnormal	uniWarningCode.BIT.uwLLC_TXTempSensorAbnormal//// 内环环境温度传感器故障
#define fInFanOverT				uniWarningCode.BIT.uwFanLock      //内部铜排过温

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
extern interrupt void GENZeroCrossInterrupt(void);
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
extern INT16S	swILLCAvgCurrCal(void);
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
extern INT16S swRGenVoltCal(void);
extern INT16S swRGenCurrCal(void);
extern INT16S swRGenCurrCal2(void);
extern INT32S sdwRGenPowerCal(void);
extern INT16U suwSolarPower1AvgCal(void);
extern INT16U suwSolarPower2AvgCal(void);
extern INT16U suwSolarVolt1AvgCal(void);
extern INT16U suwSolarVolt2AvgCal(void);
extern INT16U suwSolarCurrAvg1Cal(void);
extern INT16U suwSolarCurrAvg2Cal(void);
extern INT16U suwConvertVoltAvgCal(void);
// extern INT16U suwSolarBSTTempAvgCal(void);
// extern INT16U suwConvertLTempAvgCal(void);
extern INT16U suwConvertHTempAvgCal(void);
extern INT16U suwInnelTempAvgCal(void);
extern INT16U suwLLC_TXTempAvgCal(void);
extern INT16U suwInvTempAvgCal(void);
extern INT16S swGetRInvCurrSample(void);
extern INT16S swGetRInvCurr1Sample(void);
extern INT16S swGetRInvCurr2Sample(void);
extern INT16S swGetRInvVoltSample(void);
extern INT16S swGetROPCurrSample(void);
extern INT16S swGetROPShareCurrSample(void);
extern INT16S swGetRLineVoltSample(void);
extern INT16S swGetPDCDCCurrSample(void);
extern INT16S swGetPDCDCAvgCurrSample(void);
extern INT16S swGetILLCAvgCurrSample(void);
extern INT16S swGetBatVoltSample(void);
extern INT16S swGetROPVoltSample(void);
extern INT16S swGetPBusVoltSample(void);
extern INT16S swGetRInvDCVoltSample(void);
extern INT16S swGetSolarBSTTempSample(void);
extern INT16S swGetSolarCurr1Sample(void);
extern INT16S swGetSolarCurr2Sample(void);
extern INT16S swGetSolarVolt1Sample(void);
extern INT16S swGetSolarVolt2Sample(void);
extern INT16S swGetConvertLTempSample(void);
extern INT16S swGetConvertHTempSample(void);
extern INT16S swGetInnelTempSample(void);
extern INT16S swGetLLC_TXTempSample(void);
extern INT16S swGetInvTempSample(void);
extern INT16S swGetSolarCurrAvg1Sample(void);
extern INT16S swGetSolarCurrAvg2Sample(void);
extern INT16S swGetConvertVoltSample(void);
extern INT16S swGetModelSample(void);
extern INT16S swGetGenVoltSample(void);
extern INT16S swGetGenCurrSample(void);

extern INT16S swGetRInvCurrReal(void);
extern INT16S swGetRInvCurr1Real(void);
extern INT16S swGetRInvCurr2Real(void);
extern INT16S swGetRInvVoltReal(void);
extern INT16S swGetROPCurrReal(void);
extern INT16S swGetROPShareCurrReal(void);
extern INT16S swGetRLineVoltReal(void);
extern INT16S swGetPDCDCCurrReal(void);
extern INT16S swGetPDCDCAvgCurrReal(void);
extern INT16S swGetILLCAvgCurrReal(void);
extern INT16S swGetBatVoltReal(void);
extern INT16S swGetROPVoltReal(void);
extern INT16S swGetPBusVoltReal(void);
extern INT16S swGetRInvDCVoltReal(void);
extern INT16S swGetSolarCurr1Real(void);
extern INT16S swGetSolarCurr2Real(void);
extern INT16S swGetSolarVolt1Real(void);
extern INT16S swGetSolarVolt2Real(void);
extern INT16S swGetSolarCurrAvg1Real(void);
extern INT16S swGetSolarCurrAvg2Real(void);
extern INT16S swGetConvertVoltReal(void);
extern INT16S swGetRGenVoltReal(void);
extern INT16S swGetRGenCurrReal(void);
extern INT16U suwGetGenPeriodNew(void);

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
extern INT16S	swGetInvBusVoltfdb(void);
extern INT16S	swGetBatVoltErr(void);
extern INT16S	swGetBusVmo(void);
extern INT16S	swGetPDCDCPWM(void);
extern INT16S	swGetPDCDCImo(void);
extern INT16U swGetSinePeriodCntNew(void);
extern INT16S swGetInvStep(void);
extern void sSetInvStep(INT16S wVaule);
extern INT16S	swGetRSinPointer(void);
extern INT16U swGetLinePeriodCntNew(void);
extern INT16U swGetGenPeriodCntNew(void);
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
extern INT16S	swGetBusVoltErr(void);
extern INT16U swGetSynchroPeriodNew(void);
extern INT16S swGetRFBR_Is_P(void);
extern INT8U sbGetInverterPLStatus(void);
extern INT16S swGet1(void);
extern INT16S swGet2(void);
extern INT16S swGet3(void);
extern INT16S swGet4(void);
#endif


