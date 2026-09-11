/******************************************************************************
*Protection module functions definition
******************************************************************************/
extern	void	sProtModuleInit(void);
extern  void	sTempModuleUpdate(void);
//extern	void 	sCalTemperature(INT16U wTempX);
extern	void 	sTemperatureInvChk(INT8U bFilter);
//extern	void 	sTemperatureBatChk(INT8U bFilter);
extern	void 	sTemperatureTxtChk(INT8U bFilter);
extern	INT8U 	sbFanSpeedCtrl(INT8U bFanCtrlPeriod);
//extern	void 	sFan0LockChk(INT16U wFanPulse, INT16U wNormalPulse, INT8U bFilter);
//extern	void 	sFan1LockChk(INT16U wFanPulse, INT16U wNormalPulse, INT8U bFilter);
//extern	void 	sFan2LockChk(INT16U wFanPulse, INT16U wNormalPulse, INT8U bFilter);
//extern	void	sFan3LockChk(INT16U wFanPulse, INT16U wNormalPulse, INT8U bFilter);
extern	void 	sProtectionModuleUpdate(void);
/******************************************************************************
*Protection module input interface functions definition
******************************************************************************/
//extern	void 	sSetNTCOverTempPoint(INT16U wOverTempValue);
//extern	void 	sSetNTCOverTempBackPoint(INT16U wOverTempBackValue);
//extern	void 	sSetTemperatureAdj(INT16U wTempAdj);

/******************************************************************************
*Protection module output interface functions definition
******************************************************************************/
extern	INT16U	 swGetTempDegreeInv(void);
extern	void	 sSetTempDegreeInv(INT16U wValue);
//extern	INT16U 	swGetTempDegreeBat(void);
extern	void 	sSetTempDegreeBat(INT16U wValue);
extern	INT16U  swGetTempDegreeTxt(void);
extern	void 	sSetTempDegreeTxt(INT16U wValue);
extern	INT8U 	sbGetOverTemp(void);
extern	INT8U 	sbGetOverTempWarning(void);
extern	INT8U 	sbGetFanLocked(void);

extern  void 	sTmpOverForFanChk(INT8U bFilter);
extern	INT8U 	subGetTmpOverForFanSts(void);
extern	void 	sAvrTempChk(INT8U bFilter);
extern	INT8U 	sbGetTxTempStatus(void);
extern	void 	sInvTempChk(INT8U bFilter);
extern	INT8U 	sbGetInvTempStatus(void);
extern void sMpptTempChk(INT8U bFilter);

extern	void 	sNtcDisConnectChk(INT8U bFilter);
extern	INT8U   sbGetTxtOverTempDerate(void);
extern	INT8U	sbGetInvOverTempDerate(void);
extern  void 	sAvrTempDeratingChk(INT8U bFilter);
extern INT8U 	sNTCDisConnectFaultChk(void);

extern INT16U	wInvHsTempDerate;
extern INT16U	wInvHsTempDerateUp;
extern INT16U	wInvHsTempDerateBack;
extern INT16U	wTxtTempDerate ;
extern INT16U	wTxtTempDerateUp ;
extern INT16U	wTxtTempDerateBack ;

extern INT16U	wTxtTempDerate10KVA;
extern INT16U	wTxtTempDerateUp10KVA;
extern INT16U	wTxtTempDerateBack10KVA;
extern INT8U 	bMpptHsTempInfo;

