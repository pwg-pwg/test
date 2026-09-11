#include "cpu\registers.h"
#include "kernel\kernel.h"
#include "display_map.h"
#include "display_driver.h"                                        
#include "display_vp.h"  
#include "cpu\Io.h"
#include "app.h"
#include "app\Constant.h"
#include "module\module.h"
#include "app\interrupt.h"
#include "Interface_BMS.h"
#include "EnergySaved.h"



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
#define WR_BMSCellVoltHigh_Code				56
#define WR_BMSCellVoltLow_Code				57
#define WR_BMSChgCurrHigh_Code				58
#define WR_BMSDisChgCurrHigh_Code			59
#define WR_BMSHSTempHigh_Code				60
#define WR_BMSHSTempLow_Code				61
#define WR_BMSCellTempHigh_Code				62
#define WR_BMSCellTempLow_Code				63
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

extern INT16S g_wOPRMSRatedVolt;
extern INT16S g_wOPSinVpp;
extern INT16S g_uwInvRMSCtrlVolt;
extern INT16S g_wAgingMode;

extern INT16S g_wSysLiBatActFlg;

extern INT16U g_uwParameterSetChange;

extern INT16S g_wSPSSDProcFlg;

extern INT8U g_ubRTCOKFlg;


void sDisplay(void);
void sLEDDisplay(void);
void ButtonInitial(void);
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
static void sFigGroupDisplayLetter(INT8U bFirstFigID, INT8U bFigNum, INT8U far *bPbuf, INT8U bTime);
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
void sSettingPageFeedPowerEn(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageEnergyStoredEn(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageTimeYear(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageTimeMonth(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageTimeDay(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageTimeHour(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageTimeMin(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageTimeSec(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSettingPageParallel(INT8U* pubOprtStep, INT16S* pwChangeValue);
void sSwitchOnButtonProc(void);
void sButtonScan(void);
void sBuzzerOperation(INT8U ubPeriod, INT8U ubBeepCnt, INT8U ubBeepOnTime, INT8U ubBeepOffTime);
void sBuzzerProc(void);
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
	RT_BATSOC_BMSNUM,
	RT_BATSOC_DATE,
	RT_BATSOC_TIME,
	RT_PAGE_LAST
};

const VoidFunc gc_RealTimeDataMap[RT_PAGE_LAST][2] = 
{
	sDisplayIPVol,		sDisplayOPVol,		//1
	sDisplayIPFre,		sDisplayOPVol,		//2
	sDisplayPVVol,		sDisplayOPVol,		//3
	sDisplayPVPower,	sDisplayOPVol,		//4
	sDisplayBatVol,		sDisplayOPVol,		//5
	sDisplayChgCurr,	sDisplayOPVol,		//6
	sDisplayBatVol,		sDisplayOPFre,		//7
	sDisplayBatVol,		sDisplayLoadPercent,//8
	sDisplayBatVol,		sDisplayOPVA,		//9
	sDisplayBatVol,		sDisplayOPWatt,		//10
	sDisplayBatVol,		sDisplayDischgCurr,	//11
	sDisplayBatSOC,		sDisplayBatBMSNum,	//12
	sDisplayDate,		sDisplayNull,		//13
	sDisplayTime,		sDisplayNull		//14
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
	ST_FEEDPOWER,
	ST_ENERGYDATA,
	ST_TIME_YEAR,
	ST_TIME_MONTH,
	ST_TIME_DAY,
	ST_TIME_HOUR,
	ST_TIME_MIN,
	ST_TIME_SEC,
	ST_PARALLEL,
	ST_PAGE_LAST
};

STRSettingPage gc_SettingMap[ST_PAGE_LAST] = 
{
	char0,	char0,	cCharSpace,	cCharSpace,	cCharSpace,	sSettingPageESC,
	char0,	char1,	charO,		charP,		charV,		sSettingPageOutputVolt,
	char0,	char2,	charO,		charP,		charF,		sSettingPageOutputFreq,
	char0,	char3,	cCharSpace,	charA,		charC,		sSettingPageACRange,
	char0,	char4,	charO, 		charP, 		charS, 		sSettingPageOPPriority,	
	char0,	char5,	charC, 		charH, 		charS, 		sSettingPageChgPriority,	
	char0,	char6,	charB,		charC,		charC,		sSettingPageMaxChgCurr,
	char0,	char7,	charC,		charH,		charC,		sSettingPageMaxACChgCurr,
	char0,	char8,	charB,		charA,		charT,		sSettingPageBatteryType,
	char0,	char9,	cCharSpace,	charC,		charV,		sSettingPageBatCVVolt,
	char1,	char0,	charF,		charL,		charV,		sSettingPageBatFloatVolt,
	char1,	char1,	charB,		charC,		charV,		sSettingPageBatUnderVolt,
	char1,	char2,	charB,		charU,		charV,		sSettingPageBatWeakVolt,
	char1,	char3,	charB,		charB,		charV,		sSettingPageBatWeakBackVolt,
	char1,	char4,	charL,		charB,		charP,		sSettingPageOverLoadBps,
	char1,	char5,	charO,		charL,		charR,		sSettingPageOverLoadRst,
	char1,	char6,	charO,		charT,		charR,		sSettingPageOverTempRst,
	char1,	char7,	cCharSpace,	charB,		charL,		sSettingPageLCDBackLight,
	char1,	char8,	charB,		charF,		charP,		sSettingPageAutoBackMainPage,
	char1,	char9,	charB,		charE,		charP,		sSettingPageBuzzer,
	char2,	char0,	charF,		charP,		charG,		sSettingPageFeedPowerEn,
	char2,	char1,	charE,		charS,		charD,		sSettingPageEnergyStoredEn,
	char2,	char2,	charY,		charE,		charA,		sSettingPageTimeYear,
	char2,	char3,	charM,		charO,		charN,		sSettingPageTimeMonth,
	char2,	char4,	charD,		charA,		charY,		sSettingPageTimeDay,
	char2,	char5,	charH,		charO,		charU,		sSettingPageTimeHour,
	char2,	char6,	charM,		charI,		charN,		sSettingPageTimeMin,
	char2,	char7,	charS,		charE,		charC,		sSettingPageTimeSec,
	char2,	char8,	charP,		charA,		charL,		sSettingPageParallel
};

enum
{
	PM_PAGE_FIRST = 0,
	PM_PAGE_SETTING = PM_PAGE_FIRST,
	PM_PAGE_ENERGYRECORD,
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
	charS,	charE,	charT,	sParaPageSetting,
	charE,	charS,	charD,	sParaPageEnergyLog,
	charB,	charM,	charS,	sParaPageBMS,
	charI,	charN,	charF,	sParaPageInfo
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
	INFO_PAGE_LAST
};

const VoidFunc gc_INFODataMap[INFO_PAGE_LAST][2] = 
{
	sDisplayINFOVA, 		sDisplayINFOWATT,
	sDisplayINFOBatVolt,	sDisplayINFOBatCurr,
	sDisplayVersionFlg, 	sDisplayVersionNum
};


void sDisplayTask(void)
{
	TASK_EVENT event;
	INT16U wCnt=25;
	while(1)
	{
		event=OSEventPend();
		if(event&(1<<eDisplayTimer))	 //100ms
		{
			if(g_uwIDAutoGenerateStep == cPrioDisplay)
			{
				g_uwIDHighTemp += EPwm1Regs.TBCTR;
				g_uwIDLowTemp += EPwm6Regs.TBCTR;
				g_uwIDAutoGenerateStep = cPrioTaskEnd;
			}
			sButtonScan();
			//sBuzzerProc();  蜂鸣器动作全由MCU去做
			if(!g_wSPSSDProcFlg)
			{
				sDisplay();
			}
			else
			{
				sBackLightOff();
			}
			ButtonInitial();
			sLEDDisplay();

			if(g_uwWorkMode != cPowerOnMode)
			{
				sSwitchOnButtonProc();
			}

			if(++wCnt > 50)	//5s
			{
				wCnt = 0;
			}

			if(wCnt > 45)
			{
				hoLED4ONOff;
			}
			else
			{
				hoLED4ONOn;
			}
		}
	}
}

void sSwitchOnButtonProc(void)
{
	static INT16S s_wLoadOnOffCnt = 0;
	if(g_uwLoadOnSts)
	{
		if(liBUTTONSWON)
		{
			if(++s_wLoadOnOffCnt > 10)
			{
				s_wLoadOnOffCnt = 0;
				g_uwLoadOnSts = false;
			}
		}
		else
		{
			s_wLoadOnOffCnt = 0;
		}
	}
	else
	{
		if(!liBUTTONSWON)
		{
			if(++s_wLoadOnOffCnt > 10)
			{
				s_wLoadOnOffCnt = 0;
				g_uwLoadOnSts = true;
			}
		}
		else
		{
			s_wLoadOnOffCnt = 0;
		}		
	}
}

void sBuzzerProc(void)
{
	if(swGetEEBuzzEn())
	{
		if(g_uwWorkMode == cFaultMode)//if(g_uwWorkMode == cPowerOnMode || g_uwWorkMode == cFaultMode)
		{
			sBuzzerOperation(1,1,3,0);//long
		}
		else if(fConfigButtonSts)
		{
			sBuzzerOperation(26,1,25,0);//2.5s
		}
		else if(fEnterButtonSts || fESCButtonSts || fUPButtonSts || fDownButtonSts)
		{
			sBuzzerOperation(2,1,1,0);//0.1s
		}
		else if(uniWarningCode.BIT.uwOverLoad)
		{
			sBuzzerOperation(5,1,1,0);//every 0.5s
		}
		else if(uniWarningCode.BIT.uwFanLock)
		{
			sBuzzerOperation(10,3,1,1);//every 1s beep 3 times
		}
		else if(uniWarningCode.BIT.uwBatLow && swGetEEBatteryType() != cBatType_LIB && !fBMSConnectFlg)
		{
			sBuzzerOperation(10,1,1,0);//every 1s
		}
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
		if(mChkBuzzOn())
		{
			if(++s_ubBeepOnoffCnt >= s_ubBeepOnTimeCnt)
			{
				s_ubBeepOnoffCnt = 0;
				mBuzzOff();
				s_ubBeepCnt--;
			}
		}
		else
		{
			if(++s_ubBeepOnoffCnt >= s_ubBeepOffTimeCnt)
			{
				s_ubBeepOnoffCnt = 0;
				mBuzzOn();
			}			
		}
	}
	else
	{
		mBuzzOff();
	}
}

void sLEDDisplay(void)
{
	static INT16S wLEDDispalyCnt = 0;

//	if(++wLEDDispalyCnt >= 10)
//	{
//		wLEDDispalyCnt = 0;
//		hoCHGLEDOff;
//		hoLINELEDOff;
//		hoINVLEDOff;
//		hoFAULTLEDOff;
//	}
//
//	if(wLEDDispalyCnt == 2)
//	{
//		hoCHGLEDOn;
//	}
//
//	if(wLEDDispalyCnt == 4)
//	{
//		hoLINELEDOn;
//	}
//
//	if(wLEDDispalyCnt == 6)
//	{
//		hoINVLEDOn;
//	}
//	
//	if(wLEDDispalyCnt == 8)
//	{
//		hoFAULTLEDOn;
//	}

	if(g_uwWorkMode == cPowerOnMode)
	{
		hoCHGLEDOn;
		hoLINELEDOn;
		hoINVLEDOn;
		hoFAULTLEDOn;
	}
	else
	{
		if((g_uniSystemSts.Bit.uwBatDirection == 1) && (suwGetDCDCCtrlSts() == cDCDCWork))
		{
			if(g_wBatChgStage == cBatChgFloatStage || wLEDDispalyCnt <= 3)
			{
				hoCHGLEDOn;
			}
			else
			{
				hoCHGLEDOff;
			}
		}
		else
		{
			hoCHGLEDOff;
			wLEDDispalyCnt = 3;
		}

		if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
		{
			hoLINELEDOn;
		}
		else
		{
			hoLINELEDOff;
		}

		if(g_uwWorkMode == cBatteryMode)
		{
			hoINVLEDOn;
		}
		else
		{
			hoINVLEDOff;
		}

		if(g_uwWorkMode == cFaultMode)
		{
			hoFAULTLEDOn;
		}
		else
		{
			hoFAULTLEDOff;
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

	if(fESCButtonSts || fDownButtonSts || fUPButtonSts || fEnterButtonSts || fConfigButtonSts)
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
	if(++wCnt >=5)
	{
		wCnt = 0;
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
	switch(g_uwWorkMode) 
	{
		case	cPowerOnMode:	
			break;
		case	cStandbyMode:
			break;
		case	cFaultMode: 	
			break;
		case  cLineMode:

			sSendBitToVram(cBIT_LINE, DISPLAY_ON, cALWAYS_LIGHT); 

			if(suwGetFBInvCtrlSts() == cFBInvCtrlBus)
			{		  
				sSendBitToVram(cBIT_DCAC, DISPLAY_ON, cALWAYS_LIGHT);
				if(mChkDCDCLLCOn() && suwGetDCDCCtrlSts() == cDCDCWork)
				{
					sSendBitToVram(cBIT_BAT2INV, DISPLAY_ON, cALWAYS_LIGHT);//AC Charge	
					sSendBitToVram(cBIT_BAT_CHARGE, DISPLAY_ON, cALWAYS_LIGHT);
				}

				if(g_uniSystemSts.Bit.uwInvDirection == 2)
				{
					sSendBitToVram(cBIT_INV2OP, DISPLAY_ON, cALWAYS_LIGHT);
				}
				else
				{
					sSendBitToVram(cBIT_LINE2PFC, DISPLAY_ON, cALWAYS_LIGHT);
				}
			}

			if(mChkOPRlyOn())
			{
				mSetVramBit(cBIT_BYPASS2OP, cALWAYS_LIGHT); 
				mSetVramBit(cBIT_BYPASS, cALWAYS_LIGHT);
			}
			else
			{
				mClearVramBit(cBIT_BYPASS2OP); 
				mClearVramBit(cBIT_BYPASS); 
			}

			break;	  

		case	cBatteryMode:
			if(!g_wSolarSigPowerLoad)//
			{
				sSendBitToVram(cBIT_BAT2INV, DISPLAY_ON, cALWAYS_LIGHT);
			}
			sSendBitToVram(cBIT_DCAC, DISPLAY_ON, cALWAYS_LIGHT);
			if(mChkOPRlyOn())
			{
				sSendBitToVram(cBIT_INV2OP, DISPLAY_ON, cALWAYS_LIGHT);
			}
			break;	 

		case cBypassMode:
        	sSendBitToVram(cBIT_LINE, DISPLAY_ON, cALWAYS_LIGHT);    
        	sSendBitToVram(cBIT_BYPASS2OP, DISPLAY_ON, cALWAYS_LIGHT); 
			mSetVramBit(cBIT_BYPASS, cALWAYS_LIGHT);

			break;	 
		default: 
			break;		
	}

	if(g_uwRLineVolt > 600)
	{
		if(subGetLineLossStatus() == true)
		{
			sSendBitToVram(cBIT_LINE, DISPLAY_ON, cFLASH_TIME_1S);
		}
		else
		{
			sSendBitToVram(cBIT_LINE, DISPLAY_ON, cALWAYS_LIGHT);
		}
	}

//	if(sbGetEepromBeepCtrlStatus() == 1)
//	{
//		mClearVramBit(cBIT_BUZZ);						
//	}
//	else
//	{
//		mSetVramBit(cBIT_BUZZ, cALWAYS_LIGHT);	  
//	}
	
	if((suwGetBoost1CtrlSts() != cBoostWait) ||(suwGetBoost2CtrlSts() != cBoostWait))
	{		  
		sSendBitToVram(cBIT_PV2MPPT, DISPLAY_ON, cALWAYS_LIGHT);
		sSendBitToVram(cBIT_MPPT, DISPLAY_ON, cALWAYS_LIGHT); 
		if(g_uwWorkMode == cBatteryMode || suwGetFBInvCtrlSts() == cFBInvCtrlBus)
		{
			sSendBitToVram(cBIT_MPPT2INV, DISPLAY_ON, cALWAYS_LIGHT);
		}

		if(mChkDCDCLLCOn() && suwGetDCDCCtrlSts() == cDCDCWork)
		{
			sSendBitToVram(cBIT_MPPT2BAT, DISPLAY_ON, cALWAYS_LIGHT);
			if(g_uwWorkMode == cBatteryMode || suwGetFBInvCtrlSts() == cFBInvCtrlBus)
			{
				if(g_wDCDCCurrAvg >= 0)
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
							
	if(!g_uwSolar1Loss || !g_uwSolar2Loss)//PVLoss	
	{		
		if(g_uwWorkMode == cStandbyMode && g_wSolarPowerWeak)
		{
			sSendBitToVram(cBIT_PV_Icon, DISPLAY_ON, cFLASH_TIME_1S);
		}
		else
		{
			sSendBitToVram(cBIT_PV_Icon, DISPLAY_ON, cALWAYS_LIGHT); 
		}
	}

	if(fBMSConnectFlg)
	{
		sSendBitToVram(cBIT_COM_ICON, DISPLAY_ON, cALWAYS_LIGHT);
	}

	if(swGetEEBatteryType() == cBatType_LIB)
	{
		sSendBitToVram(cBIT_LI_ICON, DISPLAY_ON, cALWAYS_LIGHT);
	}


	if(mRealTimePageNum != RT_BATSOC_DATE && mRealTimePageNum != RT_BATSOC_TIME)
	{
		sDisplayFaultWarning();
	}
	sViewLoadCap();
	sViewBatCap();	
}


void sRealTimeDataDisplay(void)
{
	INT16S wMainPageNumTemp;
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
		else if(!fBMSConnectFlg && wMainPageNumTemp == RT_BATSOC_BMSNUM)
		{
			wMainPageNumTemp++;
		}
	}
	else if(fUPButtonSts == cPressed)
	{
		if(--wMainPageNumTemp < RT_PAGE_FIRST)
		{
			wMainPageNumTemp = RT_PAGE_LAST-1;
		}	
		else if(!fBMSConnectFlg && wMainPageNumTemp == RT_BATSOC_BMSNUM)
		{
			wMainPageNumTemp--;
		}
	}
	mRealTimePageNum = wMainPageNumTemp;
	gc_RealTimeDataMap[mRealTimePageNum][0]();
	gc_RealTimeDataMap[mRealTimePageNum][1]();

	if(mRealTimePageNum != RT_PAGE_FIRST)
	{
		if(fESCButtonSts || fDownButtonSts || fUPButtonSts || fEnterButtonSts || fConfigButtonSts)
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

void sDisplayIPVol(void)
{                                          
	INT16U 	wTemp;
	wTemp = g_uwRLineVolt/10;

	if(wTemp<10)
	{
		wTemp = 0;
	}
	if(wTemp>999)
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

	wTemp = g_uwLineFreq/10;
	
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
	
	sSendBitToVram(cBIT_IP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_HZ, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayBatVol(void)
{

	INT16U 	wTemp;

	wTemp = g_uwBatVoltAvg;
	
	
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
  
	wTemp = g_wChgCurrAvg/10;

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);

//	if((bSccChgstatus% 10) !=cNoCharging)
//	{
//		mSetVramBit(cBIT_IP_PV, cALWAYS_LIGHT);
//	}
//
//	if(swGetFBControlStatus() == cFBKeepBatSts)
//	{
//		mSetVramBit(cBIT_IP_AC, cALWAYS_LIGHT);
//	}
}

void sDisplayDischgCurr(void)
{
	INT16S 	wTemp;
	
	if(mChkDCDCLLCOn())
	{
		wTemp = g_wDCDCCurrAvg/10;
	}
	else
	{
		wTemp = 0;
	}

	if(wTemp < 0)
	{
		wTemp = -wTemp;
	}
	else
	{
		wTemp = 0;
	}
	
	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayOPVol(void)
{
	INT16U 	wTemp=0;
	
	wTemp = g_uwROPVolt/10;

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);

	sSendBitToVram(cBIT_OP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayOPFre(void)
{
	INT16U 	wTemp;

	wTemp = g_uwOPFreq/10;

	if(wTemp>999)
	{
		wTemp=wTemp/10;
	}
	else if(wTemp<10)
	{
		wTemp=0;
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

	wTemp = g_wOPPercent;

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	mSetVramBit(cBIT_LOAD_INDICATE, cALWAYS_LIGHT);
	mSetVramBit(cBIT_OP_UNIT_PERCENT, cALWAYS_LIGHT);
}

void sDisplayOPWatt(void)
{
	INT16S 	dwTemp;
	
	dwTemp = g_dwROPWatt;
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

	dwTemp = g_dwOPVA;

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

	wTemp = g_uwSolarVolt1Avg/10;	

	if(wTemp < 60)
	{
		wTemp = 0;
	}

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	mSetVramBit(cBIT_PV_INDICATE, cALWAYS_LIGHT);
	mSetVramBit(cBIT_IP_UNIT_VOL, cALWAYS_LIGHT);	
}

void sDisplayPVPower(void)
{
	INT16U wTemp;  
				 
	wTemp = g_uwSolarPower1Avg;

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

	wTemp = mBMSBatSOC;
	
	if(wTemp>999)	
	{	
		wTemp=999;
	}

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_PERCENT, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayDate(void)
{
	sViewFigModule(cFIG_TYPE_7, FIG1_7SEG, charD, cFLASH_TIME_1S);
	sFigGroupDisplayNum2(FIG2_7SEG,2,g_strDateTime.ubYear,cALWAYS_LIGHT);
	sFigGroupDisplayNum2(FIG4_7SEG,2,g_strDateTime.ubMonth,cALWAYS_LIGHT);
	sFigGroupDisplayNum2(FIG6_7SEG,2,g_strDateTime.ubDay,cALWAYS_LIGHT);
//	mSetVramBit(cBIT_7SEG_FIG8_D,cFLASH_TIME_1S);
}

void sDisplayTime(void)
{
	sViewFigModule(cFIG_TYPE_7, FIG1_7SEG, charT, cFLASH_TIME_1S);
	sFigGroupDisplayNum2(FIG2_7SEG,2,g_strDateTime.ubHour,cALWAYS_LIGHT);
	sFigGroupDisplayNum2(FIG4_7SEG,2,g_strDateTime.ubMin,cALWAYS_LIGHT);
	sFigGroupDisplayNum2(FIG6_7SEG,2,g_strDateTime.ubSecond,cALWAYS_LIGHT);
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
			ubWarningCode = mBMSConnectNum;
			if(ubWarningCode > 99)
			{
				ubWarningCode = 99;
			}
		}
		else if(ubChkCnt == BMS_VerErr)
		{
			if(fBMSVerNotMatchFlg || fBMSVerNotMatchFlg2)
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
			if(fBMSStopChargeFlg)
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
			if(fBMSStopDischgFlg)
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
			if(fBMSForceChgFlg)
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
			if(mBMSFaultCode != 0)
			{
				s_ubCurrentIndex = BMS_FaultCode;
				s_ubIndexRollCnt++;
				ubWarningCode = mBMSFaultCode + WR_BMSBatVoltHigh_Code - 1;
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
		sViewFigModule(cFIG_TYPE_7, FIG6_7SEG, charC, cALWAYS_LIGHT);//Number of BMS connections
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
	sFigGroupDisplayNum(FIG4_7SEG , 2, cDSPVersion/1000, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG , 3, cDSPVersion%1000, cALWAYS_LIGHT);
}

void sDisplayBMSVer(INT8U ubIndex)
{

	INT16U 	wTemp;

	wTemp = g_strBMSBaseInfo[ubIndex].wMCU1FwVer;
	
	if(wTemp>999)	
	{	
		wTemp=999;
	}

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
}

void sDisplayBMSSOC(INT8U ubIndex)
{

	INT16U 	wTemp;

	wTemp = g_strBMSRTInfo[ubIndex].wBMSSoc;
	
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

	wTemp = g_strBMSRTInfo[ubIndex].wBatVolt/10;
	
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

	wTemp = g_strBMSRTInfo[ubIndex].wBatCurr;

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

	wTemp = g_strBMSRTInfo[ubIndex].wBMSBatCellVoltH/100;
	
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

void sDisplayBMSCellVoltL(INT8U ubIndex)
{

	INT16U 	wTemp;

	wTemp = g_strBMSRTInfo[ubIndex].wBMSBatCellVoltL/100;
	
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
}

void sDisplayBMSCellTempH(INT8U ubIndex)
{

	INT16S 	wTemp;

	wTemp = g_strBMSRTInfo[ubIndex].wBMSBatCellTempH;

	if(wTemp >= 0)
	{
		if(wTemp>99)	
		{	
			wTemp=99;
		}
		sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	}
	else
	{
		wTemp = -wTemp;
		if(wTemp>99)	
		{	
			wTemp=99;
		}
		sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
		mSetVramBit(cBIT_7SEG_FIG1_G,cALWAYS_LIGHT);
	}

	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
}

void sDisplayBMSCellTempL(INT8U ubIndex)
{

	INT16S 	wTemp;

	wTemp = g_strBMSRTInfo[ubIndex].wBMSBatCellTempL;

	if(wTemp >= 0)
	{
		if(wTemp>99)	
		{	
			wTemp=99;
		}
		sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	}
	else
	{
		wTemp = -wTemp;
		if(wTemp>99)	
		{	
			wTemp=99;
		}
		sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
		mSetVramBit(cBIT_7SEG_FIG6_G,cALWAYS_LIGHT);
	}

	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
}

void sDisplayBMSFaultCode(INT8U ubIndex)
{

	INT16S 	wTemp;

	wTemp = g_strBMSRTInfo[ubIndex].wBMSFaultCode;

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

	wTemp = g_strBMSRTInfo[ubIndex].wBMSFlag;

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
	if(mChkOPRlyOn())
	{ 
		if(uniWarningCode.BIT.uwOverLoad)
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
			mSetVramBit(cBIT_LOAD_FRM, cALWAYS_LIGHT);
		}
	}
}

void sViewBatCap(void)
{
	INT16S  wBatLevel;
	static INT8U	bCnt = 0;

	if(g_wSysLiBatActFlg && suwGetDCDCCtrlSts() == cDCDCWork)
	{
		mSetVramBit(cBIT_BAT_FRM , cFLASH_TIME_1S);
		mSetVramBit(cBIT_BAT_25, cFLASH_TIME_1S);
		mSetVramBit(cBIT_BAT_50, cFLASH_TIME_1S);
		mSetVramBit(cBIT_BAT_75, cFLASH_TIME_1S);
		mSetVramBit(cBIT_BAT_100, cFLASH_TIME_1S);
	}
	else if(!uniWarningCode.BIT.uwBatOpen)
	{
		if(fBMSConnectFlg)
		{
			wBatLevel = mBMSBatSOC;
		}
		else
		{
			wBatLevel = g_wBatPercent;
		}
		if(wBatLevel < 0)
		{
			wBatLevel = 0;
		}
		else if(wBatLevel > 100)
		{
			wBatLevel = 100;
		}
		
		if(uniWarningCode.BIT.uwBatLow && swGetEEBatteryType() != cBatType_LIB && !fBMSConnectFlg)
		{
			mSetVramBit(cBIT_BAT_FRM , cFLASH_TIME_1S);
		}
		else 
		{
			mSetVramBit(cBIT_BAT_FRM , cALWAYS_LIGHT);
		}
		
		if(g_uniSystemSts.Bit.uwBatDirection == 1)
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
		    
		    if( bCnt >=25) 
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
	FW_ParallelMode = 0,
	FW_AgeMode,
	FW_FaultCode,
	FW_FanLock,
	FW_OverLoad,
	FW_BatLow,
	FW_BMSVerErr,
//	FW_BMSStopChg,
//	FW_BMSStopDischg,
//	FW_BMSForceChg,
////	FW_BMSConnect,
//	FW_BMSFaultCode,
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
			if(swGetEEParallelEn() != cOP_Single)
			{
				s_ubCurrentIndex = FW_ParallelMode;
				s_ubIndexRollCnt++;
				if(swGetEEParallelEn() == cOP_Parallel)
				{
					if(g_uwParaMode == cMasterMode)
					{
						mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);
						sFigSpecialDisplayLetter(charH, charS, cALWAYS_LIGHT);
					}
					else if(g_uwParaMode == cSlaveMode)
					{
						mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);
						sFigSpecialDisplayLetter(charS, charL, cALWAYS_LIGHT);
					}
					else
					{
						mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);
						sFigSpecialDisplayLetter(charN, charE, cALWAYS_LIGHT);
					}
				}
				else if(swGetEEParallelEn() == cOP_3P1)
				{
					mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);
					sFigSpecialDisplayLetter(charP, char1, cALWAYS_LIGHT);
				}
				else if(swGetEEParallelEn() == cOP_3P2)
				{
					mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);
					sFigSpecialDisplayLetter(charP, char2, cALWAYS_LIGHT);
				}
				else if(swGetEEParallelEn() == cOP_3P3)
				{
					mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);
					sFigSpecialDisplayLetter(charP, char3, cALWAYS_LIGHT);
				}
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;
			}
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
		else if(g_uwWorkMode == cFaultMode || ubChkCnt == FW_FaultCode)
		{
			if(g_uwWorkMode == cFaultMode)
			{
				if(ubChkCnt > FW_FaultCode)
				{
					ubChkCnt = FW_ParallelMode;
					s_ubIndexRollCnt = 0;
				}
				s_ubCurrentIndex = FW_FaultCode;
				s_ubIndexRollCnt++;
				sDisplayFaultCode();
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;				
			}
		}
		else if(ubChkCnt == FW_FanLock)
		{
			if(uniWarningCode.BIT.uwFanLock)
			{
				s_ubCurrentIndex = FW_FanLock;
				s_ubIndexRollCnt++;
				ubWarningCode = WR_FanLock_Code;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == FW_OverLoad)
		{
			if(uniWarningCode.BIT.uwOverLoad)
			{
				s_ubCurrentIndex = FW_OverLoad;
				s_ubIndexRollCnt++;
				ubWarningCode = WR_OverLoad_Code;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == FW_BatLow)
		{
			if(uniWarningCode.BIT.uwBatLow && swGetEEBatteryType() != cBatType_LIB && !fBMSConnectFlg)
			{
				s_ubCurrentIndex = FW_BatLow;
				s_ubIndexRollCnt++;
				ubWarningCode = WR_BatLow_Code;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
		else if(ubChkCnt == FW_BMSVerErr)
		{
			if(fBMSVerNotMatchFlg || fBMSVerNotMatchFlg2)
			{
				s_ubCurrentIndex = FW_BMSVerErr;
				s_ubIndexRollCnt++;
				ubWarningCode = WR_BMSVerErr_Code;
			}
			else
			{
				ubChkCnt++;
				s_ubIndexRollCnt = 0;					
			}
		}
//		else if(ubChkCnt == FW_BMSStopChg)
//		{
//			if(fBMSStopChargeFlg)
//			{
//				s_ubCurrentIndex = FW_BMSStopChg;
//				s_ubIndexRollCnt++;
//				ubWarningCode = WR_BMSStopChg_Code;
//			}
//			else
//			{
//				ubChkCnt++;
//				s_ubIndexRollCnt = 0;					
//			}
//		}
//		else if(ubChkCnt == FW_BMSStopDischg)
//		{
//			if(fBMSStopDischgFlg)
//			{
//				s_ubCurrentIndex = FW_BMSStopDischg;
//				s_ubIndexRollCnt++;
//				ubWarningCode = WR_BMSStopDisChg_Code;
//			}			
//			else
//			{
//				ubChkCnt++;
//				s_ubIndexRollCnt = 0;					
//			}
//		}
//		else if(ubChkCnt == FW_BMSForceChg)
//		{
//			if(fBMSForceChgFlg)
//			{
//				s_ubCurrentIndex = FW_BMSForceChg;
//				s_ubIndexRollCnt++;
//				ubWarningCode = WR_BMSForceChg_Code;
//			}			
//			else
//			{
//				ubChkCnt++;
//				s_ubIndexRollCnt = 0;					
//			}
//		}
////		else if(ubChkCnt == FW_BMSConnect)
////		{
////			if(fBMSConnectFlg)
////			{
////				s_ubCurrentIndex = FW_BMSConnect;
////				s_ubIndexRollCnt++;
////				ubWarningCode = WR_BMSConnect_Code;
////			}			
////			else
////			{
////				ubChkCnt++;
////				s_ubIndexRollCnt = 0;					
////			}
////		}
//		else if(ubChkCnt == FW_BMSFaultCode)
//		{
//			if(mBMSFaultCode != 0)
//			{
//				s_ubCurrentIndex = FW_BMSFaultCode;
//				s_ubIndexRollCnt++;
//				ubWarningCode = mBMSFaultCode + WR_BMSBatVoltHigh_Code - 1;
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
		
	if(ubWarningCode != 0)
	{
		mSetVramBit(cBIT_WARN, cFLASH_TIME_1S);
		mSetVramBit(cBIT_MIDNUM_FRM, cFLASH_TIME_1S);
		sFigSpecialDisplayLetter(ubWarningCode/10, ubWarningCode%10, cFLASH_TIME_1S);
	}
}

INT8U sbDisplayWarning(void)
{
    INT8U  bWarningCodeTemp=0;
    INT8U  bWarningTemp = 0;
    INT8U  bWarningRem = 0; 
    INT16U uwFlashTime;

	if(uniWarningCode.BIT.uwOverLoad) 
    { 
        bWarningCodeTemp = WR_OverLoad_Code;
    } 
    else if(uniWarningCode.BIT.uwFanLock) 
    {
        bWarningCodeTemp = WR_FanLock_Code;
    }
    else if(uniWarningCode.BIT.uwBatLow && swGetEEBatteryType() != cBatType_LIB && !fBMSConnectFlg) 
    {
        bWarningCodeTemp = WR_BatLow_Code;
    }  
	else if(fBMSVerNotMatchFlg || fBMSVerNotMatchFlg2)
	{
		bWarningCodeTemp = WR_BMSVerErr_Code;
	}
	else if(fBMSStopChargeFlg)
	{
		bWarningCodeTemp = WR_BMSStopChg_Code;
	}
	else if(fBMSStopDischgFlg)
	{
		bWarningCodeTemp = WR_BMSStopDisChg_Code;
	}
	else if(fBMSForceChgFlg)
	{
		bWarningCodeTemp = WR_BMSForceChg_Code;
	}
	else if(fBMSConnectFlg)
	{
		bWarningCodeTemp = WR_BMSConnect_Code;
	}


	if(g_wAgingMode)
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
		if(swGetEEParallelEn() == cOP_Single)
		{
			uwFlashTime = cFLASH_TIME_1S;
		}
		else
		{
			uwFlashTime = cALWAYS_LIGHT;
		}	
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
    INT8U bTemp = g_uwFaultCode;
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
	wSettingValue = swGetEEBatChgCurrMax()/10;

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
	if(s_wSettingValueTemp < 1)	//10
	{
		s_wSettingValueTemp = cSettingMaxChgCurr;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
	}
	else if(s_wSettingValueTemp > cSettingMaxChgCurr)
	{
		s_wSettingValueTemp = 1;	//10
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
	}
	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

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
	}
	s_wSettingValueTemp = wSettingValue + (*pwChangeValue);
	if(s_wSettingValueTemp < 1)	//10
	{
		s_wSettingValueTemp = cSettingMaxACChgCurr;
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
	}
	else if(s_wSettingValueTemp > cSettingMaxACChgCurr)
	{
		s_wSettingValueTemp = 1;	//10
		(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
	}
	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageOPPriority(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[3][3] = {{charU,charS,charB},
								 {charS,charU,charB},
								 {charS,charB,charU}};
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
	INT8U ubDisplayBuff[4][3] = {{charC,charU,charT},
								 {charC,charS,charO},
								 {charS,charN,charU},
								 {charO,charS,charO}};
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
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

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

//					if(g_wOPRMSRatedVolt != swGetEEOutputVolt())
//					{
//						g_wOPRMSRatedVolt = swGetEEOutputVolt();
//					}

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
		s_wSettingValueTemp = 2;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > 2)
	{
		s_wSettingValueTemp = 0;
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	//sSendBitToVram(cBIT_OP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
	sFigGroupDisplayLetter(FIG6_7SEG , 3, ubDisplayBuff[s_wSettingValueTemp], ubDisplayTime);
}

void sSettingPageOutputFreq(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[2][3] = {{cCharSpace,char5,char0},
								 {cCharSpace,char6,char0}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	if(swGetEEOutputFreq() == 5000)
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
						sSetEEOutputFreq(5000);
						sSetInverterPeriodCntSet(cPeriod50Hz);
					}
					else
					{
						sSetEEOutputFreq(6000);
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
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEBatUnderVolt();

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
					sSetEEBatUnderVolt(wSettingValue);
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
	if(s_wSettingValueTemp < (cBatVoltReal10V5*cBatSerialPcs))
	{
		s_wSettingValueTemp = (cBatVoltReal13V5*cBatSerialPcs);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > (cBatVoltReal13V5*cBatSerialPcs))
	{
		s_wSettingValueTemp = (cBatVoltReal10V5*cBatSerialPcs);
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
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEBatCVVolt();

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
	if(s_wSettingValueTemp < (cBatVoltReal12V*cBatSerialPcs))
	{
		s_wSettingValueTemp = (cBatVoltReal15V*cBatSerialPcs);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > (cBatVoltReal15V*cBatSerialPcs))
	{
		s_wSettingValueTemp = (cBatVoltReal12V*cBatSerialPcs);
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
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEBatFloatVolt();

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
	if(s_wSettingValueTemp < (cBatVoltReal12V*cBatSerialPcs))
	{
		s_wSettingValueTemp = (cBatVoltReal15V*cBatSerialPcs);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > (cBatVoltReal15V*cBatSerialPcs))
	{
		s_wSettingValueTemp = (cBatVoltReal12V*cBatSerialPcs);
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
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEBatWeakVolt();

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
	if(s_wSettingValueTemp < (cBatVoltReal11V*cBatSerialPcs))
	{
		s_wSettingValueTemp = (cBatVoltReal13V5*cBatSerialPcs);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > (cBatVoltReal13V5*cBatSerialPcs))
	{
		s_wSettingValueTemp = (cBatVoltReal11V*cBatSerialPcs);
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
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEBatWeakBackVolt();

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
	if(s_wSettingValueTemp < (cBatVoltReal12V*cBatSerialPcs))
	{
		s_wSettingValueTemp = ((cBatVoltReal15V*cBatSerialPcs)+1);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	else if(s_wSettingValueTemp > ((cBatVoltReal15V*cBatSerialPcs)+1))
	{
		s_wSettingValueTemp = (cBatVoltReal12V*cBatSerialPcs);
		(*pwChangeValue) = s_wSettingValueTemp - wSettingValue;
	}
	//sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	if(s_wSettingValueTemp == ((cBatVoltReal15V*cBatSerialPcs)+1))
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

void sSettingPageFeedPowerEn(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayBuff[2][3] = {{charD,charI,charS},
								 {charE,charN,charA}};
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;

	wSettingValue = swGetEEFeedPowerEn();
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
					sSetEEFeedPowerEn(wSettingValue);
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

	wSettingValue = swGetEEEnergyStoredEn();
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
					sSetEEEnergyStoredEn(wSettingValue);
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
	wSettingValue = g_strDateTimeWR.ubYear;

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
					g_strDateTimeWR.ubYear = wSettingValue;
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
		if(s_wSettingValueTemp < cEnergySaveStartYear)	
		{
			s_wSettingValueTemp = 99;
			(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
		}
		else if(s_wSettingValueTemp > 99)
		{
			s_wSettingValueTemp = cEnergySaveStartYear;
			(*pwChangeValue) = (s_wSettingValueTemp - wSettingValue);
		}
	}
	sFigGroupDisplayNum(FIG6_7SEG, 3, s_wSettingValueTemp, ubDisplayTime);
}

void sSettingPageTimeMonth(INT8U* pubOprtStep, INT16S* pwChangeValue)
{
	INT8U ubDisplayTime;
	INT16S wSettingValue;
	static INT16S s_wSettingValueTemp = 0;
	wSettingValue = g_strDateTimeWR.ubMonth;

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
					g_strDateTimeWR.ubMonth = wSettingValue;
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
	wSettingValue = g_strDateTimeWR.ubDay;

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
					g_strDateTimeWR.ubDay = wSettingValue;
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
	wSettingValue = g_strDateTimeWR.ubHour;

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
					g_strDateTimeWR.ubHour = wSettingValue;
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
	wSettingValue = g_strDateTimeWR.ubMin;

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
					g_strDateTimeWR.ubMin = wSettingValue;
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
	wSettingValue = g_strDateTimeWR.ubSecond;

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
					g_strDateTimeWR.ubSecond = wSettingValue;
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

	wSettingValue = swGetEEParallelEn();
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
					sSetEEParallelEn(wSettingValue);
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
#if mModel == cModel3024
	*pwChangeValue = 0;
#endif
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


static void sFigGroupDisplayLetter(INT8U bFirstFigID, INT8U bFigNum, INT8U far *bPbuf, INT8U bTime)
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

	if(hiBUTTONSWESC)
	{
		s_ubEscPressCnt = 1;
	}
	else
	{
		if(s_ubEscPressCnt)
		{
			sSetESCButton();
		}
		s_ubEscPressCnt = 0;
	}

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
		g_strDateTimeWR.ubYear = g_strDateTime.ubYear;
		g_strDateTimeWR.ubMonth = g_strDateTime.ubMonth;
		g_strDateTimeWR.ubDay = g_strDateTime.ubDay;
		g_strDateTimeWR.ubHour = g_strDateTime.ubHour;
		g_strDateTimeWR.ubMin = g_strDateTime.ubMin;
		g_strDateTimeWR.ubSecond = g_strDateTime.ubSecond;
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
	
	dwTemp = g_udwPowerEnergyToday/1000;

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
	
	dwTemp = g_udwPowerEnergyMonth/1000;

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
	INT32U 	dwTemp=0;
	INT8U ubDisplayBuff[3] = {charY,charE,charA};
	
	dwTemp = g_udwPowerEnergyYear/1000;

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
	
	ldwTemp = g_uldwPowerEnergyTotal/1000;

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
	
	dwTemp = g_udwLoadEnergyToday/1000;

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
	
	dwTemp = g_udwLoadEnergyMonth/1000;

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
	
	dwTemp = g_udwLoadEnergyYear/1000;

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
	
	ldwTemp = g_uldwLoadEnergyTotal/1000;

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
			mParameterPageNum3 = (BMS_PAGE_LAST-1);
		}
		else if(mParameterPageNum3 > 0)
		{
			mParameterPageNum3--;
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
		gc_BMSDataMap[mParameterPageNum3][0](mParameterPageNum2-1);
		gc_BMSDataMap[mParameterPageNum3][1](mParameterPageNum2-1);
		sFigGroupDisplayNum(FIG4_7SEG, 2, (mParameterPageNum2-1), cALWAYS_LIGHT);
	}
}

void sDisplayINFOVA(void)
{
	INT16U 	wTemp;

	wTemp = cInvVAMax/10;

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

	wTemp = cInvWattMax/10;
	
	mSetVramBit(cBIT_FIG_DOT4, cALWAYS_LIGHT); 

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_KILO, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_WATT, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayINFOBatVolt(void)
{

	INT16U 	wTemp;

	wTemp = (cBatVoltReal12V*cBatSerialPcs);
	
	mSetVramBit(cBIT_FIG_DOT2, cALWAYS_LIGHT); 

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayINFOBatCurr(void)
{

	INT16U 	wTemp;

	wTemp = cSettingMaxChgCurr;

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
			wPageNumTemp = PM_PAGE_LAST-1;
		}
		mParameterPageNum = wPageNumTemp;
		wPageNumTemp = mParameterPageNum + 1;	//begin from 1;
		mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT); 
		sFigGroupDisplayNum(FIG4_7SEG, 1, wPageNumTemp/10, cALWAYS_LIGHT);
		sFigGroupDisplayNum(FIG5_7SEG, 1, wPageNumTemp%10, cALWAYS_LIGHT);
		sFigGroupDisplayLetter(FIG6_7SEG , 3, &gc_strParameterPage[mParameterPageNum].ubParaChar1, cALWAYS_LIGHT);
	}
	else
	{
		gc_strParameterPage[mParameterPageNum].ParaOprt(puwLCDPage);
	}
}



