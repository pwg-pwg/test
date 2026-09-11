/*******************************************************************************
Copyright
File name: BatteryModule.h
Author:
Version:
Date:
*******************************************************************************/

/******************************************************************************
Battery Module functions declaration
******************************************************************************/
extern	void 	sBatModuleInit(void);
extern	void	sBatAvgVoltCalA(INT16U wBatAvgVoltOrg);
extern	void 	sBatVoltLowChk(INT8U bFilter,INT8U bBackCheckEnable);
extern	void 	sBatVoltUnderChk(INT8U bFilter);
extern void 	sBatVoltOverChk(INT8U bFilter);
extern	INT8U	sbBatOpenChkA(INT16U wBatVolt, INT16U wBatOpenVolt, INT16U wFilter);
extern	void 	sBatUnderVoltSet(INT16U wRatedWatt,INT8U bBatteryCell);
extern	void	sBatModuleUpdate(void);
/*******************************************************************************
Battery Module output interface functions	
*******************************************************************************/
extern	INT16U	swGetBatAvgVoltNew(void);
extern	INT8U	sbGetBatLow(void);
extern	INT8U	sbGetBatUnder(void);
extern	INT8U	sbGetBatOverChargedA(void);
extern	INT8U 	sbGetBatteryPcs(void);
extern	INT16U  swGetBatUnderVolt(void);
extern	INT16U  swGetBatOpenBackVolt(void);
extern	INT16U  swGetBatOpenVolt(void);

/*******************************************************************************
Battery Module input interface functions	
*******************************************************************************/
extern	void 	sSetBatteryVoltAdjB(INT16U wBatVoltAdj);
extern	void 	sSetBatOverChargeVolt(INT16U wVolt);
extern	void 	sSetBatOverChargeBackVolt(INT16U wVolt);
extern	void 	sSetBatLowVolt(INT16U wVolt);
extern	void 	sSetBatLowBackVolt(INT16U wVolt);
extern	void 	sSetBatUnderVolt(INT16U wVolt);
extern	void 	sSetBatteryPcs(INT8U bPcs);

extern	void	sSetBatDisconnectedA(void);
extern	void	sSetBatDisconnectedB(void);
extern	void	sClearBatDisconnected(void);
extern	void	sClearBatDisconnectedA(void);
extern	INT16U  swGetBatDisconnectedA(void);

extern	void    sClrBatUnderBit(void);
extern	void    sSetBatOpenBackVolt(INT16U wVolt);
extern	void    sSetBatOpenVolt(INT16U wVolt);

extern INT16U   swGetBatLowVolt(void);
extern INT16U	swGetBatAvgVolt10New(void);

extern  INT16U	wBatteryStatus; 
extern  INT16U	wBatAvgVoltNew;  
extern INT16U   g_uwBatStartFail;

extern void 	sBatVoltOverFloatChk(INT8U bFilter);
extern INT8U	sbGetBatPreOverFloat(void);

