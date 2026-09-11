/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      LoadModule.h
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#ifndef __LOADMODULE_H__
#define __LOADMODULE_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/



/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __LOADMODULE_C__
#define LOAD_MODULE
#else
#define LOAD_MODULE extern
#endif


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/

LOAD_MODULE INT32S dwBatWatt;  
LOAD_MODULE INT32S dwInvL2Watt;
LOAD_MODULE INT16U  wSmartLoadVolt;
LOAD_MODULE INT16U	wInvPowerPercent;
LOAD_MODULE INT16U	wOPVABatPercent;
LOAD_MODULE INT16U	wOPPowerBatPercent;
LOAD_MODULE INT16U g_uwLoadAbnormalFlg;
LOAD_MODULE  INT32U	dwInvVA;
LOAD_MODULE  INT32S	dwInvWatt;
LOAD_MODULE INT32U	dwLowInvVA;
LOAD_MODULE INT32S	dwLowBatWatt;
LOAD_MODULE INT16U	wOPWattBatPercent;
LOAD_MODULE INT16U	wOPVABatPercent;

LOAD_MODULE	void sLoadModuleInitial(void);
LOAD_MODULE void sROPVoltAdj(INT16U wROpVoltRMS);
LOAD_MODULE void sROPL1VoltAdj(INT16U wROpVoltRMS);
LOAD_MODULE void sROPL2VoltAdj(INT16U wROpVoltRMS);
LOAD_MODULE void sROPVoltFilter(INT16U wFilter);
LOAD_MODULE void sROPL1VoltFilter(INT16U wFilter);
LOAD_MODULE void sROPL2VoltFilter(INT16U wFilter);
LOAD_MODULE void sSmartLoadVoltAdj(INT16U wVoltRMS);
LOAD_MODULE void sSmartLoadVoltFilter(INT16U wFilter);
LOAD_MODULE void sSmartLoadCurrAdj(INT16U wCurrRMS);
LOAD_MODULE void sSmartLoadCurrFilter(INT16U wFilter);
LOAD_MODULE void sSmartLoadL1CurrAdj(INT16U wCurrRMS);
LOAD_MODULE void sSmartLoadL1CurrFilter(INT16U wFilter);
LOAD_MODULE void sSmartLoadL2CurrAdj(INT16U wCurrRMS);
LOAD_MODULE void sSmartLoadL2CurrFilter(INT16U wFilter);

LOAD_MODULE void sSmartLoadWattCal(INT32S dwWattNewTemp);
LOAD_MODULE void sSmartLoadVACal(INT16S wVoltNewTemp, INT16S wCurrNewTemp);
LOAD_MODULE	void sROPCurrentAdj(INT16U wROPCurrentRMS);
LOAD_MODULE void sROPL1CurrentAdj(INT16U wROPCurrentRMS);
LOAD_MODULE	void sROPL2CurrentAdj(INT16U wROPCurrentRMS);
LOAD_MODULE	void sOPWattCal(INT32S dwRLoadWattNewTemp);
LOAD_MODULE	void sOPVACal(INT16U wRVoltRmsNew);
LOAD_MODULE	void sOPPowerFilter(INT16U wFilter);
//LOAD_MODULE	void sOPPowerPercentMaxCal(INT16U wOPWatt100,INT16U wOPVA100);
LOAD_MODULE	INT8U sbLoadOverChk(INT16U wLoadOverChkLevel,INT16U wLoadOverChkTime,INT16U *pLoadOverChkCnt);
LOAD_MODULE	INT8U sbLoadUnderChk(INT16U wLoadUnderChkLevel,INT16U wLoadUnderChkTime,INT16U *pLoadUnderChkCnt);
LOAD_MODULE	void sOPPowerBatPercentMaxCal(INT16U wOPWatt100,INT16U wOPVA100);
LOAD_MODULE void sOPPowerPercentMaxCal(INT16U wOPWatt100,INT16U wOPVA100,INT16U wOPCurr100);

//LOAD_MODULE	void sInvPowerPercentMaxCal(INT16U wOPWatt100,INT16U wOPVA100);
LOAD_MODULE void sInvPowerPercentMaxCal(INT16U wOPWatt100,INT16U wOPVA100,INT16U wOPCurr100);
LOAD_MODULE INT16U  sInvL1L2PowerPercentMaxCal(INT16U wL1L2OPWatt100,INT16U wL1L2OPVA100);


/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
LOAD_MODULE INT16U swGetROPVolt(void);
LOAD_MODULE INT16U swGetROPL1Volt(void);
LOAD_MODULE INT16U swGetROPL2Volt(void);
LOAD_MODULE	INT16U swGetROPCurrNew(void);
LOAD_MODULE INT16U swGetROPL1CurrNew(void);
LOAD_MODULE	INT16U swGetROPL2CurrNew(void);
LOAD_MODULE	INT32S sdwGetRLoadWattNew(void);
LOAD_MODULE	INT16U swGetTLoadVANew(void);
LOAD_MODULE	INT32S sdwGetRLoadWatt(void);
LOAD_MODULE	INT16U swGetRLoadVA(void);
LOAD_MODULE	INT16U swGetRLoadWattPercent(void);
LOAD_MODULE	INT16U swGetRLoadVAPercent(void);
LOAD_MODULE	INT16U swGetROPPercent(void);
LOAD_MODULE	INT32S sdwGetOPWatt(void);
LOAD_MODULE	INT32U sdwGetOPVA(void);
LOAD_MODULE  INT16U swGetLoadPercent(void);
LOAD_MODULE  INT16U swGetLoadWatt(void);
LOAD_MODULE  INT16U swGetLoadVA(void);
LOAD_MODULE  INT16U swGetSmartLoadVolt(void);
LOAD_MODULE  INT16U swGetSmartLoadCurr(void);
LOAD_MODULE  INT16U swGetSmartLoadL1Curr(void);
LOAD_MODULE  INT16U swGetSmartLoadL2Curr(void);
LOAD_MODULE  INT16S swGetSmartLoadWatt(void);
LOAD_MODULE  INT16S swGetSmartLoadVA(void);
LOAD_MODULE  INT16S swGetSmartLoadL1Watt(void);
LOAD_MODULE  INT16S swGetSmartLoadL1VA(void);
LOAD_MODULE  INT16S swGetSmartLoadL2Watt(void);
LOAD_MODULE  INT16S swGetSmartLoadL2VA(void);
LOAD_MODULE  INT32S sdwGetOPL1Watt(void);
LOAD_MODULE  INT32S sdwGetOPL2Watt(void);
LOAD_MODULE  INT32U sdwGetOPL1VA(void);
LOAD_MODULE  INT32U sdwGetOPL2VA(void);
LOAD_MODULE INT16S swGetOPL1VoltNEW(void);
LOAD_MODULE INT16S swGetOPL2VoltNEW(void);


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
LOAD_MODULE	void sSetROPCurrentAdj(INT16U wAdj);
LOAD_MODULE	void sSetRLoadWattAdj(INT16U wAdj);
LOAD_MODULE	void sSetOPL1Watt(INT32S dwValue);
LOAD_MODULE	void sSetOPL2Watt(INT32S dwValue);
LOAD_MODULE	void sSetOPL1VA(INT32U dwValue);
LOAD_MODULE	void sSetOPL2VA(INT32U dwValue);
LOAD_MODULE void sSetSmartLoadL1Watt(INT32S dwValue);
LOAD_MODULE void sSetSmartLoadL2Watt(INT32S dwValue);
LOAD_MODULE void sSetSmartLoadL1VA(INT32U dwValue);
LOAD_MODULE void sSetSmartLoadL2VA(INT32U dwValue);

#endif  // __LOADMODULE_H__
