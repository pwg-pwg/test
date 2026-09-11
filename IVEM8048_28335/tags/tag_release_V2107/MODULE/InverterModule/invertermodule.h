
#define cPeriod38Hz			26315
#define cPeriod43Hz			23256
#define cPeriod47Hz			21277
#define cPeriod50Hz			20000
#define cPeriod53Hz			18868
#define cPeriod57Hz			17544
#define cPeriod60Hz			16667
#define cPeriod67Hz			14925


typedef	struct
{
				INT8U	IntConflict;
				INT16U	InvTd;
}INV_TD;

extern INV_TD	*spGetInvTd(void);
extern INV_TD	*spGetInvSynTd(void);

extern INT16U	g_uwRInvVolt;
extern INT16U	g_uwRInvCurr;
extern INT16S	g_wRInvDCVolt;
extern INT16S	g_wRInvDCCurr;

extern INT32S	g_dwRInvWatt;
extern INT32S	g_dwInvWatt;

extern INT16S g_wRInvDCVoltCntl;

extern void sRInvVoltAdj(INT16U uwRInvVolt);
extern void sSInvVoltAdj(INT16U uwSInvVolt);
extern void sTInvVoltAdj(INT16U uwTInvVolt);
extern void	sInverterFreqCal(INT16U wInverterPeriod);
extern void sRInvCurrAdj(INT16U uwRInvCurr);
extern void sSInvCurrAdj(INT16U uwSInvCurr);
extern void sTInvCurrAdj(INT16U uwTInvCurr);
extern void sRInvDCVoltAdj(INT16S wRInvDCVolt);
extern void sSInvDCVoltAdj(INT16S wSInvDCVolt);
extern void sTInvDCVoltAdj(INT16S wTInvDCVolt);
extern void sInverterModuleInitail(void);
extern void	sInverterPhaseLock(INT16U wInvPeriodCnt,INV_TD *pInvTd,INT16U wRefPeriodCnt,INT16U wStep);
extern void 	sAdjPhase(INT16U wStep);
extern void	sPeriodLimit(INT16U	wLimit,INT16U wInvPeriodCntLast);
extern INT16U	swInverterStepCal(INT16U	factor,INT16U pointer);
extern INT16U	swInverterStepCompensation(INT16U pointer);
extern INT16S	swGetPhaseLockLimit(void);
extern void	sSetPhaseLockLimit(INT16S wTemp);
extern INT16S	swGetPhaseLockStep(void);
extern void	sSetPhaseLockStep(INT16S wTemp);
extern void	sSetStepHighLimit(INT16U wLimit);	
extern void	sSetPhaseLossLimit(INT16U wLimit);
extern void	sSetPhaseOKLimit(INT16U wLimit);
extern void	sSetPeriodOKLimit(INT16U wLimit);

extern void 	sFreeRun(void);
extern INT16U	swGetInverterPeriodCntSet(void);
extern void	sSetInverterPeriodCntSet(INT16U wInverterPeriodSetting);
extern void sRVoltRegu(INT16U wRTrackVolt, INT16U wRKVoltrack1, INT16U wRKVoltrack2);
extern void sSVoltRegu(INT16U wSTrackVolt, INT16U wSKVoltrack1, INT16U wSKVoltrack2);
extern void sTVoltRegu(INT16U wTTrackVolt, INT16U wTKVoltrack1, INT16U wTKVoltrack2);
extern void sSetRSinAmp(INT16S wValue);
extern void sSetSSinAmp(INT16S wValue);
extern void sSetTSinAmp(INT16S wValue);
extern void sSetRNewSinAmp(INT16S wValue);
extern void sSetSNewSinAmp(INT16S wValue);
extern void sSetTNewSinAmp(INT16S wValue);
extern void sInvWattAdj(INT32S dwRInvWatt, INT32S dwSInvWatt, INT32S dwTInvWatt);
extern void sRInvDCVoltCntl(INT16S wInvDCVoltRef, INT16U wVoltKp, INT16U wVoltKi);
extern void sSInvDCVoltCntl(INT16S wInvDCVoltRef, INT16U wVoltKp, INT16U wVoltKi);
extern void sTInvDCVoltCntl(INT16S wInvDCVoltRef, INT16U wVoltKp, INT16U wVoltKi);
extern void sClrInvDCVoltCntlPara(void);
extern void sInvVoltLowChk(INT8U ubFilter);
extern void sInvVoltHighChk(INT8U ubFilter);
extern INT8U	sRInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter);
extern INT8U	sSInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter);
extern INT8U	sTInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter);




