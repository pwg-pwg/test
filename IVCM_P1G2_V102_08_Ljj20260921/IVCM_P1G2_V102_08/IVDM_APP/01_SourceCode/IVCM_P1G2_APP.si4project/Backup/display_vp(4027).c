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

extern INT16U fChgMode;
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
extern INT16S g_wAgingMode;

extern INT16S g_wSysLiBatActFlg;
extern INT16U	PowerOffTese;

INT16U g_uwParameterSetChange;

INT16S g_wSPSSDProcFlg;

INT8U g_ubRTCOKFlg;


INT16U g_uwLcdBatChgBlinkFlag = false;		// LCD充电闪烁


void sSettingParaInit(void);
void sWorkModeDisplay(void);
void sRealTimeDataDisplay(void);
void sDisplayIPVol(void);
void sDisplayIPFre(void);
void sDisplayIPWatt(void);
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



void sDisplayBatBMSNum(void);
void sDisplayDate(void);
void sDisplayTime(void);
void sDisplayNull(void);
void sDisplayBMSVer(INT8U ubIndex);
void sDisplayBMSSOC(INT8U ubIndex);
void sDisplayBMSChgVoltLimit(INT8U ubIndex);
void sDisplayBMSDcgVoltLimit(INT8U ubIndex);
void sDisplayBMSChgCurrLimit(INT8U ubIndex);
void sDisplayBMSDcgCurrLimit(INT8U ubIndex);
void sDisplayBMSVolt(INT8U ubIndex);
void sDisplayBMSCurr(INT8U ubIndex);
void sDisplayBatSOC(void);
void sDisplayBMSSOH(INT8U ubIndex);
void sDisplayBMSAlarmCode(INT8U ubIndex);
void sDisplayBMSFaultCode(INT8U ubIndex);

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
void sSettingPageACInPowerEn(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageACChgCurr(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageACInPower(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPagePowerSavingMode(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageSilentModeEn(INT8U* pubOprtStep, INT16S* pwChangeValue);	// 静音模式使能
void sSettingPageIslandDetectEn(INT8U* pubOprtStep, INT16S* pwChangeValue);	//孤岛检测使能
void sSettingPageGridExitAutoChgSOC(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageGridAutoStartChgSOC(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageBatMaxDcgCurr(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPagePvAutoInvEn(INT8U* pubOprtStep, INT16S* pwChangeValue);
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
	RT_IPWATT_OPVOLT,
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
	sDisplayIPWatt,		sDisplayOPVol,
	sDisplayPVVol,		sDisplayOPVol,
	sDisplayPVPower,	sDisplayOPVol,
	sDisplayBatVol,		sDisplayOPVol,
	sDisplayChgCurr,	sDisplayOPVol,
//	sDisplayBatVol,		sDisplayOPLineWatt,	// 馈电功率
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
	BMS_CHGVOLT_DCGVOLT = BMS_PAGE_FIRST,	// 充放电截至电压
	BMS_CHGCURR_DCGCURR,					// 充放电截至电流
	BMS_VOLT_CURR,							// 电池电压电流
	BMS_SOC_SOH,							// SOC，SOH
	BMS_ALARMCODE_FAULTCode,				// 告警、故障代码
	BMS_PAGE_LAST
};

const VoidFunc2 gc_BMSDataMap[BMS_PAGE_LAST][2] = 
{
	sDisplayBMSChgVoltLimit, sDisplayBMSDcgVoltLimit,
	sDisplayBMSChgCurrLimit, sDisplayBMSDcgCurrLimit,
	sDisplayBMSVolt,		sDisplayBMSCurr,
	sDisplayBMSSOC,			sDisplayBMSSOH,
	sDisplayBMSAlarmCode,	sDisplayBMSFaultCode,
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
//	ST_BUZZER,
//	ST_TURBOEn,
	ST_ACINPOWEREN,
	ST_ACINCURR,
	ST_ACINPOWER,
	ST_PowerSavingMode,
	ST_IslandDetect,
	ST_GridExitAutoChgSOC,
	ST_GridAutoStartChgSOC,
	ST_BatDcgCurr,
	ST_PvAutoInvEn,
	ST_FEEDTOLINETIME,
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
	
//	char0,	char5,	charC, 		charH, 		charS, 		sSettingPageChgPriority,		// 05 充电优先级
	char0,	char5,	charS, 		charI, 		charT, 		sSettingPageSilentModeEn,		// 05 静音模式使能
	
	char0,	char6,	charB,		charC,		charC,		sSettingPageMaxChgCurr,			// 06 机器最大允许充电电流
	char0,	char7,	charC,		charH,		charC,		sSettingPageMaxACChgCurr,		// 07 市电最大充电电流
	char0,	char8,	charB,		charA,		charT,		sSettingPageBatteryType,		// 08 电池类型
	char0,	char9,	cCharSpace,	charC,		charV,		sSettingPageBatCVVolt,			// 09 电池CV电压
	char1,	char0,	charF,		charL,		charV,		sSettingPageBatFloatVolt,		// 10 电池浮充电压
	char1,	char1,	charB,		charC,		charV,		sSettingPageBatUnderVolt,		// 11 电池欠压电压
	char1,	char2,	charB,		charU,		charV,		sSettingPageBatWeakVolt,		// 12 并网时电池自动启动充电电压点//第四步的PV优先恢复电压
	char1,	char3,	charB,		charB,		charV,		sSettingPageBatWeakBackVolt,	// 13 并网时电池自动退出充电电压点//设置电池电压点回到在程序4中选择“SBupriority”时，电池模式
	char1,	char4,	charL,		charB,		charP,		sSettingPageOverLoadBps,		// 14 过载旁路
	char1,	char5,	charO,		charL,		charR,		sSettingPageOverLoadRst,		// 15 过载重启
	char1,	char6,	charO,		charT,		charR,		sSettingPageOverTempRst,		// 16 过温重启
	char1,	char7,	cCharSpace,	charB,		charL,		sSettingPageLCDBackLight,		// 17 LCD背光控制	// 默认不使能，无操作一分钟后自动关掉背光
	char1,	char8,	charB,		charF,		charP,		sSettingPageAutoBackMainPage,	// 18 自动返回到显示屏幕的第一页	
//	char1,	char9,	charB,		charE,		charP,		sSettingPageBuzzer,				// 19 蜂鸣器ON/OFF
//	char1,	char9,	charT,		charR,		charB,		sSettingPageTurobEn,			// 19 Trubo模式使能

	char2,	char0,	charA,		charC,		charE,		sSettingPageACInPowerEn,		// 20 AC限流使能
	char2,	char1,	charA,		charC,		charC,		sSettingPageACChgCurr, 			// 21 AC限流电流
	char2,	char2,	charA,		charC,		charP,		sSettingPageACInPower,			// 22 AC限流功率
	char2,	char3,	charP,		charS,		charM,		sSettingPagePowerSavingMode,	// 23 省电模式设置使能
	char2,	char4,	charL,		charD,		charT,		sSettingPageIslandDetectEn, 	// 24 孤岛检测使能
	char2,	char5,	charC,		charO,		charC,		sSettingPageGridExitAutoChgSOC, // 25 并网时电池自动退出充电SOC点
	char2,	char6,	charD,		charO,		charC,		sSettingPageGridAutoStartChgSOC, // 26 并网时电池自动启动充电SOC点
	
	char3,	char1,	charD,		charB,		charC,		sSettingPageBatMaxDcgCurr,		// 31 电池最大放电电流设置
	char3,	char2,	charP,		charV,		charI,		sSettingPagePvAutoInvEn,		// 32 单PV无电池开机自动逆变使能
	char3,	char3,	charF,		charL,		charS,		sSettingPageFeedToLineTime		// 33 离网转并网时间设置，默认15
	
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
//	INFO_PAGE_MPPT_VER,
	INFO_PAGE_LAST
};

const VoidFunc gc_INFODataMap[INFO_PAGE_LAST][2] =
{
	sDisplayINFOVA, 		sDisplayINFOWATT,
	sDisplayINFOBatVolt,	sDisplayINFOBatCurr,
	sDisplayVersionFlg, 	sDisplayVersionNum,
	sDisplayVersionFlg, 	sDisplayTempVersionNum,
	sDisplayMpptINFOBatVolt,sDisplayMpptINFOBatCurr,
//	sDisplayMpptVersionFlg,	sDisplayMpptVersionNum
};

void sBuzzerProc(void)
{
	if(suwGetEEBuzzerBeep())
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
//		else if(uniWarningCode.BIT.uwBatLow && suwGetBatType() != cBatType_LIB && !fBMSConnectFlg)
//		else if(suwGetBatType() == cBatType_LIB && (!g_strBMSCtrlLogicInfo.ubBMSConnect))
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

	// 触发关机信号后所有灯全灭
	if(PowerOffTese > 0)
	{
		mCHGLEDOff;
		mINVLEDOff;
		mLINELEDOff;
		mFAULTLEDOff;
	}
	else if(swGetWorkMode() == cPowerOnMode)	// 处于刚上电模式下，所有灯全亮
	{
		mPWRLEDOn;
		mCHGLEDOn;
		mINVLEDOn;
		mLINELEDOn;
		mFAULTLEDOn;
	}	
	else
	{
		// 充电灯
		// 充满：常亮
		// 充电中：闪烁
		//if(swGetWorkMode() == cChgMode || (suwGetPV1CtrlSts() == cPVWork))		// 
		if((suwGetEEBatType() == cBatType_LIB && swGetBatSOCReal() == 100) \
			|| (suwGetEEBatType() != cBatType_LIB && fChgMode == cChgModeFloat && swGetBatCurrFilter() < 0 && swGetBatCurrFilter() > -200))
		{
			mCHGLEDOn;
			g_uwLcdBatChgBlinkFlag = false;
		}
 		else if((suwGetPV1CtrlSts() == cPVWork) || swGetRInvWattFilter() < -50)	// 闪烁
		{
			g_uwLcdBatChgBlinkFlag = true;
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
			mCHGLEDOff;
			g_uwLcdBatChgBlinkFlag = false;
		}


		// 逆变灯
		// 常亮：离网逆变
		// 闪烁：市电带载/旁路模式
		if(swGetWorkMode() == cBatteryMode)
		{
			mINVLEDOn;
			mLINELEDOff;
		}
		else if(swGetWorkMode() == cLineMode || swGetWorkMode() == cBypassMode)
		{
			mLINELEDOn;
		}
		else
		{
			mINVLEDOff;
			mLINELEDOff;
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

	if(swGetWorkMode() == cPowerOnMode)
	//if(wStartUpDelayCnt < 20)	//2sec
	{
		wStartUpDelayCnt++;
		sSetVramArea();
		if(suwGetEELogoEnable() == false)	// 设定了LOGO不显示时LOGO初始化时不会亮
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

	if(!suwGetEELCDBacklight())
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

	if(!suwGetEEBuzzerBeep())
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
			
			if(suwGetFBInvCtrlSts() == cFBInvCtrlBus)
			{		  
				// 逆变控制器必须工作了，或者AC正在充电才会显示DC/AC图标
				if(suwGetFBInvCtrlSts() == cFBInvOpenLoop || suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvCtrlBus)
				{
					sSendBitToVram(cBIT_DCAC, DISPLAY_ON, cALWAYS_LIGHT);				// DC/AC图标 
				}
				
				if(suwGetDCDCCtrlSts() == cDCDCWork)
				{
					sSendBitToVram(cBIT_BAT2INV, DISPLAY_ON, cALWAYS_LIGHT);		// 电池到逆变的线条		
					//sSendBitToVram(cBIT_BAT_CHARGE, DISPLAY_ON, cALWAYS_LIGHT);	// 充电字符
				}
				
				// 电池功率正放电，负充电；电网功率正放电，负馈电,开机按键关闭时限制电池侧输出为0
				if(swGetBatCurrFilter() < -cDCDC5A || mBATONS == true)
				{
					mClearVramBit(cBIT_INV2OP);									// 逆变到负载指向线
					mSetVramBit(cBIT_BYPASS2OP, cALWAYS_LIGHT); 				// 市电 -- 负载指向线
				}
				else
				{
					sSendBitToVram(cBIT_INV2OP, DISPLAY_ON, cALWAYS_LIGHT); 	// 逆变到负载指向线
					if(swGetRLineWattFilter() < 10) 							// 10W
					{
						mClearVramBit(cBIT_BYPASS2OP); 							// 市电 -- 负载指向线
					}
					else
					{
						mSetVramBit(cBIT_BYPASS2OP, cALWAYS_LIGHT); 			// 市电 -- 负载指向线
					}
				}

				sSendBitToVram(cBIT_LINE2PFC, DISPLAY_ON, cALWAYS_LIGHT);		// 逆变 -- 市电指向线
				sSendBitToVram(cBIT_LOAD_FRM, DISPLAY_ON, cALWAYS_LIGHT);		// 负载图标

				if(swGetAgingStatus() == true)	// 市电模式下，老化模式使能
				{
					sSendBitToVram(cBIT_LINE2PFC, DISPLAY_ON, cALWAYS_LIGHT);		// 逆变 -- 市电指向线
				}
			}

//			if(uwGetOPRelayOn())
//			{
//				mSetVramBit(cBIT_BYPASS2OP, cALWAYS_LIGHT); 
//				mSetVramBit(cBIT_BYPASS, cALWAYS_LIGHT);			// BYPASS文字图标
//				//mSetVramBit(cBIT_OP_UNIT_PERCENT, cALWAYS_LIGHT); //百分号
//			}
//			else
//			{
//				mClearVramBit(cBIT_BYPASS2OP); 
//				mClearVramBit(cBIT_BYPASS); 
//				//mClearVramBit(cBIT_OP_UNIT_PERCENT);
//			}
		break;	
			
		case	cBatteryMode:
			if(!g_wSolarSigPowerLoad)
			{
				sSendBitToVram(cBIT_BAT2INV, DISPLAY_ON, cALWAYS_LIGHT);
			}
			sSendBitToVram(cBIT_DCAC, DISPLAY_ON, cALWAYS_LIGHT);
			if(uwGetOPRelayOn())
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

	// 市电图标显示
	if(sbGetInverterPLStatus() == true && (T_ALARM_DATA.bits.bGridUV == false)\
		&& (T_ALARM_DATA.bits.bGridOV == false) && (T_ALARM_DATA.bits.bGridUF == false)\
		&& (T_ALARM_DATA.bits.bGridOF == false))
	{
		sSendBitToVram(cBIT_LINE, DISPLAY_ON, cALWAYS_LIGHT); 					// 电网图标
	}

	// PV部分图标显示
	if((!T_ALARM_DATA.bits.bPv1UVAlarm) && (swGetWorkMode() > cPowerOnMode))
	{
		if(wCnt++ >= 50)	// 5S
		{
			sSendBitToVram(cBIT_PV_Icon, DISPLAY_ON, cALWAYS_LIGHT);
		}
	}
	else
	{
		wCnt = 0;
		mClearVramBit(cBIT_PV_Icon);
	}
	if(suwGetPV1CtrlSts() == cPVWork)
	{
		sSendBitToVram(cBIT_PV_Icon, DISPLAY_ON, cALWAYS_LIGHT);
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
				//if(suwGetMpptBatCurr() > 0)
				if(1)
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

	// 锂电通信图标
	if(suwGetEEBatType() == cBatType_LIB && sbGetEMSBMSConnect() == 0 && swGetPylonCanConnectFlag() == 0)
	{
		sSendBitToVram(cBIT_COM_ICON, DISPLAY_ON, cFLASH_TIME_1S);			//锂电模式下 电池包不连接
	}
	else if(suwGetEEBatType() == cBatType_LIB && (sbGetEMSBMSConnect() || swGetPylonCanConnectFlag()))
	{
		sSendBitToVram(cBIT_COM_ICON, DISPLAY_ON, cALWAYS_LIGHT);			//电池包连接
	}

	// 锂电图标
	if(suwGetEEBatType() == cBatType_LIB)
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
	if(suwGetEELogoEnable() == true)	
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
		if(suwGetEEMenuRtnDftPageEn())
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
//	INT16U	uwModelVar = 0;
//
//	uwModelVar = uwGetModelVar();
//
//	switch(uwModelVar)
//	{
//		case cCtrlIVCM1012PRO:	sSendBitToVram(cBIT_IVCM1012, DISPLAY_ON, cALWAYS_LIGHT);  	break;
//		case cCtrlIVCM2024PRO:  sSendBitToVram(cBIT_IVCM2024, DISPLAY_ON, cALWAYS_LIGHT);	break;
//		case cCtrlIVCM3024:		sSendBitToVram(cBIT_IVCM3024, DISPLAY_ON, cALWAYS_LIGHT);	break;
//		case cCtrlIVCM1012:		break;
//		case cCtrlIVCM2024:		break;
//		case cCtrlIVCM1012LV:	break;
//		case cCtrlIVCM2024LV:	break;
//		case cCtrlIVCM3024LV:	break;
//		default: 				break;
//	}
}

void	sDisplayWifi(void)	// 100ms
{
	INT16U	uwWifiIotState = 0;
	static INT16U s_uwWifiTimeCount = 0;
	static INT16U s_uwWifiOnOffTimeCount = 0;
	static INT16U s_uwWifiOnTime = 0;
	static INT16U s_uwWifiOffTime = 0;

	/*	uwWifiIotState = 0; // iot 设备没有与MCU 建立通信			// WIFI灭
		uwWifiIotState = 1; // 连接路由器错误，有配置路由器	// 优化显示WIFI灭       			      // WIFI亮1秒，灭2秒
		uwWifiIotState = 2; // 连接上路由器						// WIFI亮1秒，灭1秒
		uwWifiIotState = 3; // 连接上服务器						// WIFI常亮
		uwWifiIotState = 4; // 正在配置连接路由器或基站					// 优化显示WIFI灭          // WIFI亮1秒，灭2秒
		uwWifiIotState = 5; // 正在升级IOT 设备程序					// WIFI亮0.5秒，灭0.5秒 
	*/
	uwWifiIotState = uwGetWifiIotState();
	switch(uwWifiIotState)
	{
		case 0:	s_uwWifiTimeCount = 0;  break;
		case 1: s_uwWifiTimeCount = 0;  break;
		case 2:	s_uwWifiTimeCount = 20; s_uwWifiOnTime = 10; s_uwWifiOffTime = 10;break;
		case 3:	s_uwWifiTimeCount = 10; s_uwWifiOnTime = 10; s_uwWifiOffTime = 0; break;
		case 4:	s_uwWifiTimeCount = 0;	break;
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

	wTemp = (swGetRLineFreqFilter() + 5) / 10;

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

void sDisplayIPWatt(void)
{
	INT16S 	dwTemp;
	
	if(suwGetEEPowerConversion())
	{
		dwTemp = uwGetGridConversionWatt();
	}
	else
	{
		dwTemp = swGetRLineWattFilter();
	}
	if(dwTemp<0)
		dwTemp = 0;
	if(dwTemp>99999)	                         
	{	
		dwTemp=dwTemp/1000;
		mSetVramBit(cBIT_IP_UNIT_KILO, cALWAYS_LIGHT);
	}
	else if(dwTemp>9999)
	{
		dwTemp=dwTemp/100;
		mSetVramBit(cBIT_IP_UNIT_KILO, cALWAYS_LIGHT);
		mSetVramBit(cBIT_FIG_DOT2, cALWAYS_LIGHT); 
	}
	else if(dwTemp>999)
	{
		dwTemp=dwTemp/10;
		mSetVramBit(cBIT_IP_UNIT_KILO, cALWAYS_LIGHT);
		mSetVramBit(cBIT_FIG_DOT1, cALWAYS_LIGHT); 
	}    

	sFigGroupDisplayNum(FIG1_7SEG, 3, dwTemp, cALWAYS_LIGHT);
	mSetVramBit(cBIT_IP_UNIT_WATT, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	
}


void sDisplayBatVol(void)
{
	INT16U 	wTemp;

	wTemp = swGetBatVoltFilter() / 10;
	
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
	INT16S 	wTemp;

	if(suwGetEEPowerConversion())
	{
		wTemp = (INT16S)((INT32S)uwGetBatConversionWatt() * 10000 / swGetBatVoltFilter());
	}
	else
	{
		wTemp = swGetBatCurrFilter();
	}
	if(wTemp < 0)
	{
		wTemp = (-wTemp);
	}
	else
	{
		wTemp = 0;
	}
	wTemp = wTemp / 100;
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
	INT16S 	wTemp;

	if(suwGetEEPowerConversion())
	{
		wTemp = (INT16S)((INT32S)uwGetBatConversionWatt() * 10000 / swGetBatVoltFilter());
	}
	else
	{
		wTemp = swGetBatCurrFilter();
	}
	if(wTemp < 0)
	{
		wTemp = 0;
	}
	wTemp = wTemp / 100;
	if(wTemp > 999)
	{
		wTemp = 999;
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

	wTemp = (swGetROpFreqFilter() + 5) / 10;

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
	
	if(suwGetEEPowerConversion())
	{
		dwTemp = -uwGetLoadConversionWatt();
	}
	else
	{
		dwTemp = swGetROpWattFilter();
	}
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

	if(suwGetEEPowerConversion())
	{
		dwTemp = swGetROpVAFilterConversion();
	}
	else
	{
		dwTemp = swGetROpVANew();
	}

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

	if(swGetPv1VoltFilter() >= 100)
	{
		wTemp = swGetPv1VoltFilter() / 100;
	}
	else
	{
		wTemp = 0;
	}

	if(wTemp > 999)
	{
		wTemp = 999;
	}

//	if(swGetPv1VoltFilter() >= 10000)
//	{
//		wTemp = swGetPv1VoltFilter() / 100;
//	}
//	else if(swGetPv1VoltFilter() >= 100)
//	{
//		wTemp = swGetPv1VoltFilter() / 100;
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
				 
	if(suwGetEEPowerConversion())
	{
		wTemp = uwGetPvConversionWatt();
	}
	else
	{
		wTemp = swGetPvWattFilter();
	}
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

//	if(g_strBMSCtrlLogicInfo.ubBMSConnect)
//	{
//		wTemp = sbGetEMSBatSOC()/10;
//	}
//	else
	{
		wTemp = swGetBatSOCReal();// mBMSBatSOC;
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
//			if(g_strBMSCtrlLogicInfo.ubBMSConnect)
//			{
//				ubWarningCode = sbGetEMSConnectNum();
//			}
//			if(ubWarningCode > 99)
//			{
//				ubWarningCode = 99;
//			}
		}
		else if(ubChkCnt == BMS_VerErr)
		{
			
//			if(sbGetBMSVerNotMatch())
//			{
//				s_ubCurrentIndex = BMS_VerErr;
//				s_ubIndexRollCnt++;
//				ubWarningCode = WR_BMSVerErr_Code;
//			}
//			else
//			{
//				ubChkCnt++;
//				s_ubIndexRollCnt = 0;					
//			}
		}
		else if(ubChkCnt == BMS_StopChg)
		{
//			if(sbGetEMSBatStopChargeFlag())
//			{
//				s_ubCurrentIndex = BMS_StopChg;
//				s_ubIndexRollCnt++;
//				ubWarningCode = WR_BMSStopChg_Code;
//			}
//			else
//			{
//				ubChkCnt++;
//				s_ubIndexRollCnt = 0;					
//			}
		}
		else if(ubChkCnt == BMS_StopDischg)
		{
//			if(sbGetEMSBatStopDischgFlag())
//			{
//				s_ubCurrentIndex = BMS_StopDischg;
//				s_ubIndexRollCnt++;
//				ubWarningCode = WR_BMSStopDisChg_Code;
//			}			
//			else
//			{
//				ubChkCnt++;
//				s_ubIndexRollCnt = 0;					
//			}
		}
		else if(ubChkCnt == BMS_ForceChg)
		{
//			if(sbGetEMSForceCharge())
//			{
//				s_ubCurrentIndex = BMS_ForceChg;
//				s_ubIndexRollCnt++;
//				ubWarningCode = WR_BMSForceChg_Code;
//			}			
//			else
//			{
//				ubChkCnt++;
//				s_ubIndexRollCnt = 0;					
//			}
		}
		else if(ubChkCnt == BMS_FaultCode)
		{
//			if(sbGetEMSFaultCode() != 0)
//			{
//				s_ubCurrentIndex = BMS_FaultCode;
//				s_ubIndexRollCnt++;
//				ubWarningCode = sbGetEMSFaultCode() + WR_BMSBatVoltHigh_Code - 1;
//				ubWarningCode = 0;
//				if(ubWarningCode > WR_BMSOtherFault_Code)
//				{
//					ubWarningCode = WR_BMSOtherFault_Code;
//				}
//			}			
//			else
//			{
//				ubChkCnt++;
//				s_ubIndexRollCnt = 0;					
//			}
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

	wTemp = uwGetMpptPvVoltMax() / 10;
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
	
	uwMpptFWVersion = 0;//suwGetMpptFWVersion();

	sFigGroupDisplayNum(FIG6_7SEG, 3, uwMpptFWVersion, cALWAYS_LIGHT);
}



void sDisplayBMSVer(INT8U ubIndex)
{

	INT16U 	wTemp;

	wTemp = 0;//sbGetMCU1FwVer(ubIndex);//g_strBMSBaseInfo[ubIndex].wMCU1FwVer;
	
	if(wTemp>999)	
	{	
		wTemp %= 1000;
	}

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
}

void sDisplayBMSChgVoltLimit(INT8U ubIndex)
{
	INT16U 	wTemp;

	if(sbGetEMSBMSConnect())			//BMS通过RS485通信
	{
		wTemp = swGetEmsDataChargeVoltageLimit();
	}
	else if(swGetPylonCanConnectFlag())			////BMS通过CAN通信
	{
		wTemp = swGetPylonDataChgVoltLimit();
	}
	else
	{
		wTemp = 0;
	}
	
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
	//页码
	sFigGroupDisplayNum(FIG4_7SEG, 2, ubIndex, cALWAYS_LIGHT);
	if(ubIndex < 10)
	{
		sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, 0, cALWAYS_LIGHT); 
	}
}
void sDisplayBMSDcgVoltLimit(INT8U ubIndex)
{
	INT16U 	wTemp;

	if(sbGetEMSBMSConnect())			//BMS通过RS485通信
	{
		wTemp = swGetEmsDataDischargeVoltageLimit();
	}
	else if(swGetPylonCanConnectFlag())			////BMS通过CAN通信
	{
		wTemp = swGetPylonDataDcgVoltLimit();
	}
	else
	{
		wTemp = 0;
	}
	
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
	    mSetVramBit(cBIT_FIG_DOT5, cALWAYS_LIGHT); 
	}

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
	//页码
	sFigGroupDisplayNum(FIG4_7SEG, 2, ubIndex, cALWAYS_LIGHT);
	if(ubIndex < 10)
	{
		sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, 0, cALWAYS_LIGHT); 
	}
}

void sDisplayBMSChgCurrLimit(INT8U ubIndex)
{

	INT16S 	wTemp;

	if(sbGetEMSBMSConnect())			//BMS通过RS485通信
	{
		wTemp = swGetEmsDataChargeCurrentLimit();
	}
	else if(swGetPylonCanConnectFlag())			////BMS通过CAN通信
	{
		wTemp = swGetPylonDataChgCurrLimit();
	}
	else
	{
		wTemp = 0;
	}

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
	    mSetVramBit(cBIT_FIG_DOT2, cALWAYS_LIGHT); 
	}
	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	if(wTemp < 10)
	{
		sViewFigModule(cFIG_TYPE_7, FIG2_7SEG, 0, cALWAYS_LIGHT); 
	}
	
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
	//页码
	sFigGroupDisplayNum(FIG4_7SEG, 2, ubIndex, cALWAYS_LIGHT);
	if(ubIndex < 10)
	{
		sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, 0, cALWAYS_LIGHT); 
	}
}

void sDisplayBMSDcgCurrLimit(INT8U ubIndex)
{

	INT16S 	wTemp;

	if(sbGetEMSBMSConnect())			//BMS通过RS485通信
	{
		wTemp = swGetEmsDataDischargeCurrentLimit();
	}
	else if(swGetPylonCanConnectFlag())			////BMS通过CAN通信
	{
		wTemp = swGetPylonDataDcgCurrLimit();
	}
	else
	{
		wTemp = 0;
	}

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
	
	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
	//页码
	sFigGroupDisplayNum(FIG4_7SEG, 2, ubIndex, cALWAYS_LIGHT);
	if(ubIndex < 10)
	{
		sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, 0, cALWAYS_LIGHT); 
	}
}


void sDisplayBMSSOC(INT8U ubIndex)
{

	INT16U 	wTemp;

	if(sbGetEMSBMSConnect())			//BMS通过RS485通信
	{
		if(swGetEmsDataTotalSOC() > 1000)
		{
			wTemp = 100;
		}
		else
		{
			wTemp = swGetEmsDataTotalSOC() / 10;
		}
	}
	else if(swGetPylonCanConnectFlag())			////BMS通过CAN通信
	{
		if(swGetPylonDataTotalSOC() > 100)
		{
			wTemp = 100;
		}
		else
		{
			wTemp = swGetPylonDataTotalSOC();
		}
	}
	else
	{
		wTemp = 0;
	}

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	mSetVramBit(cBIT_IP_UNIT_PERCENT, cALWAYS_LIGHT);
	//页码
	sFigGroupDisplayNum(FIG4_7SEG, 2, ubIndex, cALWAYS_LIGHT);
	if(ubIndex < 10)
	{
		sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, 0, cALWAYS_LIGHT); 
	}
}

void sDisplayBMSSOH(INT8U ubIndex)
{

	INT16U 	wTemp;

	if(sbGetEMSBMSConnect())			//BMS通过RS485通信
	{
		if(swGetEmsDataTotalSOH() > 1000)
		{
			wTemp = 100;
		}
		else
		{
			wTemp = swGetEmsDataTotalSOH() / 10;
		}
	}
	else if(swGetPylonCanConnectFlag())			////BMS通过CAN通信
	{
		if(swGetPylonDataTotalSOH() > 100)
		{
			wTemp = 100;
		}
		else
		{
			wTemp = swGetPylonDataTotalSOH();
		}
	}
	else
	{
		wTemp = 0;
	}

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	mSetVramBit(cBIT_OP_UNIT_PERCENT, cALWAYS_LIGHT);
	//页码
	sFigGroupDisplayNum(FIG4_7SEG, 2, ubIndex, cALWAYS_LIGHT);
	if(ubIndex < 10)
	{
		sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, 0, cALWAYS_LIGHT); 
	}
}

void sDisplayBMSVolt(INT8U ubIndex)
{

	INT16U 	wTemp;

	if(sbGetEMSBMSConnect())			//BMS通过RS485通信
	{
		wTemp = swGetEmsDataTotalVoltage();
	}
	else if(swGetPylonCanConnectFlag())			////BMS通过CAN通信
	{
		wTemp = swGetPylonDataTotalVolt() / 10;
	}
	else
	{
		wTemp = 0;
	}
	
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
	//页码
	sFigGroupDisplayNum(FIG4_7SEG, 2, ubIndex, cALWAYS_LIGHT);
	if(ubIndex < 10)
	{
		sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, 0, cALWAYS_LIGHT); 
	}
}

void sDisplayBMSCurr(INT8U ubIndex)
{

	INT16S 	wTemp;

	if(sbGetEMSBMSConnect())			//BMS通过RS485通信
	{
		wTemp = swGetEmsDataTotalCurrent();
	}
	else if(swGetPylonCanConnectFlag())			////BMS通过CAN通信
	{
		wTemp = swGetPylonDataTotalCurr();
	}
	else
	{
		wTemp = 0;
	}

	if(wTemp >= 0)
	{
		//充电
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
		else
		{
			// 超过1A才显示
			sSendBitToVram(cBIT_IP_SEL, DISPLAY_ON, cALWAYS_LIGHT);
		}
	}
	else
	{
		//放电
		wTemp = -wTemp;
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
		else
		{
			// 超过1A才显示
			sSendBitToVram(cBIT_OP_SEL, DISPLAY_ON, cALWAYS_LIGHT);
		}
	}
	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
	//页码
	sFigGroupDisplayNum(FIG4_7SEG, 2, ubIndex, cALWAYS_LIGHT);
	if(ubIndex < 10)
	{
		sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, 0, cALWAYS_LIGHT); 
	}
}

void sDisplayBMSAlarmCode(INT8U ubIndex)
{

	INT16S 	wTemp;

	if(sbGetEMSBMSConnect())			//BMS通过RS485通信
	{
		wTemp = swGetBmsAlarmCode();
	}
	else if(swGetPylonCanConnectFlag())			////BMS通过CAN通信
	{
		wTemp = swGetBmsAlarmCode();
	}
	else
	{
		wTemp = 0;
	}

	if(wTemp>99)	
	{	
		wTemp=99;
	}
	sFigGroupDisplayNum(FIG2_7SEG, 2, wTemp, cALWAYS_LIGHT);
	sViewFigModule(cFIG_TYPE_7, FIG1_7SEG, charA, cALWAYS_LIGHT); 
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	//页码
	sFigGroupDisplayNum(FIG4_7SEG, 2, ubIndex, cALWAYS_LIGHT);
	if(ubIndex < 10)
	{
		sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, 0, cALWAYS_LIGHT); 
	}
}

void sDisplayBMSFaultCode(INT8U ubIndex)
{

	INT16S 	wTemp;

	if(sbGetEMSBMSConnect())			//BMS通过RS485通信
	{
		wTemp = swGetBmsFaultCode();
	}
	else if(swGetPylonCanConnectFlag())			////BMS通过CAN通信
	{
		wTemp = swGetBmsFaultCode();
	}
	else
	{
		wTemp = 0;
	}

	if(wTemp>99)	
	{	
		wTemp=99;
	}
	sFigGroupDisplayNum(FIG7_7SEG, 2, wTemp, cALWAYS_LIGHT);
	sViewFigModule(cFIG_TYPE_7, FIG6_7SEG, charF, cALWAYS_LIGHT); 
	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	//页码
	sFigGroupDisplayNum(FIG4_7SEG, 2, ubIndex, cALWAYS_LIGHT);
	if(ubIndex < 10)
	{
		sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, 0, cALWAYS_LIGHT); 
	}
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
//		if(g_strBMSCtrlLogicInfo.ubBMSConnect)
//		{
//			wBatLevel = sbGetEMSBatSOC()/10;
//		}
//		if(fBMSConnectFlg)
//		{
//			wBatLevel = mBMSBatSOC;
//		}
//		else
		{
			wBatLevel = swGetBatSOCReal();//g_wBatPercent;
		}
		if(wBatLevel < 0)
		{
			wBatLevel = 0;
		}
		else if(wBatLevel > 100)
		{
			wBatLevel = 100;
		}

		//if(uniWarningCode.BIT.uwBatLow && suwGetBatType() != cBatType_LIB && !fBMSConnectFlg)
		if(subGetBatUnderSts() && suwGetEEBatType() != cBatType_LIB)
		{
			mSetVramBit(cBIT_BAT_FRM , cFLASH_TIME_1S);    
		}
		else 
		{
			mSetVramBit(cBIT_BAT_FRM , cALWAYS_LIGHT);    
		}
		
//		if(g_uniSystemSts.Bit.uwBatDirection == 1)
//		if(swGetRLineVoltFilter() > 600)
		if(g_uwLcdBatChgBlinkFlag)
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
	
extern INT16U	uwGridLossCount;

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
			if(g_wAgingMode)
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
		else if(ubChkCnt == cBatVoltOverAlarm + FW_FaultCode)		// 电池过压
		{
			//if(T_ALARM_DATA.bits.bBatOVAlarm)
			if(0)
			{
				s_ubCurrentIndex = cBatVoltOverAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBatVoltOverAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBatVoltLowAlarm + FW_FaultCode)		// 电池欠压
		{
			if(T_ALARM_DATA.bits.bBatUVAlarm)
			{
				s_ubCurrentIndex = cBatVoltLowAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBatVoltLowAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBatSocLowAlarm + FW_FaultCode)		// SOC低
		{
			//if(T_ALARM_DATA.bits.bBatSOCLowAlarm)
			if(0)
			{
				s_ubCurrentIndex = cBatSocLowAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBatSocLowAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBatOpenAlarm + FW_FaultCode)		// 电池开路告警
		{
			if(T_ALARM_DATA.bits.bBatOpenAlarm)
			{
				s_ubCurrentIndex = cBatOpenAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBatOpenAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGridVoltOverAlarm + FW_FaultCode)		// 电网过压告警
		{
			if(T_ALARM_DATA.bits.bGridOV && (swGetRLineVoltFilter() > 2000) && uwGridLossCount == 0)
			//if(0)
			{
				s_ubCurrentIndex = cGridVoltOverAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGridVoltOverAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGridVoltLowAlarm + FW_FaultCode)		// 电网欠压告警
		{
			//if(T_ALARM_DATA.bits.bGridUV && uwGridLossCount == 0)
			if(0)
			{
				s_ubCurrentIndex = cGridVoltLowAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGridVoltLowAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGridFreqOverAlarm + FW_FaultCode)		// 电网过频告警
		{
			if(T_ALARM_DATA.bits.bGridOF && (swGetRLineVoltFilter() > 600) && uwGridLossCount == 0)
			//if(0)
			{
				s_ubCurrentIndex = cGridFreqOverAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGridFreqOverAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGridFreqLowAlarm + FW_FaultCode)		// 电网欠频告警
		{
			if(T_ALARM_DATA.bits.bGridUF && (swGetRLineVoltFilter() > 600) && uwGridLossCount == 0)
			//if(0)
			{
				s_ubCurrentIndex = cGridFreqLowAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGridFreqLowAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGridReverseAlarm + FW_FaultCode)		// 电网反序告警
		{
			//if(T_ALARM_DATA.bits.bGridReverse && (swGetRLineVoltFilter() > 600))
			if(0)
			{
				s_ubCurrentIndex = cGridReverseAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGridReverseAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGridLoadOverAlarm + FW_FaultCode)		// 电网过载告警
		{
			if(T_ALARM_DATA.bits.bGridOverLoad && (swGetRLineVoltFilter() > 600))
			//if(0)
			{
				s_ubCurrentIndex = cGridLoadOverAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGridLoadOverAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGridActiveIsland_Alarm + FW_FaultCode)		// 主动孤岛告警
		{
			if(T_ALARM_DATA.bits.bGridActiveIsland && (swGetRLineVoltFilter() > 600) && uwGridLossCount == 0)
			//if(0)
			{
				s_ubCurrentIndex = cGridActiveIsland_Alarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGridActiveIsland_Alarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGridUnbalance_Alarm + FW_FaultCode)		// 电网不平衡告警
		{
			//if(T_ALARM_DATA.bits.bGridUnbalance && (swGetRLineVoltFilter() > 600))
			if(0)
			{
				s_ubCurrentIndex = cGridUnbalance_Alarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGridUnbalance_Alarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGridLackPhaseAlarm + FW_FaultCode)		// 电网缺相告警
		{
			//if(T_ALARM_DATA.bits.bGridLackPhaseAlarm && (swGetRLineVoltFilter() > 600))
			if(0)
			{
				s_ubCurrentIndex = cGridLackPhaseAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGridLackPhaseAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGridAbnormalAlarm + FW_FaultCode)		// 市电丢失
		{
			//if(T_ALARM_DATA.bits.bGridAbnormalAlarm && (swGetRLineVoltFilter() > 600))
			if(0)
			{
				s_ubCurrentIndex = cGridAbnormalAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGridAbnormalAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGenVoltOverAlarm + FW_FaultCode)		// 油机过压告警
		{
			//if(T_ALARM_DATA.bits.bGenOV)
			if(0)
			{
				s_ubCurrentIndex = cGenVoltOverAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGenVoltOverAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGenVoltLowAlarm + FW_FaultCode)		// 油机欠压告警
		{
			//if(T_ALARM_DATA.bits.bGenUV)
			if(0)
			{
				s_ubCurrentIndex = cGenVoltLowAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGenVoltLowAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGenFreqOverAlarm + FW_FaultCode)		// 油机过频告警
		{
			//if(T_ALARM_DATA.bits.bGenOF)
			if(0)
			{
				s_ubCurrentIndex = cGenFreqOverAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGenFreqOverAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGenFreqLowAlarm + FW_FaultCode)		// 油机欠频告警
		{
			//if(T_ALARM_DATA.bits.bGenUF)
			if(0)
			{
				s_ubCurrentIndex = cGenFreqLowAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGenFreqLowAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGenReverseAlarm + FW_FaultCode)		// 油机反序告警
		{
			//if(T_ALARM_DATA.bits.bGenReverse)
			if(0)
			{
				s_ubCurrentIndex = cGenReverseAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGenReverseAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGenLoadOverAlarm + FW_FaultCode)		// 油机过载
		{
			//if(T_ALARM_DATA.bits.bGenOverLoad)
			if(0)
			{
				s_ubCurrentIndex = cGenLoadOverAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGenLoadOverAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGenUnbalanceAlarm + FW_FaultCode)		// 油机不平衡告警
		{
			//if(T_ALARM_DATA.bits.bGenUnbalance)
			if(0)
			{
				s_ubCurrentIndex = cGenUnbalanceAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGenUnbalanceAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGenLackPhaseAlarm + FW_FaultCode)		// 油机缺相告警
		{
			//if(T_ALARM_DATA.bits.bGenLackPhaseAlarm)
			if(0)
			{
				s_ubCurrentIndex = cGenLackPhaseAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGenLackPhaseAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cGenAbnormalAlarm + FW_FaultCode)		// 油机丢失
		{
			//if(T_ALARM_DATA.bits.bGenAbnormalAlarm)
			if(0)
			{
				s_ubCurrentIndex = cGenAbnormalAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cGenAbnormalAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cSinkTempOverDeratAlarm + FW_FaultCode)		// 散热器过温降额告警
		{
			//if(T_ALARM_DATA.bits.bSinkOVTAlarm)
			if(0)
			{
				s_ubCurrentIndex = cSinkTempOverDeratAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cSinkTempOverDeratAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cLoadOverAlarm + FW_FaultCode)		// 负载过载告警
		{
			if(T_ALARM_DATA.bits.bOverLoadAlarm)
			//if(0)
			{
				s_ubCurrentIndex = cLoadOverAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cLoadOverAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cFan1Alarm + FW_FaultCode)		// 风扇1告警
		{
			if(T_ALARM_DATA.bits.bFAN1Alarm)
			//if(0)
			{
				s_ubCurrentIndex = cFan1Alarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cFan1Alarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cFan2Alarm + FW_FaultCode)		// 风扇2告警
		{
			if(T_ALARM_DATA.bits.bFAN2Alarm)
			//if(0)
			{
				s_ubCurrentIndex = cFan2Alarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cFan2Alarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cFan3Alarm + FW_FaultCode)		// 风扇3告警
		{
			//if(T_ALARM_DATA.bits.bFAN3Alarm)
			if(0)
			{
				s_ubCurrentIndex = cFan3Alarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cFan3Alarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cSelfAgingAlarm + FW_FaultCode)		// 老化模式告警
		{
			//if(T_ALARM_DATA.bits.bSelfAgingAlarm)
			if(0)
			{
				s_ubCurrentIndex = cSelfAgingAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cSelfAgingAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBatWakeUpAlarm + FW_FaultCode)		// 锂电唤醒告警
		{
			//if(T_ALARM_DATA.bits.bBatWakeUpAlarm)
			if(0)
			{
				s_ubCurrentIndex = cBatWakeUpAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBatWakeUpAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cMeterComAlarm + FW_FaultCode)		// 防逆流设备通信告警
		{
			//if(T_ALARM_DATA.bits.bMeterComAlarm)
			if(0)
			{
				s_ubCurrentIndex = cMeterComAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cMeterComAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cComDSPToMCUAlarm + FW_FaultCode)		// MCU通讯异常
		{
			//if(T_ALARM_DATA.bits.bMCUCommuniAlarm)
			if(0)
			{
				s_ubCurrentIndex = cComDSPToMCUAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cComDSPToMCUAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBatTempOverDerateAlarm + FW_FaultCode)		// 电池过温降额告警
		{
			//if(T_ALARM_DATA.bits.bBAT_OT)
			if(0)
			{
				s_ubCurrentIndex = cBatTempOverDerateAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBatTempOverDerateAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBatVoltLowDerateAlarm + FW_FaultCode)		// 电池低压降额告警
		{
			if(T_ALARM_DATA.bits.bBAT_UT)
			//if(0)
			{
				s_ubCurrentIndex = cBatVoltLowDerateAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBatVoltLowDerateAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		// BMS
		else if(ubChkCnt == cBMSComAlarm + FW_FaultCode)		// BMS通讯故障
		{
			//if(T_ALARM_DATA.bits.bBMSCommuniAlarm)
			if(0)
			{
				s_ubCurrentIndex = cBMSComAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSComAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSVoltOverAlarm + FW_FaultCode)		// BMS过压告警
		{
			//if(T_ALARM_DATA.bits.bBMS_OV)
			if(0)
			{
				s_ubCurrentIndex = cBMSVoltOverAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSVoltOverAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSVoltLowAlarm + FW_FaultCode)		// BMS欠压告警
		{
			//if(T_ALARM_DATA.bits.bBMS_UV)
			if(0)
			{
				s_ubCurrentIndex = cBMSVoltLowAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSVoltLowAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSTempOverAlarm + FW_FaultCode)		// BMS过温告警
		{
			//if(T_ALARM_DATA.bits.bBMS_OT)
			if(0)
			{
				s_ubCurrentIndex = cBMSTempOverAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSTempOverAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSTempLowAlarm + FW_FaultCode)		// BMS低温告警
		{
			//if(T_ALARM_DATA.bits.bBMS_UT)
			if(0)
			{
				s_ubCurrentIndex = cBMSTempLowAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSTempLowAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSStopChargeAlarm + FW_FaultCode)		// BMS停充告警
		{
			//if(T_ALARM_DATA.bits.bBMS_StopCharg)
			if(0)
			{
				s_ubCurrentIndex = cBMSStopChargeAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSStopChargeAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSStopDischargeAlarm + FW_FaultCode) 	// BMS停放告警
		{
			//if(T_ALARM_DATA.bits.bBMS_StopDisCharg)
			if(0)
			{
				s_ubCurrentIndex = cBMSStopDischargeAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSStopDischargeAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSForceChargeAlarm + FW_FaultCode) 	// BMS强充告警
		{
			//if(T_ALARM_DATA.bits.bBMS_ForceCharg)
			if(0)
			{
				s_ubCurrentIndex = cBMSForceChargeAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSForceChargeAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSVersionError + FW_FaultCode) 	// BMS版本错误
		{
			//if(T_ALARM_DATA.bits.bBMS_VersionError)
			if(0)
			{
				s_ubCurrentIndex = cBMSVersionError + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSVersionError;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSCellVoltHiAlarm + FW_FaultCode) 	// BMS电芯过压
		{
			//if(T_ALARM_DATA.bits.bBMS_CellOV)
			if(0)
			{
				s_ubCurrentIndex = cBMSCellVoltHiAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSCellVoltHiAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSCellVoltLowAlarm + FW_FaultCode) 	// BMS电芯欠压
		{
			//if(T_ALARM_DATA.bits.bBMS_CellUV)
			if(0)
			{
				s_ubCurrentIndex = cBMSCellVoltLowAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSCellVoltLowAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSChgCurrHiAlarm + FW_FaultCode) 	// BMS电池充电过流
		{
			//if(T_ALARM_DATA.bits.bBMS_ChgCurrHiAlarm)
			if(0)
			{
				s_ubCurrentIndex = cBMSChgCurrHiAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSChgCurrHiAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSDisChgCurrHiAlarm + FW_FaultCode) 	// BMS电池放电过流
		{
			//if(T_ALARM_DATA.bits.bBMS_DischgCurrHiAlarm)
			if(0)
			{
				s_ubCurrentIndex = cBMSDisChgCurrHiAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSDisChgCurrHiAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSCellTempHiAlarm + FW_FaultCode) 	// BMS电芯过温
		{
			//if(T_ALARM_DATA.bits.bBMS_CellOT)
			if(0)
			{
				s_ubCurrentIndex = cBMSCellTempHiAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSCellTempHiAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSCellTempLowAlarm + FW_FaultCode) 	// BMS电芯低温
		{
			//if(T_ALARM_DATA.bits.bBMS_CellUT)
			if(0)
			{
				s_ubCurrentIndex = cBMSCellTempLowAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSCellTempLowAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSHsTempHiAlarm + FW_FaultCode) 	// BMS电池散热器温度高
		{
			//if(T_ALARM_DATA.bits.bBMS_HsTempHi_Alarm)
			if(0)
			{
				s_ubCurrentIndex = cBMSHsTempHiAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSHsTempHiAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSHsTempLowAlarm + FW_FaultCode) 	// BMS电池散热器温度低
		{
			//if(T_ALARM_DATA.bits.bBMS_HsTempLo_Alarm)
			if(0)
			{
				s_ubCurrentIndex = cBMSHsTempLowAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSHsTempLowAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSSampSensorAlarm + FW_FaultCode) 	// BMS电池电流传感器异常
		{
			//if(T_ALARM_DATA.bits.bBMS_SampSensor_Alarm)
			if(0)
			{
				s_ubCurrentIndex = cBMSSampSensorAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSSampSensorAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSOtherAlarm + FW_FaultCode) 	// 其他BMS告警
		{
			//if(T_ALARM_DATA.bits.bBMS_OtherAlarm)
			if(0)
			{
				s_ubCurrentIndex = cBMSOtherAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSOtherAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSOtherAlarm1 + FW_FaultCode) 	// 其他BMS告警1
		{
			//if(T_ALARM_DATA.bits.bBMS_OtherAlarm11)
			if(0)
			{
				s_ubCurrentIndex = cBMSOtherAlarm1 + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSOtherAlarm1;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cBMSOtherAlarm2 + FW_FaultCode) 	// 其他BMS告警2
		{
			//if(T_ALARM_DATA.bits.bBMS_OtherAlarm12)
			if(0)
			{
				s_ubCurrentIndex = cBMSOtherAlarm2 + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cBMSOtherAlarm2;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		// PV
		else if(ubChkCnt == cPvBTNTCLossAlarm + FW_FaultCode) 	// PV boost NTC未接
		{
			//if(T_ALARM_DATA.bits.bPvBTNTCLoss)
			if(0)
			{
				s_ubCurrentIndex = cPvBTNTCLossAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cPvBTNTCLossAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cPv1OVAlarm + FW_FaultCode) 	// PV1过压告警
		{
			if(T_ALARM_DATA.bits.bPv1OVAlarm)
			//if(0)
			{
				s_ubCurrentIndex = cPv1OVAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cPv1OVAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cPv2OVAlarm + FW_FaultCode) 	// PV2过压告警
		{
			//if(T_ALARM_DATA.bits.bPv2OVAlarm)
			if(0)
			{
				s_ubCurrentIndex = cPv2OVAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cPv2OVAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cPv1UVAlarm + FW_FaultCode) 	// PV1欠压告警
		{
			//if(T_ALARM_DATA.bits.bPv1UVAlarm)
			if(0)
			{
				s_ubCurrentIndex = cPv1UVAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cPv1UVAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cPv2UVAlarm + FW_FaultCode) 	// PV2欠压告警
		{
			//if(T_ALARM_DATA.bits.bPv2UVAlarm)
			if(0)
			{
				s_ubCurrentIndex = cPv2UVAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cPv2UVAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cPv1OCAlarm + FW_FaultCode) 	// PV1过流告警
		{
			if(T_ALARM_DATA.bits.bPv1OCAlarm)
			//if(0)
			{
				s_ubCurrentIndex = cPv1OCAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cPv1OCAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cPv2OCAlarm + FW_FaultCode) 	// PV2过流告警
		{
			//if(T_ALARM_DATA.bits.bPv2OCAlarm)
			if(0)
			{
				s_ubCurrentIndex = cPv2OCAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cPv2OCAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cPv1OTAlarm + FW_FaultCode) 	// PV1过温告警
		{
			if(T_ALARM_DATA.bits.bPv1OTAlarm)
			//if(0)
			{
				s_ubCurrentIndex = cPv1OTAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cPv1OTAlarm;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == cPv2OTAlarm + FW_FaultCode) 	// PV2过温告警
		{
			//if(T_ALARM_DATA.bits.bPv2OTAlarm)
			if(0)
			{
				s_ubCurrentIndex = cPv2OTAlarm + FW_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = cPv2OTAlarm;
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
			if(ubChkCnt >= 65 + FW_FaultCode)
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

//UWarningInfo uniWarningCode;
INT8U sbDisplayWarning(void)
{
    //INT8U  bWarningCodeTemp=0;
   // INT8U  bWarningTemp = 0;
   // INT8U  bWarningRem = 0;
   // INT16U uwFlashTime;

//	if(uniWarningCode.BIT.uwOverLoad) 
//    { 
//        bWarningCodeTemp = WR_OverLoad_Code;		//2
//    } 
////    else if(uniWarningCode.BIT.uwFanLock) 
////    {
////        bWarningCodeTemp = WR_FanLock_Code;
////    }
//    else if(uniWarningCode.BIT.uwBatLow && suwGetBatType() != cBatType_LIB && !fBMSConnectFlg) 
//    {
//        bWarningCodeTemp = WR_BatLow_Code;			//3
//    }  
//	else if(fBMSVerNotMatchFlg2)
//	{
//		bWarningCodeTemp = WR_BMSVerErr_Code;		//50
//	}
//	else if(fBMSStopChargeFlg)
//	{
//		bWarningCodeTemp = WR_BMSStopChg_Code;		//51
//	}
//	else if(fBMSStopDischgFlg)
//	{
//		bWarningCodeTemp = WR_BMSStopDisChg_Code;	//52
//	}
//	else if(fBMSForceChgFlg)
//	{
//		bWarningCodeTemp = WR_BMSForceChg_Code;		//53
//	}
//	else if(suwGetBatType() == cBatType_LIB && (!g_strBMSCtrlLogicInfo.ubBMSConnect))
//	{
//		bWarningCodeTemp = WR_BMSConnect_Code;		//80
//	}
//
//
//	if(g_wAgingMode)
//	{
//		mSetVramBit(cBIT_WARN, cFLASH_TIME_1S);
//		mSetVramBit(cBIT_MIDNUM_FRM, cFLASH_TIME_1S);
//		sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, charF, cFLASH_TIME_1S);
//		sViewFigModule(cFIG_TYPE_7, FIG5_7SEG, charT, cFLASH_TIME_1S);
//		return(true);
//	}
//    else if(bWarningCodeTemp !=0) 
//    {      
//		//if(g_uwParaMode != cMasterMode || (swGetEEParallelEn() == cOP_Single))
////		if(swGetEEParallelEn() == cOP_Single)
////		{
//			uwFlashTime = cFLASH_TIME_1S;
////		}
////		else
////		{
//			uwFlashTime = cALWAYS_LIGHT;
////		}	
//		mSetVramBit(cBIT_WARN, uwFlashTime);
//		mSetVramBit(cBIT_MIDNUM_FRM, uwFlashTime);
//		bWarningTemp = bWarningCodeTemp /10;               
//		bWarningRem  = bWarningCodeTemp - (bWarningTemp *10);  
//		if(bWarningCodeTemp >= WR_BMSVerErr_Code)
//		{
//			sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, charB, uwFlashTime);
//		}
//		else
//		{
//			sFigGroupDisplayNum(FIG4_7SEG, 1, bWarningTemp, uwFlashTime);
//		}
//		sFigGroupDisplayNum(FIG5_7SEG, 1, bWarningRem, uwFlashTime);
//		return(true);
//    }
//	else
//	{
		return(false);
//	}
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
	
	wSettingValue = suwGetEEBatMaxChgCurr()/100;	// 70A
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
					sSetEEBatMaxChgCurr(wSettingValue*100);
					fUserSettingChange = true;
					*pwChangeValue = 0;
					if(suwGetEEGridChgBatCurr() > wSettingValue*100)	// 设置的总充电电流比当前的市电充电电流小时更新一下市电电流
					{
						sSetEEGridChgBatCurr(wSettingValue*100);
					}
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue*5);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = uwGetSettingMaxChgCurr()/100;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue)/5;
	}
	else if(s_wSettingValueTemp > uwGetSettingMaxChgCurr()/100)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue)/5;
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

	wSettingValue = suwGetEEGridChgBatCurr()/100;
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
					sSetEEGridChgBatCurr(wSettingValue*100);
					fUserSettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	
	s_wSettingValueTemp = (wSettingValue + (*pwChangeValue)*5);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = suwGetEEBatMaxChgCurr() / 100;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue)/5;
	}
	else if(s_wSettingValueTemp > suwGetEEBatMaxChgCurr() / 100)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue)/5;
	}

//	if(s_wSettingValueTemp > suwGetEEBatMaxChgCurr()/100)
//	{
//		s_wSettingValueTemp = suwGetEEBatMaxChgCurr()/100;
//	}
	
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

	wSettingValue = suwGetEEOutputPriority();
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
					sSetEEOutputPriority(wSettingValue);
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

	wSettingValue = suwGetEEChargePriority();
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
					sSetEEChargePriority(wSettingValue);
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

	wSettingValue = suwGetEEOverLoadBypassEn();
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
					sSetEEOverLoadBypassEn(wSettingValue);
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

	wSettingValue = suwGetEEOverLoadRestartEn();
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
					sSetEEOverLoadRestartEn(wSettingValue);
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

	wSettingValue = suwGetEEOverTempRestartEn();
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
					sSetEEOverTempRestartEn(wSettingValue);
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

	wSettingValue = suwGetEEMenuRtnDftPageEn();
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
					sSetEEMenuRtnDftPageEn(wSettingValue);
					//fUserSettingChange = true;
					sSetEeprom3Mode(cEEPROM_SAVE_ENABLE);
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

	wSettingValue = suwGetEELCDBacklight();
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
					sSetEELCDBacklight(wSettingValue);
					//fUserSettingChange = true;
					sSetEeprom3Mode(cEEPROM_SAVE_ENABLE);
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

	wSettingValue = suwGetEEBuzzerBeep();
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
					sSetEEBuzzerBeep(wSettingValue);
					sSetEeprom3Mode(cEEPROM_SAVE_ENABLE);
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

	wSettingValue = suwGetEEBatType();
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
					sSetEEBatType(wSettingValue);
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

	wSettingValue = suwGetEEGridInputRange();
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
					sSetEEGridInputRange(wSettingValue);
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
	INT16U wSettingValueMax;
	static INT16S s_wSettingValueTemp = 0;

	if(uwGetModelLV())
	{
		if(suwGetEEACOutputRatedVolt() == cAcVoltReal110V)
		{
			wSettingValue = 0;
		}
		else if(suwGetEEACOutputRatedVolt() == cAcVoltReal115V)
		{
			wSettingValue = 1;
		}
		else if(suwGetEEACOutputRatedVolt() == cAcVoltReal120V)
		{
			wSettingValue = 2;
		}
		else if(suwGetEEACOutputRatedVolt() == cAcVoltReal127V)
		{
			wSettingValue = 3;
		}
		wSettingValueMax = 3;
	}
	else
	{
		if(suwGetEEACOutputRatedVolt() == cAcVoltReal220V)
		{
			wSettingValue = 0;
		}
		else if(suwGetEEACOutputRatedVolt() == cAcVoltReal230V)
		{
			wSettingValue = 1;
		}
		else if(suwGetEEACOutputRatedVolt() == cAcVoltReal240V)
		{
			wSettingValue = 2;
		}
		wSettingValueMax = 2;
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
							sSetEEACOutputRatedVolt(cAcVoltReal110V);
						}
						else if(wSettingValue == 1)
						{
							sSetEEACOutputRatedVolt(cAcVoltReal115V);
						}
						else if(wSettingValue == 2)
						{
							sSetEEACOutputRatedVolt(cAcVoltReal120V);
						}
						else if(wSettingValue == 3)
						{
							sSetEEACOutputRatedVolt(cAcVoltReal127V);
						}
					}
					else
					{
						if(wSettingValue == 0)
						{
							sSetEEACOutputRatedVolt(cAcVoltReal220V);
						}
						else if(wSettingValue == 1)
						{
							sSetEEACOutputRatedVolt(cAcVoltReal230V);
						}
						else if(wSettingValue == 2)
						{
							sSetEEACOutputRatedVolt(cAcVoltReal240V);
						}
					}

//					OSEventSend(cPrioInterface, eI2CEEpromUserSave);

					if(uwGetOPRMSRatedVolt() != suwGetEEACOutputRatedVolt())
					{
						sSetOPRMSRatedVolt(suwGetEEACOutputRatedVolt());
					}
					sInvWattResCal();		// 重新计算等效阻抗

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
		s_wSettingValueTemp = wSettingValueMax;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > wSettingValueMax)
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
	INT8U ubDisplayBuff[2][3] = {{cCharSpace,char5,char0},
								 {cCharSpace,char6,char0}};
									
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	if(suwGetEEACOutputRatedFreq() == cFreq50hzConst)
	{
		wSettingValue = 0;
	}
	else
	{
		wSettingValue = 1;
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
						sSetEEACOutputRatedFreq(cFreq50hzConst);
						sSetInverterPeriodCntSet(cPeriod50Hz);
					}
					else
					{
						sSetEEACOutputRatedFreq(cFreq60hzConst);
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
	else if(s_wSettingValueTemp > 1)
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

	wSettingValue = suwGetEEBatLowShutDownVolt()/10;
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
					sSetEEBatLowShutDownVolt(wSettingValue*10);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}

	if(suwGetEEBatType() == cBatType_AGM || suwGetEEBatType() == cBatType_FLD)
	{
		*pwChangeValue = 0;
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < (cBatVoltReal10V*uwBatSerialPcs)/10)
	{
		s_wSettingValueTemp = (cBatVoltReal12V*uwBatSerialPcs)/10;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > (cBatVoltReal12V*uwBatSerialPcs)/10)
	{
		s_wSettingValueTemp = (cBatVoltReal10V*uwBatSerialPcs)/10;
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

	wSettingValue = suwGetEEBatConstVolt()/10;
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
					sSetEEBatConstVolt(wSettingValue*10);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}

	if(suwGetEEBatType() == cBatType_AGM || suwGetEEBatType() == cBatType_FLD)
	{
		*pwChangeValue = 0;
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < (cBatVoltReal12V*uwBatSerialPcs)/10)
	{
		s_wSettingValueTemp = (cBatVoltReal15V*uwBatSerialPcs)/10;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > (cBatVoltReal15V*uwBatSerialPcs)/10)
	{
		s_wSettingValueTemp = (cBatVoltReal12V*uwBatSerialPcs)/10;
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

	wSettingValue = suwGetEEBatFloatVolt()/10;
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
					sSetEEBatFloatVolt(wSettingValue*10);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}

	if(suwGetEEBatType() == cBatType_AGM || suwGetEEBatType() == cBatType_FLD)
	{
		*pwChangeValue = 0;
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < (cBatVoltReal12V*uwBatSerialPcs)/10)
	{
		s_wSettingValueTemp = (cBatVoltReal15V*uwBatSerialPcs)/10;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > (cBatVoltReal15V*uwBatSerialPcs)/10)
	{
		s_wSettingValueTemp = (cBatVoltReal12V*uwBatSerialPcs)/10;
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

	wSettingValue = suwGetEEOnGridBatAutoStartChgVolt()/10;
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
					sSetEEOnGridBatAutoStartChgVolt(wSettingValue*10);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}

	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < (cBatVoltReal11V*uwBatSerialPcs)/10)
	{
		s_wSettingValueTemp = (cBatVoltReal13V5*uwBatSerialPcs)/10;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > (cBatVoltReal13V5*uwBatSerialPcs)/10)
	{
		s_wSettingValueTemp = (cBatVoltReal11V*uwBatSerialPcs)/10;
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

	wSettingValue = suwGetEEOnGridBatExitAutoChgVolt()/10;
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
					sSetEEOnGridBatExitAutoChgVolt(wSettingValue*10);
					fUserSettingChange = true;
					g_uwParameterSetChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}

	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < (cBatVoltReal11V*uwBatSerialPcs)/10)
	{
		s_wSettingValueTemp = ((cBatVoltReal15V*uwBatSerialPcs)/10+1);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > ((cBatVoltReal15V*uwBatSerialPcs)/10+1))
	{
		s_wSettingValueTemp = (cBatVoltReal11V*uwBatSerialPcs)/10;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	if(s_wSettingValueTemp == ((cBatVoltReal15V*uwBatSerialPcs)/10+1))
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

	wSettingValue = suwGetEETurboMode();
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
						sSetEETurboMode(wSettingValue);
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


void sSettingPageACInPowerEn(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[2][3] = {{charD,charI,charS},
								 {charE,charN,charA}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = suwGetEEGridPeakShavingEnable();
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
					sSetEEGridPeakShavingEnable(wSettingValue);
					sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
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

void sSettingPageACChgCurr(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = suwGetEEGridPeakShavingCurr()/100;
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
					sSetEEGridPeakShavingCurr(wSettingValue*100);
					sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
					*pwChangeValue = 0;
				}
			}
		}
	}
	
	s_wSettingValueTemp = (wSettingValue + (*pwChangeValue));
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = uwGetGridInputCurrMax() / 100;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
	}
	else if(s_wSettingValueTemp > (uwGetGridInputCurrMax() / 100))
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
	}

	if(s_wSettingValueTemp > (uwGetGridInputCurrMax() / 100))
	{
		s_wSettingValueTemp = uwGetGridInputCurrMax() / 100;
	}
	
	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageACInPower(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	INT16S dwTemp;

	wSettingValue = suwGetEEGridPeakShavingPower()/100;
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
					sSetEEGridPeakShavingPower(wSettingValue*100);
					sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
					*pwChangeValue = 0;
				}
			}
		}
	}
	
	s_wSettingValueTemp = (wSettingValue + (*pwChangeValue));
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = uwGetGridInputWattMax() / 100;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
	}
	else if(s_wSettingValueTemp > (uwGetGridInputWattMax() / 100))
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
	}

	if(s_wSettingValueTemp > (uwGetGridInputWattMax() / 100))
	{
		s_wSettingValueTemp = uwGetGridInputWattMax() / 100;
	}
	
//	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
//	sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
//	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);

	dwTemp = s_wSettingValueTemp * 100;
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
		mSetVramBit(cBIT_FIG_DOT5, ubDisplayTime); 
	}
	else if(dwTemp>999)
	{
		dwTemp=dwTemp/10;
		mSetVramBit(cBIT_OP_UNIT_KILO, cALWAYS_LIGHT);
		mSetVramBit(cBIT_FIG_DOT4, ubDisplayTime); 
	}	 
	sFigGroupDisplayNum(FIG6_7SEG, 3, dwTemp, ubDisplayTime);
	mSetVramBit(cBIT_LOAD_INDICATE, cALWAYS_LIGHT);
	mSetVramBit(cBIT_OP_UNIT_WATT, cALWAYS_LIGHT);
}


void sSettingPageSilentModeEn(INT8U* pubOprtStep, INT16S* pwChangeValue)	// 静音模式使能
{
	INT8U ubDisplayBuff[2][3] = {{charD,charI,charS},
								 {charE,charN,charA}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = suwGetEEFanWorkMode() - 1;
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
					sSetEEFanWorkMode(wSettingValue + 1);
					sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
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

void sSettingPagePowerSavingMode(INT8U* pubOprtStep, INT16S* pwChangeValue)	//省电模式设置
{
	INT8U ubDisplayBuff[2][3] = {{charD,charI,charS},
								 {charE,charN,charA}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = suwGetEEPowerSaveMode();
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
					sSetEEPowerSaveMode(wSettingValue);
					sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
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

void sSettingPageIslandDetectEn(INT8U* pubOprtStep, INT16S* pwChangeValue)	//孤岛检测使能
{
	INT8U ubDisplayBuff[2][3] = {{charD,charI,charS},
								 {charE,charN,charA}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = suwGetEEAnti_IslandProtectEnable();
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
					sSetEEAnti_IslandProtectEnable(wSettingValue);
					sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
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

void sSettingPageGridExitAutoChgSOC(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	
	wSettingValue = suwGetEEOnGridBatExitAutoChgSOC();	
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
					sSetEEOnGridBatExitAutoChgSOC(wSettingValue);
					fUserSettingChange = true;
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

	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_PERCENT, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageGridAutoStartChgSOC(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	
	wSettingValue = suwGetEEOnGridBatAutoStartChgSOC();	
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
					sSetEEOnGridBatAutoStartChgSOC(wSettingValue);
					fUserSettingChange = true;
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

	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_PERCENT, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}


void sSettingPageBatMaxDcgCurr(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	
	wSettingValue = suwGetEEBatMaxDcgCurr()/100;	
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
					sSetEEBatMaxDcgCurr(wSettingValue*100);
					fUserSettingChange = true;
					*pwChangeValue = 0;
				}
			}
		}
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue*5);
	if(s_wSettingValueTemp < 0)
	{
		s_wSettingValueTemp = uwGetSettingMaxDchgCurr()/100;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue)/5;
	}
	else if(s_wSettingValueTemp > uwGetSettingMaxDchgCurr()/100)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue)/5;
	}

	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPagePvAutoInvEn(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[2][3] = {{charD,charI,charS},
								 {charE,charN,charA}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = suwGetEEPVAutoInvEnable();
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
					sSetEEPVAutoInvEnable(wSettingValue);
					sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
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
					sSetEEFeedToLineTime(wSettingValue*1000);
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

////////
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
		
		if(suwGetEEAutoInvEnable() != true)
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
	INT16S wPageNumTemp1;
	wPageNumTemp1 = mParameterPageNum2;
	if(fESCButtonSts == cPressed)
	{
		(*puwLCDPage)--;
	}
	else if(fDownButtonSts == cPressed)
	{
		wPageNumTemp1++;
	}
	else if(fUPButtonSts == cPressed)
	{
		wPageNumTemp1--;	
	}
	else if(fEnterButtonSts == cPressed)
	{
		(*puwLCDPage)--;
	}
	
	if(wPageNumTemp1 >= BMS_PAGE_LAST)
	{
		wPageNumTemp1 = BMS_PAGE_FIRST;
	}
	else if(wPageNumTemp1 < BMS_PAGE_FIRST)
	{
		wPageNumTemp1 = BMS_PAGE_LAST-1;
	}
	mParameterPageNum2 = wPageNumTemp1;
	gc_BMSDataMap[mParameterPageNum2][0](mParameterPageNum2);
	gc_BMSDataMap[mParameterPageNum2][1](mParameterPageNum2);

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

	wTemp = (cBatVoltReal12V*uwGetBatSerialPcs() / 10);
	
	mSetVramBit(cBIT_FIG_DOT2, cALWAYS_LIGHT); 

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayINFOBatCurr(void)
{
	INT16U 	wTemp;

	wTemp = uwGetSettingMaxChgCurr() / 100;

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




