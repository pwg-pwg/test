/************************************************************************************
Copyright
File name:invertermodule.h
Author:
Version:
Date:
*************************************************************************************/


/************************************************************************
Invertermodule functions declaration
*************************************************************************/
typedef	struct{
				INT8U	IntConflict;
				INT16U	InvTd;
			}INV_TD;

extern INT16U		wInverterVoltHigh;
extern INT16U		wInverterVoltLow;
extern INT16U    wInverterVoltageref;

extern  INT16U    	wRNewSinAmp;

extern	void		sInverterModuleInit(void);

extern	void		sRInverterVoltAdj(INT16U wRInverterVoltRMS);
extern	void		sSInverterVoltAdj(INT16U wSInverterVoltRMS);
extern	void		sTInverterVoltAdj(INT16U wTInverterVoltRMS);

extern	void		sL1InverterVoltAdj(INT16U wRInverterVoltRMS);

extern	void		sRInverterVoltFilter(INT16U wFilter);
extern	void		sSInverterVoltFilter(INT16U wFilter);
extern	void		sTInverterVoltFilter(INT16U wFilter);

extern	void		sRVoltRegu(INT16U wRTrackVolt, INT16U wRKVoltrack1, INT16U wRKVoltrack2);
extern	void		sRAmpLimit(INT16U wSinAmpLimtMax,INT16U wSinAmpLimitMin);


extern	void		sSDroopVoltByP(INT16S wSActivePower,INT16U wKP1,INT16U wKSActPow);
extern	void		sSVoltRegu(INT16U wSTrackVolt, INT16U wSKVoltrack1, INT16U wSKVoltrack2);
extern	void		sSAmpLimit(INT16U wSinAmpLimtMax,INT16U wSinAmpLimitMin);


extern	void		sTDroopVoltByP(INT16S wTActivePower,INT16U wKP1,INT16U wKTActPow);
extern	void		sTVoltRegu(INT16U wTTrackVolt, INT16U wTKVoltrack1, INT16U wTKVoltrack2);
extern	void		sTAmpLimit(INT16U wSinAmpLimtMax,INT16U wSinAmpLimitMin);

extern	void		sInverterPhaseLock(INT16U wInvPeriodCnt,INV_TD *pInvTd,INT16U wRefPeriodCnt,INT16U wStep);
extern    void 	      sAdjPhase(INT16U wStep);
extern	void		sInverterFreqCal(INT16U wInverterPeriod);

extern	INT8U		sbRInverterVoltLowChk(INT8U bFilter);
extern	INT8U		sbSInverterVoltLowChk(INT8U bFilter);
extern	INT8U		sbTInverterVoltLowChk(INT8U bFilter);

extern	INT8U		sbRInverterVoltHighChk(INT8U bFilter);
extern	INT8U		sbSInverterVoltHighChk(INT8U bFilter);
extern	INT8U		sbTInverterVoltHighChk(INT8U bFilter);

extern	INT8U		sbSInverterReguChk(INT8U bFilter);
extern	INT8U		sbTInverterReguChk(INT8U bFilter);

extern	INT8U		sbRInverterShortChk(INT16U wROutputCurrentNew, INT8U bFilter);
extern	INT8U		sbSInverterShortChk(INT16U wSOutputCurrentNew, INT8U bFilter);
extern	INT8U		sbTInverterShortChk(INT16U wTOutputCurrentNew, INT8U bFilter);

extern  INT8U	    sbRSInverterShortChk(INT16U wRInverterCurrentNew,INT16U wSInverterCurrentNew, INT8U bFilter);
extern  INT8U	    sbSTInverterShortChk(INT16U wSInverterCurrentNew,INT16U wTInverterCurrentNew, INT8U bFilter);
extern  INT8U	    sbTRInverterShortChk(INT16U wTInverterCurrentNew,INT16U wRInverterCurrentNew, INT8U bFilter);


extern	INT8U		sbSInverterPeakVoltChk(INT8U bSPeakOverCnt, INT8U bTime, INT8U bFilter);
extern	INT8U		sbTInverterPeakVoltChk(INT8U bTPeakOverCnt, INT8U bTime, INT8U bFilter);

extern	void		sRInverterRecordMaxMinVolt(void);
extern	void		sSInverterRecordMaxMinVolt(void);
extern	void		sTInverterRecordMaxMinVolt(void);

extern  void        sInverterLineVoltImbalnCal(void);

extern	INT8U		sbInverterZeroLossChk( INT8U bFilter);
extern	void		sInverterZeroLossClr(void);

extern	void		sPeriodLimit(INT16U	wLimit,INT16U wInvPeriodCntLast);

extern	INT16U		swInverterStepCal(INT16U	factor,INT16U pointer);
extern	INT16U		swInverterStepCompensation(INT16U pointer);    

extern  INT8U	    sSInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter);
extern  INT8U	    sTInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter);

extern  void        sSCheckLoad(INT16U wSOpCurrent);
extern  void 		sTCheckLoad(INT16U wTOpCurrent);
extern  void 		sRInvDcCal(INT16S wRInvDcVolt);
extern  void 		sSInvDcCal(INT16S wRInvDcVolt);
extern  void 		sTInvDcCal(INT16S wRInvDcVolt);

extern  void		sRInverterInvLCurrAdj(INT16U wRInverterInvLCurrRMS);
extern  void        sRLowOPCurrentAdj(INT16U wROPCurrentRMS);
extern  void		sRInverterVoltHiFanStopChk(INT8U bFilter1, INT8U bFilter2);

/************************************************************************
Invertermodule output interface functions	
*************************************************************************/
extern	INT16U	swGetRInverterVoltNew(void);
extern	INT16U	swGetSInverterVoltNew(void);
extern	INT16U	swGetTInverterVoltNew(void);
extern	INT16U	swGetRInverterVolt(void);
extern	INT16U	swGetSInverterVolt(void);
extern	INT16U	swGetTInverterVolt(void);
extern	INT16U	swGetRSInverterVolt(void);
extern	INT16U	swGetSTInverterVolt(void);
extern	INT16U	swGetTRInverterVolt(void);
extern	INT16U  swGetInvLineVoltImbaln(void);
extern	INT16U	swGetRNewSinAmp(void);
extern	INT16U	swGetSNewSinAmp(void);
extern	INT16U	swGetTNewSinAmp(void);
extern	INT8U	sbGetInverterPLStatus(void);
extern	INT16U	swGetInverterFreq(void);
extern	INT16U	swGetInverterStep(void);
extern	INT16U	swGetPeriodDelta(void);
extern	INT16U	swGetPhaseDelta(void);
extern	INT16U	swGetInverterPeriodCntSet(void);
extern	INT16U	swGetInverterPeriodCntHighLimit(void);
extern	INT16U	swGetInverterPeriodCntLowLimit(void);
extern	INT16U	swGetInverterVoltSet(void);
extern	INT16U	swGetInverterVoltHighLimit(void);
extern	INT16U	swGetInverterVoltLowLimit(void);
extern	INT16U	swGetInverterPeriodCntNew(void);
extern	INT8U	sbGetROnLoadFlag(void);
extern	INT8U	sbGetROffLoadFlag(void);
extern	INT8U	sbGetSOnLoadFlag(void);
extern	INT8U	sbGetSOffLoadFlag(void);
extern	INT8U	sbGetTOnLoadFlag(void);
extern	INT8U	sbGetTOffLoadFlag(void);
extern	INT16S	swGetRInvDcErrI(void);
extern	INT16S	swGetSInvDcErrI(void);
extern	INT16S	swGetTInvDcErrI(void);
extern	INT32S	sdwGetRVoltLimitUp(void);
extern	INT32S	sdwGetRVoltLimitUnder(void);
extern	INT32S	sdwGetSVoltLimitUp(void);
extern	INT32S	sdwGetSVoltLimitUnder(void);
extern	INT32S	sdwGetTVoltLimitUp(void);
extern	INT32S	sdwGetTVoltLimitUnder(void);
extern	INT16U	swGetRInverterVoltMax(void);
extern	INT16U	swGetSInverterVoltMax(void);
extern	INT16U	swGetTInverterVoltMax(void);
extern	INT16U	swGetRSInverterVoltMax(void);
extern	INT16U	swGetSTInverterVoltMax(void);
extern	INT16U	swGetTRInverterVoltMax(void);
extern	INT16U	swGetRInverterVoltMin(void);
extern	INT16U	swGetSInverterVoltMin(void);
extern	INT16U	swGetTInverterVoltMin(void);
extern	INT16U	swGetRSInverterVoltMin(void);
extern	INT16U	swGetSTInverterVoltMin(void);
extern	INT16U	swGetTRInverterVoltMin(void);


extern	void	sResetRInverterVoltMax(void);
extern	void	sResetSInverterVoltMax(void);
extern	void	sResetTInverterVoltMax(void);
extern	void	sResetRSInverterVoltMax(void);
extern	void	sResetSTInverterVoltMax(void);
extern	void	sResetTRInverterVoltMax(void);
extern	void	sResetRInverterVoltMin(void);
extern	void	sResetSInverterVoltMin(void);
extern	void	sResetTInverterVoltMin(void);
extern	void	sResetRSInverterVoltMin(void);
extern	void	sResetSTInverterVoltMin(void);
extern	void	sResetTRInverterVoltMin(void);
extern	void	sSetRInverterVoltAdj(INT16U wAdj);
extern	void	sSetSInverterVoltAdj(INT16U wAdj);
extern	void	sSetTInverterVoltAdj(INT16U wAdj);
extern	void	sSetInverterVoltSet(INT16U wInverterVoltSetting);
extern	void	sSetInverterVoltHighLimit(INT16U wVoltHighLimit);
extern	void	sSetInverterVoltLowLimit(INT16U wVoltLowLimit);
extern	void	sSetInverterPVoltShortLimit(INT16U wPVoltShortLimit);
extern	void	sSetInverterLVoltShortLimit(INT16U wLVoltLowLimit);
extern	void	sSetCurrentShortLimit(INT16U wCurrentHighLimit);
extern	void	sSetInverterReguLowLimit(INT16U wVoltReguLowLimit);
extern	void	sSetInverterPeriodCntSet(INT16U wInverterPeriodSetting);
extern	void	sSetInverterPeriodCntNew(INT16U wInverterPeriodCnt);
extern	void	sSetInverterPeriodCntHighLimit(INT16U wFreqHighLimit);
extern	void	sSetInverterPeriodCntLowLimit(INT16U wFreqLowLimit);

extern	void	sSetInverterPeriodCntSet(INT16U wInverterPeriodSetting);
extern	void	sSetInverterPeriodCntHighLimit(INT16U wFreqHighLimit);
extern	void	sSetInverterPeriodCntLowLimit(INT16U wFreqLowLimit);

extern	void	sSetStepHighLimit(INT16U wLimit);
extern	void	sSetPhaseLossLimit(INT16U wLimit);
extern	void	sSetPhaseOKLimit(INT16U wLimit);
extern	void	sSetPeriodOKLimit(INT16U wLimit);
extern  void 	sSetInvmoduleVLimitUp(unsigned int value);
extern INT16U swGetRInverterInvLCurrNew(void);
extern INT16U swGetRInverterOPCurrNew(void);
extern INT16U swGetRInverterLowCurrNew(void);
extern INT8U sbGetInvVoltHiFanStop(void);

extern void sFreeRun(void);
extern INT16U	swGetL1InverterVolt(void);
extern INT16U	swGetL2InverterVolt(void);


