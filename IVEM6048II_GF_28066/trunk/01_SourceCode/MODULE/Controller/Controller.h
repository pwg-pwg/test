#ifndef	_Controller_
#define _Controller_

extern void sInitInvVoltCntlPara(void);
extern void sInvVoltCntlParaClr(void);
extern INT32S sdwInvVoltCntl(INT16S wInvVoltCntlQ5, INT16S wInvCurrCntlQ5,
									INT16S wLoadCurrCntlQ5, INT16S wInvDCVoltCntlQ5,INT16S wShareCurrCntlQ5, INT16S wShareCntlEn,
									INT16S wInvSinpoint, INT16S wInvSinpointMax, INT16S wInvSinAmp, INT16S wInvSinValue);
extern INT16S swInvVoltOpenLoop(INT16S wInvSinAmp, INT16S wInvSinValue);
extern void sInitDCDCCtrlPara(void);
extern void sDCDCCtrlParaClr(void);
extern INT32S sdwDCDCVoltCntl(INT16S wBusVoltErr, INT32S dwDischgLimit, INT32S dwChgLimit, INT16S wKp, INT16S wKi);
extern INT32S sdwDCDCCurrCntl(INT16S wDCDCIErr, INT32S dwDischgLimit, INT32S dwChgLimit);

extern void sInitInvCurrCntlPara(void);
extern void sInvCurrCntlParaClr(void);
extern void sInvCurrCntlCurrLoopClr(void);
extern INT32S sdwInvCurrCntl(INT16S wBusVolt10, INT16S wBusVref, 
							INT16S wLineVolt10, INT16S wLinePeakVolt10,
							INT16S wInvCurr10, INT16S wBatChgInvLimit,
							INT16S wInvChgCurrLimit, INT16S wInvFeedCurrLimit);
extern void sInitPVBstCntlPara(void);
extern void sPVBstCntlParaClr(void);
extern INT16S swPVBoostCntl(INT16U wControlMode, INT16U uwSolarVolt10,
							INT16S wSolarCurr100, INT16S wBusVolt10,
							INT16S wSolarVoltRef, INT16S wBusVoltRef, INT16S wPVCurrLimit);
extern void sPVBSTCntlDecrsFast(void);

extern INT16S	swGetInvBeforeSaturation(void);
extern INT16S	swGetInvSaturation(void);

extern INT16S	swGetInvVoltCtrlInvVErr(void);
extern INT16S	swGetInvVoltCtrlVref(void);
extern INT16S	swGetInvVoltCtrlVBeforeSaturation(void);
extern INT32S	sdwGetInvVoltCtrlVoltLimit(void);
extern INT16S	swGetDCDCCtrlBusVmo(void);
extern INT16S	swGetDCDCCtrlDCDCPWM(void);
extern INT16S	swGetInvCurrCtrlFBImo_P(void);
extern INT16S	swGetInvCurrCtrlFBVm_P(void);
extern INT16S	swGetInvCurrCtrlFBR_Is_P(void);
extern void 	sSetInvVoltCtrlParaKv(INT16S wValue);
extern INT16S 	swGetInvVoltCtrlParaKv(void);
extern void 	sSetInvVoltCtrlParaKi(INT16S wValue);
extern INT16S 	swGetInvVoltCtrlParaKi(void);
extern void 	sSetInvVoltCtrlParaCurrLimit(INT16S wValue);
extern INT16S 	swGetInvVoltCtrlParaCurrLimit(void);
extern INT16S 	swGetOPShareCurrCntlErr_Filter(void);
extern INT16S 	swGetDCDCCtrlInvBusVoltErr(void);
extern void 	sSetDCDCCtrlBusVolt_I(INT32S wValue);
extern INT32S 	sdwGetDCDCCtrlBusVolt_I(void);
extern void 	sSetDCDCCtrlDCDCI_I(INT32S wValue);
extern INT32S 	sdwGetDCDCCtrlDCDCI_I(void);
extern void 	sSetInvCurrCtrlCurrKi(INT16S wValue);
extern INT16S 	swGetInvCurrCtrlCurrKi(void);
extern void 	sSetPVBSTCtrlVHLimit(INT16S wValue);
extern INT16S 	swGetPVBSTCtrlVHLimit(void);
extern void 	sSetPVBSTCtrlBusVerrKp(INT16S wValue);
extern INT16S 	swGetPVBSTCtrlBusVerrKp(void);
extern void 	sSetPVBSTCtrlPVVerrKp(INT16S wValue);
extern INT16S 	swGetPVBSTCtrlPVVerrKp(void);
extern INT16S 	swGetInvCurrFB_Icmp_P(void);
extern INT16S 	swGetLineWaveNumber(void);
#endif




