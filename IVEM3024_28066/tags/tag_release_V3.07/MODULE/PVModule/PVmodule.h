

#define mPV1BOOSTPWM			EPwm5Regs.CMPA.half.CMPA
#define mPV2BOOSTPWM			EPwm5Regs.CMPB


#define	cBoostWait			0
#define	cBoostReady			1
#define	cBoostMppt			2
#define	cBoostKeepBusLow	3
#define	cBoostKeepBusHigh	4
#define	cBoost1CtrlMax		4//5
#define	cBoost2CtrlMax		5
#define	cBoostBusLevelMax	2//3

#define cPWMCntlPeriod		cPWMCntlPeriod50Hz		//52us
#define cBOOSTPWMLimit		1875//28066				//3124//28335	//80%


#define cSolarPowerMax		cPVMaxPower
#define cSolarPowerMax10	((INT32S)cSolarPowerMax*10)
#define cSolarPowerDelta	500
#define cSolarCurrMax		cPVCurrLimit
#define cBoostCntlVmoLimit	cCntl_PVBSTVmoLimit




extern INT16U	g_uwSolarVolt1Avg;
extern INT16U	g_uwSolarVolt2Avg;
extern INT16U	g_uwSolarCurr1Avg;
extern INT16U	g_uwSolarCurr2Avg;
extern INT16U	g_uwSolarPower1Avg;
extern INT16U	g_uwSolarPower2Avg;
extern INT16U	g_uwSolar1ISOVoltAvg;
extern INT16U	g_uwSolar2ISOVoltAvg;

extern INT16U	g_uwSolarVoltChkEn;

extern INT16U	g_uwSolarHighLossPoint;
extern INT16U	g_uwSolarLowLossPoint;

extern INT16U	g_uwSolarHighMPPTPoint;
extern INT16U	g_uwSolarLowMPPTPoint;

extern INT16U	g_uwSolarMaxPower;

extern INT16U	g_uwSolar1Loss;
extern INT16U	g_uwSolar2Loss;

extern INT16U	g_uwSolar1HighLoss;
extern INT16U	g_uwSolar2HighLoss;

extern INT16U g_uwBoost1CtrlSts;
extern INT16U g_uwBoost2CtrlSts;

extern INT16U g_uwSolarPowerAbnormal;

extern const INT16U gc_uwBoostCtrlSts[cBoost1CtrlMax][cBoostBusLevelMax];

extern void	sSolarVolt1Adj(INT16U uwSolarVolt);
extern void	sSolarVolt2Adj(INT16U uwSolarVolt);
extern void	sSolarCurr1Adj(INT16U uwSolarCurr);
extern void	sSolarCurr2Adj(INT16U uwSolarCurr);
extern void	sSolarPower1Adj(INT16U uwSolarPower);
extern void	sSolarPower2Adj(INT16U uwSolarPower);
extern void	sSolarISOVolt1Adj(INT16U uwSolarISOVolt);
extern void	sSolarISOVolt2Adj(INT16U uwSolarISOVolt);
extern void 	sSolarVolt1Chk(INT16U uwFilter);
extern void 	sSolarVolt2Chk(INT16U uwFilter);
extern void sSolarPowerAbnormalChk(void);
extern void	sMPPTControl(INT16U uwBoost1Sts, INT16U uwBoost2Sts);
extern INT16S swMPPTTrack(INT16U uwSolarIndex,  INT16U uwSolarVolt, INT16U uwBusLimitPoint);
extern void 	sSetBoost1CtrlSts(INT16U uwBoostSts);
extern INT16U suwGetBoost1CtrlSts(void);
extern void 	sSetBoost2CtrlSts(INT16U uwBoostSts);
extern INT16U suwGetBoost2CtrlSts(void);
extern void 	sInitBoostParams(void);
extern void 	sClearBoostRam(void);
extern void 	sClearBoost2Ram(void);
extern void 	sBoostControl(INT16U wControlMode);
extern void 	sBoost2Control(INT16U wControlMode);
extern INT16S swGetVm_P(void);
extern INT16S swGetVerr_P1(void);
extern INT16S swGetBoost_PWM(void);
void sSolarLimitCurrUpdate(INT16U uwBoost1Sts, INT16U uwBoost2Sts);
extern INT16S swGetPV1CurrLimit(void);
extern INT16S swGetPV2CurrLimit(void);
extern INT16S swGetImo_P1(void);
extern INT16S swGetR_Is_P1(void);
extern INT16S swGetImo_P2(void);
extern INT16S swGetR_Is_P2(void);
extern void sSolarPowerChk(void);
extern void sSolarShortChk(void);




