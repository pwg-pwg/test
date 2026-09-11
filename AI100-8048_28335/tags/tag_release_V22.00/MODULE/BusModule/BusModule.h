

extern INT16U	g_uwPBusAvgVoltNew;
extern INT16U	g_uwNBusAvgVoltNew;

extern INT16U	g_fBusOver;
extern INT16U	g_fPBusOver;
extern INT16U	g_fNBusOver;



extern void sBusAvgVoltAdj(INT16U uwPBusVolt, INT16U uwNBusVolt);
extern void sBusOverChk(INT16U uwBusOverLevel1, INT16U uwFilter1, INT16U uwBusOverLevel2, INT16U uwFilter2);
extern INT8U subBusUnderChk(INT16U uwBusUnderLevel, INT16U uwFilter);
extern INT16U	suwGetBusOverSts(void);
extern INT16U	suwGetBusAbnormalSts(void);


