/********************************************************************************
Right Reserve: Guangzhou Felicity Solar Technology Co., Ltd
Project: 	    IVPM15048
File Name:      ProtectionModule.h
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#ifndef __PROTECTIONMODULE_H__
#define __PROTECTIONMODULE_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "Interrupts.h"


/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __PROTECTIONMODULE_C__
#define PROTECTION_MODULE
#else
#define PROTECTION_MODULE extern
#endif


#define NTC_DISCONNECT_POINT          -20
#define NTC_DISCONNECT_RECOVER_POINT  -18


PROTECTION_MODULE INT16U wInvHsTempDerate;
PROTECTION_MODULE INT16U wInvHsTempDerateUp;
PROTECTION_MODULE INT16U wInvHsTempDerateBack;
PROTECTION_MODULE INT16U wTxtTempDerate ;
PROTECTION_MODULE INT16U wTxtTempDerateUp ;
PROTECTION_MODULE INT16U wTxtTempDerateBack ;

//PROTECTION_MODULE INT16U wTxtTempDerate10KVA;
//PROTECTION_MODULE INT16U wTxtTempDerateUp10KVA;
//PROTECTION_MODULE INT16U wTxtTempDerateBack10KVA;

//PROTECTION_MODULE INT16U wInvCurHSTempDerate15KVA;     
//PROTECTION_MODULE INT16U wInvCurHSTempDerateUp15KVA;
//PROTECTION_MODULE INT16U wInvCurHSTempDerateBack15KVA;

//PROTECTION_MODULE INT16U wInvCurTXTTempDerate15KVA;
//PROTECTION_MODULE INT16U wInvCurTXTTempDerateUp15KVA;
//PROTECTION_MODULE INT16U wInvCurTXTTempDerateBack15KVA;

PROTECTION_MODULE INT8U bMpptHsTempInfo;
//ProtectionModule.c
PROTECTION_MODULE INT16S wTempDegreeInv;
PROTECTION_MODULE INT16S wTempDegreePv;
PROTECTION_MODULE INT16S wTempDegreeTx;

PROTECTION_MODULE INT16S g_wPvChgCurrDerateRange;




/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
PROTECTION_MODULE void sProtModuleInit(void);
PROTECTION_MODULE void sTempModuleUpdate(void);
PROTECTION_MODULE void sCalTemperature(INT16U wTempX);
PROTECTION_MODULE void sTemperatureInvChk(INT16U bFilter);
PROTECTION_MODULE void sTemperatureTxtChk(INT16U bFilter);
PROTECTION_MODULE void sTemperaturePvChk(INT16U bFilter);
PROTECTION_MODULE void sTemperatureInternalChk(INT16U bFilter);

PROTECTION_MODULE INT8U sbFanSpeedCtrl(INT8U bFanCtrlPeriod);
PROTECTION_MODULE void sFan0LockChk(INT16U wFanPulse, INT16U wNormalPulse, INT8U bFilter);
PROTECTION_MODULE void sFan1LockChk(INT16U wFanPulse, INT16U wNormalPulse, INT8U bFilter);
PROTECTION_MODULE void sFan2LockChk(INT16U wFanPulse, INT16U wNormalPulse, INT8U bFilter);
PROTECTION_MODULE void sFan3LockChk(INT16U wFanPulse, INT16U wNormalPulse, INT8U bFilter);
PROTECTION_MODULE void sProtectionModuleUpdate(void);


/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
PROTECTION_MODULE INT16S  swGetTempDegreeInvMax(void);
PROTECTION_MODULE void sSetTempDegree(TempSamp_TypeDef *TempType,INT16S wValue);
PROTECTION_MODULE INT16S  swGetTempDegreeBat(void);
PROTECTION_MODULE void  sSetTempDegreeBat(INT16U wValue);
PROTECTION_MODULE INT16S swGetTempDegreePvMax(void);
PROTECTION_MODULE INT16S  swGetTempDegreeTxMax(void);
PROTECTION_MODULE INT16S  swGetTempDegreeTxt1(void);
PROTECTION_MODULE INT16S  swGetTempDegreeTxt2(void);
PROTECTION_MODULE void sSetTempDegreeTxt(INT16U wInvTempNum,INT16U wValue);
PROTECTION_MODULE INT8U  sbGetOverTemp(void);
PROTECTION_MODULE INT8U  sbGetOverTempWarning(void);
PROTECTION_MODULE INT8U  sbGetFanLocked(void);

PROTECTION_MODULE  void  sTmpOverForFanChk(INT16U bFilter);
PROTECTION_MODULE INT8U  subGetTmpOverForFanSts(void);
PROTECTION_MODULE void  sAvrTempChk(INT8U bFilter);
PROTECTION_MODULE INT8U  sbGetTxTempStatus(void);
PROTECTION_MODULE void  sInvTempChk(INT16U bFilter);
PROTECTION_MODULE INT8U  sbGetInvTempStatus(void);
PROTECTION_MODULE void  sNtcDisConnectChk(INT16U bFilter);
PROTECTION_MODULE INT8U   sbGetTxtOverTempDerate(void);
PROTECTION_MODULE INT8U sbGetInvOverTempDerate(void);
PROTECTION_MODULE  void  sAvrTempDeratingChk(INT16U bFilter);
PROTECTION_MODULE  void  sAvrPvTempDeratingChk(INT16U bFilter);
PROTECTION_MODULE  INT16S  sAvrInvTempDeratingChk(INT16U bFilter);

PROTECTION_MODULE  INT8U sNTCDisConnectFaultChk(void);
PROTECTION_MODULE INT16S swGetTempDegree(TempSamp_TypeDef TempType);
PROTECTION_MODULE INT16U sbGetPvOverTemp(void);
PROTECTION_MODULE INT16U sbGetInvOverTemp(void);
PROTECTION_MODULE INT16U sbGetTxtOverTemp(void);
PROTECTION_MODULE INT16U sbGetInternalOverTemp(void);

/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
PROTECTION_MODULE void sSetNTCOverTempPoint(INT16U wOverTempValue);
PROTECTION_MODULE void sSetNTCOverTempBackPoint(INT16U wOverTempBackValue);
PROTECTION_MODULE void sSetTemperatureAdj(INT16U wTempAdj);
PROTECTION_MODULE void sSetTempDegreeInvMax(void);
PROTECTION_MODULE void sSetTempDegreeTxtMax(void);
PROTECTION_MODULE void sSetTempDegreePvMax(void);
PROTECTION_MODULE void sSetTempDegreeBatMax(void);


#endif  // __PROTECTIONMODULE_H__


