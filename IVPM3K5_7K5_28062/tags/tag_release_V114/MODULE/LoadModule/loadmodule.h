/************************************************************************************
Copyright
File name:loadmodule.h
Author:
Version:
Date:
*************************************************************************************/
/************************************************************************
loadmodule functions declaration
*************************************************************************/
extern	void		sLoadModuleInitial(void);
extern	void 		sROPCurrentAdj(INT16U wROPCurrentRMS);
extern	void 		sOPWattCal(INT32S dwRLoadWattNewTemp);
extern	void 		sOPVACal(INT16U wRVoltRmsNew);
extern	void 		sOPPowerFilter(INT16U wFilter);
extern	void        sOPPowerPercentMaxCal(INT16U wOPWatt100,INT16U wOPVA100);
extern	INT8U 		sbLoadOverChk(INT16U wLoadOverChkLevel,INT16U wLoadOverChkTime,INT16U *pLoadOverChkCnt);
extern	INT8U 		sbLoadUnderChk(INT16U wLoadUnderChkLevel,INT16U wLoadUnderChkTime,INT16U *pLoadUnderChkCnt);
extern	void 		sOPPowerBatPercentMaxCal(INT16U wOPWatt100,INT16U wOPVA100);
extern	void 		sInvPowerPercentMaxCal(INT16U wOPWatt100,INT16U wOPVA100);

extern INT32S		dwBatWatt;     

/************************************************************************
loadmodule output interface functions	
*************************************************************************/
extern	INT16U 		swGetROPCurrentNew(void);
extern	INT32S 		sdwGetRLoadWattNew(void);
extern	INT16U 		swGetTLoadVANew(void);
extern	INT32S 		sdwGetRLoadWatt(void);
extern	INT16U 		swGetRLoadVA(void);
extern	INT16U 		swGetRLoadWattPercent(void);
extern	INT16U 		swGetRLoadVAPercent(void);
extern	INT16U 		swGetROPPercent(void);

extern	INT16U 		swGetRLowOPCurrentNew(void);
extern	INT32U 		sdwGetOPWatt(void);
extern	INT32U 		sdwGetOPVA(void);
extern  INT16U 		swGetLoadPercent(void);
extern  INT16U 		swGetLoadWatt(void);
extern  INT16U 		swGetLoadVA(void);


extern INT16U	wInvPowerPercent;
extern INT16U	wOPVABatPercent;
extern INT16U	wOPPowerBatPercent;

extern INT16U g_uwLoadAbnormalFlg;

extern  INT32S	dwBatWatt;
extern  INT32U	dwInvVA;
extern  INT32S	dwInvWatt;

extern INT32U	dwLowInvVA;
extern INT32S	dwLowBatWatt;

extern INT16U	wOPWattBatPercent;
extern INT16U	wOPVABatPercent;
/************************************************************************
loadmodule input interface functions	
*************************************************************************/
extern	void 	sSetROPCurrentAdj(INT16U wAdj);
extern	void 	sSetRLoadWattAdj(INT16U wAdj);
extern  void 	sSetOPVACal(INT32U dwOPVANewNew);
extern INT32U sGetL1OPVVA(void);
extern INT32U sGetL2OPVVA(void);
extern INT16U swGetL2OPCurrentNew(void);
extern INT16U swGetL1L2MaxOPCurrent(void);
extern void sL2OPCurrentAdj(INT16U wROPCurrentRMS);
extern void sSetL1OPVVA(INT32U dwOPVANewNew);
extern void sSetL2OPVVA(INT32U dwOPVANewNew);
extern void setL1OPWatt(INT32U dwPWattNew);
extern void setL2OPWatt(INT32U dwPWattNew);
extern INT32U sdwGetL1OPWatt(void);
extern INT32U sdwGetL2OPWatt(void);
extern INT16U sInvL1L2PowerPercentMaxCal(INT16U wL1L1OPWatt100,INT16U wL1L2OPVA100);






