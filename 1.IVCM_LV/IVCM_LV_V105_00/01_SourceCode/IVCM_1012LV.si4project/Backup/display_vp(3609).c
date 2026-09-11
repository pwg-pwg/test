#include "display_map.h"
//#include "display_driver.h"                                        
//#include "display_vp.h"
#include "Main.h"




#define WR_FanLock_Code						1
#define WR_OverLoad_Code					2
#define WR_BatLow_Code						3

#define WR_BMSConnect_Code					80
#define WR_BMSVerErr_Code					50
#define WR_BMSStopChg_Code					51
#define WR_BMSStopDisChg_Code				52
#define WR_BMSForceChg_Code					53
#define WR_BMSBatVoltHigh_Code				54
#define WR_BMSBatVoltLow_Code				55
#define WR_BMSChgCurrHigh_Code				56
#define WR_BMSChgCurrLow_Code				57
#define WR_BMSCellVoltHigh_Code				58
#define WR_BMSCellVoltLow_Code				59
#define WR_BMSCellTempHigh_Code				60
#define WR_BMSCellTempLow_Code				61
#define WR_BMSHSTempHigh_Code				62
#define WR_BMSHSTempLow_Code				63
#define WR_BMSSensorAb_Code					64
#define WR_BMSOtherFault_Code				65


#define cLCDParaPageESCTime					3000	//5min



#define mSetVramBit(bitADDR, bTime)         sSendBitToVram(bitADDR, DISPLAY_ON, bTime)
#define mClearVramBit(bitADDR)              sSendBitToVram(bitADDR, DISPLAY_OFF, 0)

STRButtonSts g_strButtonSts;
STRDisplayPage g_strDisplayPage;
STRLCDSettingChange g_strLCDSettingChange;
INT8U g_ubSetParaOperateStep;
INT16S g_wSetParaChangeValue;
INT16S g_wSetPageEscCnt = 0;

INT16S g_wBMSMsgPage = false;

extern INT16U g_uwWorkMode;
extern INT16U g_uwLoadOnSts;
extern INT16S g_wBatPercent;
extern INT16U g_uwFaultCode;
extern INT16U g_uwCodeRunStepTest;
extern INT16S g_wBatChgStage;
extern INT16U g_uwParaMode;
extern INT16S g_wSolarPowerWeak;
extern INT16S g_wSolarSigPowerLoad;

//extern INT16S g_wOPRMSRatedVolt;
extern INT16S g_wOPSinVpp;
//extern INT16S g_uwInvRMSCtrlVolt;

extern INT16S g_wSysLiBatActFlg;

INT16U g_uwParameterSetChange;

INT16S g_wSPSSDProcFlg;

INT8U g_ubRTCOKFlg;





void sSettingParaInit(void);
void sWorkModeDisplay(void);
void sRealTimeDataDisplay(void);
void sDisplayIPVol(void);
void sDisplayIPFre(void);
void sDisplayBatVol(void);
void sDisplayChgCurr(void);
void sDisplayDischgCurr(void);
void sDisplayOPVol(void);
void sDisplayOPFre(void);
void sDisplayLoadPercent(void);
void sDisplayOPWatt(void);
void sDisplayOPVA(void);
void sDisplayPVVol(void);
void sDisplayPVPower(void);
void sDisplayVersionFlg(void);
void sDisplayVersionNum(void);
void sDisplayTempVersionNum(void);
void sDisplayMpptINFOBatVolt(void);
void sDisplayMpptINFOBatCurr(void);
void sDisplayMpptVersionFlg(void);
void sDisplayMpptVersionNum(void);



void sDisplayBatSOC(void);
void sDisplayBatBMSNum(void);
void sDisplayDate(void);
void sDisplayTime(void);
void sDisplayNull(void);
void sDisplayBMSVer(INT8U ubIndex);
void sDisplayBMSSOC(INT8U ubIndex);
void sDisplayBMSVolt(INT8U ubIndex);
void sDisplayBMSCurr(INT8U ubIndex);
void sDisplayBMSCellVoltH(INT8U ubIndex);
void sDisplayBMSCellVoltL(INT8U ubIndex);
void sDisplayBMSCellTempH(INT8U ubIndex);
void sDisplayBMSCellTempL(INT8U ubIndex);
void sDisplayBMSFaultCode(INT8U ubIndex);
void sDisplayBMSFlag(INT8U ubIndex);

void sViewLoadCap(void);
void sViewBatCap(void);
void sDisplayFaultWarning(void);
INT8U sbDisplayWarning(void);
void sDisplayFaultCode(void);
//static void sFigGroupDisplayLetter(INT8U bFirstFigID, INT8U bFigNum, INT8U far *bPbuf, INT8U bTime);
static void sFigGroupDisplayLetter(INT8U bFirstFigID, INT8U bFigNum, INT8U *bPbuf, INT8U bTime);

static void sFigSpecialDisplayLetter(INT8U bChar1, INT8U bChar2, INT8U bTime);
static void sFigGroupDisplayNum(INT8U bFirstFigID, INT16U bFigNum, INT16U bNum, INT8U bTime);
static void sFigGroupDisplayNum2(INT8U bFirstFigID, INT16U bFigNum, INT16U bNum, INT8U bTime);
static void sFigGroupDisplay5Num(INT8U bFirstFigID, INT32U dwFigNum, INT32U dwNum, INT8U bTime);
static void sViewFigModule(INT8U bSegNum, INT8U bFigID, INT8U bChar, INT8U bTime);

void sSettingPageESC(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageMaxChgCurr(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageMaxACChgCurr(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageOPPriority(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageChgPriority(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageOverLoadBps(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageOverLoadRst(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageOverTempRst(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageAutoBackMainPage(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageLCDBackLight(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageBuzzer(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageBatteryType(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageACRange(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageOutputVolt(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageOutputFreq(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageBatUnderVolt(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageBatCVVolt(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageBatFloatVolt(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageBatWeakVolt(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageBatWeakBackVolt(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageTurobEn(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageBatUnderVoltDeratingEn(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageSilentModeEn(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageFeedToBatTime(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageFeedToLineTime(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageFeedPowerEn(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageEnergyStoredEn(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageTimeYear(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageTimeMonth(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageTimeDay(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageTimeHour(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageTimeMin(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageTimeSec(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageParallel(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageBatDischCutoffSOC(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageBatRecoverOutSOC(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageBatLowSOC(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageBatChgCutoffSOC(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageSocOffGridSwitchThr(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageSocGridSwitchThr(INT8U* pubOprtStep, INT16S* pwChangeValue);



void sBuzzerOperation(INT8U ubPeriod, INT8U ubBeepCnt, INT8U ubBeepOnTime, INT8U ubBeepOffTime);

void sParaPageSetting(INT16U* puwLCDPage);
void sParaPageEnergyLog(INT16U* puwLCDPage);
void sParaPageBMS(INT16U* puwLCDPage);
void sParaPageInfo(INT16U* puwLCDPage);
void sParameterPage(INT16U* puwLCDPage);

void sDisplayPVEnergyToday(void);
void sDisplayPVEnergyMonth(void);
void sDisplayPVEnergyYear(void);
void sDisplayPVEnergyTotal(void);
void sDisplayLoadEnergyToday(void);
void sDisplayLoadEnergyMonth(void);
void sDisplayLoadEnergyYear(void);
void sDisplayLoadEnergyTotal(void);

void sDisplayINFOVA(void);
void sDisplayINFOWATT(void);
void sDisplayINFOBatVolt(void);
void sDisplayINFOBatCurr(void);

void	sDisplayModelVar(void);
void	sDisplayWifi(void);


typedef void (*VoidFunc)(void);
typedef void (*VoidFunc2)(INT8U ubIndex);
typedef void (*ParaFunc)(INT8U* pubOprtStep, INT16S* pwChangeValue);
typedef void (*ParaFunc2)(INT16U* puwLCDPage);


enum
{
	RT_PAGE_FIRST = 0,
	RT_IPVOLT_OPVOLT = RT_PAGE_FIRST,
	RT_IPFREQ_OPVOLT,
	RT_PVVOLT_OPVOLT,
	RT_PVPOWER_OPVOLT,
	RT_BATVOLT_OPVOLT,
	RT_CHGCURR_OPVOLT,
	RT_BATVOLT_OPFREQ,
	RT_BATVOLT_OPPERCENT,
	RT_BATVOLT_OPVA,
	RT_BATVOLT_OPWATT,
	RT_BATVOLT_DISCHGCURR,
//	RT_BATSOC_BMSNUM,
//	RT_BATSOC_DATE,
//	RT_BATSOC_TIME,
	RT_PAGE_LAST
};

//const VoidFunc gc_RealTimeDataMap[RT_PAGE_LAST][2] = 
//{
//	sDisplayIPVol,		sDisplayOPVol,
//	sDisplayIPFre,		sDisplayOPVol,
//	sDisplayPVVol,		sDisplayOPVol,
//	sDisplayPVPower,	sDisplayOPVol,
//	sDisplayBatVol,		sDisplayOPVol,
//	sDisplayChgCurr,	sDisplayOPVol,
//	sDisplayBatVol,		sDisplayOPFre,
//	sDisplayBatVol,		sDisplayLoadPercent,
//	sDisplayBatVol,		sDisplayOPVA,
//	sDisplayBatVol,		sDisplayOPWatt,
//	sDisplayBatVol,		sDisplayDischgCurr,
//	sDisplayBatSOC,		sDisplayBatBMSNum,
//	sDisplayDate,		sDisplayNull,
//	sDisplayTime,		sDisplayNull
//};
const VoidFunc gc_RealTimeDataMap[RT_PAGE_LAST][2] = 
{
	sDisplayIPVol,		sDisplayOPVol,			
	sDisplayIPFre,		sDisplayOPVol,
	sDisplayPVVol,		sDisplayOPVol,
	sDisplayPVPower,	sDisplayOPVol,
	sDisplayBatVol,		sDisplayOPVol,
	sDisplayChgCurr,	sDisplayOPVol,
	sDisplayBatVol,		sDisplayOPFre,
	sDisplayBatVol,		sDisplayLoadPercent,
	sDisplayBatVol,		sDisplayOPVA,
	sDisplayBatVol,		sDisplayOPWatt,
	sDisplayBatVol,		sDisplayDischgCurr,
//	sDisplayBatVol,		sDisplayBatSOC			// 取消SOC显示
//	sDisplayChgCurr,	sDisplayOPVol,
//	sDisplayBatVol,		sDisplayOPVol
};

enum
{
	BMS_PAGE_FIRST = 0,
	BMS_VER_SOC = BMS_PAGE_FIRST,
	BMS_VOLT_CURR,
	BMS_CellVH_CellVL,
	BMS_CellTH_CellTL,
	BMS_FCode_BMSFLAG,
	BMS_PAGE_LAST
};

const VoidFunc2 gc_BMSDataMap[BMS_PAGE_LAST][2] = 
{
	sDisplayBMSVer, 		sDisplayBMSSOC,
	sDisplayBMSVolt,		sDisplayBMSCurr,
	sDisplayBMSCellVoltH,	sDisplayBMSCellVoltL,
	sDisplayBMSCellTempH,	sDisplayBMSCellTempL,
	sDisplayBMSFaultCode,	sDisplayBMSFlag,
};

typedef struct
{
	INT8U ubPageNumChar1;
	INT8U ubPageNumChar2;
	INT8U ubDesNumChar1;
	INT8U ubDesNumChar2;
	INT8U ubDesNumChar3;
	ParaFunc sFuncSetting;
}STRSettingPage;

enum
{
	ST_PAGE_FIRST = 0,
	ST_ESC = RT_PAGE_FIRST,
	ST_OUTPUTVOLT,
	ST_OUTPUTFREQ,
	ST_ACRANGE,
	ST_OPPRIORITY,
	ST_CHGPRIORITY,
	ST_MAXCHGCURR,
	ST_MAXACCHGCURR,
	ST_BATTYPE,
	ST_BATCVVOLT,
	ST_BATFLOATVOLT,
	ST_BATUNDERVOLT,
	ST_BATWEAKVOLT,
	ST_BATWEAKBACKVOLT,
	ST_OVERLOADBPS,
	ST_OVERLOADRST,
	ST_OVERTEMPRST,
	ST_BACKLIGHT,
	ST_BACKTOMP,
	ST_BUZZER,
	ST_TURBO,
	ST_BATDERAT,	// 电池降额使能
	ST_SIlENT,		// 静音模式
	ST_FEEDTOBATTIME,		// 并网转离网时间设置
	ST_FEEDTOLINETIME,		// 离网转并网时间设置
	ST_BATDISCHCUTOFFSOC,   // 电池放电截止SOC
	ST_BATRECOVEROUTSOC,	// 电池恢复放电SOC
	ST_BATLOWSOC,           // 电池低SOC预警值
    ST_BATCHGCUTOFFSOC,     // 电池充电截止SOC
    ST_SOCGRIDSWITCHThR,	// SBU模式市电带载SOC 低于20%
    ST_SOCOFFGRIDSWITCHTHR, // SBU模式电池带载SOC 大于80%
//	ST_FEEDPOWER,
//	ST_ENERGYDATA,
//	ST_TIME_YEAR,
//	ST_TIME_MONTH,
//	ST_TIME_DAY,
//	ST_TIME_HOUR,
//	ST_TIME_MIN,
//	ST_TIME_SEC,
//	ST_PARALLEL,
	ST_PAGE_LAST
};

STRSettingPage gc_SettingMap[ST_PAGE_LAST] = 
{
	char0,	char0,	cCharSpace,	cCharSpace,	cCharSpace,	sSettingPageESC,				// 00 设置主界面 / 退出
	char0,	char1,	charO,		charP,		charV,		sSettingPageOutputVolt,			// 01 输出电压设置 		220/230/240	可设置
	char0,	char2,	charO,		charP,		charF,		sSettingPageOutputFreq,			// 02 输出频率设置
	char0,	char3,	cCharSpace,	charA,		charC,		sSettingPageACRange,			// 03 输出模式设置  	ALP:0  UPS:1
	char0,	char4,	charO, 		charP, 		charS, 		sSettingPageOPPriority,			// 04 输出优先级设置
	char0,	char5,	charC, 		charH, 		charS, 		sSettingPageChgPriority,		// 05 充电优先级
	char0,	char6,	charB,		charC,		charC,		sSettingPageMaxChgCurr,			// 06 机器最大允许充电电流
	char0,	char7,	charC,		charH,		charC,		sSettingPageMaxACChgCurr,		// 07 市电最大充电电流
	char0,	char8,	charB,		charA,		charT,		sSettingPageBatteryType,		// 08 电池类型
	char0,	char9,	cCharSpace,	charC,		charV,		sSettingPageBatCVVolt,			// 09 电池CV电压
	char1,	char0,	charF,		charL,		charV,		sSettingPageBatFloatVolt,		// 10 电池浮充电压
	char1,	char1,	charB,		charC,		charV,		sSettingPageBatUnderVolt,		// 11 电池欠压电压
	char1,	char2,	charB,		charU,		charV,		sSettingPageBatWeakVolt,		// 12 第四步的PV优先恢复电压
	char1,	char3,	charB,		charB,		charV,		sSettingPageBatWeakBackVolt,	// 13 设置电池电压点回到在程序4中选择“SBupriority”时，电池模式
	char1,	char4,	charL,		charB,		charP,		sSettingPageOverLoadBps,		// 14 过载旁路
	char1,	char5,	charO,		charL,		charR,		sSettingPageOverLoadRst,		// 15 过载重启
	char1,	char6,	charO,		charT,		charR,		sSettingPageOverTempRst,		// 16 过温重启
	char1,	char7,	cCharSpace,	charB,		charL,		sSettingPageLCDBackLight,		// 17 LCD背光控制	// 默认不使能，无操作一分钟后自动关掉背光
	char1,	char8,	charB,		charF,		charP,		sSettingPageAutoBackMainPage,	// 18 自动返回到显示屏幕的第一页	
	char1,	char9,	charB,		charE,		charP,		sSettingPageBuzzer,				// 19 蜂鸣器ON/OFF
	char2,	char0,	charT,		charR,		charB,		sSettingPageTurobEn,				// 20 Trubo模式使能
	char2,	char1,	charB,		charD,		charE,		sSettingPageBatUnderVoltDeratingEn,	// 21 电池降额使能
	char2,	char2,	charS,		charI,		charT,		sSettingPageSilentModeEn, 			// 22 静音模式使能
	char2,	char3,	charF,		charB,		charS,		sSettingPageFeedToBatTime, 			// 23 并网转离网时间设置，默认0
	char2,	char4,	charF,		charL,		charS,		sSettingPageFeedToLineTime,			// 24 离网转并网时间设置，默认15
	char2,	char5,	charD,		char0,		charC,		sSettingPageBatDischCutoffSOC,		// 25 电池放电截止SOC设置
	char2,	char6,	charR,		charO,		charC,		sSettingPageBatRecoverOutSOC,		// 26 电池恢复放电SOC设置
	char2,	char7,	charA,		charO,		charC,		sSettingPageBatLowSOC,				// 27 电池低SOC预警值设置
	char2,	char8,	charC,		charO,		charC,		sSettingPageBatChgCutoffSOC,		// 28 电池充电截止SOC设置
	char2,	char9,	charG,		charO,		charC,		sSettingPageSocGridSwitchThr,		// 29 SBU模式市电带载SOC 低于20%
	char3,	char0,	charB,		charO,		charC,		sSettingPageSocOffGridSwitchThr,	// 30 SBU模式电池带载SOC 大于80%
//	char2,	char0,	charF,		charP,		charG,		sSettingPageFeedPowerEn,		// 20 没有并网，此项无效
//	char2,	char1,	charE,		charS,		charD,		sSettingPageEnergyStoredEn,		// 21 
//	char2,	char2,	charY,		charE,		charA,		sSettingPageTimeYear,			// 22 
//	char2,	char3,	charM,		charO,		charN,		sSettingPageTimeMonth,			// 23 
//	char2,	char4,	charD,		charA,		charY,		sSettingPageTimeDay,			// 24 
//	char2,	char5,	charH,		charO,		charU,		sSettingPageTimeHour,			// 25 
//	char2,	char6,	charM,		charI,		charN,		sSettingPageTimeMin,			// 26 
//	char2,	char7,	charS,		charE,		charC,		sSettingPageTimeSec,			// 27 
//	char2,	char8,	charP,		charA,		charL,		sSettingPageParallel			// 28
};

enum
{
	PM_PAGE_FIRST = 0,
	PM_PAGE_SETTING = PM_PAGE_FIRST,
//	PM_PAGE_ENERGYRECORD,
	PM_PAGE_BMS,
	PM_PAGE_INFO,
	PM_PAGE_LAST
};

typedef struct
{
	INT8U ubParaChar1;
	INT8U ubParaChar2;
	INT8U ubParaChar3;
	ParaFunc2 ParaOprt;
}STRParaPage;

STRParaPage gc_strParameterPage[PM_PAGE_LAST] = 
{
	charS,	charE,	charT,	sParaPageSetting,		// 设置界面
//	charE,	charS,	charD,	sParaPageEnergyLog,		// 能量存储数据
	charB,	charM,	charS,	sParaPageBMS,			// BMS数据
	charI,	charN,	charF,	sParaPageInfo			// 额定参数
};

enum
{
	EL_PAGE_FIRST = 0,
	EL_PAGE_PV_TODAY = EL_PAGE_FIRST,
	EL_PAGE_PV_MONTH,
	EL_PAGE_PV_YEAR,
	EL_PAGE_PV_TOTAL,
	EL_PAGE_LOAD_TODAY,
	EL_PAGE_LOAD_MONTH,
	EL_PAGE_LOAD_YEAR,
	EL_PAGE_LOAD_TOTAL,
	EL_PAGE_LAST
};

const VoidFunc gc_EnergyDataMap[EL_PAGE_LAST] = 
{
	sDisplayPVEnergyToday,
	sDisplayPVEnergyMonth,
	sDisplayPVEnergyYear,
	sDisplayPVEnergyTotal,
	sDisplayLoadEnergyToday,
	sDisplayLoadEnergyMonth,
	sDisplayLoadEnergyYear,
	sDisplayLoadEnergyTotal
};

enum
{
	INFO_PAGE_FIRST = 0,
	INFO_PAGE_WATT = INFO_PAGE_FIRST,
	INFO_PAGE_BAT,
	INFO_PAGE_VER,
	INFO_PAGE_TEMP_VER,
	INFO_PAGE_PV,
	INFO_PAGE_MPPT_VER,
	INFO_PAGE_LAST
};

const VoidFunc gc_INFODataMap[INFO_PAGE_LAST][2] =
{
	sDisplayINFOVA, 		sDisplayINFOWATT,
	sDisplayINFOBatVolt,	sDisplayINFOBatCurr,
	sDisplayVersionFlg, 	sDisplayVersionNum,
	sDisplayVersionFlg, 	sDisplayTempVersionNum,
	sDisplayMpptINFOBatVolt,sDisplayMpptINFOBatCurr,
	sDisplayMpptVersionFlg,	sDisplayMpptVersionNum
};

void sBuzzerProc(void)
{
	if(swGetEEBuzzEn())
	{
		if(g_uwWorkMode == cFaultMode)//if(g_uwWorkMode == cPowerOnMode || g_uwWorkMode == cFaultMode)
		{
			sBuzzerOperation(1,1,3,0);//long
		}
		else if(fConfigButtonSts || fLoadButtonSts|| (swGetLoadOnSts() == 2 && swGetWorkMode() == cToBatteryMode))
		{
			sBuzzerOperation(26,1,25,0);//2.5s
		}
		else if(fEnterButtonSts || fESCButtonSts || fUPButtonSts || fDownButtonSts)
		{
			sBuzzerOperation(2,1,1,0);//0.1s
		}
		else if(swGetFaultCode() == cOverLoad)// || suwGetMpptSciComOK() == 0)
		{
			sBuzzerOperation(5,1,1,0);//every 0.5s
		}
		else if(swGetFaultCode() == cCircirtTempOver || swGetFaultCode() == cInnelTempOver)
		{
			sBuzzerOperation(10,3,1,1);//every 1s beep 3 times
		}
//		else if(uniWarningCode.BIT.uwBatLow && swGetEEBatteryType() != cBatType_LIB && !fBMSConnectFlg)
//		else if(swGetEEBatteryType() == cBatType_LIB && (!g_strBMSCtrlLogicInfo.ubBMSConnect))
//		{
//			sBuzzerOperation(10,1,1,0);//every 1s
//		}
		else
		{
			sBuzzerOperation(0,0,0,0);
		}	
	}
	else
	{
		sBuzzerOperation(0,0,0,0);
	}
}

void sBuzzerOperation(INT8U ubPeriod, INT8U ubBeepCnt, INT8U ubBeepOnTime, INT8U ubBeepOffTime)
{
	static INT8U s_ubPeriodCnt = 0;
	static INT8U s_ubBeepCnt = 0;
	static INT8U s_ubBeepOnTimeCnt = 0;
	static INT8U s_ubBeepOffTimeCnt = 0;
	static INT8U s_ubBeepOnoffCnt = 0;

	if(s_ubPeriodCnt > 0) 
	{
		s_ubPeriodCnt--;
	}
	else
	{
		s_ubPeriodCnt = ubPeriod;
		s_ubBeepCnt = ubBeepCnt;
		s_ubBeepOnTimeCnt = ubBeepOnTime;
		s_ubBeepOffTimeCnt = ubBeepOffTime;
		s_ubBeepOnoffCnt = 0;
	}

	if(s_ubBeepCnt > 0)
	{
//		if(mChkBuzzOn())
		if(mBEEP)
		{
			if(++s_ubBeepOnoffCnt >= s_ubBeepOnTimeCnt)
			{
				s_ubBeepOnoffCnt = 0;
				mBEEPOff;
				s_ubBeepCnt--;
			}
		}
		else
		{
			if(++s_ubBeepOnoffCnt >= s_ubBeepOffTimeCnt)
			{
				s_ubBeepOnoffCnt = 0;
				mBEEPOn;
			}			
		}
	}
	else
	{
		mBEEPOff;
	}
}

INT16U	g_uwWarningCoode = 0;
void sLEDDisplay(void)
{
	static INT16S wLEDDispalyCnt = 0;

	// 处于刚上电模式下，所有灯全亮
	if(swGetWorkMode() == cPowerOnMode)
	{
		mPWRLEDOn;
		mCHGLEDOn;
		mINVLEDOn;
		mFAULTLEDOn;
	}
	else
	{
		// 充电灯
		// 充电模式：常亮
		// 充电存在：闪烁
		if(swGetWorkMode() == cChgMode)		// 处于充电模式
		{
			mCHGLEDOn;
		}
 		else if((suwGetMpptSciComOK() && (suwGetMpptChgMode() != 0) && (suwGetMpptChgMode() != 1) && (suwGetMpptChgMode() != 4)) \
				|| (swGetGRIDChgDischgEnDisable() && suwGetRLineChgCurrNew() > 0))
		{
			if(wLEDDispalyCnt <= 5)
			{
				mCHGLEDOn;
			}
			else if(wLEDDispalyCnt <= 10)
			{
				mCHGLEDOff;
			}	
		}
		else	// 正常状态常亮
		{
			mCHGLEDOn;
		}


		// 逆变灯
		// 常亮：离网逆变
		// 闪烁：市电带载/旁路模式
		if(swGetWorkMode() == cBatteryMode)
		{
			mINVLEDOn;
		}
		else if(swGetWorkMode() == cLineMode || swGetWorkMode() == cBypassMode)
		{
			if(wLEDDispalyCnt <= 5)
			{
				mINVLEDOn;
			}
			else if(wLEDDispalyCnt <= 10)
			{
				mINVLEDOff;
			}
		}
		else
		{
			mINVLEDOff;
		}

		// 故障灯
		// 故障模式：常亮
		// 存在告警：闪烁
		if(swGetWorkMode() == cFaultMode)
		{
			mFAULTLEDOn;
		}
		else if(g_uwWarningCoode != 0)
		{
			if(wLEDDispalyCnt <= 5)
			{
				mFAULTLEDOn;
			}
			else if(wLEDDispalyCnt <= 10)
			{
				mFAULTLEDOff;
			}
		}
		else
		{
			mFAULTLEDOff;
		}

		if(++wLEDDispalyCnt >= 10)
		{
			wLEDDispalyCnt = 0;
		}
	}
}


void sDisplay(void)      //100ms
{ 
	static INT16U wCnt=0;
	static INT16U wStartUpDelayCnt = 0;
	static INT16U s_uwBackLightOffCnt = 0;

	if(wCnt == 1)
	{
		sDisplayHwInit();
	}
	sClearVramArea();

	if(wStartUpDelayCnt < 20)	//2sec
	{
		wStartUpDelayCnt++;
		sSetVramArea();
		if(suwGetEEPLOGOEnable() == false)	// 设定了LOGO不显示时LOGO初始化时不会亮
		{
			mClearVramBit(cBIT_LOGO);
		} 
	}
	else
	{
		if(mLCDPage)
		{
			sParameterPage(&mLCDPage);
			if(g_wSetPageEscCnt < cLCDParaPageESCTime)
			{
				g_wSetPageEscCnt++;
			}
			else
			{
				g_wSetPageEscCnt = 0;
				mLCDPage = 0;
			}
		}
		else
		{
			sWorkModeDisplay();
			sRealTimeDataDisplay();
			if(fConfigButtonSts == cPressed)
			{
				//sSettingParaInit();
				mParameterPageNum = 0;
				mLCDPage = 1;
			}
			g_wSetPageEscCnt = 0;
		}
	}

	if(fESCButtonSts || fDownButtonSts || fUPButtonSts || fEnterButtonSts || fConfigButtonSts || fLoadButtonSts)
	{
		s_uwBackLightOffCnt = 0;
		g_wSetPageEscCnt = 0;
	}

	if(!swGetEELCDBLEn())
	{
		if(s_uwBackLightOffCnt < 600)	//1Min
		{
			s_uwBackLightOffCnt++;
		}
	}
	else
	{
		s_uwBackLightOffCnt = 0;
	}

	if(s_uwBackLightOffCnt < 600)
	{
		sBackLightOn();
	}
	else
	{
		sBackLightOff();
	}

	if(!swGetEEBuzzEn())
	{		
		sSendBitToVram(cBIT_BUZZ, DISPLAY_ON, cALWAYS_LIGHT);
	}
	
	
	if(++wCnt >= 5)
	{
		wCnt = 0;
		sDisplayHwInit();
		sDisplayUpdateData();
		sDisplayUpdate();	
	}
}

void sSettingParaInit(void)
{
	g_ubSetParaOperateStep = cSetStepInit;
	g_wSetParaChangeValue = 0;
}


void sWorkModeDisplay(void)
{ 
	static INT16U wCnt = 0;

	switch(swGetWorkMode()) 
	{
		case	cPowerOnMode:	
		break;
		case	cStandbyMode:
		break;
		case	cFaultMode: 	
		break;
		case	cLineMode:
			sSendBitToVram(cBIT_LINE, DISPLAY_ON, cALWAYS_LIGHT); 					// 电网图标
			
			//if(suwGetFBInvCtrlSts() == cFBInvCtrlBus)
			if(1)
			{		  
				// 逆变控制器必须工作了，或者AC正在充电才会显示DC/AC图标
				if(suwGetFBInvCtrlSts() == cFBInvOpenLoop || suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvCtrlBus \
				|| swGetGRIDChgDischgEnDisable() == true)
				{
					sSendBitToVram(cBIT_DCAC, DISPLAY_ON, cALWAYS_LIGHT);				// DC/AC图标 
				}
				
				if(suwGetDCDCCtrlSts() == cDCDCWork || swGetGRIDChgDischgEnDisable() == true)
				{
					sSendBitToVram(cBIT_BAT2INV, DISPLAY_ON, cALWAYS_LIGHT);		// 电池到逆变的线条		
					//sSendBitToVram(cBIT_BAT_CHARGE, DISPLAY_ON, cALWAYS_LIGHT);	// 充电字符
				}

				//if(g_uniSystemSts.Bit.uwInvDirection == 2)
				if(0)
				{
					sSendBitToVram(cBIT_INV2OP, DISPLAY_ON, cALWAYS_LIGHT);			// 逆变到负载指向线
				}
				else
				{
					//sSendBitToVram(cBIT_LINE2PFC, DISPLAY_ON, cALWAYS_LIGHT);		// 逆变 -- 市电指向线
					sSendBitToVram(cBIT_LOAD_FRM, DISPLAY_ON, cALWAYS_LIGHT);		// 负载图标
				}

				if(swGetAgingStatus() == true)	// 市电模式下，老化模式使能
				{
					sSendBitToVram(cBIT_LINE2PFC, DISPLAY_ON, cALWAYS_LIGHT);		// 逆变 -- 市电指向线
				}
			}

			if(uwGetOPRelayOn())
			{
				mSetVramBit(cBIT_BYPASS2OP, cALWAYS_LIGHT); 
				//mSetVramBit(cBIT_BYPASS, cALWAYS_LIGHT);			// BYPASS文字图标
				//mSetVramBit(cBIT_OP_UNIT_PERCENT, cALWAYS_LIGHT); //百分号
			}
			else
			{
				mClearVramBit(cBIT_BYPASS2OP); 
				//mClearVramBit(cBIT_BYPASS); 
				//mClearVramBit(cBIT_OP_UNIT_PERCENT);
			}
		break;	
			
		case	cBatteryMode:
			if(!g_wSolarSigPowerLoad)
			{
				sSendBitToVram(cBIT_BAT2INV, DISPLAY_ON, cALWAYS_LIGHT);
			}
			sSendBitToVram(cBIT_DCAC, DISPLAY_ON, cALWAYS_LIGHT);
			if(!uwGetOPRelayOn())
			{
				sSendBitToVram(cBIT_INV2OP, DISPLAY_ON, cALWAYS_LIGHT);
			}
			sSendBitToVram(cBIT_LOAD_FRM, DISPLAY_ON, cALWAYS_LIGHT);
		break;	
		
		case cBypassMode:
        	sSendBitToVram(cBIT_LINE, DISPLAY_ON, cALWAYS_LIGHT);    
        	sSendBitToVram(cBIT_BYPASS2OP, DISPLAY_ON, cALWAYS_LIGHT);  	
			mSetVramBit(cBIT_BYPASS, cALWAYS_LIGHT);
			sSendBitToVram(cBIT_LOAD_FRM, DISPLAY_ON, cALWAYS_LIGHT);
		break;	 
		default: 
		break;		
	}

	// 市电图标和市电充电
	if(swGetRLineVoltFilter() > cLineVolt60V)
	{
		if(sbGetPalLineLossStatus() == true)
		{
			sSetACChgStatus(false);
			sSendBitToVram(cBIT_LINE, DISPLAY_ON, cFLASH_TIME_1S);
		}
		else
		{
			sSendBitToVram(cBIT_LINE, DISPLAY_ON, cALWAYS_LIGHT);
		}

		if(uwGetModelLV())
		{
			if(swGetACChgStatus() == true)	// for test	存在BUG，PV充电的时候偶尔显示市电充电线
//			if(swGetGRIDChgDischgEnDisable() && (suwGetRLineChgCurrNew() >= 500))
			{
				sSendBitToVram(cBIT_DCAC, DISPLAY_ON, cALWAYS_LIGHT);			// DC/AC图标 
				sSendBitToVram(cBIT_LINE2PFC, DISPLAY_ON, cALWAYS_LIGHT);		// 逆变 -- 市电指向线
				sSendBitToVram(cBIT_BAT2INV, DISPLAY_ON, cALWAYS_LIGHT);		// 电池到逆变的线条 	
				sSendBitToVram(cBIT_BAT_CHARGE, DISPLAY_ON, cALWAYS_LIGHT); 	// 充电字符
			}
		}
		else
		{
			if(swGetACChgStatus() == true)	// for test	存在BUG，PV充电的时候偶尔显示市电充电线
//			if(swGetGRIDChgDischgEnDisable() && (suwGetRLineChgCurrNew() >= 1000))
			{
				sSendBitToVram(cBIT_DCAC, DISPLAY_ON, cALWAYS_LIGHT);			// DC/AC图标 
				sSendBitToVram(cBIT_LINE2PFC, DISPLAY_ON, cALWAYS_LIGHT);		// 逆变 -- 市电指向线
				sSendBitToVram(cBIT_BAT2INV, DISPLAY_ON, cALWAYS_LIGHT);		// 电池到逆变的线条 	
				sSendBitToVram(cBIT_BAT_CHARGE, DISPLAY_ON, cALWAYS_LIGHT); 	// 充电字符
			}
		}
	}
	else
	{
		sSetACChgStatus(false);
	}

	if(g_strBMSCtrlLogicInfo.ubBMSConnect)
	{
		
		sSendBitToVram(cBIT_COM_ICON, DISPLAY_ON, cALWAYS_LIGHT);			//电池包连接
	}
	if(swGetEEBatteryType() == cBatType_LIB && (!g_strBMSCtrlLogicInfo.ubBMSConnect))
	{
		sSendBitToVram(cBIT_COM_ICON, DISPLAY_ON, cFLASH_TIME_1S);			//锂电模式下 电池包不连接
	}

	// BEEP ICO
//	if(sbGetEepromBeepCtrlStatus() == 1)
//	if(1)
//	{
//		mClearVramBit(cBIT_BUZZ);						
//	}
//	else
//	{
//		mSetVramBit(cBIT_BUZZ, cALWAYS_LIGHT);	  
//	}

	// DSP与MPPT小板通信正常且PV没有loss的情况下PV图标常亮
	if((suwGetMpptSciComOK() == true) && (suwGetMpptFaultPVLowLoss() != 1) && (suwGetMpptFaultPVHighLoss() != 1))	
	{
		if(wCnt++ >= 20)	// 2S
		{
			sSendBitToVram(cBIT_PV_Icon, DISPLAY_ON, cALWAYS_LIGHT);
		}
	}
	else
	{
		wCnt = 0;
		mClearVramBit(cBIT_PV_Icon);
	}
	
	if(suwGetMpptSciComOK()  && suwGetMpptChgMode() == 2)	// 充电模式
	{		  
		sSendBitToVram(cBIT_PV2MPPT, DISPLAY_ON, cALWAYS_LIGHT);
		sSendBitToVram(cBIT_MPPT, DISPLAY_ON, cALWAYS_LIGHT); 
		if(g_uwWorkMode == cBatteryMode || suwGetFBInvCtrlSts() == cFBInvCtrlBus)
		{
			sSendBitToVram(cBIT_MPPT2INV, DISPLAY_ON, cALWAYS_LIGHT);
		}
	
		//if(suwGetDCDCCtrlSts() == cDCDCWork)
		if(1)
		{
			sSendBitToVram(cBIT_MPPT2BAT, DISPLAY_ON, cALWAYS_LIGHT);	// PV to BAT的线
			if(g_uwWorkMode == cBatteryMode || suwGetFBInvCtrlSts() == cFBInvCtrlBus)
			{
				if(suwGetMpptBatCurr() > 0)
				{
					sSendBitToVram(cBIT_BAT_CHARGE, DISPLAY_ON, cALWAYS_LIGHT);
				}				
			}
			else
			{
				sSendBitToVram(cBIT_BAT_CHARGE, DISPLAY_ON, cALWAYS_LIGHT);
			}	
		}
	}

//	if(suwGetMpptFaultPVHighLoss())		// PV过压
//	{
//		sSendBitToVram(cBIT_PV_Icon, DISPLAY_ON, cFLASH_TIME_1S);	// PV图标闪烁
//	}
//	if(suwGetMpptFaultChgCurrOver())	// MPPT充电过流
//	{
//		sSendBitToVram(cBIT_PV2MPPT, DISPLAY_ON, cFLASH_TIME_1S);	// PV到DCDC线闪烁
//	}
//	if(suwGetMpptFaultTempOver())		// MPPT过温
//	{
//		sSendBitToVram(cBIT_MPPT2BAT, DISPLAY_ON, cFLASH_TIME_1S);	// DCDC图标闪烁
//	}
//	if(suwGetMpptFaultRelayVoltHigh())	// PV继电器异常或MOS管短路 
//	{
//		sSendBitToVram(cBIT_MPPT2BAT, DISPLAY_ON, cFLASH_TIME_1S); 	// DCDC到电池线闪烁
//	}
		
							
	//if(fBMSConnectFlg)
	if(0)
	{
		sSendBitToVram(cBIT_COM_ICON, DISPLAY_ON, cALWAYS_LIGHT);
	}

	// 锂电图标
	if(swGetEEBatteryType() == cBatType_LIB)
	{
		sSendBitToVram(cBIT_LI_ICON, DISPLAY_ON, cALWAYS_LIGHT);
	}


//	if(mRealTimePageNum != RT_BATSOC_DATE && mRealTimePageNum != RT_BATSOC_TIME)
	{
		sDisplayFaultWarning();
	}

	sViewLoadCap();
	sViewBatCap();

	// 设定了LOGO显示时才显示公司LOGO
	if(suwGetEEPLOGOEnable() == true)	
	{
		sSendBitToVram(cBIT_LOGO, DISPLAY_ON, cALWAYS_LIGHT);
	}

	sDisplayModelVar();	// 机型显示
	sDisplayWifi();		// WIFI
}



void sRealTimeDataDisplay(void)
{
	INT16S wMainPageNumTemp = 0;
	static INT16S s_wAutoRtnMainPageCnt = 0;
	wMainPageNumTemp = mRealTimePageNum;
	if(fESCButtonSts == cPressed)
	{
		wMainPageNumTemp = RT_PAGE_FIRST;
	}
	else if(fDownButtonSts == cPressed)
	{
		if(++wMainPageNumTemp >= RT_PAGE_LAST)
		{
			wMainPageNumTemp = RT_PAGE_FIRST;
		}
//		else if(!fBMSConnectFlg && wMainPageNumTemp == RT_BATSOC_BMSNUM)
//		{
//			wMainPageNumTemp++;
//		}
	}
	else if(fUPButtonSts == cPressed)
	{
		if(--wMainPageNumTemp < RT_PAGE_FIRST)
		{
			wMainPageNumTemp = RT_PAGE_LAST-1;
		}	
//		else if(!fBMSConnectFlg && wMainPageNumTemp == RT_BATSOC_BMSNUM)
//		{
//			wMainPageNumTemp--;
//		}
	}
	mRealTimePageNum = wMainPageNumTemp;
	gc_RealTimeDataMap[mRealTimePageNum][0]();
	gc_RealTimeDataMap[mRealTimePageNum][1]();
//	sDisplayFaultCode();//for test
	if(mRealTimePageNum != RT_PAGE_FIRST)
	{
		if(fESCButtonSts || fDownButtonSts || fUPButtonSts || fEnterButtonSts || fConfigButtonSts || fLoadButtonSts)
		{
			s_wAutoRtnMainPageCnt = 0;
		}
		if(swGetEEAutoBackMainPageEn())
		{
			if(++s_wAutoRtnMainPageCnt >= 600)	//1min
			{
				s_wAutoRtnMainPageCnt = 0;
				mRealTimePageNum = RT_PAGE_FIRST;
			}
		}
	}
	else
	{
		s_wAutoRtnMainPageCnt = 0;
	}
}

void	sDisplayModelVar(void)
{
	if(uwGetModelVar() == cCtrlIVCM1012PRO || uwGetModelVar() == cCtrlIVCM1012LV)
	{
		sSendBitToVram(cBIT_IVCM1012, DISPLAY_ON, cALWAYS_LIGHT);
	}
	else if(uwGetModelVar() == cCtrlIVCM2024PRO || uwGetModelVar() == cCtrlIVCM2024LV)
	{
		sSendBitToVram(cBIT_IVCM2024, DISPLAY_ON, cALWAYS_LIGHT);
	}
	else if(uwGetModelVar() == cCtrlIVCM3024 || uwGetModelVar() == cCtrlIVCM3024LV)
	{
		sSendBitToVram(cBIT_IVCM3024, DISPLAY_ON, cALWAYS_LIGHT);
	}
}

void	sDisplayWifi(void)	// 100ms
{
	INT16U	uwWifiIotState = 0;
	static INT16U s_uwWifiTimeCount = 0;
	static INT16U s_uwWifiOnOffTimeCount = 0;
	static INT16U s_uwWifiOnTime = 0;
	static INT16U s_uwWifiOffTime = 0;

	/*	uwWifiIotState = 0; // iot 设备没有与MCU 建立通信			// WIFI灭
		uwWifiIotState = 1; // 连接路由器错误，有配置路由器				// WIFI亮1秒，灭2秒
		uwWifiIotState = 2; // 连接上路由器						// WIFI亮1秒，灭1秒
		uwWifiIotState = 3; // 连接上服务器						// WIFI常亮
		uwWifiIotState = 4; // 正在配置连接路由器或基站					// WIFI亮1秒，灭2秒;
		uwWifiIotState = 5; // 正在升级IOT 设备程序					// WIFI亮0.5秒，灭0.5秒 
	*/
	uwWifiIotState = uwGetWifiIotState();
	switch(uwWifiIotState)
	{
		case 0:	s_uwWifiTimeCount = 0;  break;
		case 1: s_uwWifiTimeCount = 30; s_uwWifiOnTime = 10; s_uwWifiOffTime = 20;break;
		case 2:	s_uwWifiTimeCount = 20; s_uwWifiOnTime = 10; s_uwWifiOffTime = 10;break;
		case 3:	s_uwWifiTimeCount = 10; s_uwWifiOnTime = 10; s_uwWifiOffTime = 0; break;
		case 4:	s_uwWifiTimeCount = 30; s_uwWifiOnTime = 10; s_uwWifiOffTime = 20;break;
		case 5:	s_uwWifiTimeCount = 10; s_uwWifiOnTime = 5;  s_uwWifiOffTime = 5; break;
		default: s_uwWifiTimeCount = 0; break;
	}

	if(s_uwWifiTimeCount > 0)
	{
		s_uwWifiOnOffTimeCount++;
		if(s_uwWifiOnOffTimeCount < s_uwWifiOnTime)
		{
			sSendBitToVram(cBIT_WIFI, DISPLAY_ON, cALWAYS_LIGHT);
		}
		else if(s_uwWifiOnOffTimeCount < s_uwWifiTimeCount && s_uwWifiOffTime > 0)
		{
			mClearVramBit(cBIT_WIFI);
		}
		else
		{
			sSendBitToVram(cBIT_WIFI, DISPLAY_ON, cALWAYS_LIGHT);
			s_uwWifiOnOffTimeCount = 0;
		}
	}
	else
	{
		s_uwWifiOnOffTimeCount = 0;
		mClearVramBit(cBIT_WIFI);
	}
}

void sDisplayIPVol(void)
{                                          
	INT16U 	wTemp;
	
	wTemp = swGetRLineVoltFilter() / 10;

	if(wTemp < 10)
	{
		wTemp = 0;
	}
	if(wTemp > 999)
	{
		wTemp = 999;
	}

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);

	sSendBitToVram(cBIT_IP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);

}

void sDisplayIPFre(void)
{
    INT16U 	wTemp;

	wTemp = swGetRLineFreqFilter() / 10;

	// 市电loss，显示为0
	if((sbGetPalLineLossStatus() == true) || (swGetRLineVoltFilter() < cLineVolt60V))
	{
		wTemp  = 0;
	}
	
	if(wTemp > 999)
	{
		wTemp = wTemp / 10;
	}
	else if(wTemp < 10)
	{
		wTemp = 0;
	}
	else
	{
	    mSetVramBit(cBIT_FIG_DOT2, cALWAYS_LIGHT);
	}
  
  	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	
	sSendBitToVram(cBIT_IP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_HZ, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayBatVol(void)
{
	INT16U 	wTemp;

	wTemp = swGetBatVoltFilter();
	
	if(wTemp>999)	
	{	
		wTemp=wTemp/10;
	}
	else if(wTemp<10)
	{
		wTemp=0;
	}
	else
	{
	    mSetVramBit(cBIT_FIG_DOT2, cALWAYS_LIGHT); 
	}

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayChgCurr(void)
{
	INT16U 	wTemp;

	wTemp = swGetBatChgCurr() / 100;

	if(wTemp > 999)
	{
		wTemp = 999;
	}

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayDischgCurr(void)
{
	INT16U 	wTemp;

	if((swGetWorkMode() != cBypassMode) && (swGetWorkMode() != cLineMode))
	{
		wTemp = (swGetBatDsgCurr() / 100);
	}
	else
	{
		wTemp = 0;
	}

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayOPVol(void)
{
	INT16U 	wTemp = 0;
	
	wTemp = swGetROpVoltFilter()/10;
	if(wTemp < 10)
	{
		wTemp = 0;
	}
	if(wTemp > 999)
	{
		wTemp = 999;
	}

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);

	sSendBitToVram(cBIT_OP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayOPFre(void)
{
	INT16U 	wTemp;

	wTemp = swGetROpFreqFilter() / 10;

	if(wTemp > 999)
	{
		wTemp = wTemp / 10;
	}
	else if(wTemp < 10)
	{
		wTemp = 0;
	}

	if(wTemp !=0) 
	{    
		mSetVramBit(cBIT_FIG_DOT5, cALWAYS_LIGHT);
	}

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	mSetVramBit(cBIT_OP_UNIT_HZ, cALWAYS_LIGHT);
	mSetVramBit(cBIT_OP_SEL, cALWAYS_LIGHT);
}

void sDisplayLoadPercent(void)
{
	INT16U 	wTemp;

	wTemp = swGetOPPercent();

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	mSetVramBit(cBIT_LOAD_INDICATE, cALWAYS_LIGHT);
	mSetVramBit(cBIT_OP_UNIT_PERCENT, cALWAYS_LIGHT);
}

void sDisplayOPWatt(void)
{
	INT16S 	dwTemp;
	
	dwTemp = swGetROpWattFilter();
	if(dwTemp<0)
		dwTemp = 0;
	if(dwTemp>99999)	                         
	{	
		dwTemp=dwTemp/1000;
		mSetVramBit(cBIT_OP_UNIT_KILO, cALWAYS_LIGHT);
	}
	else if(dwTemp>9999)
	{
		dwTemp=dwTemp/100;
		mSetVramBit(cBIT_OP_UNIT_KILO, cALWAYS_LIGHT);
		mSetVramBit(cBIT_FIG_DOT5, cALWAYS_LIGHT); 
	}
	else if(dwTemp>999)
	{
		dwTemp=dwTemp/10;
		mSetVramBit(cBIT_OP_UNIT_KILO, cALWAYS_LIGHT);
		mSetVramBit(cBIT_FIG_DOT4, cALWAYS_LIGHT); 
	}    
	sFigGroupDisplayNum(FIG6_7SEG, 3, dwTemp, cALWAYS_LIGHT);
	mSetVramBit(cBIT_LOAD_INDICATE, cALWAYS_LIGHT);
	mSetVramBit(cBIT_OP_UNIT_WATT, cALWAYS_LIGHT);
  
}

void sDisplayOPVA(void)
{
	INT16U 	dwTemp;

	dwTemp = swGetROpVANew();

	if(dwTemp>99999)	
	{	
		dwTemp=dwTemp/1000;
		mSetVramBit(cBIT_OP_UNIT_KILO, cALWAYS_LIGHT);
	}
	else if(dwTemp>9999)
	{
		dwTemp=dwTemp/100;
		mSetVramBit(cBIT_OP_UNIT_KILO, cALWAYS_LIGHT);
		mSetVramBit(cBIT_FIG_DOT5, cALWAYS_LIGHT); 
	}
	else if(dwTemp>999)
	{
		dwTemp=dwTemp/10;
		mSetVramBit(cBIT_OP_UNIT_KILO, cALWAYS_LIGHT);
		mSetVramBit(cBIT_FIG_DOT4, cALWAYS_LIGHT); 
	}   

	sFigGroupDisplayNum(FIG6_7SEG, 3, dwTemp, cALWAYS_LIGHT);
	mSetVramBit(cBIT_LOAD_INDICATE, cALWAYS_LIGHT);
	mSetVramBit(cBIT_OP_UNIT_CURR, cALWAYS_LIGHT);
	mSetVramBit(cBIT_OP_UNIT_VOL, cALWAYS_LIGHT);
}

void sDisplayPVVol(void)
{
	INT16U 	wTemp;

	if(suwGetMpptPVVolt() >= 100)
	{
		wTemp = suwGetMpptPVVolt() / 100;
	}
	else
	{
		wTemp = 0;
	}

//	if(suwGetMpptPVVolt() >= 10000)
//	{
//		wTemp = suwGetMpptPVVolt() / 100;
//	}
//	else if(suwGetMpptPVVolt() >= 10)
//	{
//		wTemp = suwGetMpptPVVolt() / 10;
//		mSetVramBit(cBIT_FIG_DOT2, cALWAYS_LIGHT);
//	}
//	else
//	{
//		wTemp = 0;
//		mClearVramBit(cBIT_FIG_DOT2);
//	}

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	mSetVramBit(cBIT_PV_INDICATE, cALWAYS_LIGHT);
	mSetVramBit(cBIT_IP_UNIT_VOL, cALWAYS_LIGHT);	
}

void sDisplayPVPower(void)
{
	INT16U wTemp;  
				 
	wTemp = suwGetMpptPvPower();

	if(wTemp>9999)
	{
		wTemp=wTemp/100;
		mSetVramBit(cBIT_IP_UNIT_KILO, cALWAYS_LIGHT);
		mSetVramBit(cBIT_FIG_DOT2, cALWAYS_LIGHT); 
	}
	else if(wTemp>999)
	{
		wTemp=wTemp/10;
		mSetVramBit(cBIT_IP_UNIT_KILO, cALWAYS_LIGHT);
		mSetVramBit(cBIT_FIG_DOT1, cALWAYS_LIGHT); 
	}

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	mSetVramBit(cBIT_IP_UNIT_WATT, cALWAYS_LIGHT);
	mSetVramBit(cBIT_PV_INDICATE, cALWAYS_LIGHT);
}

void sDisplayBatSOC(void)
{
	INT16U 	wTemp;

	if(g_strBMSCtrlLogicInfo.ubBMSConnect)
	{
		wTemp = sbGetEMSBatSOC()/10;
	}
	else
	{
		wTemp = swGetBatVoltPct();// mBMSBatSOC;
	}
	if(wTemp > 100)	
	{	
		wTemp = 100;
	}

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_PERCENT, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayDate(void)
{
	sViewFigModule(cFIG_TYPE_7, FIG1_7SEG, charD, cFLASH_TIME_1S);
//	sFigGroupDisplayNum2(FIG2_7SEG,2,g_strDateTime.ubYear,cALWAYS_LIGHT);
//	sFigGroupDisplayNum2(FIG4_7SEG,2,g_strDateTime.ubMonth,cALWAYS_LIGHT);
//	sFigGroupDisplayNum2(FIG6_7SEG,2,g_strDateTime.ubDay,cALWAYS_LIGHT);
	sFigGroupDisplayNum2(FIG6_7SEG,2,10,cALWAYS_LIGHT);

	mSetVramBit(cBIT_7SEG_FIG8_D,cFLASH_TIME_1S);
}

void sDisplayTime(void)
{
	sViewFigModule(cFIG_TYPE_7, FIG1_7SEG, charT, cFLASH_TIME_1S);
//	sFigGroupDisplayNum2(FIG2_7SEG,2,g_strDateTime.ubHour,cALWAYS_LIGHT);
//	sFigGroupDisplayNum2(FIG4_7SEG,2,g_strDateTime.ubMin,cALWAYS_LIGHT);
//	sFigGroupDisplayNum2(FIG6_7SEG,2,g_strDateTime.ubSecond,cALWAYS_LIGHT);
//	mSetVramBit(cBIT_7SEG_FIG8_D,cFLASH_TIME_1S);
}

void sDisplayNull(void)
{
	
}


enum
{
	BMS_ConnectNum = 0,
	BMS_VerErr,
	BMS_StopChg,
	BMS_StopDischg,
	BMS_ForceChg,
	BMS_FaultCode,
	BMS_MaxID
}BMSWarningList;

void sDisplayBatBMSNum(void)
{
	INT8U ubChkCnt;
	INT8U ubWarningCode = 0;
	static INT8U s_ubCurrentIndex = 0;
	static INT8U s_ubIndexRollCnt = 0;

	ubChkCnt = s_ubCurrentIndex;
	do
	{
		if(ubChkCnt == BMS_ConnectNum)
		{
			s_ubCurrentIndex = BMS_ConnectNum;
			s_ubIndexRollCnt++;
			ubWarningCode = 0;
			if(g_strBMSCtrlLogicInfo.ubBMSConnect)
			{
				ubWarningCode = sbGetEMSConnectNum();
			}
			if(ubWarningCode > 99)
			{
				ubWarningCode = 99;
			}
		}
		else if(ubChkCnt == BMS_VerErr)
		{
			
			if(sbGetBMSVerNotMatch())
			{
				s_ubCurrentIndex = BMS_VerErr;
				s_ubIndexRollCnt++;
				ubWarningCode = WR_BMSVerErr_Code;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == BMS_StopChg)
		{
			if(sbGetEMSBatStopChargeFlag())
			{
				s_ubCurrentIndex = BMS_StopChg;
				s_ubIndexRollCnt++;
				ubWarningCode = WR_BMSStopChg_Code;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == BMS_StopDischg)
		{
			if(sbGetEMSBatStopDischgFlag())
			{
				s_ubCurrentIndex = BMS_StopDischg;
				s_ubIndexRollCnt++;
				ubWarningCode = WR_BMSStopDisChg_Code;
			}			
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == BMS_ForceChg)
		{
			if(sbGetEMSForceCharge())
			{
				s_ubCurrentIndex = BMS_ForceChg;
				s_ubIndexRollCnt++;
				ubWarningCode = WR_BMSForceChg_Code;
			}			
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == BMS_FaultCode)
		{
			if(sbGetEMSFaultCode() != 0)
			{
				s_ubCurrentIndex = BMS_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = sbGetEMSFaultCode() + WR_BMSBatVoltHigh_Code - 1;
				ubWarningCode = 0;
				if(ubWarningCode > WR_BMSOtherFault_Code)
				{
					ubWarningCode = WR_BMSOtherFault_Code;
				}
			}			
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else 
		{
			ubChkCnt++;
			if(ubChkCnt >= BMS_MaxID)
			{
				ubChkCnt = BMS_ConnectNum;
			}
		}
		if(s_ubIndexRollCnt > 20)	//2s
		{
			s_ubIndexRollCnt = 0;
			ubChkCnt++;
		}
	}while(ubChkCnt != s_ubCurrentIndex);
			
	if(s_ubCurrentIndex == BMS_ConnectNum)
	{
		sViewFigModule(cFIG_TYPE_7, FIG6_7SEG, charC, cALWAYS_LIGHT);
	}
	else
	{
		sViewFigModule(cFIG_TYPE_7, FIG6_7SEG, charB, cALWAYS_LIGHT);
	}
	sFigGroupDisplayNum(FIG7_7SEG, 2, ubWarningCode, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayVersionFlg(void)
{
	INT8U cFlagBuff[3] = {charV, charE, charR};
	
	sFigGroupDisplayLetter(FIG1_7SEG , 3, cFlagBuff, cALWAYS_LIGHT);
}

void sDisplayVersionNum(void)
{
	sFigSpecialDisplayLetter(uwGetBootBV()/10, uwGetBootBV()%10, cALWAYS_LIGHT);	// IAP版本号	20241204
	sFigGroupDisplayNum(FIG6_7SEG, 3, cDspCtrlVersion, cALWAYS_LIGHT);				// APP版本号
}

void sDisplayTempVersionNum(void)
{
	sFigSpecialDisplayLetter(uwGetBootBV()/10, uwGetBootBV()%10, cALWAYS_LIGHT);	// IAP版本号	202500225
	sFigGroupDisplayNum(FIG6_7SEG, 3, cDspTempVersion, cALWAYS_LIGHT);				// APP临时版本号
}


void sDisplayMpptINFOBatVolt(void)
{
	INT16U 	wTemp;

	wTemp = uwGetMpptPvVoltMax();
	if(wTemp >= 1000)
	{
		wTemp = wTemp / 10;
	}
	else
	{
		mSetVramBit(cBIT_FIG_DOT2, cALWAYS_LIGHT);
	}

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
	mSetVramBit(cBIT_PV_INDICATE, cALWAYS_LIGHT);
}

void sDisplayMpptINFOBatCurr(void)
{
	INT16U 	wTemp;

	wTemp = cMpptBatCurrMax / 100;

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayMpptVersionFlg(void)
{
	INT8U cFlagBuff[3] = {charV, charE, charR};
	
	sFigGroupDisplayLetter(FIG1_7SEG , 3, cFlagBuff, cALWAYS_LIGHT);
	mSetVramBit(cBIT_PV_INDICATE, cALWAYS_LIGHT);
}


void sDisplayMpptVersionNum(void)
{
	INT16U	uwMpptFWVersion = 0;
	
	uwMpptFWVersion = suwGetMpptFWVersion();

	sFigGroupDisplayNum(FIG6_7SEG, 3, uwMpptFWVersion, cALWAYS_LIGHT);
}



void sDisplayBMSVer(INT8U ubIndex)
{

	INT16U 	wTemp;

	wTemp = sbGetMCU1FwVer(ubIndex);//g_strBMSBaseInfo[ubIndex].wMCU1FwVer;
	
	if(wTemp>999)	
	{	
		wTemp %= 1000;
	}

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
}

void sDisplayBMSSOC(INT8U ubIndex)
{

	INT16U 	wTemp;

	wTemp = sbGetBMSSOC(ubIndex)/10;//g_strBMSRTInfo[ubIndex].wBMSSoc;
	
	if(wTemp>999)	
	{	
		wTemp=999;
	}

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	mSetVramBit(cBIT_OP_UNIT_PERCENT, cALWAYS_LIGHT);
}

void sDisplayBMSVolt(INT8U ubIndex)
{

	INT16U 	wTemp;

	wTemp = sbGetBMSPackVoltage(ubIndex)/10;//g_strBMSRTInfo[ubIndex].wBatVolt/10;
	
	if(wTemp>999)	
	{	
		wTemp=wTemp/10;
	}
	else if(wTemp<10)
	{
		wTemp=0;
	}
	else
	{
	    mSetVramBit(cBIT_FIG_DOT2, cALWAYS_LIGHT); 
	}

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayBMSCurr(INT8U ubIndex)
{

	INT16S 	wTemp;

	wTemp = sbGetBMSPackCurrent(ubIndex);//g_strBMSRTInfo[ubIndex].wBatCurr;

	if(wTemp >= 0)
	{
		if(wTemp>9999)
		{
			wTemp = 999;
		}
		else if(wTemp>999)
		{	
			wTemp=wTemp/10;
		}
		else
		{
		    mSetVramBit(cBIT_FIG_DOT5, cALWAYS_LIGHT); 
		}
		sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
		if(wTemp < 10)
		{
			sViewFigModule(cFIG_TYPE_7, FIG7_7SEG, 0, cALWAYS_LIGHT); 
		}
	}
	else
	{
		wTemp = -wTemp;
		if(wTemp>999)
		{
			wTemp = 99;
		}
		else if(wTemp>99)
		{	
			wTemp=wTemp/10;
		}
		else
		{
		    mSetVramBit(cBIT_FIG_DOT5, cALWAYS_LIGHT); 
		}
		sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);	
		if(wTemp < 10)
		{
			sViewFigModule(cFIG_TYPE_7, FIG7_7SEG, 0, cALWAYS_LIGHT); 
		}
		mSetVramBit(cBIT_7SEG_FIG6_G,cALWAYS_LIGHT);
	}
	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayBMSCellVoltH(INT8U ubIndex)
{

	INT16U 	wTemp;

	wTemp = sbGetBMSMaximumCellVoltage(ubIndex)/10;//g_strBMSRTInfo[ubIndex].wBMSBatCellVoltH/100;
	
	if(wTemp>999)	
	{	
		wTemp=wTemp/10;
	}
	else if(wTemp<10)
	{
		wTemp=0;
	}
	else
	{
	    mSetVramBit(cBIT_FIG_DOT1, cALWAYS_LIGHT); 
	}

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayBMSCellVoltL(INT8U ubIndex)
{

	INT16U 	wTemp;

	wTemp = sbGetBMSMinimumCellVoltage(ubIndex)/10;//g_strBMSRTInfo[ubIndex].wBMSBatCellVoltL/100;
	
	if(wTemp>999)	
	{	
		wTemp=wTemp/10;
	}
	else if(wTemp<10)
	{
		wTemp=0;
	}
	else
	{
	    mSetVramBit(cBIT_FIG_DOT4, cALWAYS_LIGHT); 
	}

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayBMSCellTempH(INT8U ubIndex)
{

	INT16S 	wTemp;

	wTemp = sbGetBMSMaximumCellTemperature(ubIndex)/10;//g_strBMSRTInfo[ubIndex].wBMSBatCellTempH;

	if(wTemp >= 0)
	{
		if(wTemp>99)	
		{	
			wTemp=99;
		}
		sFigGroupDisplayNum(FIG2_7SEG, 2, wTemp, cALWAYS_LIGHT);
	}
	else
	{
		wTemp = -wTemp;
		if(wTemp>99)	
		{	
			wTemp=99;
		}
		sFigGroupDisplayNum(FIG2_7SEG, 2, wTemp, cALWAYS_LIGHT);
		mSetVramBit(cBIT_7SEG_FIG1_G,cALWAYS_LIGHT);
	}

	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
}

void sDisplayBMSCellTempL(INT8U ubIndex)
{

	INT16S 	wTemp;

	wTemp = sbGetBMSMinimumCellTemperature(ubIndex)/10;//g_strBMSRTInfo[ubIndex].wBMSBatCellTempL;

	if(wTemp >= 0)
	{
		if(wTemp>99)	
		{	
			wTemp=99;
		}
		sFigGroupDisplayNum(FIG7_7SEG, 2, wTemp, cALWAYS_LIGHT);
	}
	else
	{
		wTemp = -wTemp;
		if(wTemp>99)	
		{	
			wTemp=99;
		}
		sFigGroupDisplayNum(FIG7_7SEG, 2, wTemp, cALWAYS_LIGHT);
		mSetVramBit(cBIT_7SEG_FIG6_G,cALWAYS_LIGHT);
	}

	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
}

void sDisplayBMSFaultCode(INT8U ubIndex)
{

	INT16S 	wTemp;

	wTemp = sbGetBMSFaultFlagLo(ubIndex);//g_strBMSRTInfo[ubIndex].wBMSFaultCode;

	if(wTemp>99)	
	{	
		wTemp=99;
	}
	sFigGroupDisplayNum(FIG2_7SEG, 2, wTemp, cALWAYS_LIGHT);

	sViewFigModule(cFIG_TYPE_7, FIG1_7SEG, charF, cALWAYS_LIGHT); 
	
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
}

void sDisplayBMSFlag(INT8U ubIndex)
{

	INT16S 	wTemp;

	wTemp = sbGetBMSBmsStatusLo(ubIndex);//g_strBMSRTInfo[ubIndex].wBMSFlag;

	wTemp &= 0x0FFF;
	sViewFigModule(cFIG_TYPE_7, FIG8_7SEG, wTemp&0x000F, cALWAYS_LIGHT);
	wTemp >>= 4;
	sViewFigModule(cFIG_TYPE_7, FIG7_7SEG, wTemp&0x000F, cALWAYS_LIGHT);
	wTemp >>= 4;
	sViewFigModule(cFIG_TYPE_7, FIG6_7SEG, wTemp&0x000F, cALWAYS_LIGHT);

	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
}

void sViewLoadCap(void)                   
{
	// 继电器默认是打到逆变 --> 负载的，进入逆变控制器时显示图标
	// 因为有市电存在，所以是不是要优化一下
	if(!uwGetOPRelayOn() && suwGetFBInvCtrlSts() >= cFBInvOpenLoop)
	{ 
		if(sbGetOverLoadAlarm())
		{
			mSetVramBit(cBIT_LOAD_FRM, cFLASH_TIME_1S);  
		}
		else
		{       
			mSetVramBit(cBIT_LOAD_FRM, cALWAYS_LIGHT);
		}
	}
	else
	{
		if(g_uwLoadOnSts)
		{
//			mSetVramBit(cBIT_LOAD_FRM, cALWAYS_LIGHT);
		}
	}
}

void sViewBatCap(void)
{
	INT16S  wBatLevel;
	static INT8U	bCnt = 0;

//	if(g_wSysLiBatActFlg && suwGetDCDCCtrlSts() == cDCDCWork)
//	{
//		mSetVramBit(cBIT_BAT_FRM , cFLASH_TIME_1S);
//		mSetVramBit(cBIT_BAT_25, cFLASH_TIME_1S);
//		mSetVramBit(cBIT_BAT_50, cFLASH_TIME_1S);
//		mSetVramBit(cBIT_BAT_75, cFLASH_TIME_1S);
//		mSetVramBit(cBIT_BAT_100, cFLASH_TIME_1S);
//	}
//	//else if(!uniWarningCode.BIT.uwBatOpen)
//	else if(1)
	if(1)
	{
		if(g_strBMSCtrlLogicInfo.ubBMSConnect)
		{
			wBatLevel = sbGetEMSBatSOC()/10;
		}
//		if(fBMSConnectFlg)
//		{
//			wBatLevel = mBMSBatSOC;
//		}
		else
		{
			wBatLevel = swGetBatVoltPct();//g_wBatPercent;
		}
		if(wBatLevel < 0)
		{
			wBatLevel = 0;
		}
		else if(wBatLevel > 100)
		{
			wBatLevel = 100;
		}

		//if(uniWarningCode.BIT.uwBatLow && swGetEEBatteryType() != cBatType_LIB && !fBMSConnectFlg)
		if(subGetBatUnderSts() && swGetEEBatteryType() != cBatType_LIB)
		{
			mSetVramBit(cBIT_BAT_FRM , cFLASH_TIME_1S);    
		}
		else 
		{
			mSetVramBit(cBIT_BAT_FRM , cALWAYS_LIGHT);    
		}
		
		//if(g_uniSystemSts.Bit.uwBatDirection == 1)
//		if((suwGetMpptSciComOK()  && suwGetMpptChgMode() == 2) || (swGetGRIDChgDischgEnDisable() && (swGetRLineVoltFilter() > 600)))
		if((suwGetMpptSciComOK()  && suwGetMpptChgMode() == 2) || (swGetGRIDChgDischgEnDisable() && suwGetRLineChgCurrNew() > 0))
		{
		    bCnt ++;
			if(bCnt > 20)
			{
			      mSetVramBit(cBIT_BAT_25, cALWAYS_LIGHT);
			      mSetVramBit(cBIT_BAT_50, cALWAYS_LIGHT); 
			      mSetVramBit(cBIT_BAT_75, cALWAYS_LIGHT);
			      mSetVramBit(cBIT_BAT_100, cALWAYS_LIGHT);
			}
			else if(bCnt > 15)
			{
			      mSetVramBit(cBIT_BAT_25, cALWAYS_LIGHT);
			      mSetVramBit(cBIT_BAT_50, cALWAYS_LIGHT); 
			      mSetVramBit(cBIT_BAT_75, cALWAYS_LIGHT);
			      mClearVramBit(cBIT_BAT_100);
			}
			else if(bCnt > 10)
			{
			      mSetVramBit(cBIT_BAT_25, cALWAYS_LIGHT);
			      mSetVramBit(cBIT_BAT_50, cALWAYS_LIGHT); 
			      mClearVramBit(cBIT_BAT_75); 
			      mClearVramBit(cBIT_BAT_100);                             
			}
			else if(bCnt > 5)
			{
			      mSetVramBit(cBIT_BAT_25, cALWAYS_LIGHT);
			      mClearVramBit(cBIT_BAT_50); 
			      mClearVramBit(cBIT_BAT_75); 
			      mClearVramBit(cBIT_BAT_100);
			}
		    
		    if(bCnt >=25) 
		    {
		        if(wBatLevel <25 ) 
		        {
		           bCnt = 0;
		        } 
		        else if(wBatLevel <50 ) 
		        {
		           bCnt = 5;
		        }
		        else if(wBatLevel <75 ) 
		        {
		           bCnt = 10;
		        } 
		        else if(wBatLevel < 100) 
		        {
		           bCnt = 15; 
		        } 
		        else 
		        {
		           bCnt = 20;
		        }
		    }
		} 
		else 
		{      
//			bCnt = 0;

			if(wBatLevel <25)
			{
				bCnt = 0;
//				if(uniWarningCode.BIT.uwBatUnder)
//				{
//					mClearVramBit(cBIT_BAT_25);  
//				}		
//				else
				{
					mSetVramBit(cBIT_BAT_25, cALWAYS_LIGHT);
				}

				mClearVramBit(cBIT_BAT_50); 
				mClearVramBit(cBIT_BAT_75); 
				mClearVramBit(cBIT_BAT_100);  
			}    
			else if( wBatLevel <50 )
			{
				bCnt = 5;
				mSetVramBit(cBIT_BAT_25, cALWAYS_LIGHT);
				mSetVramBit(cBIT_BAT_50, cALWAYS_LIGHT); 
				mClearVramBit(cBIT_BAT_75); 
				mClearVramBit(cBIT_BAT_100);    
			} 
			else if( wBatLevel <75 )
			{
				bCnt = 10;
				mSetVramBit(cBIT_BAT_25, cALWAYS_LIGHT);
				mSetVramBit(cBIT_BAT_50, cALWAYS_LIGHT); 
				mSetVramBit(cBIT_BAT_75, cALWAYS_LIGHT); 
				mClearVramBit(cBIT_BAT_100);     
			} 
			else 
			{
				if(wBatLevel < 100)
				{
					bCnt = 15;
				}
				else
				{
					bCnt = 20;
				}
				mSetVramBit(cBIT_BAT_25, cALWAYS_LIGHT);
				mSetVramBit(cBIT_BAT_50, cALWAYS_LIGHT); 
				mSetVramBit(cBIT_BAT_75, cALWAYS_LIGHT); 
				mSetVramBit(cBIT_BAT_100, cALWAYS_LIGHT);    
			}
		}
	}
	else
	{
		mSetVramBit(cBIT_BAT_FRM , cFLASH_TIME_1S);
	}
}


enum
{
	FW_ParallelMode = 0,	// 0
	FW_AgeMode,				// 1	// 老化
	FW_FaultCode,			// 2	// 故障码

	FW_MpptChgCurrOver,		// 3	// PV充电过流		
	FW_MpptTempOver,		// 4	// PV过温
	FW_MpptPVHighLoss,		// 5	// PV过压
	FW_MpptRelayVoltHigh,	// 6 	// PV继电器电压异常
	FW_MpptRelayshort,		// 7	// PV继电器短路
	
	FW_FanLock1,			// 8	// 风扇1堵转
	FW_FanLock2,			// 9	// 风扇2堵转
	FW_OverLoad,			// 10 	// 一级过载（105%）
	FW_BatLow,				// 11	// 电池欠压

	FW_LineVoltLow,			// 12	// 市电欠压
	FW_LineVoltHigh,		// 13	// 市电过压
	FW_LineFreqLow,			// 14	// 市电欠频
	FW_LineFreqHigh,		// 15	// 市电过频
	
	FW_DSPMCUComFail,		// 16	// DSP 与MPPT小板通信异常
	
//	FW_BMSDisConnect,		//80	//锂电池模式下通讯丢失

	FW_MaxID
}FaultWarningList;

void sDisplayFaultWarning(void)
{
	INT8U ubChkCnt;
	INT8U ubWarningCode = 0;
	static INT8U s_ubCurrentIndex = 0;
	static INT8U s_ubIndexRollCnt = 0;

	ubChkCnt = s_ubCurrentIndex;
	do
	{
		if(ubChkCnt == FW_ParallelMode)
		{
			ubChkCnt++;
			s_ubIndexRollCnt = 0;
		}
		else if(ubChkCnt == FW_AgeMode)
		{
			if(swGetAgingStatus())
			{
				s_ubCurrentIndex = FW_AgeMode;
				s_ubIndexRollCnt++;
				mSetVramBit(cBIT_WARN, cFLASH_TIME_1S);
				mSetVramBit(cBIT_MIDNUM_FRM, cFLASH_TIME_1S);
				sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, charF, cFLASH_TIME_1S);
				sViewFigModule(cFIG_TYPE_7, FIG5_7SEG, charT, cFLASH_TIME_1S);
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(g_uwWorkMode == cFaultMode || ubChkCnt == FW_FaultCode)	// 故障码
		{
			if(g_uwWorkMode == cFaultMode)
			{
				if(ubChkCnt > FW_FaultCode)
				{
					ubChkCnt = FW_ParallelMode;
					s_ubIndexRollCnt = 0;
				}
				s_ubCurrentIndex = 0;//FW_FaultCode;
				s_ubIndexRollCnt++;
				sDisplayFaultCode();
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;				
			}
		}	
		else if(ubChkCnt == FW_MpptChgCurrOver)		// PV充电过流	
		{
			if(suwGetMpptFaultChgCurrOver())
			{
				s_ubCurrentIndex = FW_MpptChgCurrOver;
				s_ubIndexRollCnt++;
				ubWarningCode = FW_MpptChgCurrOver;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == FW_MpptTempOver)		// PV过温	
		{
			if(suwGetMpptFaultTempOver())
			{
				s_ubCurrentIndex = FW_MpptTempOver;
				s_ubIndexRollCnt++;
				ubWarningCode = FW_MpptTempOver;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == FW_MpptPVHighLoss)		// PV过压	
		{
			if(suwGetMpptFaultPVHighLoss())
			{
				s_ubCurrentIndex = FW_MpptPVHighLoss;
				s_ubIndexRollCnt++;
				ubWarningCode = FW_MpptPVHighLoss;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;			
			}
		}
		else if(ubChkCnt == FW_MpptRelayVoltHigh)		// PV继电器电压异常	
		{
			if(suwGetMpptFaultRelayVoltHigh())
			{
				s_ubCurrentIndex = FW_MpptRelayVoltHigh;
				s_ubIndexRollCnt++;
				ubWarningCode = FW_MpptRelayVoltHigh;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == FW_MpptRelayshort)		// PV继电器短路
		{
			if(suwGetMpptFaultRelayVoltHigh())
			{
				s_ubCurrentIndex = FW_MpptRelayshort;
				s_ubIndexRollCnt++;
				ubWarningCode = FW_MpptRelayshort;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == FW_FanLock1)			// 风扇1异常
		{
			//if(uniWarningCode.BIT.uwFanLock)
			if(swGetFan1Speed())
			{
				s_ubCurrentIndex = FW_FanLock1;
				s_ubIndexRollCnt++;
				ubWarningCode = FW_FanLock1;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == FW_FanLock2)			// 风扇2异常
		{
			//if(uniWarningCode.BIT.uwFanLock)
			if(swGetFan2Speed())
			{
				s_ubCurrentIndex = FW_FanLock2;
				s_ubIndexRollCnt++;
				ubWarningCode = FW_FanLock2;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == FW_OverLoad)		// 一级过载（110%）
		{
			if(sbGetOverLoadAlarm())
			{
				s_ubCurrentIndex = FW_OverLoad;
				s_ubIndexRollCnt++;
				ubWarningCode = FW_OverLoad;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == FW_BatLow)		// 电池欠压
		{
			//if(uniWarningCode.BIT.uwBatLow && swGetEEBatteryType() != cBatType_LIB && !fBMSConnectFlg)
			//if(subGetBatUnderSts() && swGetEEBatteryType() != cBatType_LIB)
			if(subGetBatUnderSts() || subGetSOCLowAlarm())
			{
				s_ubCurrentIndex = FW_BatLow;
				s_ubIndexRollCnt++;
				ubWarningCode = FW_BatLow;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == FW_LineVoltLow)			// 市电欠压
		{
//			if(mGetLineStatusVoltLLoss() && (swGetRLineVoltFilter() > 600))
//			{
//				s_ubCurrentIndex = FW_LineVoltLow;
//				s_ubIndexRollCnt++;
//				ubWarningCode = FW_LineVoltLow;
//			}
//			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == FW_LineVoltHigh)		// 市电过压
		{
			if(uwGetAlarmLineVoltHigh() == true)
			{
				s_ubCurrentIndex = FW_LineVoltHigh;
				s_ubIndexRollCnt++;
				ubWarningCode = FW_LineVoltHigh;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == FW_LineFreqLow)		// 市电欠频
		{
//			if(mGetLineStatusFreqLLoss() && (swGetRLineVoltFilter() > 600) && swGetEEACRange() != cAPL)
//			{
//				s_ubCurrentIndex = FW_LineFreqLow;
//				s_ubIndexRollCnt++;
//				ubWarningCode = FW_LineFreqLow;
//			}
//			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == FW_LineFreqHigh)		// 市电过频
		{
//			if(mGetLineStatusFreqHLoss() && (swGetRLineVoltFilter() > 600) && swGetEEACRange() != cAPL)
//			{
//				s_ubCurrentIndex = FW_LineFreqHigh;
//				s_ubIndexRollCnt++;
//				ubWarningCode = FW_LineFreqHigh;
//			}
//			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == FW_DSPMCUComFail)		// DSP 与MPPT小板通信异常
		{
			if(!suwGetMpptSciComOK())
			{
				s_ubCurrentIndex = FW_DSPMCUComFail;
				s_ubIndexRollCnt++;
				ubWarningCode = FW_DSPMCUComFail;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
//		else if(ubChkCnt == FW_BMSDisConnect)		//锂电池模式下通讯丢失
//		{
//			if(swGetEEBatteryType() == cBatType_LIB && (!g_strBMSCtrlLogicInfo.ubBMSConnect))
//			{
//				s_ubCurrentIndex = FW_BMSDisConnect;
//				s_ubIndexRollCnt++;
//				ubWarningCode = WR_BMSConnect_Code;
//			}			
//			else
//			{
//				ubChkCnt++;
//				s_ubIndexRollCnt = 0;					
//			}
//		}
		else 
		{
			ubChkCnt++;
			if(ubChkCnt >= FW_MaxID)
			{
				ubChkCnt = FW_ParallelMode;
			}
		}
		if(s_ubIndexRollCnt > 20)	//2s
		{
			s_ubIndexRollCnt = 0;
			ubChkCnt++;
		}
	}while(ubChkCnt != s_ubCurrentIndex);

//	if(g_uwWorkMode != cFaultMode)	// for test
//	{
//		if(ubWarningCode == 0 && suwGetMpptChgAlarmId() <= 12)
//		{
//			ubWarningCode = suwGetMpptChgAlarmId();
//		}
//	}
	g_uwWarningCoode = ubWarningCode;
	//if(ubWarningCode != 0 && ubWarningCode < FW_MpptChgCurrOver && ubWarningCode > FW_MpptRelayshort)
	if(ubWarningCode != 0)
	{
		mSetVramBit(cBIT_WARN, cFLASH_TIME_1S);
		mSetVramBit(cBIT_MIDNUM_FRM, cFLASH_TIME_1S);
		sFigSpecialDisplayLetter(ubWarningCode/10, ubWarningCode%10, cFLASH_TIME_1S);
		ubWarningCode = 0;
	}
}

UWarningInfo uniWarningCode;
INT8U sbDisplayWarning(void)//此函数没有被调用
{
    INT8U  bWarningCodeTemp=0;
    INT8U  bWarningTemp = 0;
    INT8U  bWarningRem = 0; 
    INT16U uwFlashTime;

	if(uniWarningCode.BIT.uwOverLoad) 
    { 
        bWarningCodeTemp = WR_OverLoad_Code;		//2
    } 
//    else if(uniWarningCode.BIT.uwFanLock) 
//    {
//        bWarningCodeTemp = WR_FanLock_Code;
//    }

	else if((uniWarningCode.BIT.uwBatLow && swGetEEBatteryType() != cBatType_LIB && !g_strBMSCtrlLogicInfo.ubBMSConnect) || subGetSOCLowAlarm())
    {
        bWarningCodeTemp = WR_BatLow_Code;			//3
    } 
	else if(fBMSVerNotMatchFlg2)
	{
		bWarningCodeTemp = WR_BMSVerErr_Code;		//50
	}
	else if(fBMSStopChargeFlg)
	{
		bWarningCodeTemp = WR_BMSStopChg_Code;		//51
	}
	else if(fBMSStopDischgFlg)
	{
		bWarningCodeTemp = WR_BMSStopDisChg_Code;	//52
	}
	else if(fBMSForceChgFlg)
	{
		bWarningCodeTemp = WR_BMSForceChg_Code;		//53
	}
	else if(swGetEEBatteryType() == cBatType_LIB && (!g_strBMSCtrlLogicInfo.ubBMSConnect))
	{
		bWarningCodeTemp = WR_BMSConnect_Code;		//80
	}


	if(swGetAgingStatus())
	{
		mSetVramBit(cBIT_WARN, cFLASH_TIME_1S);
		mSetVramBit(cBIT_MIDNUM_FRM, cFLASH_TIME_1S);
		sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, charF, cFLASH_TIME_1S);
		sViewFigModule(cFIG_TYPE_7, FIG5_7SEG, charT, cFLASH_TIME_1S);
		return(true);
	}
    else if(bWarningCodeTemp !=0) 
    {      
		//if(g_uwParaMode != cMasterMode || (swGetEEParallelEn() == cOP_Single))
//		if(swGetEEParallelEn() == cOP_Single)
//		{
			uwFlashTime = cFLASH_TIME_1S;
//		}
//		else
//		{
			uwFlashTime = cALWAYS_LIGHT;
//		}	
		mSetVramBit(cBIT_WARN, uwFlashTime);
		mSetVramBit(cBIT_MIDNUM_FRM, uwFlashTime);
		bWarningTemp = bWarningCodeTemp /10;               
		bWarningRem  = bWarningCodeTemp - (bWarningTemp *10);  
		if(bWarningCodeTemp >= WR_BMSVerErr_Code)
		{
			sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, charB, uwFlashTime);
		}
		else
		{
			sFigGroupDisplayNum(FIG4_7SEG, 1, bWarningTemp, uwFlashTime);
		}
		sFigGroupDisplayNum(FIG5_7SEG, 1, bWarningRem, uwFlashTime);
		return(true);
    }
	else
	{
		return(false);
	}
}

void sDisplayFaultCode(void)
{
    INT8U bTemp = swGetFaultCode();
    INT8U bFaultTemp = 0;
    INT8U bFaultRem = 0;
    
	if(0!=bTemp)
	{   
		mSetVramBit(cBIT_FAULT, cALWAYS_LIGHT);
		mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);    
		bFaultTemp = bTemp /10;                
		bFaultRem  = bTemp - (bFaultTemp *10); 
		sFigGroupDisplayNum(FIG4_7SEG, 1, bFaultTemp, cALWAYS_LIGHT);
		sFigGroupDisplayNum(FIG5_7SEG, 1, bFaultRem, cALWAYS_LIGHT);
	}
}

void sSettingPageESC(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U cESCBuff[3] = {charE, charS, charC};
	INT8U ubDisplayTime;

	if(*pubOprtStep == cSetStepInit || *pubOprtStep == cSetStepOne)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
	}
	else
	{
		ubDisplayTime = cFLASH_TIME_1S;
		if(fEnterButtonSts == cPressed)
		{
			*pubOprtStep = cSetStepEsc;
		}
	}
	sFigGroupDisplayLetter(FIG6_7SEG , 3, cESCBuff, ubDisplayTime);
}

void sSettingPageMaxChgCurr(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	
	wSettingValue = swGetEEBatChgCurrMax()/10;	// 70A
	if((*pubOprtStep) == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if((*pubOprtStep) == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if((*pubOprtStep) > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if((*pwChangeValue) != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEBatChgCurrMax(wSettingValue*10);
					fUserSettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < uwGetSettingMaxACChgCurr())
	{
		s_wSettingValueTemp = uwGetSettingMaxChgCurr();
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
	}
	else if(s_wSettingValueTemp > uwGetSettingMaxChgCurr())
	{
		s_wSettingValueTemp = uwGetSettingMaxACChgCurr();
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
	}
	
	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

//void sSettingPageMaxACChgCurr(INT8U* pubOprtStep, INT16S* pwChangeValue)
//{
//	INT8U ubDisplayTime;
//	INT16S wSettingValue;
//	static INT16S s_wSettingValueTemp = 0;
//
//	wSettingValue = swGetEEACChgCurrMax()/10;
//	if(*pubOprtStep == cSetStepInit)
//	{
//		*pubOprtStep = cSetStepOne;
//		ubDisplayTime = cALWAYS_LIGHT;
//		s_wSettingValueTemp = wSettingValue;
//		*pwChangeValue = 0;
//	}
//	else 
//	{
//		if(*pubOprtStep == cSetStepOne)
//		{
//			ubDisplayTime = cALWAYS_LIGHT;
//		}
//		else
//		{
//			ubDisplayTime = cFLASH_TIME_1S;
//			if(*pubOprtStep > cSetStepTwo)
//			{
//				*pubOprtStep = cSetStepOne;
//				if(*pwChangeValue != 0)
//				{
//					wSettingValue = s_wSettingValueTemp;
//					sSetEEACChgCurrMax(wSettingValue*10);
//					fUserSettingChange = true;
//					*pwChangeValue = 0;
//				}
//			}
//		}
//	}
//	
//	s_wSettingValueTemp = (wSettingValue + (*pwChangeValue));
//	if(s_wSettingValueTemp < 10)
//	{
//		s_wSettingValueTemp = cSettingMaxACChgCurr;
//		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
//	}
//	else if(s_wSettingValueTemp > (cSettingMaxACChgCurr))
//	{
//		s_wSettingValueTemp = 10;
//		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
//	}
//	
//	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
//	sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
//	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
//}
void sSettingPageMaxACChgCurr(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEACChgCurrMax()/10;
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			//LV机型不设置市场充电挡位
			if(uwGetModelLV() == false)
			{
				ubDisplayTime = cFLASH_TIME_1S;
				if(*pubOprtStep > cSetStepTwo)
				{
					*pubOprtStep = cSetStepOne;
					if(*pwChangeValue != 0)
					{
						wSettingValue = s_wSettingValueTemp;
						sSetEEACChgCurrMax(wSettingValue*10);
						fUserSettingChange = true;
						*pwChangeValue = 0;
					}
				}
			}
			else
			{
				ubDisplayTime = cFLASH_TIME_1S;
				if(*pubOprtStep > cSetStepTwo)
				{
					*pubOprtStep = cSetStepOne;
					if(*pwChangeValue != 0)
					{
						wSettingValue = s_wSettingValueTemp;
						//sSetEEACChgCurrMax(wSettingValue*10);
						//fUserSettingChange = true;
						*pwChangeValue = 0;
					}
				}
			}

		}
	}

	//LV机型不设置市场充电挡位
	if(uwGetModelLV() == false)
	{
		s_wSettingValueTemp = (wSettingValue + (*pwChangeValue));
		if(s_wSettingValueTemp < uwGetLineChgCurr1())
		{
			s_wSettingValueTemp = uwGetLineChgCurr2();
			(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
		}
		else if(s_wSettingValueTemp > (uwGetLineChgCurr2()))
		{
			s_wSettingValueTemp = uwGetLineChgCurr1();
			(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
		}
	}
	else
	{
		s_wSettingValueTemp = wSettingValue;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
	}
	
	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageOPPriority(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[3][3] = {{charU,charS,charB},	// 0
								 {charS,charU,charB},	// 1
								 {charS,charB,charU}};	// 2
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEOPPriority();
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEOPPriority(wSettingValue);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 2;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 2)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}

void sSettingPageChgPriority(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[4][3] = {{charC,charU,charT},	// 0
								 {charC,charS,charO},	// 1
								 {charS,charN,charU},	// 2
								 {charO,charS,charO}};	// 3
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEChgPriority();
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEChgPriority(wSettingValue);
					fUserSettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 1)
	{
		s_wSettingValueTemp = 3;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 3)
	{
		s_wSettingValueTemp = 1;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}

void sSettingPageOverLoadBps(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[2][3] = {{charD,charI,charS},
								 {charE,charN,charA}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEOverLoadBpsEn();
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEOverLoadBpsEn(wSettingValue);
					fUserSettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 1;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 1)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}

void sSettingPageOverLoadRst(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[2][3] = {{charD,charI,charS},
								 {charE,charN,charA}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEOverLoadRstEn();
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEOverLoadRstEn(wSettingValue);
					fUserSettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 1;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 1)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}

void sSettingPageOverTempRst(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[2][3] = {{charD,charI,charS},
								 {charE,charN,charA}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEOverTempRstEn();
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEOverTempRstEn(wSettingValue);
					fUserSettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 1;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 1)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}

void sSettingPageAutoBackMainPage(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[2][3] = {{charD,charI,charS},
								 {charE,charN,charA}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEAutoBackMainPageEn();
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEAutoBackMainPageEn(wSettingValue);
					fUserSettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 1;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 1)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}

void sSettingPageLCDBackLight(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[2][3] = {{charD,charI,charS},
								 {charE,charN,charA}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEELCDBLEn();
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEELCDBLEn(wSettingValue);
					fUserSettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 1;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 1)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}

void sSettingPageBuzzer(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[2][3] = {{charD,charI,charS},
								 {charE,charN,charA}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEBuzzEn();
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEBuzzEn(wSettingValue);
					fUserSettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 1;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 1)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}

void sSettingPageBatteryType(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[4][3] = {{charA,charG,charM},
								 {charF,charL,charD},
								 {charU,charS,charE},
								 {charL,charI,charB}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEBatteryType();
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEBatteryType(wSettingValue);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 3;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 3)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	
	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}

void sSettingPageACRange(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[2][3] = {{charA,charP,charL},
								 {charU,charP,charS}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEACRange();
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEACRange(wSettingValue);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 1;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 1)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}

void sSettingPageOutputVolt(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[3][3] = {{char2,char2,char0},
								 {char2,char3,char0},
								 {char2,char4,char0}};

	INT8U ubDisplayBuff_LV[4][3] = {{char1,char1,char0},
								 {char1,char1,char5},
								 {char1,char2,char0},
								 {char1,char2,char7}};								 
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	if(uwGetModelLV())
	{
		if(swGetEEOutputVolt() == 1100)
		{
			wSettingValue = 0;
		}
		else if(swGetEEOutputVolt() == 1150)
		{
			wSettingValue = 1;
		}
		else if(swGetEEOutputVolt() == 1200)
		{
			wSettingValue = 2;
		}
		else
		{
			wSettingValue = 3;
		}
	}
	else
	{
		if(swGetEEOutputVolt() == 2200)
		{
			wSettingValue = 0;
		}
		else if(swGetEEOutputVolt() == 2300)
		{
			wSettingValue = 1;
		}
		else
		{
			wSettingValue = 2;
		}
	}

	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					if(uwGetModelLV())
					{
						if(wSettingValue == 0)
						{
							sSetEEOutputVolt(1100);
						}
						else if(wSettingValue == 1)
						{
							sSetEEOutputVolt(1150);
						}
						else if(wSettingValue == 2)
						{
							sSetEEOutputVolt(1200);
						}
						else
						{
							sSetEEOutputVolt(1270);
						}
					}
					else
					{
						if(wSettingValue == 0)
						{
							sSetEEOutputVolt(2200);
						}
						else if(wSettingValue == 1)
						{
							sSetEEOutputVolt(2300);
						}
						else
						{
							sSetEEOutputVolt(2400);
						}

					}

					//OSEventSend(cPrioInterface, eI2CEEpromUserSave);

					if(uwGetOPRMSRatedVolt() != swGetEEOutputVolt())
					{
						sSetOPRMSRatedVolt(swGetEEOutputVolt());
					}

					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}

//	if(g_uwLoadOnSts)
//	{
//		(*pwChangeValue) = 0;
//	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 3;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 3)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	//sSendBitToVram(cBIT_OP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
	
	if(uwGetModelLV())
	{
		sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff_LV[s_wSettingValueTemp], ubDisplayTime);
	}
	else
	{
		sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
	}
}

void sSettingPageOutputFreq(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[4][3] = {{cCharSpace,char5,char0},
								 {charA,char5,char0},
								 {cCharSpace,char6,char0},
								 {charA,char6,char0}};
									
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	if(swGetEEOutputFreq() == cFreq50hzConst)
	{
		wSettingValue = 0;
	}
	else if(swGetEEOutputFreq() == cFreq50hzAuto)
	{
		wSettingValue = 1;
	}
	else if(swGetEEOutputFreq() == cFreq60hzConst)
	{
		wSettingValue = 2;
	}
	else
	{
		wSettingValue = 3;
	}

	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					if(wSettingValue == 0)
					{
						sSetEEOutputFreq(cFreq50hzConst);
						sSetInverterPeriodCntSet(cPeriod50Hz);
					}
					else if(wSettingValue == 1)
					{
						sSetEEOutputFreq(cFreq50hzAuto);
						sSetInverterPeriodCntSet(cPeriod50Hz);
					}
					else if(wSettingValue == 2)
					{
						sSetEEOutputFreq(cFreq60hzConst);
						sSetInverterPeriodCntSet(cPeriod60Hz);
					}
					else
					{
						sSetEEOutputFreq(cFreq60hzAuto);
						sSetInverterPeriodCntSet(cPeriod60Hz);
					}
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	
//	if(g_uwLoadOnSts)
//	{
//		(*pwChangeValue) = 0;
//	}

	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 1;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 3)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	//sSendBitToVram(cBIT_OP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_HZ, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}

void sSettingPageBatUnderVolt(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	INT16U uwBatSerialPcs;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEBatLowCutOff();
	uwBatSerialPcs = uwGetBatSerialPcs();

	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEBatLowCutOff(wSettingValue);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}

	if(swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBatType_FLD)
	{
		*pwChangeValue = 0;
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < (cBatVoltReal10V5*uwBatSerialPcs))
	{
		s_wSettingValueTemp = (cBatVoltReal13V5*uwBatSerialPcs);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > (cBatVoltReal13V5*uwBatSerialPcs))
	{
		s_wSettingValueTemp = (cBatVoltReal10V5*uwBatSerialPcs);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
	mSetVramBit(cBIT_FIG_DOT5, ubDisplayTime); 
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageBatCVVolt(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	INT16U uwBatSerialPcs;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEBatCVVolt();
	uwBatSerialPcs = uwGetBatSerialPcs();

	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEBatCVVolt(wSettingValue);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}

	if(swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBatType_FLD)
	{
		*pwChangeValue = 0;
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < (cBatVoltReal12V*uwBatSerialPcs))
	{
		s_wSettingValueTemp = (cBatVoltReal15V*uwBatSerialPcs);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > (cBatVoltReal15V*uwBatSerialPcs))
	{
		s_wSettingValueTemp = (cBatVoltReal12V*uwBatSerialPcs);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
	mSetVramBit(cBIT_FIG_DOT5, ubDisplayTime); 
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageBatFloatVolt(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	INT16U uwBatSerialPcs;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEBatFloatVolt();
	uwBatSerialPcs = uwGetBatSerialPcs();

	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEBatFloatVolt(wSettingValue);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}

	if(swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBatType_FLD)
	{
		*pwChangeValue = 0;
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < (cBatVoltReal12V*uwBatSerialPcs))
	{
		s_wSettingValueTemp = (cBatVoltReal15V*uwBatSerialPcs);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > (cBatVoltReal15V*uwBatSerialPcs))
	{
		s_wSettingValueTemp = (cBatVoltReal12V*uwBatSerialPcs);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
	mSetVramBit(cBIT_FIG_DOT5, ubDisplayTime); 
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageBatWeakVolt(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	INT16U uwBatSerialPcs;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEBatWeakVolt();
	uwBatSerialPcs = uwGetBatSerialPcs();

	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEBatWeakVolt(wSettingValue);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}

	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < (cBatVoltReal11V*uwBatSerialPcs))
	{
		s_wSettingValueTemp = (cBatVoltReal13V5*uwBatSerialPcs);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > (cBatVoltReal13V5*uwBatSerialPcs))
	{
		s_wSettingValueTemp = (cBatVoltReal11V*uwBatSerialPcs);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
	mSetVramBit(cBIT_FIG_DOT5, ubDisplayTime); 
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageBatWeakBackVolt(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[3] = {charF,charU,charL};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	INT16U uwBatSerialPcs;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEBatWeakBackVolt();
	uwBatSerialPcs = uwGetBatSerialPcs();

	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEBatWeakBackVolt(wSettingValue);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}

	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < (cBatVoltReal12V*uwBatSerialPcs))
	{
		s_wSettingValueTemp = ((cBatVoltReal15V*uwBatSerialPcs)+1);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > ((cBatVoltReal15V*uwBatSerialPcs)+1))
	{
		s_wSettingValueTemp = (cBatVoltReal12V*uwBatSerialPcs);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	if(s_wSettingValueTemp == ((cBatVoltReal15V*uwBatSerialPcs)+1))
	{
		sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff, ubDisplayTime);
	}
	else
	{	
		sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
		mSetVramBit(cBIT_FIG_DOT5, ubDisplayTime); 
		sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
	}
}

void sSettingPageTurobEn(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[2][3] = {{charD,charI,charS},
								 {charE,charN,charA}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = suwGetEEPuwTurboMode();
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			if(uwGetModelLV() == false)
			{
				ubDisplayTime = cFLASH_TIME_1S;
				if(*pubOprtStep > cSetStepTwo)
				{
					*pubOprtStep = cSetStepOne;
					if(*pwChangeValue != 0)
					{
						wSettingValue = s_wSettingValueTemp;
						sSetTurobMode(wSettingValue);
						sSetEEPTurboMode(wSettingValue);
						fUserSettingChange = true;
						*pwChangeValue = 0;
					}
				}
			}
			else
			{
				ubDisplayTime = cFLASH_TIME_1S;
				if(*pubOprtStep > cSetStepTwo)
				{
					*pubOprtStep = cSetStepOne;
					if(*pwChangeValue != 0)
					{
						wSettingValue = s_wSettingValueTemp;
						//sSetTurobMode(wSettingValue);
						//sSetEEPTurboMode(wSettingValue);
						//fUserSettingChange = true;
						*pwChangeValue = 0;
					}
				}
			}

		}
	}
	if(uwGetModelLV() == false)
	{
		s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
		if(s_wSettingValueTemp < 0)
		{
			s_wSettingValueTemp = 1;
			(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
		}
		else if(s_wSettingValueTemp > 1)
		{
			s_wSettingValueTemp = 0;
			(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
		}
	}
	else
	{
		s_wSettingValueTemp = wSettingValue;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
	}

	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}

void sSettingPageBatUnderVoltDeratingEn(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[2][3] = {{charD,charI,charS},
								 {charE,charN,charA}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = suwGetEEBatUnderVoltDeratingEnable();
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetBatUnderVoltDeratingEnable(wSettingValue);
					fUserSettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 1;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 1)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}

void sSettingPageSilentModeEn(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[3][3] = {{charA,charF,charN},
								 {charS,charO,charF},
								 {charS,charS,charO}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = suwGetEESilentModeEnable();
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetSilentModeEnable(wSettingValue);
					fUserSettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 2;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 2)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}


void sSettingPageFeedToBatTime(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	
	wSettingValue = suwGetEEFeedToBatTime()/1000;
	if((*pubOprtStep) == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if((*pubOprtStep) == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if((*pubOprtStep) > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if((*pwChangeValue) != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetFeedToBatTime(wSettingValue*1000);
					fUserSettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < cLineToBatTimeSwitchMin)
	{
		s_wSettingValueTemp = cLineToBatTimeSwitchMax;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
	}
	else if(s_wSettingValueTemp > cLineToBatTimeSwitchMax)
	{
		s_wSettingValueTemp = cLineToBatTimeSwitchMin;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
	}
	
	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageFeedToLineTime(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	
	wSettingValue = suwGetEEFeedToLineTime()/1000;
	if((*pubOprtStep) == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if((*pubOprtStep) == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if((*pubOprtStep) > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if((*pwChangeValue) != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetFeedToLineTime(wSettingValue*1000);
					fUserSettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < cBatToLIneTimeSwitchMin)
	{
		s_wSettingValueTemp = cBatToLIneTimeSwitchMax;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
	}
	else if(s_wSettingValueTemp > cBatToLIneTimeSwitchMax)
	{
		s_wSettingValueTemp = cBatToLIneTimeSwitchMin;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
	}
	
	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

/**
 * @brief 电池充电截止SOC设置
 */
void sSettingPageBatChgCutoffSOC(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;						// 显示时间参数：常亮或闪烁
	INT16S wSettingValue;						// 从EEPROM读取的当前设定值
	static INT16S s_wSettingValueTemp = 0;		// 静态变量，保存本次调整过程中临时使用的值，跨调用保留

	wSettingValue = suwGetEEBatChgCutoffSOC();	// 读取EEPROM中已保存的充电截止SOC
	if(*pubOprtStep == cSetStepInit)			// 首次进入该设置项（初始化步骤）
	{
		*pubOprtStep = cSetStepOne;			// 推进到"第一步"：进入参数查看状态
		ubDisplayTime = cALWAYS_LIGHT;		// 数值常亮显示，表示此时未进入编辑
		s_wSettingValueTemp = wSettingValue;	// 用EEPROM值初始化临时变量
		*pwChangeValue = 0;				// 清零变化量，此时还没开始调整
	}
	else 									// 非首次进入
	{
		if(*pubOprtStep == cSetStepOne)		// 处于"第一步"：查看参数
		{
			ubDisplayTime = cALWAYS_LIGHT;	// 仍常亮显示
		}
		else								// 处于第二步及以后：进入编辑模式
		{
			ubDisplayTime = cFLASH_TIME_1S;	// 数值1秒闪烁，提示用户正在编辑
			if(*pubOprtStep > cSetStepTwo)	// 步骤大于第二步 → 用户确认保存退出
			{
				*pubOprtStep = cSetStepOne;	// 回到第一步，等待下次操作
				if(*pwChangeValue != 0)		// 若用户实际修改了数值
				{
					wSettingValue = s_wSettingValueTemp;	// 取最终编辑值
					sSetEEBatChgCutoffSOC(wSettingValue);	// 写入EEPROM保存
					fUserSettingChange = true;	// 标记用户设置已变更（全局）
					g_uwParameterSetChange = true;	// 标记参数变化（影响其他逻辑）
					*pwChangeValue = 0;		// 清零变化量
				}
			}
		}
	}
	// 计算临时显示值 = 原始值 + 变化量
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);

	if(s_wSettingValueTemp < suwGetEEBatDischCutoffSOC())
	{
		s_wSettingValueTemp = 100;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 100)
	{
		s_wSettingValueTemp = suwGetEEBatDischCutoffSOC();
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
		
	sSendBitToVram(cBIT_OP_UNIT_PERCENT, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);	// 在第6位7段数码管上显示3位临时值，按ubDisplayTime控制亮灭
}

void sSettingPageBatDischCutoffSOC(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	
	wSettingValue = suwGetEEBatDischCutoffSOC();
	if((*pubOprtStep) == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if((*pubOprtStep) == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if((*pubOprtStep) > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if((*pwChangeValue) != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEBatDischCutoffSOC(wSettingValue);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);

	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 100;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 100)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	
	sSendBitToVram(cBIT_OP_UNIT_PERCENT, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageBatRecoverOutSOC(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	
	wSettingValue = suwGetEEBatRecoverOutSOC();
	if((*pubOprtStep) == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if((*pubOprtStep) == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if((*pubOprtStep) > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if((*pwChangeValue) != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEBatRecoverOutSOC(wSettingValue);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);

	if(s_wSettingValueTemp < suwGetEEBatDischCutoffSOC())
	{
		s_wSettingValueTemp = 100;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 100)
	{
		s_wSettingValueTemp = suwGetEEBatDischCutoffSOC();
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}

	sSendBitToVram(cBIT_OP_UNIT_PERCENT, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageBatLowSOC(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	
	wSettingValue = suwGetEEBatLowSOC();
	if((*pubOprtStep) == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if((*pubOprtStep) == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if((*pubOprtStep) > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if((*pwChangeValue) != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEEBatLowSOC(wSettingValue);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);

	if(s_wSettingValueTemp < suwGetEEBatDischCutoffSOC())
	{
		s_wSettingValueTemp = 100;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 100)
	{
		s_wSettingValueTemp = suwGetEEBatDischCutoffSOC();
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}

	sSendBitToVram(cBIT_OP_UNIT_PERCENT, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageSocOffGridSwitchThr(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	
	wSettingValue = suwGetEESocOffGridSwitchThr();
	if((*pubOprtStep) == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if((*pubOprtStep) == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if((*pubOprtStep) > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if((*pwChangeValue) != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEESocOffGridSwitchThr(wSettingValue);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);

	if(s_wSettingValueTemp < suwGetEESocGridSwitchThr())
	{
		s_wSettingValueTemp = 100;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 100)
	{
		s_wSettingValueTemp = suwGetEESocGridSwitchThr();
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}

	sSendBitToVram(cBIT_OP_UNIT_PERCENT, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageSocGridSwitchThr(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	
	wSettingValue = suwGetEESocGridSwitchThr();
	if((*pubOprtStep) == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if((*pubOprtStep) == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if((*pubOprtStep) > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if((*pwChangeValue) != 0)
				{
					wSettingValue = s_wSettingValueTemp;
					sSetEESocGridSwitchThr(wSettingValue);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);

	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = suwGetEESocOffGridSwitchThr();
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > suwGetEESocOffGridSwitchThr())
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	
	sSendBitToVram(cBIT_OP_UNIT_PERCENT, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}



void sSettingPageFeedPowerEn(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[2][3] = {{charD,charI,charS},
								 {charE,charN,charA}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = 10;//swGetEEFeedPowerEn();
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
//					sSetEEFeedPowerEn(wSettingValue);
					fUserSettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 1;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 1)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}

void sSettingPageEnergyStoredEn(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[2][3] = {{charD,charI,charS},
								 {charE,charN,charA}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = 10;//swGetEEEnergyStoredEn();
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
//					sSetEEEnergyStoredEn(wSettingValue);
					fUserSettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 1;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 1)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}

void sSettingPageTimeYear(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	wSettingValue = 10;//g_strDateTimeWR.ubYear;

	if((*pubOprtStep) == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if((*pubOprtStep) == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if((*pubOprtStep) > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if((*pwChangeValue) != 0)
				{
					wSettingValue = s_wSettingValueTemp;
//					g_strDateTimeWR.ubYear = wSettingValue;
					fTimeSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}

	if(!g_ubRTCOKFlg)
	{	
		*pwChangeValue = 0;
	}
	else
	{
		s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
//		if(s_wSettingValueTemp < cEnergySaveStartYear)	
//		{
//			s_wSettingValueTemp = 99;
//			(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
//		}
//		else if(s_wSettingValueTemp > 99)
//		{
//			s_wSettingValueTemp = cEnergySaveStartYear;
//			(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
//		}
	}
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageTimeMonth(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	wSettingValue = 10;//g_strDateTimeWR.ubMonth;

	if((*pubOprtStep) == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if((*pubOprtStep) == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if((*pubOprtStep) > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if((*pwChangeValue) != 0)
				{
					wSettingValue = s_wSettingValueTemp;
//					g_strDateTimeWR.ubMonth = wSettingValue;
					fTimeSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	
	if(!g_ubRTCOKFlg)
	{	
		*pwChangeValue = 0;
	}
	else
	{
		s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
		if(s_wSettingValueTemp < 1)	
		{
			s_wSettingValueTemp = 12;
			(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
		}
		else if(s_wSettingValueTemp > 12)
		{
			s_wSettingValueTemp = 1;
			(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
		}
	}
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageTimeDay(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	wSettingValue = 10;//g_strDateTimeWR.ubDay;

	if((*pubOprtStep) == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if((*pubOprtStep) == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if((*pubOprtStep) > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if((*pwChangeValue) != 0)
				{
					wSettingValue = s_wSettingValueTemp;
//					g_strDateTimeWR.ubDay = wSettingValue;
					fTimeSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	if(!g_ubRTCOKFlg)
	{	
		*pwChangeValue = 0;
	}
	else
	{
		s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
		if(s_wSettingValueTemp < 1)	
		{
			s_wSettingValueTemp = 31;
			(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
		}
		else if(s_wSettingValueTemp > 31)
		{
			s_wSettingValueTemp = 1;
			(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
		}
	}
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageTimeHour(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	wSettingValue = 10;//g_strDateTimeWR.ubHour;

	if((*pubOprtStep) == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if((*pubOprtStep) == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if((*pubOprtStep) > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if((*pwChangeValue) != 0)
				{
					wSettingValue = s_wSettingValueTemp;
//					g_strDateTimeWR.ubHour = wSettingValue;
					fTimeSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	if(!g_ubRTCOKFlg)
	{	
		*pwChangeValue = 0;
	}
	else
	{
		s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
		if(s_wSettingValueTemp < 0)	
		{
			s_wSettingValueTemp = 23;
			(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
		}
		else if(s_wSettingValueTemp > 23)
		{
			s_wSettingValueTemp = 0;
			(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
		}
	}
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageTimeMin(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	wSettingValue = 10;//g_strDateTimeWR.ubMin;

	if((*pubOprtStep) == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if((*pubOprtStep) == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if((*pubOprtStep) > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if((*pwChangeValue) != 0)
				{
					wSettingValue = s_wSettingValueTemp;
//					g_strDateTimeWR.ubMin = wSettingValue;
					fTimeSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	if(!g_ubRTCOKFlg)
	{	
		*pwChangeValue = 0;
	}
	else
	{
		s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
		if(s_wSettingValueTemp < 0)	
		{
			s_wSettingValueTemp = 59;
			(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
		}
		else if(s_wSettingValueTemp > 59)
		{
			s_wSettingValueTemp = 0;
			(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
		}
	}
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageTimeSec(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	wSettingValue = 10;//g_strDateTimeWR.ubSecond;

	if((*pubOprtStep) == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if((*pubOprtStep) == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if((*pubOprtStep) > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if((*pwChangeValue) != 0)
				{
					wSettingValue = s_wSettingValueTemp;
//					g_strDateTimeWR.ubSecond = wSettingValue;
					fTimeSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	if(!g_ubRTCOKFlg)
	{	
		*pwChangeValue = 0;
	}
	else
	{
		s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
		if(s_wSettingValueTemp < 0)	
		{
			s_wSettingValueTemp = 59;
			(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
		}
		else if(s_wSettingValueTemp > 59)
		{
			s_wSettingValueTemp = 0;
			(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
		}
	}
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageParallel(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[5][3] = {{charS,charI,charG},
								 {charP,charA,charL},
								 {char3,charP,char1},
								 {char3,charP,char2},
								 {char3,charP,char3}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = 10;//swGetEEParallelEn();
	if(*pubOprtStep == cSetStepInit)
	{
		*pubOprtStep = cSetStepOne;
		ubDisplayTime = cALWAYS_LIGHT;
		s_wSettingValueTemp = wSettingValue;
		*pwChangeValue = 0;
	}
	else 
	{
		if(*pubOprtStep == cSetStepOne)
		{
			ubDisplayTime = cALWAYS_LIGHT;
		}
		else
		{
			ubDisplayTime = cFLASH_TIME_1S;
			if(*pubOprtStep > cSetStepTwo)
			{
				*pubOprtStep = cSetStepOne;
				if(*pwChangeValue != 0)
				{
					wSettingValue = s_wSettingValueTemp;
//					sSetEEParallelEn(wSettingValue);
					fFactorySettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
//	if(g_uwLoadOnSts)
//	{
//		*pwChangeValue = 0;
//	}
//#if mModel == cModel3024
//	*pwChangeValue = 0;
//#endif
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = 4;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 4)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}


//static void sFigGroupDisplayLetter(INT8U bFirstFigID, INT8U bFigNum, INT8U far *bPbuf, INT8U bTime)
static void sFigGroupDisplayLetter(INT8U bFirstFigID, INT8U bFigNum, INT8U *bPbuf, INT8U bTime)
{
    for(; bFigNum > 0; bFigNum --)
    {
        if((*bPbuf) <= cCharSpace)      
            sViewFigModule(cFIG_TYPE_7, bFirstFigID++, (*bPbuf++), bTime);
    }
} 

static void sFigSpecialDisplayLetter(INT8U bChar1, INT8U bChar2, INT8U bTime)
{
    if(bChar1 < cCharSpace)
        sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, bChar1, bTime);
    if(bChar2 < cCharSpace)
        sViewFigModule(cFIG_TYPE_7, FIG5_7SEG, bChar2, bTime);
}

static void sFigGroupDisplayNum(INT8U bFirstFigID, INT16U bFigNum, INT16U bNum, INT8U bTime)
{
	INT8U bChar,bIsMostBit = 0;
	
	if(3 == bFigNum)  
	    bFigNum = 100;
	else if(2 == bFigNum)
	    bFigNum = 10;
	else
	    bFigNum = 1;    
	    
	bNum %= (bFigNum*10);   	    

	for(; 0 != bFigNum ;)
	{
	    bChar = bNum/bFigNum;
        
	    bNum %= bFigNum;
	    if(0 == bChar && bFigNum != 1 && 0 == bIsMostBit)
	         sViewFigModule(cFIG_TYPE_7, bFirstFigID++, cCharSpace, bTime);
	    else
	    {
	         sViewFigModule(cFIG_TYPE_7, bFirstFigID++, bChar, bTime); 
	         bIsMostBit = 1;
	    }
	    bFigNum /= 10;     
	}
} 

static void sFigGroupDisplayNum2(INT8U bFirstFigID, INT16U bFigNum, INT16U bNum, INT8U bTime)
{
	INT8U bChar;
	
	if(3 == bFigNum)  
	    bFigNum = 100;
	else if(2 == bFigNum)
	    bFigNum = 10;
	else
	    bFigNum = 1;    
	    
	bNum %= (bFigNum*10);   	    

	for(; 0 != bFigNum ;)
	{
	    bChar = bNum/bFigNum;
        
	    bNum %= bFigNum;

	    sViewFigModule(cFIG_TYPE_7, bFirstFigID++, bChar, bTime); 

	    bFigNum /= 10;     
	}
} 


static void sFigGroupDisplay5Num(INT8U bFirstFigID, INT32U dwFigNum, INT32U dwNum, INT8U bTime)
{
	INT8U bChar,bIsMostBit = 0;
	
	if(5 == dwFigNum)  
	    dwFigNum = 10000;
	else if(4 == dwFigNum)
	    dwFigNum = 1000;
	else if(3 == dwFigNum)  
	    dwFigNum = 100;
	else if(2 == dwFigNum)
	    dwFigNum = 10;
	else
	    dwFigNum = 1;    
	    
	dwNum %= (dwFigNum*10);   	    

	for(; 0 != dwFigNum ;)
	{
	    bChar = dwNum/dwFigNum;
        
	    dwNum %= dwFigNum;
	    if(0 == bChar && dwFigNum != 1 && 0 == bIsMostBit)
	         sViewFigModule(cFIG_TYPE_7, bFirstFigID++, cCharSpace, bTime);
	    else
	    {
	         sViewFigModule(cFIG_TYPE_7, bFirstFigID++, bChar, bTime); 
	         bIsMostBit = 1;
	    }
	    dwFigNum /= 10;     
	}
} 

static void sViewFigModule(INT8U bSegNum, INT8U bFigID, INT8U bChar, INT8U bTime)
{
    Seg8_Field     sTemp;
    bFigID *= bSegNum;
    
    sTemp.bByte = Seg7CodeTab[bChar];
    bFigID += FIG_7SEG_POS;
    
    sSendBitToVram(FigureSEG_TAB[bFigID++], sTemp.Seg.a, bTime);
    sSendBitToVram(FigureSEG_TAB[bFigID++], sTemp.Seg.b, bTime);
    sSendBitToVram(FigureSEG_TAB[bFigID++], sTemp.Seg.c, bTime);
    sSendBitToVram(FigureSEG_TAB[bFigID++], sTemp.Seg.d, bTime);
    sSendBitToVram(FigureSEG_TAB[bFigID++], sTemp.Seg.e, bTime);
    sSendBitToVram(FigureSEG_TAB[bFigID++], sTemp.Seg.f, bTime);
    sSendBitToVram(FigureSEG_TAB[bFigID++], sTemp.Seg.g, bTime);        
}

void ButtonInitial(void)
{
	fConfigButtonSts	= cReleased;
	fEnterButtonSts		= cReleased;
	fESCButtonSts		= cReleased;
	fUPButtonSts		= cReleased;
	fDownButtonSts		= cReleased;
	fLoadButtonSts		= cReleased;
}

void sSetConfigButton(void)
{
	fConfigButtonSts = cPressed;
}

void sSetEnterButton(void)
{
	fEnterButtonSts = cPressed;
}

void sSetESCButton(void)
{
	fESCButtonSts = cPressed;
}

void sSetUpButton(void)
{
	fUPButtonSts = cPressed;
}

void sSetDownButton(void)
{
	fDownButtonSts = cPressed;
}

void sSetLoadButton(void)
{
	fLoadButtonSts = cPressed;
}

void sButtonScan(void)
{
	static INT8U s_ubEntPressCnt = 0;
	static INT8U s_ubEscPressCnt = 0;
	static INT8U s_ubUpPressCnt = 0;
	static INT8U s_ubDownPressCnt = 0;
	if(hiBUTTONSWENT)
	{
		if(s_ubEntPressCnt < 255)
		{
			s_ubEntPressCnt++;
		}

		if(s_ubEntPressCnt == 25)
		{
			sSetConfigButton();
			if(s_ubUpPressCnt >= 20)
			{
				g_wBMSMsgPage = true;
			}
			else
			{
				g_wBMSMsgPage = false;
			}
		}
	}
	else
	{
		if(s_ubEntPressCnt > 0 && s_ubEntPressCnt < 25)
		{
			sSetEnterButton();
		}
		s_ubEntPressCnt = 0;
	}

	// 返回
//	if(hiBUTTONSWESC)
//	{
//		s_ubEscPressCnt = 1;
//	}
//	else
//	{
//		if(s_ubEscPressCnt)
//		{
//			sSetESCButton();
//		}
//		s_ubEscPressCnt = 0;
//	}
	
	if(hiBUTTONSWESC)
	{
		if(s_ubEscPressCnt < 255)
		{
			s_ubEscPressCnt++;
		}
		
		if(suwGetEEPAutoInvEnable() != true)
		{
			if(s_ubEscPressCnt == 25)						// 长按
			{
				sSetLoadButton();	
			}
		}		
	}
	else
	{
		if(s_ubEscPressCnt > 0 && s_ubEscPressCnt < 25)	// 短按
		{
			sSetESCButton();
		}
		s_ubEscPressCnt = 0;
	}
	//

	if(hiBUTTONSWUP)
	{
		if(s_ubUpPressCnt < 50)
		{
			s_ubUpPressCnt++;
		}
	}
	else
	{
		if(s_ubUpPressCnt)
		{
			sSetUpButton();
		}
		s_ubUpPressCnt = 0;
	}

	if(hiBUTTONSWDOWN)
	{
		if(s_ubDownPressCnt < 50)
		{
			s_ubDownPressCnt++;
		}
	}
	else
	{
		if(s_ubDownPressCnt)
		{
			sSetDownButton();
		}
		s_ubDownPressCnt = 0;
	}

//	if(s_ubDownPressCnt == 50 && s_ubUpPressCnt == 50)
//	{
//		g_wBMSMsgPage = true;
//	}
}

void sParaPageESC(INT16U* puwLCDPage)
{
	
}

void sParaPageSetting(INT16U* puwLCDPage)
{
	INT8U ubDisplayTime;
	INT8U ubEscConfigPage = false;
	if(g_ubSetParaOperateStep == cSetStepInit || g_ubSetParaOperateStep == cSetStepOne)
	{
		ubDisplayTime = cFLASH_TIME_1S;
	}
	else
	{
		ubDisplayTime = cALWAYS_LIGHT;
	}

	if(fEnterButtonSts == cPressed)
	{
		g_ubSetParaOperateStep++;
	}
	else if(fESCButtonSts == cPressed)
	{
		if(g_ubSetParaOperateStep == cSetStepInit || g_ubSetParaOperateStep == cSetStepOne)
		{
			ubEscConfigPage = true;
		}
		else
		{
			g_ubSetParaOperateStep--;
		}
	}
	else if(fUPButtonSts == cPressed)
	{
		if(g_ubSetParaOperateStep == cSetStepInit || g_ubSetParaOperateStep == cSetStepOne)
		{
			if(mParameterPageNum2 == ST_PAGE_FIRST)
			{
				mParameterPageNum2 = ST_PAGE_LAST - 1;
			}
			else
			{
				mParameterPageNum2--;
			}
			g_ubSetParaOperateStep = cSetStepInit;
		}
		else
		{
			g_wSetParaChangeValue--;
		}
	}
	else if(fDownButtonSts == cPressed)
	{
		if(g_ubSetParaOperateStep == cSetStepInit || g_ubSetParaOperateStep == cSetStepOne)
		{
			mParameterPageNum2++;
			if(mParameterPageNum2 >= ST_PAGE_LAST)
			{
				mParameterPageNum2 = ST_PAGE_FIRST;
			}
			g_ubSetParaOperateStep = cSetStepInit;
		}
		else
		{
			g_wSetParaChangeValue++;
		}
	}

	if(!fTimeSetChange && g_ubSetParaOperateStep != cSetStepTwo)
	{
//		g_strDateTimeWR.ubYear = g_strDateTime.ubYear;
//		g_strDateTimeWR.ubMonth = g_strDateTime.ubMonth;
//		g_strDateTimeWR.ubDay = g_strDateTime.ubDay;
//		g_strDateTimeWR.ubHour = g_strDateTime.ubHour;
//		g_strDateTimeWR.ubMin = g_strDateTime.ubMin;
//		g_strDateTimeWR.ubSecond = g_strDateTime.ubSecond;
	}

	mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT); 
	mSetVramBit(cBIT_CONFIG_FRM, cALWAYS_LIGHT); 
	sFigGroupDisplayLetter(FIG4_7SEG, 2, &gc_SettingMap[mParameterPageNum2].ubPageNumChar1,ubDisplayTime);
	sFigGroupDisplayLetter(FIG1_7SEG, 3, &gc_SettingMap[mParameterPageNum2].ubDesNumChar1,cALWAYS_LIGHT);
	gc_SettingMap[mParameterPageNum2].sFuncSetting(&g_ubSetParaOperateStep,&g_wSetParaChangeValue);

	if(g_ubSetParaOperateStep == cSetStepEsc || g_wSetPageEscCnt >= cLCDParaPageESCTime)
	{
		ubEscConfigPage = true;
	}

	if(ubEscConfigPage)
	{
		if(fFactorySettingChange)
		{
			fFactorySettingChange = false;
			OSEventSend(cPrioInterface, eI2CEEpromFacSave);
		}
		if(fUserSettingChange)
		{
			fUserSettingChange = false;
			OSEventSend(cPrioInterface, eI2CEEpromUserSave);
		}
		if(fTimeSetChange)
		{
			fTimeSetChange = false;
			if(g_ubRTCOKFlg)
			{
				OSEventSend(cPrioInterface, eEepromSaveSetDate);
			}
		}
		(*puwLCDPage)--;
	}
}

void sDisplayPVEnergyToday(void)
{
	INT32U 	dwTemp=0;
	INT8U ubDisplayBuff[3] = {charD,charA,charY};
	
//	dwTemp = g_udwPowerEnergyToday/1000;

	if(dwTemp > 99999)
	{
		dwTemp = 99999;
	}

	sFigGroupDisplay5Num(FIG4_7SEG, 5, dwTemp, cALWAYS_LIGHT);

	mSetVramBit(cBIT_PV_INDICATE, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_KILO, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_WATT, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayLetter(FIG1_7SEG , 3, ubDisplayBuff, cALWAYS_LIGHT);
}

void sDisplayPVEnergyMonth(void)
{
	INT32U 	dwTemp=0;
	INT8U ubDisplayBuff[3] = {charM,charO,charN};
	
//	dwTemp = g_udwPowerEnergyMonth/1000;

	if(dwTemp > 99999)
	{
		dwTemp = 99999;
	}

	sFigGroupDisplay5Num(FIG4_7SEG, 5, dwTemp, cALWAYS_LIGHT);

	mSetVramBit(cBIT_PV_INDICATE, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_KILO, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_WATT, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayLetter(FIG1_7SEG , 3, ubDisplayBuff, cALWAYS_LIGHT);
}

void sDisplayPVEnergyYear(void)
{
	INT32U 	dwTemp = 0;
	INT8U ubDisplayBuff[3] = {charY,charE,charA};
	
//	dwTemp = g_udwPowerEnergyYear/1000;

	if(dwTemp > 99999)
	{
		dwTemp = 99999;
	}

	sFigGroupDisplay5Num(FIG4_7SEG, 5, dwTemp, cALWAYS_LIGHT);

	mSetVramBit(cBIT_PV_INDICATE, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_KILO, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_WATT, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayLetter(FIG1_7SEG , 3, ubDisplayBuff, cALWAYS_LIGHT);	
}

void sDisplayPVEnergyTotal(void)
{
	INT64U 	ldwTemp=0;
	INT8U ubDisplayBuff[3] = {charT,charO,charT};
	
//	ldwTemp = g_uldwPowerEnergyTotal/1000;

	if(ldwTemp > 99999)
	{
		ldwTemp = 99999;
	}

	sFigGroupDisplay5Num(FIG4_7SEG, 5, (INT32U)ldwTemp, cALWAYS_LIGHT);

	mSetVramBit(cBIT_PV_INDICATE, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_KILO, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_WATT, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayLetter(FIG1_7SEG , 3, ubDisplayBuff, cALWAYS_LIGHT);
}

void sDisplayLoadEnergyToday(void)
{
	INT32U 	dwTemp=0;
	INT8U ubDisplayBuff[3] = {charD,charA,charY};
	
//	dwTemp = g_udwLoadEnergyToday/1000;

	if(dwTemp > 99999)
	{
		dwTemp = 99999;
	}

	sFigGroupDisplay5Num(FIG4_7SEG, 5, dwTemp, cALWAYS_LIGHT);

	mSetVramBit(cBIT_LOAD_INDICATE, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_KILO, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_WATT, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayLetter(FIG1_7SEG , 3, ubDisplayBuff, cALWAYS_LIGHT);	
}

void sDisplayLoadEnergyMonth(void)
{
	INT32U 	dwTemp=0;
	INT8U ubDisplayBuff[3] = {charM,charO,charN};
	
//	dwTemp = g_udwLoadEnergyMonth/1000;

	if(dwTemp > 99999)
	{
		dwTemp = 99999;
	}

	sFigGroupDisplay5Num(FIG4_7SEG, 5, dwTemp, cALWAYS_LIGHT);

	mSetVramBit(cBIT_LOAD_INDICATE, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_KILO, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_WATT, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayLetter(FIG1_7SEG , 3, ubDisplayBuff, cALWAYS_LIGHT);	
}

void sDisplayLoadEnergyYear(void)
{
	INT32U 	dwTemp=0;
	INT8U ubDisplayBuff[3] = {charY,charE,charA};
	
//	dwTemp = g_udwLoadEnergyYear/1000;

	if(dwTemp > 99999)
	{
		dwTemp = 99999;
	}

	sFigGroupDisplay5Num(FIG4_7SEG, 5, dwTemp, cALWAYS_LIGHT);

	mSetVramBit(cBIT_LOAD_INDICATE, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_KILO, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_WATT, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayLetter(FIG1_7SEG , 3, ubDisplayBuff, cALWAYS_LIGHT);		
}

void sDisplayLoadEnergyTotal(void)
{
	INT64U 	ldwTemp=0;
	INT8U ubDisplayBuff[3] = {charT,charO,charT};
	
//	ldwTemp = g_uldwLoadEnergyTotal/1000;

	if(ldwTemp > 99999)
	{
		ldwTemp = 99999;
	}

	sFigGroupDisplay5Num(FIG4_7SEG, 5, (INT32U)ldwTemp, cALWAYS_LIGHT);

	mSetVramBit(cBIT_LOAD_INDICATE, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_KILO, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_WATT, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayLetter(FIG1_7SEG , 3, ubDisplayBuff, cALWAYS_LIGHT);	
}

void sParaPageEnergyLog(INT16U* puwLCDPage)
{
	INT16S wPageNumTemp;

	wPageNumTemp = mParameterPageNum2;
	if(fESCButtonSts == cPressed)
	{
		(*puwLCDPage)--;
	}
	else if(fDownButtonSts == cPressed)
	{
		wPageNumTemp++;
	}
	else if(fUPButtonSts == cPressed)
	{
		wPageNumTemp--;	
	}
	else if(fEnterButtonSts == cPressed)
	{
		(*puwLCDPage)--;
	}

	if(wPageNumTemp >= EL_PAGE_LAST)
	{
		wPageNumTemp = EL_PAGE_FIRST;
	}
	else if(wPageNumTemp < EL_PAGE_FIRST)
	{
		wPageNumTemp = EL_PAGE_LAST-1;
	}

	mParameterPageNum2 = wPageNumTemp;

	gc_EnergyDataMap[mParameterPageNum2]();
}

void sParaPageBMS(INT16U* puwLCDPage)
{
	INT16S wPageNumTemp;

	wPageNumTemp = 0;
	if(fESCButtonSts == cPressed)
	{
		(*puwLCDPage)--;
	}
	else if(fDownButtonSts == cPressed)
	{
		wPageNumTemp++;
	}
	else if(fUPButtonSts == cPressed)
	{
		wPageNumTemp--;	
	}
	else if(fEnterButtonSts == cPressed)
	{
		(*puwLCDPage)--;
	}

	if(wPageNumTemp > 0)
	{
		if(mParameterPageNum2 == 0)
		{
			mParameterPageNum2++;
			mParameterPageNum3 = 0;
		}
		else if(mParameterPageNum3 < (BMS_PAGE_LAST-1))
		{
			mParameterPageNum3++;
			//不显示BMS_CellVH_CellVL
			if(!g_wBMSMsgPage && mParameterPageNum3 == BMS_CellVH_CellVL)
			{
				mParameterPageNum3++;
			}
		}
		else
		{
			if(mParameterPageNum2 >= (cBMSAddrIDMax+1))
			{
				mParameterPageNum2 = 0;
			}
			else
			{
				mParameterPageNum2++;
			}
			mParameterPageNum3 = 0;
		}			
	}
	else if(wPageNumTemp < 0)
	{
		if(mParameterPageNum2 <= 0)
		{
			mParameterPageNum2 = cBMSAddrIDMax+1;
//			mParameterPageNum2 = 15+1;
			mParameterPageNum3 = (BMS_PAGE_LAST-1);
		}
		else if(mParameterPageNum3 > 0)
		{
			mParameterPageNum3--;
			//不显示BMS_CellVH_CellVL
			if(!g_wBMSMsgPage && mParameterPageNum3 == BMS_CellVH_CellVL)
			{
				mParameterPageNum3--;
			}
		}
		else
		{
			mParameterPageNum2--;
			mParameterPageNum3 = (BMS_PAGE_LAST-1);
		}
	}

	if(!g_strBMSCtrlLogicInfo.ubBMSConnect)
	{
		mParameterPageNum2 = 0;
		mParameterPageNum3 = 0;
	}
	else
	{
		if(wPageNumTemp < 0 && mParameterPageNum2 > 0)
		{
			while(mParameterPageNum2 > 0)
			{
				if(!g_strBMSComSts[mParameterPageNum2-1].fBMSComOK)
				{
					if(--mParameterPageNum2 <= 0)
					{
						mParameterPageNum2 = 0;
						break;
					}
				}
				else
				{
					break;
				}
			}
		}
		else
		{
			if(mParameterPageNum2 > 0)
			{
				while(mParameterPageNum2 <= (cBMSAddrIDMax+1))
				{
					if(!g_strBMSComSts[mParameterPageNum2-1].fBMSComOK)
					{
						if(++mParameterPageNum2 > (cBMSAddrIDMax+1))
						{
							mParameterPageNum2 = 0;
							break;
						}
					}
					else
					{
						break;
					}
				}
			}		
		}
	}
	
	if(mParameterPageNum2 == 0)
	{
		sDisplayBatSOC();
		sDisplayBatBMSNum();
		sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, charA, cALWAYS_LIGHT);
		sViewFigModule(cFIG_TYPE_7, FIG5_7SEG, charL, cALWAYS_LIGHT);
	}
	else
	{
		if(g_strBMSComSts[mParameterPageNum2-1].fBMSComOK)
		{
			gc_BMSDataMap[mParameterPageNum3][0](mParameterPageNum2-1);
			gc_BMSDataMap[mParameterPageNum3][1](mParameterPageNum2-1);
			sFigGroupDisplayNum(FIG4_7SEG, 2, (mParameterPageNum2-1), cALWAYS_LIGHT);
		}
	}
}

void sDisplayINFOVA(void)
{
	INT16U 	wTemp;

	wTemp = uwGetInvVAMax() / 10;

	mSetVramBit(cBIT_FIG_DOT1, cALWAYS_LIGHT); 

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_KILO, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
}


void sDisplayINFOWATT(void)
{
	INT16U 	wTemp;

	wTemp = uwGetInvWattMax() / 10;
	
	mSetVramBit(cBIT_FIG_DOT4, cALWAYS_LIGHT); 

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_KILO, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_WATT, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayINFOBatVolt(void)
{
	INT16U 	wTemp;

	wTemp = (cBatVoltReal12V*uwGetBatSerialPcs());
	
	mSetVramBit(cBIT_FIG_DOT2, cALWAYS_LIGHT); 

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayINFOBatCurr(void)
{
	INT16U 	wTemp;

	wTemp = uwGetSettingMaxChgCurr();

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
}


void sParaPageInfo(INT16U* puwLCDPage)
{
	INT16S wPageNumTemp;

	wPageNumTemp = mParameterPageNum2;
	if(fESCButtonSts == cPressed)
	{
		(*puwLCDPage)--;
	}
	else if(fDownButtonSts == cPressed)
	{
		wPageNumTemp++;
	}
	else if(fUPButtonSts == cPressed)
	{
		wPageNumTemp--;	
	}
	else if(fEnterButtonSts == cPressed)
	{
		(*puwLCDPage)--;
	}

	if(wPageNumTemp >= INFO_PAGE_LAST)
	{
		wPageNumTemp = INFO_PAGE_FIRST;
	}
	else if(wPageNumTemp < INFO_PAGE_FIRST)
	{
		wPageNumTemp = INFO_PAGE_LAST-1;
	}

	mParameterPageNum2 = wPageNumTemp;
	gc_INFODataMap[mParameterPageNum2][0]();
	gc_INFODataMap[mParameterPageNum2][1]();
}


void sParameterPage(INT16U* puwLCDPage)
{
	INT16S wPageNumTemp;

	if(*puwLCDPage == 1)
	{
		wPageNumTemp = mParameterPageNum;
		if(fESCButtonSts == cPressed)
		{
			*puwLCDPage = 0;
		}
		else if(fDownButtonSts == cPressed)
		{
			wPageNumTemp++;
		}
		else if(fUPButtonSts == cPressed)
		{
			wPageNumTemp--;	
		}
		else if(fEnterButtonSts == cPressed)
		{
			*puwLCDPage = 2;
			mParameterPageNum2 = 0;
			mParameterPageNum3 = 0;
			sSettingParaInit();
		}
		
		if(wPageNumTemp >= PM_PAGE_LAST)
		{
			wPageNumTemp = PM_PAGE_FIRST;
		}
		else if(wPageNumTemp < PM_PAGE_FIRST)
		{
			wPageNumTemp = PM_PAGE_LAST - 1;
		}
			
		
		mParameterPageNum = wPageNumTemp;
		wPageNumTemp = mParameterPageNum + 1;	//begin from 1;
		
		mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT); 
		sFigGroupDisplayNum(FIG4_7SEG, 1, wPageNumTemp/10, cALWAYS_LIGHT);
		sFigGroupDisplayNum(FIG5_7SEG, 1, wPageNumTemp%10, cALWAYS_LIGHT);
		sFigGroupDisplayLetter(FIG6_7SEG, 3, &gc_strParameterPage[mParameterPageNum].ubParaChar1, cALWAYS_LIGHT);
	}
	else
	{
		gc_strParameterPage[mParameterPageNum].ParaOprt(puwLCDPage);
	}
}



