
extern INT16S	g_wBatLowVolt;
extern INT16S	g_wBatLowBackVolt;
extern INT16S	g_wBatUnderVolt;
extern INT16S	g_wBatWeakVolt;
extern INT16S	g_wBatWeakBackVolt;

extern INT16S g_wBatCVVolt;
extern INT16S g_wBatFloatVolt;

extern INT16U	g_uwBatVoltAvg;
extern INT16U	g_uwConvertVoltAvg;
extern INT16S	g_wPDCDCCurrAvg;
extern INT16S	g_wNDCDCCurrAvg;
extern INT16S	g_wDCDCCurrAvg;
extern INT16S	g_wDCDCCurr;
extern INT16S	g_wChgCurrAvg;
extern INT8U	g_fBatChgOver;
extern INT16S g_wBatVoltAdj;

extern INT16U g_uwBatWeakChkCnt;

extern void sBatteryModuleInit(void);
extern void sBatVoltAvgAdj(INT16U uwBatVolt);
extern void sConvertVoltAvgAdj(INT16U uwBatVolt);
extern void sDCDCCurrAdj(INT16S wPDCDCCurr, INT16S wNDCDCCurr);
extern void sDCDCCurrAvgAdj(INT16S wPDCDCCurr, INT16S wNDCDCCurr);
extern void sBatOverChk(INT16U uwBatOverLevel, INT16U uwFilter);
extern void sILLCAvgCurrAdj(INT16U uwILLCAvgCurr);
extern void sBatUnderChk(INT16U uwFilter);
extern void sBatLowChk(INT16U uwFilter);
extern void sBatWeakChk(INT16U uwFilter);
extern void sBatOpenChk(INT16U uwBatOpenLevel, INT16U uwFilter);
extern INT8U subGetBatOverSts(void);
extern INT8U subGetBatUnderSts(void);
extern INT8U subGetBatDangerSts(void);
extern INT8U subGetBatOpenSts(void);
extern void sBatOverChgChk(INT16U uwFilter);
extern void sBMSSOCFullChk(INT16U uwFilter);
extern INT8U subGetBatLowSts(void);
extern INT8U subGetBatWeakSts(void);
extern INT8U subGetParaBatUnderSts(void);
extern INT8U subGetParaBatOpenSts(void);


