/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      ChgModule.h
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#ifndef __CHC_MODULE_H__
#define __CHC_MODULE_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "OS_CPU.h"

/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __CHG_MODULE_C__
#define CHG_MODULE
#else
#define CHG_MODULE extern
#endif


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
CHG_MODULE void sChgAvgCurrAdj(INT16U wChgCurr) ;
CHG_MODULE void sDisChgAvgCurrAdj(INT16S wChgCurr);         
CHG_MODULE INT16U swDisChgAvgCurr(void); 
CHG_MODULE void sInvChgControl(void);
CHG_MODULE void sInvChgCurrCal(void);

CHG_MODULE INT16U g_uwChgStatus;
CHG_MODULE INT16U g_wCVModeTimer;
CHG_MODULE INT16U g_uwSysChgCurrSum;
CHG_MODULE INT16U g_uwSysMaxChgCurrSum;//每个充电电流之和，不超过单个最大电流
CHG_MODULE INT16U g_uwSysVoltCVorFloatFlg;
CHG_MODULE INT16S wChgPwmLimit;
CHG_MODULE INT16S wChgPwm;
CHG_MODULE INT16S wDisChgPwm;
CHG_MODULE INT16S g_wSCCACChgCurr;
CHG_MODULE INT16S g_wBatDischgCurr;
/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
CHG_MODULE INT16U swGetChgAvgCurr(void);
CHG_MODULE INT16S swGetBatVoltRef(void);
CHG_MODULE INT16U swGetInvChgStatus(void);
CHG_MODULE INT8U sbGetInvChgStep(void);
CHG_MODULE INT16U sbGetChgStateFlag(void);
CHG_MODULE INT16U sbGetChgDCVolt(void);


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
CHG_MODULE void sSetChgCurrAdj(INT16U wValue);
CHG_MODULE void sSetBatVoltRef(INT16S wVaule);
CHG_MODULE void sSetInvChgStatus(INT16U wVaule);
CHG_MODULE void sSetInvChgStep(INT8U bVaule);


#endif  // __CHG_MODULE_H__

