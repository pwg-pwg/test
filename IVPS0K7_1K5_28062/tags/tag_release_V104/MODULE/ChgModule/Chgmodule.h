/**************************************************************************************
Copyright
File name:ChgModule.h
Author:
Version:
Date:
**************************************************************************************/
extern void sChgAvgCurrAdj(INT16U wChgCurr) ;
extern INT16U swGetChgAvgCurr(void);
extern void sDisChgAvgCurrAdj(INT16S wChgCurr);         
extern INT16U swDisChgAvgCurr(void);          

extern void sSetBatFloatVolt(INT16S wVaule);
extern INT16S swGetBatFloatVolt(void);
extern void sSetBatCVVolt(INT16S wVaule);
extern INT16S swGetBatCVVolt(void);
extern void sSetBatVoltRef(INT16S wVaule);
extern INT16S swGetBatVoltRef(void);
extern void sSetInvChgStatus(INT16U wVaule);
extern INT16U swGetInvChgStatus(void);
extern void sSetInvChgStep(INT8U bVaule);
extern INT8U sbGetInvChgStep(void);
extern void sInvChgControl(void);
extern void sInvChgCurrCal(void);
extern INT16U	g_uwChgStatus;
extern INT16U g_wCVModeTimer;
extern INT16U g_uwSysChgCurrSum;
extern INT16U g_uwSysMaxChgCurrSum;

extern INT16U g_uwSysVoltCVorFloatFlg;


