/*
 * @Author: your name
 * @Date: 2023-11-28 22:54:12
 * @LastEditTime: 2024-06-02 00:38:01
 * @LastEditors: your name
 * @Description:
 * @FilePath: \IVEM8048\APP\Supervisor.c
 */
#include "Kernel\Kernel.h"
#include "app\app.h"
#include "app\interrupt.h"
#include "cpu\Io.h"
#include "app\Constant.h"
#include "module\module.h"
#include "driver\RlyDriver\RlyDriver.h"
#include "display_vp.h"  
#include "EnergySaved.h"
#include "app\ModBus.h"



INT16U	g_uwWorkMode = cPowerOnMode;// 工作模式
INT16U	g_uwSuperEvent;
INT16U	g_uwSolarLossSts = true;
INT16U	g_uwLoadOnSts = false;//电池处于关机状态   1 ： 开机   0 关机  负载
INT16U	g_uwLineChgSts = 0;
INT16U 	g_uwOPRlyWaitOn = false;//输出继电器延时  这个状态 一般如果 输出继电器时打开的情况下是false   没开 true  , 如果是true , 那么就需要去延迟打开这个给用户的继电器

INT16U	g_uwStartUp = true;
INT16U	g_uwCodeRunStepTest = 0;//测试代码表示运行在那个部分
INT16U 	MODBUS_TEST = 0;
INT8U   bVoltLowCutOffFlag = 0;
INT8U   bSocLowCutOffFlag = 0;


INT16U	g_uwPVBoostWork = false;//PV  boost 启动 工作的标志位

INT16U	g_uw3525On = false;

extern INT16U g_uwSolarVolt1Avg;
extern INT16U g_uwSolarLoss;

extern INT16U g_uwFaultCode;
extern INT16U g_uwInvRMSCtrlVolt;

extern INT16S gi_wPDCDCCurrSampleBias;
extern INT16S gi_wPDCDCAvgCurrSampleBias;

extern INT16S gi_wPDCDCCurrSampleAvg;
extern INT16S gi_wPDCDCAvgCurrSampleAvg;

extern INT16S gi_wRInvCurrSampleBias;
extern INT16S gi_wRInvCurrSampleAvg;

extern INT16S gi_wROPCurrSampleBias;
extern INT16S gi_wROPCurrSampleAvg;

extern INT16S gi_wROPShareCurrSampleBias;
extern INT16S gi_wROPShareCurrSampleAvg;

extern INT16S gi_wRGenCurrSampleBias;
extern INT16S gi_wRGenCurrSampleAvg;

extern INT16S gi_wDischgCurrLimit;

extern INT16S g_wOPRMSRatedVolt;

INT16U g_uwOutpurRatedFreq = 5000;
INT16S g_wSolarPowerWeak = 0; //太阳能功率弱 ,转换成别的方式

extern INT16S g_wBusVoltRef;
extern INT16S g_wDCDCBusVoltRef;
extern INT16S g_wInvBusVoltRef;



extern INT16S g_wInvVoltCurrLimit;

extern INT16S g_wRInvOverCurrCnt;
extern INT16U g_uwACChgTimeUp;
extern INT16S g_wDischgCurrLimit;
extern INT16S g_wInvChgCurrLimit;
extern INT16U g_uwMasterWorkMode;

extern INT16U gi_uwGridRelayOn;
// extern INT16U gi_uwGridNRelayOn;
extern INT16U gi_uwOPRelayOn;
extern INT16U gi_uwOP_TWINS_RelayOn;
extern INT16U gi_uwOP_TWINS_TimeFlag;

extern INT16U gi_uwGenRelayOn;
extern INT16U gi_uwSmartPortTimeFlag;

extern INT16S gi_wChgCurrLimit;
extern INT16S g_wMaxChgCurrSet;

extern INT16S gi_wParallelEnable;

INT16S g_wBootloaderSts = true;

INT16U g_uwReturnFromFault = false;
INT16U g_uwStayStandby = false;// 用来调试的变量,通过调试串口控制

extern INT16U g_uwParaMode;
extern	INT16U 	g_uwExsitNum;

INT16S g_wInvVoltCntlEn = false;
INT16S g_wInvVoltCntlWorkCntMax = 2;
INT16S g_wInvVoltCntlWorkCnt = 0;

INT16S g_wSolarSigPowerLoad = false;//太阳能供电  这个在linemode 会变成false  在 sStandbyMode 也会是false  在太阳能模式下会设置成 true  或者\
linemode 时候,打开太阳能也会变成true

extern INT16S gi_wDCDCChgDischgEnDisable;
extern INT16S gi_wLineModeSysAbnormal;

extern INT16S gi_wRInvCurrSampleBiasSet;

extern INT8U g_fBatWeak;
extern INT16U g_uwParaLoadAbnormalFlg;
extern INT8U  g_ubSigPalConfigFault;

extern INT16U g_uwSolarOverCurr;
extern INT16U g_uwSolar2OverCurr;
extern INT16U g_uwSolarShort;
extern INT16U g_uwSolar2Short;
extern STRDateTime g_HistoricalTiming;
extern STRDateTime g_OP_TWINS_OutStartTiming;
extern STRDateTime g_OP_TWINS_OutEndTiming;
extern INT8U  g_ubBMSConnectFlg;
extern INT16U g_wBMSSoc;
extern INT16U wSetPageFlag;


INT16U g_uwInvShortCnt = 0;
INT16U g_uwInvShortRstCnt = 0;
INT16U g_uwBusOverCnt = 0;// bus 超压计数
INT16U g_uwBusOverRstCnt = 0;
INT16U g_uwInvVoltLowCnt = 0;// 逆变 电压 低计数
INT16U g_uwInvVoltLowRstCnt = 0;
INT16U g_uwInvVoltHighCnt = 0;// 逆变 电压 高计数器
INT16U g_uwInvVoltHighRstCnt = 0;
INT16U g_uwOverLoadCnt = 0;// 过载计数
INT16U g_uwOverLoadRstCnt = 0;
INT16U g_uwLLCCurrOverCnt = 0;// llc 电流过载
INT16U g_uwLLCCurrOverRstCnt = 0;
INT16U g_uwDCDCHWCurrOverCnt = 0;
INT16U g_uwDCDCHWCurrOverRstCnt = 0;
INT16U g_uwBUSHWVoltOverCnt = 0;
INT16U g_uwBUSHWVoltOverRstCnt = 0;
INT16U g_uwOverTempCnt = 0;
INT16U g_uwOverTempRstCnt = 0;//Recovery timing
INT16U uwOverTempRestoreCnt = 0;
INT16S g_wOverTempFaultRestartFlg = true;



INT16S g_wSPSSDProcFlg = false;//这个是应该是系统保护,当处于 , 这个存在问题

INT16S g_wSysLiBatActFlg = false;// 认为电池 g_fBatOpen = 1, 电池需要打开了,  和  g_fBatOpen 值一样 , 但是这个打开的话, 应该算是要充电

INT16S g_wGridOPRlyDelayCnt = 0;



INT16U g_OP_TWINS_OutDuration = 0xFFFF;
extern INT16S g_wGJ;
extern INT16S g_wRSinPointer;
extern INT16S	g_wRSinAmp;
extern INT16S	g_wRNewSinAmp;

INT16U g_LineModeJoinInWay = cLineModeJoinInByGrid;
INT16U g_uwInvTraceSource = cLineModeJoinInByGrid;
INT16U g_uwInvTraceSourceChanged = false;
INT16U g_uwInvTraceSourceChangedCnt = 0;
INT16U g_GridRecoverInGenWorkCnt = 0;
INT16U g_ForceToGridInGenWorkFlag = 0;
INT16U g_ModeTest[10] = {0};
INT16U g_uwInvTraceSourceFirst = cGridFirst;
INT16U g_wLLCfault = 0;
INT16U g_wACVolt = 0;



void	sSuperTask(void);
void sPowerOnMode(void);
void sStandbyMode(void);
INT16S	swWorkModeSearch(void);
INT16S swLLCConvConsum(void);
INT16S swLineModeReady(void);
INT16S swBusSoftInLineMode(void);
INT16S swBatteryModeReady(void);
INT16S swSolarSigModeReady(void);
INT16S swInvVoltSoft(void);
INT16S swChgModeReady(void);
INT16S swBypassModeReady(void);
INT8U mChkOP_TWINS_Sts(void);

void sLineMode(void);
void sBatteryMode(void);
void sFaultMode(void);
void sChgMode(void);
void sBypassMode(void);
void sShutdownChk(void);
void sForceLineWorkChk(void);
/**
 * @description:  设备工作的超级任务，负责上电初始化，根据切换工作模式等
 * @return {*} 20ms  50hz
 */
void	sSuperTask(void)
{
	/*   首先关闭所有继电器,  升压 降压 llc 等继电器 或者pwmmos管, 让系统处于停止状态 */
	hoGRIDRRLYOff;//关闭L线继电
	// hoGRIDNRLYOff;//关闭N线继电
	// hoGRIDSCROff;//关闭市电
	hoOPRLYOff;//关闭输出
	mDCDCLLCOff();//关闭DCDC的LLC转换
	hoBUSSOFTOff;//关闭 BUS软启SPS控制驱动
	gi_uwGridRelayOn = false;//关闭市电继电器
	// gi_uwGridNRelayOn = false;//关闭 N线继电器
	gi_uwOPRelayOn = false;//关闭输出继电器
	g_uwOPRlyWaitOn = false;//关闭 输出等待标志
	gi_uwOP_TWINS_RelayOn = false;
	gi_uwGenRelayOn = false;
	sSetBoost1CtrlSts(cBoostWait);//设置 太阳PV1 boost控制 处于等待
	sSetBoost2CtrlSts(cBoostWait);//设置 太阳PV2 boost控制 处于等待
	sSetFBInvCtrlSts(cFBWait);//逆变驱动  处于等待
	sSetDCDCCtrlSts(cDCDCWait);//DCDC  处于等待

	while(1)
	{
		//这里 mode 后缀的函数就是用来判断 当前模式是否需要继续,是否要切换到别的模式,  太阳能一直在里面处于辅助
		if(g_uwWorkMode == cPowerOnMode)//初次上电模式 第一次上电是, 工作模式默认是  cPowerOnMode  √
		{
			sPowerOnMode();//这里里面会把AC 软启动继电器打开,让让bus线点电压启动
		}
		else if(g_uwWorkMode == cStandbyMode)//初始等待模式, 根据后台设置, 会跳到别的状态  √
		{
			// hoBUZTOG; 	//7
			sStandbyMode();
		}
		else if(g_uwWorkMode == cLineMode)// √
		{
			// hoBUZTOG; 	//5
			sLineMode();// 市电会通过逆变进入系统, 然后择机会给电池充电,
		}
		else if(g_uwWorkMode == cBypassMode)//市电直接供电  √
		{
			// hoBUZTOG; 	//6
			sBypassMode(); 
		}
		else if(g_uwWorkMode == cBatteryMode)//电池放电模式√
		{
			// hoBUZTOG; 	//4
			sBatteryMode();
		}
		else if(g_uwWorkMode == cFaultMode)//错误报故 √
		{
			sFaultMode();//判断 各种故障
		}
		else if(g_uwWorkMode == cChgMode)//充电模式 √
		{
			sChgMode();
		}
		else
		{
			g_uwWorkMode = cStandbyMode;
		}
	}
}

/**
 * @description: 刚上电模式
 * @return {*}
 */
/*  20ms  50hz
		初次上电，把DCDC电流采样、DCDC电压采样、逆变电流采样、输出电流采样 、输出均流采样   等都变成0
*/
void sPowerOnMode(void)
{
	//关闭一系列继电器 和各种pwm 控制管
	INT16U	uwPowerOnDelayCnt = 150;
	hoINVRLYOn;
	hoGRIDRRLYOff;
	// hoGRIDNRLYOff;
	// hoGRIDSCROff;
	gi_uwGridRelayOn = false;
	// gi_uwGridNRelayOn = false;
	gi_uwGenRelayOn = false;
	hoOPRLYOff;
	mDCDCLLCOff();
	hoBUSSOFTOff;
	hoACBUSSOFTOn;//启动bus软启动
	sGenSoftRlyCtrlOn(cEnable); // 端口是发电机输入时才控制闭合
	gi_uwOPRelayOn = false;
	g_uwOPRlyWaitOn = false;
	g_uwPVBoostWork = false;
	sSetBoost1CtrlSts(cBoostWait);
	sSetBoost2CtrlSts(cBoostWait);
	sSetFBInvCtrlSts(cFBWait);
	sSetDCDCCtrlSts(cDCDCWait);
	OS_ENTER_CRITICAL();
	gi_wPDCDCCurrSampleBias = 0;
	gi_wPDCDCAvgCurrSampleBias = 0;
	gi_wRInvCurrSampleBias = 0;	
	gi_wROPCurrSampleBias = 0;	
	gi_wROPShareCurrSampleBias = 0;
	gi_wRGenCurrSampleBias = 0;	
	OS_EXIT_CRITICAL();
	// 这一段 可能导致系统无法启动
//	if(*((INT16S*)0x33F100) == 0x4956 && *((INT16S*)0x33F101) == 0x454D)//这里认为flash中存在数据， 正常启动
//	{
//		g_wBootloaderSts = 1;
//	}
//	else
//	{
//		g_wBootloaderSts = 0;
//		g_uwFaultCode = cBootloadFail;
//		g_uwWorkMode = cFaultMode;
//		return;
//	}
	
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(g_uwIDAutoGenerateStep == cPrioSuper)
			{
				g_uwIDHighTemp += EPwm1Regs.TBCTR;
				g_uwIDLowTemp += EPwm6Regs.TBCTR;
				g_uwIDAutoGenerateStep = cPrioInvLoadOP;
			}
			//上电延时,  各个模块还没有工作, 采集一个零点漂移值
			if(--uwPowerOnDelayCnt == 0)
			{
				if(gi_wPDCDCCurrSampleAvg < 200 &&  gi_wPDCDCCurrSampleAvg > -200)
				{
					OS_ENTER_CRITICAL();
					gi_wPDCDCCurrSampleBias = gi_wPDCDCCurrSampleAvg;//dcdc 零漂电流采样
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cDCDCCTSenserFault;
					//sWriteFaultLog(g_uwFaultCode,gi_wPDCDCCurrSampleAvg);
					g_uwWorkMode = cFaultMode;
					return;
				}

				if(gi_wPDCDCAvgCurrSampleAvg < 200 &&  gi_wPDCDCAvgCurrSampleAvg > -200)
				{
					OS_ENTER_CRITICAL();
					gi_wPDCDCAvgCurrSampleBias = gi_wPDCDCAvgCurrSampleAvg;// dcdc 零漂电压采样
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cDCDCAvgCTSenserFault;
					//sWriteFaultLog(g_uwFaultCode,gi_wPDCDCAvgCurrSampleAvg);
					g_uwWorkMode = cFaultMode;
					return;
				}
				if(gi_wRInvCurrSampleAvg < 200 &&  gi_wRInvCurrSampleAvg > -200)
				{
					OS_ENTER_CRITICAL();
					gi_wRInvCurrSampleBias = gi_wRInvCurrSampleAvg;// 逆变零漂电流采样
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cINVCTSenserFault;
					//sWriteFaultLog(g_uwFaultCode,gi_wRInvCurrSampleAvg);
					g_uwWorkMode = cFaultMode;
					return;
				}
				if(gi_wROPCurrSampleAvg < 200 &&  gi_wROPCurrSampleAvg > -200)
				{
					OS_ENTER_CRITICAL();
					gi_wROPCurrSampleBias = gi_wROPCurrSampleAvg;// 输出零漂
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cOPCTSenserFault;
					//sWriteFaultLog(g_uwFaultCode,gi_wROPCurrSampleAvg);
					g_uwWorkMode = cFaultMode;
					return;
				}
				if(gi_wROPShareCurrSampleAvg < 200 &&  gi_wROPShareCurrSampleAvg > -200)
				{
					OS_ENTER_CRITICAL();
					gi_wROPShareCurrSampleBias = gi_wROPShareCurrSampleAvg;// 输出电流均流
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cShareCTSenserFault;
					//sWriteFaultLog(g_uwFaultCode,gi_wROPShareCurrSampleAvg);
					g_uwWorkMode = cFaultMode;
					return;
				}
				if(abs(gi_wRGenCurrSampleAvg) < 200)
				{
					OS_ENTER_CRITICAL();
					gi_wRGenCurrSampleBias = gi_wRGenCurrSampleAvg;
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cGenCTSenserFault;
					//sWriteFaultLog(g_uwFaultCode,gi_wRGenCurrSampleAvg);
					g_uwWorkMode = cFaultMode;
					return;
				}
				g_uwWorkMode = cStandbyMode;//一切正常，进入等待模式
				return;
			}
		}
	}
}
/*
StandbyMode这个模式 相当于等待LLC 正常启动后，进入别的模式
*/
void sStandbyMode(void)
{
	INT16U	uwSteadyDelayCnt = 250;
	// 首先一些逆变 等工作电路还是处于关闭
//	hoGRIDRRLYOff;
//	hoGRIDNRLYOff;
//	hoGRIDSCROff;
//	hoOPRLYOff;
	mDCDCLLCOff(); //关闭DCDCLLC输出
	if(((subGetPalLineLossStatus() == true) && (subGetPalGenLossStatus()  == true)) && (g_uwSolarLoss))
	{
		hoBUSSOFTOn;
		hoACBUSSOFTOff;//市电软启继电器
		sGenSoftRlyCtrlOn(cDisable); // hoGEN_SOFT_RLY_On;
	}
	else
	{
		hoBUSSOFTOff;
		hoACBUSSOFTOn;//市电软启继电器
		sGenSoftRlyCtrlOn(cEnable); // hoGEN_SOFT_RLY_On;
	}
	// hoBUSSOFTOn;//关闭 BUS软启SPS控制驱动
	// hoACBUSSOFTOn;//市电软启继电器
	// sGenSoftRlyCtrlOn(cEnable); // hoGEN_SOFT_RLY_On;
	g_uwPVBoostWork = false;//关闭 PVBOOTS工作
	g_wSolarSigPowerLoad = false;//失能 太阳能单独电源负载？
	//sSetBoost1CtrlSts(cBoostWait);
	sSetFBInvCtrlSts(cFBWait); //逆变关闭
	sSetDCDCCtrlSts(cDCDCWait);//DCDC关闭
	//g_uwCodeRunStepTest = 1;

	if(gi_uwOPRelayOn)//如果输出  打开的话 就延时关闭市电
	{
		if((gi_uwGridRelayOn )//|| gi_uwGridNRelayOn)
		   || ( (gi_uwGenRelayOn )) ) // 发电机已接入
		{
			
			if(gi_wParallelEnable)	//Wait OP SCR OFF
			{
				sOSTimerStop(); 
				sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
				sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
				sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
				sOSTimerStart();
			}
			gi_uwGridRelayOn = false;
			gi_uwGenRelayOn = false;
			// gi_uwGridNRelayOn = false;
			// if(swGetEESmartPortType() == cGenPort) { gi_uwSmartPortNRelayOn = false; }
		}
		gi_uwOPRelayOn = false;
		gi_uwOP_TWINS_RelayOn = false;
		// if(swGetEESmartPortType() == cOutPort) // gi_uwOP_TWINS_RelayOn = false; //TODO YXF 需要考虑OP2带载时，合适角度断开
		// { gi_uwGenRelayOn = false;  }
	}
	else 
	{
		gi_uwGridRelayOn = false;
		// gi_uwGridNRelayOn = false;
		gi_uwGenRelayOn = false;
	}
	g_uwOPRlyWaitOn = false;// 把LN 先继电器全部关掉

	gi_wRInvCurrSampleBiasSet = cBias_InvSampleSet;//逆变电流 归0
	if(!g_uwStartUp)	//判断初始化？
	{
		sShutdownChk();
	}
	else
	{
		g_uwStartUp = false;
	}
	if(g_uwWorkMode == cFaultMode)
	{
		return;
	}
	// if(g_wGJ){
	// 	g_wSPSSDProcFlg = false;
	// 	GJON;
	// 	return;
	// }
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			g_uwWorkMode = cFaultMode;
			return;
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{// 延时等待
			if(uwSteadyDelayCnt > 0)	//5s
			{
				uwSteadyDelayCnt--;
			}
			else
			{	
				g_uwCodeRunStepTest = 1;
				if(g_uwStayStandby) //由modbus 置位 默认false
				{
					g_uwWorkMode = cStandbyMode;
				}
				else
				{
					g_uwWorkMode = swLLCConvConsum();
					if(g_uwWorkMode == cStandbyMode)//如果 工作模式还在 cStandbyMode ，那么去判断，是否可以进入别的模式
					{
						g_uwWorkMode = swWorkModeSearch();//这里面判断
					}
				}
				return;
			}
		}
	}
}
/**
 * @description: LLC 转换计算 积分 20ms 50hz, bus 线电压合适的话, 软启动 dcdc 电路
 * @return {*}
 */
INT16S swLLCConvConsum(void)
{
	INT16U uwSotfOverTime = 0;
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			sSetDCDCCtrlSts(cDCDCWait);
			return(cFaultMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			//如果高压侧电压大于电池电压，则开启boost 电路 这个时刻 L N继电器也没有开
			//这里高压侧有电压可能是AC软启动电压进来的
			// if(g_uwConvertVoltAvg > (g_uwBatVoltAvg * cTransformerRatio) && g_uwConvertVoltAvg > cBusVoltReal100V)
			// {
			// 	if(suwGetDCDCCtrlSts() != cDCDCBoostSoft)
			// 	{
			// 		sSetDCDCCtrlSts(cDCDCBoostSoft);

			// 	}
			// }
			// else//这里等软启动电压正常后, 关闭dcdc
			// {
			// 	sSetDCDCCtrlSts(cDCDCWait);
			// 	return(cStandbyMode);
			// }

			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);

			if(++uwSotfOverTime > 500)// 超时，报错
			{
				g_uwFaultCode = cDCDCSoftTimeOut;
				sSetDCDCCtrlSts(cDCDCWait);
				//sWriteFaultLog(g_uwFaultCode,g_uwConvertVoltAvg);
				return(cFaultMode);				
			}
		}
	}	
}
/**
 * @description: 工作模式切换， 看看条件是不是达到并切换工作模式
 * @return {*}
 */
INT16S	swWorkModeSearch(void)
{
	INT16S wLineSuddenlyLoss = false;
	INT16S wLineOkDelayCnt = 0;
	INT16S wGenSuddenlyLoss = false;

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			return(cFaultMode);
		}
		if(g_uwSuperEvent & (1 << eSuperLineLoss))
		{
			wLineSuddenlyLoss = true;
		}
		if(g_uwSuperEvent & (1 << eSuperGenLoss))
		{
			wGenSuddenlyLoss = true;
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(subGetParaBatOpenSts())// 电池不存在
			{
				/*
				 在电池不可以使用的情况下 ，如果市电没有问题，判断电池是否需要充电，需要的话，怎进入在线模式，估计就是充
				 电， 不需要则直接进入旁路模式， 市电绕过系统给用户供电
				*/
				if(   (subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)
				   || (subGetPalGenLossStatus()  == false && wGenSuddenlyLoss  == false) ) // 市电正常 或 发电机正常
				{   // 可能要进入市电模式， 或者旁路模式， 这个取决于要不要给电池充电
					//市电没有问题 但是电池需要充电, 所以 市电就要进入逆变系统
					//只在这里进行市电发电机的判断
					if((swGetEEGridGenType()==cGenFirst)&&(subGetPalGenLossStatus() == false && wGenSuddenlyLoss == false)){
						g_LineModeJoinInWay = cLineModeJoinInByGen;
					}
					else if(subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)    { g_LineModeJoinInWay = cLineModeJoinInByGrid; } // 接入市电,优先市电
					else if(subGetPalGenLossStatus() == false && wGenSuddenlyLoss == false) { g_LineModeJoinInWay = cLineModeJoinInByGen;  } // 接入发电机
					if(   uniEnergyInfo.Bit.uwACChgEn					 // AC允许充电
					   || uniEnergyInfo.Bit.uwFeedPowerEn				 // 允许馈电
					   || uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn ) // 市电模式下，PV & Batt允许带载
					{
						if(++wLineOkDelayCnt > 50)
						{
							g_uwCodeRunStepTest = 3;
							return(swLineModeReady()); // 延时判定后，进入市电准备模式
						}
					}//不需要充电 或太阳能 介入  则进入旁路模式
					else if(g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn)//如果电池没啥事的话，不需要充电，直接打开两个LV线继电器，直接供电
					{
						if(++wLineOkDelayCnt > 50)
						{
							g_uwCodeRunStepTest = 4;
							return(swBypassModeReady()); // 延时判定后，进入旁路准备模式
						}
					}
					else
					{
						g_uwCodeRunStepTest = 5;
						return(cStandbyMode); // 维持待机模式
					}
				}
				else//市电有问题
				{
					//if(g_wSysLiBatActFlg && !fBMSStopChargeFlg)
					if(g_wSysLiBatActFlg && subGetBatChrgEnable()) // 锂电激活 或 电池允许充电
					{
						if(uniEnergyInfo.Bit.uwPVChgEn) // PV允许充电
						{
							g_uwCodeRunStepTest = 15;
							return(swChgModeReady()); // 进入PV充电准备模式
						}
						else
						{
							g_uwCodeRunStepTest = 16;
							return(cStandbyMode);							
						}
					}//如果电池打开电压不足的话  并且太阳能没啥问题则确定太阳能 但是存在电池情况下
					else if(!g_uwSolarLoss && !g_wSolarPowerWeak && g_uwLoadOnSts && !gi_wParallelEnable)
					{
						g_uwCodeRunStepTest = 6;	//无电池有PV
						return(swSolarSigModeReady()); // 进入仅PV带载模式
					}
					else
					{
						g_uwCodeRunStepTest = 14;
						return(cStandbyMode);
					}
				}
			}
			else//电池可使用情况
			{
				if(   (subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)
				   || (subGetPalGenLossStatus()  == false && wGenSuddenlyLoss  == false) ) // 市电正常 或 发电机正常
				{
					//------  判定接入市电还是发电机，市电优先  ------//
					if((swGetEEGridGenType()==cGenFirst)&&(subGetPalGenLossStatus() == false && wGenSuddenlyLoss == false)){
						g_LineModeJoinInWay = cLineModeJoinInByGen;
					}
					else if(subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)    { g_LineModeJoinInWay = cLineModeJoinInByGrid; } // 接入市电
					else if(subGetPalGenLossStatus() == false && wGenSuddenlyLoss == false) { g_LineModeJoinInWay = cLineModeJoinInByGen;  } // 接入发电机
					if((!g_uwLoadOnSts  || !g_strParaExistInfo.BIT.uwSystemMainRlyOn)
					&& !uniEnergyInfo.Bit.uwPVChgEn
					&& !uniEnergyInfo.Bit.uwACChgEn
					&& !uniEnergyInfo.Bit.uwFeedPowerEn
					&& !uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn)
					{//这个条件应该不会进去
						g_uwCodeRunStepTest = 7;
						return(cStandbyMode);
					}
					// 如果电池优先放电 或者太阳能优先放电，则进入电池模式
					else if(   swGetEEOPPriority() == cOutputSolarBatUtility								// SBU
					        && g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn					// 开机 且 输出继电器吸合
					        //&& !g_fBatWeak && !g_wSysLiBatActFlg && !fBMSStopDischgFlg
					        && !subGetParaBatWeakSts() && !g_wSysLiBatActFlg && subGetBatDischrgEnable()	// 电池正常 且 不需激活 且 允许放电
					        && !(g_wOverLoadBypass || g_uwParaLoadAbnormalFlg)								// 非过载转旁路 或 输出正常
					        && g_uwMasterWorkMode != cLineMode && g_uwMasterWorkMode != cBypassMode )		// 非市电模式 且 非旁路模式
					{
						g_uwCodeRunStepTest = 8;
						return(swBatteryModeReady()); // 离网准备模式
					}
					else if(g_uwMasterWorkMode == cBatteryMode) // 离网模式下，转待机
					{
						g_uwCodeRunStepTest = 24;
						return(cStandbyMode);
					}
					else
					{
						if(++wLineOkDelayCnt > 50)
						{
							g_uwCodeRunStepTest = 9;
							return(swLineModeReady()); // 延时判定后，进入市电准备模式
						}
					}
				}
				else //市电有问题
				{
					//电池也存在问题 也只能给电池充电
					if(    subGetParaBatUnderSts() 						// 电池低压保护
						|| !g_uwLoadOnSts								// 开机
						|| !g_strParaExistInfo.BIT.uwSystemMainRlyOn )	// 输出继电器断开
					{
						if(g_uwSolarLoss) // PV断开
						{
							g_uwCodeRunStepTest = 30;
							return(cStandbyMode);
						}
						else // PV连接
						{
							if(uniEnergyInfo.Bit.uwPVChgEn) // PV允许充电
							{						
								g_uwCodeRunStepTest = 31;
								return(swChgModeReady()); // 进入PV充电准备模式
							}
							else
							{
								g_uwCodeRunStepTest = 32;
								return(cStandbyMode);
							}
						}
					}
					else if(!subGetBatDischrgEnable()) // 电池禁止充放电
					{
					    if(g_uwSolarLoss) // PV断开
						{
							g_uwCodeRunStepTest = 33;
							return(cStandbyMode);
						}
						else if(!g_wSolarPowerWeak && g_uwLoadOnSts && !gi_wParallelEnable) // PV正常 且 开机 且 单机
					    {
						    g_uwCodeRunStepTest = 34;
					 	    return(swSolarSigModeReady()); // 进入仅PV带载模式
					    }
					}
					else
					{
						g_uwCodeRunStepTest = 35;		//有电池有PV
						return(swBatteryModeReady()); // 离网准备模式
					}
				}
			}
		}
	}	
}

/// @brief 在线模式准备
/// @param
/// @return
INT16S swLineModeReady(void)
{
	INT16U uwBusSotfOverDelay = 2000;//500;
	INT16U uwBusVoltOKDelay = 250;
	INT16U uwBuckSoftOKDelay = 50;
	INT16U uwBusSoftPoint;
	INT16U uwBUSSPSSoftOK = false;
	INT16U uwLLCWorkFlg = false;
	INT16U uwForceGridSoftBusFlag = 0; //add in 20230913
	INT16U uwForceGridSoftBusCnt = 0; //add in 20230913
	
	hoBUSSOFTOff;
	hoACBUSSOFTOn;// 这里打开 ac 直接到  bus线的继电器,让bus线的电压起来
	sGenSoftRlyCtrlOn(cEnable); // hoGEN_SOFT_RLY_On; // 开启Gen软启BUS
	if(!subGetParaBatOpenSts())//如果电池正常用，则打开 DCDC buck启动降压
	{
		sSetDCDCCtrlSts(cDCDCBuckSoft); // BUS--> buck 软启 -->二级BUS，避免LLC软启时过大电流冲击
	}
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			hoBUSSOFTOff;
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cFaultMode);
		}
		if(   (g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
		   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss)))  )
		{
			hoBUSSOFTOff;
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			hoBUSSOFTOff;
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperToBat))
		{
			hoBUSSOFTOff;
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(subGetParaBatOpenSts() || uwLLCWorkFlg || uwForceGridSoftBusFlag == 1)//无电池 或 (市电建立一级BUS经过buck启动二级BUS后，LLC工作，再关闭DCDC)
			{
				hoBUSSOFTOff;
				uwBuckSoftOKDelay = 50;
				if(suwGetDCDCCtrlSts() != cDCDCWait)// 先关闭dcdc
				{
					sSetDCDCCtrlSts(cDCDCWait);//关闭dcdc
				}
				// uwBusSoftPoint = g_uwRLineVolt;
				if(g_LineModeJoinInWay == cLineModeJoinInByGrid) { uwBusSoftPoint = g_uwRLineVolt; } // 接入市电
				else 											 { uwBusSoftPoint = g_uwRGenVolt;  } // 接入发电机
				if(uwBusSoftPoint < cLineVolt70V)
				{
					uwBusSoftPoint = cLineVolt70V;
				}
				uwBusSoftPoint = (INT16U)(((INT32U)uwBusSoftPoint * 181) >> 7) - cBusVoltReal100V; 
				//这里等待bus软启动继电器 抬高bus的电压
				if(g_uwPBusAvgVoltNew >= uwBusSoftPoint) // BUS 电压 起来后
				{
					if(--uwBusVoltOKDelay == 0)
					{// 延迟一下
//						if(g_uwWorkMode == cStandbyMode)
//						{
							mDCDCLLCOff();
							// gi_uwGridNRelayOn = true;// 打开N线继电器, 打开后要延时一会
							sOSTimerStop(); 
							sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
							sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
							if(gi_wParallelEnable)
							{
								sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
							}
							else
							{
								sRlyDelayProc(RLY_CROSSZERO,cSFTRlyDelayTime,eSuperSelectPoint,cPrioSuper);
							}
							//启动市电模式后，就打开L线继电器
							if(g_LineModeJoinInWay == cLineModeJoinInByGrid) { gi_uwGenRelayOn = false;gi_uwGridRelayOn = true;       } // 接入市电
							else 											 { gi_uwGridRelayOn = false;gi_uwGenRelayOn = true;  } // 接入发电机
							//此刻市电通过两个继电器打开后，进入
							if(uwLLCWorkFlg)//如果 llc 要工作 则打开llc
							{
								sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
								sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);	
								mDCDCLLCOn(); //如果是市电打开的LLC  启动充电，此刻应该是充电
							}
							sOSTimerStart();
							uwForceGridSoftBusFlag = 0;
							uwForceGridSoftBusCnt = 0;
							return(cLineMode);//进入linemode模式
//						}
//						else
//						{							
//							return(cLineMode);
//						}
					}
				}
				else
				{
					uwBusVoltOKDelay = 250;
				}
			}
			else //电池正常 且 LLC未工作，先执行以下处理，再切换上面的处理，切换并网模式
			{
				if(suwGetDCDCCtrlSts() != cDCDCBuckSoft)//DCDC先进入BUCK处理
				{
					uwBuckSoftOKDelay = 50;
					sSetDCDCCtrlSts(cDCDCBuckSoft);//降压软启

				}
				else if(uwBuckSoftOKDelay > 0)
				{
					uwBuckSoftOKDelay--;//给BUS 软启动的时间
				}
				else	//待优化
				{
					//bus 的电压超过
					uwBusSoftPoint = g_uwBatVoltAvg * cTransformerRatio;//这个是点
					if(g_uwPBusAvgVoltNew >= uwBusSoftPoint) //电池电压为43.5V，电网电压低于235V都无法进入此处理。
					{
						hoBUSSOFTOff;//关闭软启动，说明起来了
						uwBuckSoftOKDelay = 150;//3050;
						uwBUSSPSSoftOK = true;
						// bus电压 多30V开启充电
						if((g_uwConvertVoltAvg + cBusVoltReal30V) > g_uwPBusAvgVoltNew//充电
						|| ((g_uwConvertVoltAvg + cBusVoltReal30V) > (g_uwBatVoltAvg * cTransformerRatio)))
						{
							sSetDCDCCtrlSts(cDCDCWait); //Turn off Buck Soft
							mDCDCLLCOn();
							uwLLCWorkFlg = true; //启动LLC 在跳转到上一个判断
							if(uwBusSotfOverDelay < 500)//3500)
							{
								uwBusSotfOverDelay = 500;//3500;
							}
						}
					}
					else
					{
						hoBUSSOFTOn;
						// 电池电压<46V或10s内BUS电压不满足条件 且 电网正常 且 电网电压有效值大于180V，避免电网电压低于7倍电池电压而导致软启失败和市电软启压差过大造成电流峰值过高。add in 20230923
						if(   !uwForceGridSoftBusFlag && ((g_uwBatVoltAvg <= 460) || (uwBusSotfOverDelay < 1000)) //subGetBatWeakSts() 
						   && ((g_LineModeJoinInWay == cLineModeJoinInByGrid && g_uwRLineRms3timeAvg >= 1800 )
						   ||(g_LineModeJoinInWay == cLineModeJoinInByGen && g_uwRGenRms3timeAvg >= 1800 )))
						{
							if(++ uwForceGridSoftBusCnt >= 10) { uwForceGridSoftBusFlag = 1; } //滤波200mS。
						}
						else { uwForceGridSoftBusCnt = 0; }
					}
				}
			}
			
			if(--uwBusSotfOverDelay == 0)
			{
				if(!mChkDCDCLLCOn() && uwBUSSPSSoftOK)
				{
					g_uwFaultCode = cDCDCSoftTimeOut;
				}
				else
				{
					g_uwFaultCode = cBusSoftTimeOut;
				}
				hoBUSSOFTOff;
				sSetDCDCCtrlSts(cDCDCWait);
				uwForceGridSoftBusFlag = 0;
				uwForceGridSoftBusCnt = 0;
				//sWriteFaultLog(g_uwFaultCode,g_uwPBusAvgVoltNew);
				return(cFaultMode);
			}
		}
	}	
}
/**
 * @description:   这个里面也会切换运行模式
 * @return {*}
 */
INT16S swBusSoftInLineMode(void)
{
	INT16U uwBusSotfOverDelay = 1000;//500;
	INT16U uwBusVoltOKDelay = 50;
	INT16U uwBuckSoftOKDelay = 50;

	hoBUSSOFTOff;
	//hoACBUSSOFTOn;
	if(suwGetDCDCCtrlSts() != cDCDCBuckSoft)
	{
		sSetDCDCCtrlSts(cDCDCWait);
		sSetDCDCCtrlSts(cDCDCBuckSoft);

	}
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cFaultMode);
		}
		if(   (g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
		   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss))) )
		{
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cLineLoss);
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperToBat))
		{
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cBatteryMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			//linemode需要重启
			if(gi_wLineModeSysAbnormal != cLineModeSysNormal)
			{
				sSetFBInvCtrlSts(cFBWait);
				sSetDCDCCtrlSts(cDCDCWait);
				return(cLineMode);
			}
			if(uwBuckSoftOKDelay > 0)
			{
				uwBuckSoftOKDelay--;
			}
			else
			{
				if((g_uwPBusAvgVoltNew + cBusVoltReal20V) >= g_wInvBusVoltRef)//BUS电压大于整流电压参考
				{
					if(uwBusVoltOKDelay > 0)
					{
						uwBusVoltOKDelay--;
					}
					else
					{
						if((g_uwConvertVoltAvg + cBusVoltReal30V) > g_uwPBusAvgVoltNew// 这里判断 如果 高压侧电压 和 bus 电压相差 不到30 , 就关闭 dcdcbulk电路
						|| ((g_uwConvertVoltAvg + cBusVoltReal30V) > (g_uwBatVoltAvg * cTransformerRatio)))
						{
							sSetDCDCCtrlSts(cDCDCWait);// 关闭dcdc
							mDCDCLLCOn();
							return(cLineMode);							
						}
					}
				}
				else
				{
					uwBusVoltOKDelay = 50;
				}
			}
			
			if(--uwBusSotfOverDelay == 0)
			{
				sSetDCDCCtrlSts(cDCDCWait);
				return(cLineMode);
			}
		}
	}	
}
/*
电池放电模式 预备
*/
INT16S swBatteryModeReady(void)
{
	INT16U uwBatBusVolt;
	INT16U uwBusSotfOverDelay = 2000;//500;
	INT16U uwDCDCBoostDelay = 50;
	INT16U uwBUSSPSSoftOK = false;
	sSetDCDCCtrlSts(cDCDCBuckSoft);// 启动dcdc 软启动

	if(g_wLLCfault && (g_uwBatVoltAvg < 480) && g_uwSolarLoss)
	{
		sSetDCDCCtrlSts(cDCDCWait);
		return(cStandbyMode);
	}
	else
	{
		g_wLLCfault=0;
	}

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			hoBUSSOFTOff;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cFaultMode);
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			hoBUSSOFTOff;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			//if(subGetParaBatUnderSts()||subGetParaBatPowerDownSts())
			if(subGetParaBatUnderSts()||!subGetBatDischrgEnable())
			{
				hoBUSSOFTOff;
				sSetDCDCCtrlSts(cDCDCWait);
				return(cStandbyMode);
			}
			else//电池没有问题
			{
				if(mChkDCDCLLCOn())//如果LLC处于打开
				{
					if(uwDCDCBoostDelay > 0)//50*20=1s
					{
						uwDCDCBoostDelay--;
					}
					else // 延迟后
					{
						if(suwGetDCDCCtrlSts() == cDCDCWait)
						{
							sSetDCDCCtrlSts(cDCDCSoft);
						}
						else if(suwGetDCDCCtrlSts() == cDCDCWork)// 这里可能进入不了,  因为没有找到 cDCDCSoft 到 cDCDCWork 代吗
						{
							return(swInvVoltSoft());							
						}
					}
				}
				else// 这里 先启动 llc 然后跳转到上面
				{
					if(uwDCDCBoostDelay > 0)
					{
						uwDCDCBoostDelay--;
					}
					else // 先启动llc ,然后启动 dcdc
					{
						uwBatBusVolt = g_uwBatVoltAvg * cTransformerRatio; // 根据电池 电压 判断 llc 启动点
						if(g_uwPBusAvgVoltNew >= uwBatBusVolt)// bus 线电压软启动后 启动llc	
						{
							hoBUSSOFTOff;
							uwDCDCBoostDelay = 150;//3050;
							uwBUSSPSSoftOK = true;
							if((g_uwConvertVoltAvg + cBusVoltReal30V) > g_uwPBusAvgVoltNew
							|| ((g_uwConvertVoltAvg + cBusVoltReal30V) > (g_uwBatVoltAvg * cTransformerRatio)))	
							{
								sSetDCDCCtrlSts(cDCDCWait);	//Turn off Buck Soft
								mDCDCLLCOn();
								if(uwBusSotfOverDelay < 500)//3500)
								{
									uwBusSotfOverDelay = 500;//3500;
								}
								// sSetDCDCCtrlSts(cDCDCWork);// 
								// return(swInvVoltSoft());
							}
						}
						else
						{
							hoBUSSOFTOn;
						}
					}
				}
			}

			if(--uwBusSotfOverDelay == 0)// 10s bus 软启动还没有起来, 就退出并发送相关故障
			{
				if(mChkDCDCLLCOn() || uwBUSSPSSoftOK)
				{
					g_uwFaultCode = cDCDCSoftTimeOut;
				}
				else
				{
					g_uwFaultCode = cBusSoftTimeOut;
				}
				
				hoBUSSOFTOff;
				sSetDCDCCtrlSts(cDCDCWait);
				//sWriteFaultLog(g_uwFaultCode,g_uwPBusAvgVoltNew);
				return(cFaultMode);
			}
		}
	}	
}
/**
 * @description: 这个函数在 工作模式判断中,判断是否进入太阳能模式
 * 单	PV带载模式
 * @return {*}
 */
INT16S swSolarSigModeReady(void)
{
	INT16U uwBusSotfOverDelay = 500;
	hoBUSSOFTOff;
	g_wSolarSigPowerLoad = true;
	g_uwPVBoostWork = true;
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			hoBUSSOFTOff;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cFaultMode);
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			hoBUSSOFTOff;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(g_uwSolarLoss == true || !g_uwLoadOnSts)
			{
				return(cStandbyMode);
			}
			else
			{
				if(g_uwPBusAvgVoltNew >= g_wBusVoltRef)
				{
					return(swInvVoltSoft());
				}

				if(--uwBusSotfOverDelay == 0)
				{
					g_wSolarPowerWeak = true;
					g_uwPVBoostWork = false;
					return(cStandbyMode);
				}
			}
		}
	}	
}

/*
逆变电压软启动,然后进入电池模式
*/
INT16S swInvVoltSoft(void)
{
	INT16S wInvSoftTimeOutDelay = 250;

	if(!gi_uwOPRelayOn && !gi_wParallelEnable)//&& sbGetInverterPLStatus() == true)
	{

				sOSTimerStop();
				sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
				sOSTimerStart();					
				
			gi_uwOPRelayOn = true;//hoOPRLYOn;	
	}

	sOSTimerStop();
	sRlyDelayProc(RLY_CROSSZERO,cOPRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
	sOSTimerStart();

	if(suwGetFBInvCtrlSts() != cFBInvCtrlVolt)
	{
		sSetFBInvCtrlSts(cFBInvCtrlVolt);// 先启动逆变 这里打开逆变
		g_wRSinAmp=0;
		g_wRNewSinAmp=0;
	}
	
	// if(suwGetFBInvCtrlSts() != cFBInvOpenLoop)
	// {
	// 	sSetFBInvCtrlSts(cFBInvOpenLoop);
	// }

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			sSetFBInvCtrlSts(cFBWait);
			sSetDCDCCtrlSts(cDCDCWait);
			return(cFaultMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			//if((subGetParaBatUnderSts() || subGetParaBatPowerDownSts()) && !g_wSolarSigPowerLoad)
			if( !subGetBatDischrgEnable() && !g_wSolarSigPowerLoad)
			{
				sSetFBInvCtrlSts(cFBWait);
				sSetDCDCCtrlSts(cDCDCWait);
				return(cStandbyMode);
			}
			else
			{
				if(g_uwRInvVolt > (g_uwInvRMSCtrlVolt - 2))// 等待逆变电压起来后
				{
					//转离网
					return(cBatteryMode);
				}
				else
				{
					if(--wInvSoftTimeOutDelay == 0)
					{
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);	
						if(g_wSolarSigPowerLoad)
						{
							g_uwPVBoostWork = false;
							g_wSolarPowerWeak = true;
							return(cStandbyMode);
						}
						else
						{
							g_uwFaultCode = cInvSoftTimeOut;
							//sWriteFaultLog(g_uwFaultCode,g_uwRInvVolt);
							return(cFaultMode);
						}
					}
				}
			}
			// if(wInvSoftTimeOutDelay<= 160){
			// 	if(suwGetFBInvCtrlSts() != cFBInvCtrlVolt)
			// 	{
			// 			sSetFBInvCtrlSts(cFBInvCtrlVolt);// 先启动逆变 这里打开逆变
			// 	}
			// }
		}
	}		
}
/// @brief 充电模式预备   单PV带载
/// @param
/// @return
INT16S swChgModeReady(void)
{
	//INT16U uwBatBusVolt;
	INT16U uwBusSotfOverDelay = 500;
	INT16U uwBuckSoftOKDelay = 50;
	
	hoBUSSOFTOff;
	g_uwPVBoostWork = true;
	sSetDCDCCtrlSts(cDCDCBuckSoft);//先打开软启动

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			hoBUSSOFTOff;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cFaultMode);
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			hoBUSSOFTOff;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			//if(g_uwSolarLoss == true || (subGetParaBatOpenSts() == true && !g_wSysLiBatActFlg))
			if(g_uwSolarLoss == true || !subGetBatChrgEnable())	
			{
				sSetDCDCCtrlSts(cDCDCWait);
				return(cStandbyMode);
			}
			else
			{
				if(mChkDCDCLLCOn())
				{
					if(uwBuckSoftOKDelay > 0)
					{
						uwBuckSoftOKDelay--;
					}
					else 
					{
						sSetDCDCCtrlSts(cDCDCWork);
						return(cChgMode);
					}
				}
				else
				{
					if(uwBuckSoftOKDelay > 0)
					{
						uwBuckSoftOKDelay--;
					}
					// else
					else if(g_uwPBusAvgVoltNew >= g_wBusVoltRef)
					{
						if((g_uwConvertVoltAvg + cBusVoltReal30V) > g_uwPBusAvgVoltNew
						|| ((g_uwConvertVoltAvg + cBusVoltReal30V) > (g_uwBatVoltAvg * cTransformerRatio)))
						{
							uwBuckSoftOKDelay = 150;//3050;//150;
							sSetDCDCCtrlSts(cDCDCWait);	//Buck soft, Reset Controller
							mDCDCLLCOn();
						}
					}
				}

				if(--uwBusSotfOverDelay == 0)
				{
					g_wSolarPowerWeak = true;
					g_uwPVBoostWork = false;
					sSetDCDCCtrlSts(cDCDCWait);
					return(cStandbyMode);
				}
			}
		}
	}	
}
/// @brief 旁路模式准备
/// @param
/// @return
INT16S swBypassModeReady(void)
{
	INT16U uwBusSotfOverDelay = 1000;
	INT16U uwBusSoftOKDelay = 250;
	INT16U uwBusSoftPoint;
	
	hoBUSSOFTOff;
	//hoACBUSSOFTOn;
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			//hoACBUSSOFTOn;
			return(cFaultMode);
		}
		//if(g_uwSuperEvent & (1 << eSuperLineLoss))
        if(   (g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
           || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss))) ) // 发电机输入模式下，复用端口继电器闭合
		{
			//hoACBUSSOFTOn;
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			//hoACBUSSOFTOn;
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(g_LineModeJoinInWay == cLineModeJoinInByGen)  { uwBusSoftPoint = g_uwRGenVolt;  } // 发电机正常时，以发电机电压为给定
			else 											 { uwBusSoftPoint = g_uwRLineVolt; } // 市电正常时，以市电电压为给定
			if(uwBusSoftPoint < cLineVolt70V)
			{
				uwBusSoftPoint = cLineVolt70V;
			}
			uwBusSoftPoint = (INT16U)(((INT32U)uwBusSoftPoint * 181) >> 7) - cBusVoltReal100V; 
			//相当于一个启动点吧 此处的bus电压不知道从哪里来  2024年5月26日 由市电软继电器 启动
			if(g_uwPBusAvgVoltNew >= uwBusSoftPoint)
			{
				if(--uwBusSoftOKDelay == 0)
				{
					//hoACBUSSOFTOn;
					// gi_uwGridNRelayOn = true;
					sOSTimerStop(); 
					sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
					sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
					if(gi_wParallelEnable)
					{
						sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
					}
					else
					{
						sRlyDelayProc(RLY_CROSSZERO,cSFTRlyDelayTime,eSuperSelectPoint,cPrioSuper);
					}
					sOSTimerStart();
					if(g_LineModeJoinInWay == cLineModeJoinInByGrid) { gi_uwGenRelayOn = false;gi_uwGridRelayOn = true;       } // 接入市电
					else 											 { gi_uwGridRelayOn = false;gi_uwGenRelayOn = true;  } // 接入发电机
					// hoGRIDRRLYOn;
					//直接 两个继电器一开，直接输出
					return(cBypassMode);// 直接打开继电器, 然后
				}
			}
			else
			{
				//hoACBUSSOFTOn;
				uwBusSoftOKDelay = 250;
			}			

			if(--uwBusSotfOverDelay == 0)
			{
				if(g_uwWorkMode != cFaultMode)
				{
					g_uwFaultCode = cBusSoftTimeOut;
				}
				//hoACBUSSOFTOn;
				//sWriteFaultLog(g_uwFaultCode,g_uwPBusAvgVoltNew);
				return(cFaultMode);
			}
		}
	}	
}
//INT16U TESEOPCODE = 0;
//INT16U TESEStartTime = 0;
//INT16U TESEENDTime = 0;
//INT16U TESEOutDuration = 0;

/*
用户负载 根据设置时间确定开关
*/

INT8U mChkOP_TWINS_Sts(void)
{
    INT16U  wBatLevel;            //20231010 SOC判断
	STRDateTime CurrentTime = {0};//g_strDateTime.ubDay*24*60+
	INT8U Ret = false;
	g_OP_TWINS_OutDuration = swGetEEDurationTime_OP2()& 0xFFFF;
	//TESEOutDuration = g_OP_TWINS_OutDuration;
	CurrentTime.ubHour =g_strDateTime.ubHour;
	CurrentTime.ubMin =g_strDateTime.ubMin;

	g_OP_TWINS_OutStartTiming.ubHour = ((INT8U)(swGetEETimingOP2StartTime()>>8))& 0x00FF;
	g_OP_TWINS_OutStartTiming.ubMin =( (INT8U)swGetEETimingOP2StartTime())& 0x00FF;
	//TESEStartTime = swGetEETimingOP2StartTime();

	g_OP_TWINS_OutEndTiming.ubHour = ((INT8U)(swGetEETimingOP2EndTime()>>8))& 0x00FF;
	g_OP_TWINS_OutEndTiming.ubMin =( (INT8U)swGetEETimingOP2EndTime())& 0x00FF;
	//TESEENDTime = swGetEETimingOP2EndTime();


	g_HistoricalTiming.ubHour = ((INT8U)(swGetEETimingOP2StartTime()>>8))& 0x00FF;
	g_HistoricalTiming.ubMin =( (INT8U)swGetEETimingOP2StartTime())& 0x00FF;

	//开始，结束时间都为0做特殊处理
    if(	swGetEETimingOP2StartTime() == 0
	 && swGetEETimingOP2EndTime() == 0)
    {
	   return false;
    }


    //20231010  SOC判断，锂电池放电时没有通讯不允许开第二路输出
    if(swGetEEBatteryType() == cBatType_LIB) 
		//&&(g_uwWorkMode == cBatteryMode && !g_wSolarSigPowerLoad))
    {
        if(g_ubBMSConnectFlg)  
	    {
		    wBatLevel = g_wBMSSoc;
	    }
		else
		{
		    //TESEOPCODE |= 0X0001;
		    return false;
		}
	}
	
	//优先级1  在定时范围内
	if (g_OP_TWINS_OutStartTiming.ubHour == g_OP_TWINS_OutEndTiming.ubHour)
	{
		if ((g_OP_TWINS_OutStartTiming.ubHour == CurrentTime.ubHour)&&(g_OP_TWINS_OutEndTiming.ubHour == CurrentTime.ubHour))//分钟级
		{
			if( (g_OP_TWINS_OutStartTiming.ubMin <= CurrentTime.ubMin)&&(g_OP_TWINS_OutEndTiming.ubMin >= CurrentTime.ubMin))
			{
				Ret = true;
				//TESEOPCODE |= 0X0002;
			}else{
				return false;
			}
		}
	}else{
		if ((g_OP_TWINS_OutStartTiming.ubHour <= CurrentTime.ubHour)&&(g_OP_TWINS_OutEndTiming.ubHour >= CurrentTime.ubHour))//小时级
		{
			
			if (g_OP_TWINS_OutEndTiming.ubHour == CurrentTime.ubHour&&(g_OP_TWINS_OutEndTiming.ubMin< CurrentTime.ubMin))
			{
				//TESEOPCODE |= 0X0004;
				return false;
			}else{
				Ret = true;
			}
		}else{
			return false;
		}

	}


	if (Ret == true)
	{
		//优先级2
		if((g_OP_TWINS_OutDuration == 0)
			||((g_OP_TWINS_OutDuration != cDurationTimeDisable)&&(((CurrentTime.ubHour*60+ CurrentTime.ubMin)-(g_HistoricalTiming.ubHour*60+g_HistoricalTiming.ubMin))>= g_OP_TWINS_OutDuration))
			||(swGetEEBatteryType() != cBatType_LIB && g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2())
			||(swGetEEBatteryType() == cBatType_LIB && wBatLevel <= swGetEEThresholdSOCMin_OP2()))//输出时间0,或已开启时间大于输出时间，或锂电电压电量低于设定值
		{
			//TESEOPCODE |= 0X0008;
			if(swGetEEBatteryType() != cBatType_LIB && g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2())
			{
			    //TESEOPCODE |= 0X0010;
			    bVoltLowCutOffFlag = 1;
			}
			else if(swGetEEBatteryType() == cBatType_LIB && wBatLevel <= swGetEEThresholdSOCMin_OP2())
			{
			    //TESEOPCODE |= 0X0020;
			    bSocLowCutOffFlag = 1;
			}
			return false;
		}
		else if((g_OP_TWINS_OutDuration == cDurationTimeDisable)
			    || (((CurrentTime.ubHour*60+ CurrentTime.ubMin)-(g_HistoricalTiming.ubHour*60+g_HistoricalTiming.ubMin))< g_OP_TWINS_OutDuration))//输出时间设为全天，或已开启时间小于输出时间
			//&&((swGetEEBatteryType() != cBatType_LIB && g_uwBatVoltAvg > swGetEEThresholdVoltMin_OP2())
			// ||(swGetEEBatteryType() == cBatType_LIB && wBatLevel > swGetEEThresholdSOCMin_OP2())))
		{
		    /*
		    if(g_uwWorkMode ==cLineMode||g_uwWorkMode ==cBypassMode)//||g_wSolarSigPowerLoad)
		    {
			    TESEOPCODE |= 0X0040;
			    return true;
		    }
		    else*/  if(swGetEEBatteryType() != cBatType_LIB)
		    {
		        if(bVoltLowCutOffFlag == 1)
		        {
		            if(g_uwBatVoltAvg > (swGetEEThresholdVoltMin_OP2()+cBatVoltReal4V))
		            {
		                //TESEOPCODE |= 0X0080;
		                bVoltLowCutOffFlag = 0;
						return true;
		            }	
		        }
				else
				{
				    if(g_uwBatVoltAvg > swGetEEThresholdVoltMin_OP2())
				    {
				        //TESEOPCODE |= 0X0100;
				        return true;
				    }
				}
				//TESEOPCODE |= 0X0200;
				return false;
		    }
			else
			{
			    if(bSocLowCutOffFlag == 1)
		        {
		            if((wBatLevel > (swGetEEThresholdSOCMin_OP2()+100))
						||(wBatLevel > 990)) 
						//||g_fBMSSOCFull)   //防止SOC恢复点超过100%导致无法恢复
		            {
		            	//TESEOPCODE |= 0X0400;
		                bSocLowCutOffFlag = 0;
						return true;
		            }	
		        }
				else
				{
				    if(wBatLevel > swGetEEThresholdSOCMin_OP2())
				    {
				    	//TESEOPCODE |= 0X0800;
				        return true;
				    }
				}
			    //TESEOPCODE |= 0X1000;
				return false;
			}
		}
	}
	//TESEOPCODE |= 0X010;
	return Ret;
}

void sLineMode(void)
{	
	INT16U uwInvCtrlStartDelay = 250;
	INT16U uwSolar1WorkDelay = 250;
	INT16U uwBackToSandbyDelayCnt = 500;
	INT16U uwLineModeCnt = 30000;
	INT16U uwGoToBypCnt = 0;
	INT16U uwDCDCWorkDelay = 0;
	INT16S wWorkModeTemp;

	//hoACBUSSOFTOff;//AC 软启动关
	// gi_uwGridNRelayOn = true; //市电 L N  继电器打开
	// gi_uwGridRelayOn = true;
	if(g_LineModeJoinInWay == cLineModeJoinInByGrid) { gi_uwGenRelayOn = false;gi_uwGridRelayOn = true;       } // 接入市电
	else 											 { gi_uwGridRelayOn = false;gi_uwGenRelayOn = true;  } // 接入发电机
	g_wSolarSigPowerLoad = false;
	g_GridRecoverInGenWorkCnt = 0;
	g_ForceToGridInGenWorkFlag = 0;

	while(1)
	{
		
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			g_uwPVBoostWork = false;
			sSetFBInvCtrlSts(cFBWait);
			sSetDCDCCtrlSts(cDCDCWait);
			g_uwWorkMode = cFaultMode;
			return;
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			g_uwWorkMode = cStandbyMode;
			return;
		}
		if (mChkOP_TWINS_RlyOn())
		{
			
			if(false == mChkOP_TWINS_Sts() || (gi_wParallelEnable!=0))
				
			{
				sOSTimerStop();
				sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
				sOSTimerStart();
		
				gi_uwOP_TWINS_RelayOn =false;
				gi_uwOP_TWINS_TimeFlag = true;
		
			}
		}

		if(g_uwSuperEvent&(1<<eSuperOPRlyOff))
		{
			if(!gi_wParallelEnable)
			{
				gi_uwOPRelayOn = false;//hoOPRLYOff;
				gi_uwOP_TWINS_RelayOn = false;
			}
			else
			{
				g_uwWorkMode = cStandbyMode;
				return;				
			}
		}
		if(g_uwSuperEvent&(1<<eSuperOPRlyOn))// 输出继电器 打开
		{
			if((!gi_uwOPRelayOn 
			|| (g_LineModeJoinInWay == cLineModeJoinInByGrid && !gi_uwGridRelayOn)
			|| (g_LineModeJoinInWay == cLineModeJoinInByGen  && !gi_uwGenRelayOn)
			) && g_uwOPRlyWaitOn)
			{
				if(gi_wParallelEnable)
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();
				}
				else
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();					
				}
				gi_uwOPRelayOn = true;//hoOPRLYOn;	
				if(g_LineModeJoinInWay == cLineModeJoinInByGrid)     { gi_uwGenRelayOn = false;gi_uwGridRelayOn = true; }
				else if(g_LineModeJoinInWay == cLineModeJoinInByGen) { gi_uwGridRelayOn = false;gi_uwGenRelayOn = true; }
				//hoACBUSSOFTOff;
			}
		}
		//if(g_uwSuperEvent & (1 << eSuperLineLoss))
        if(   (g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
           || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss))) ) // 发电机输入模式下，复用端口继电器闭合
		{
			if(gi_wParallelEnable)
			{
				OSEventSend(cPrioPara, eParaToBatMode);
			}
			else
			{
				// hoBUZTOG; 	//1
				g_uwSuperEvent |= (1<<eSuperToBat);	
			}
		}

		if(g_uwSuperEvent&(1<<eSuperToBat))// 切换到电池模式
		{
			sSetFBInvCtrlSts(cFBWait);// 先关闭逆变
			if(gi_uwOPRelayOn == true 
				&& !subGetParaBatUnderSts() 
				//&& !subGetParaBatPowerDownSts() 
			    && subGetBatDischrgEnable()
                && mChkDCDCLLCOn())//如果电池没有问题 输出继电器 开启 llc启动
			{
				g_uwPVBoostWork = false;
				gi_uwGridRelayOn = false;
				// gi_uwGridNRelayOn = false;
				hoACBUSSOFTOff;
				if(g_LineModeJoinInWay == cLineModeJoinInByGen)
				{
					gi_uwGenRelayOn = false;
				}
				sGenSoftRlyCtrlOn(cDisable);//hoGEN_SOFT_RLY_Off;
				if(suwGetDCDCCtrlSts() != cDCDCWork)
				{
					sSetDCDCCtrlSts(cDCDCWork); // 启动dcdc
				}
				if(gi_wParallelEnable)
				{// 延迟一下
					sOSTimerStop();
					sRlyDelayProc(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
					sRlyDelayProc(RLY_DELAY,cDelay2ms,eSuperSelectPoint,cPrioSuper);
					sRlyDelayProc(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
					sRlyDelayProc(RLY_DELAY,cDelay2ms,eSuperSelectPoint,cPrioSuper);
					sRlyDelayProc(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();					
				}
				else if(swGetEEACRange())
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_DELAY,cDelay5ms,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();					
				}
				else
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_DELAY,cDelay8ms,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();
				}
				g_uwWorkMode = cBatteryMode; // 进入电池模式
				return;
			}
			else if(gi_uwOPRelayOn == true 
				&& (subGetParaBatOpenSts() || !subGetBatDischrgEnable())
				&& !mChkDCDCLLCOn() 
				&& !g_uwSolarLoss 
				&& !gi_wParallelEnable)//电池存在问题

			{//太阳能没有问题的话, 太阳能也打开供电
				//电池失效的话, 就关闭dcdc bulk电路  不是并网模式
				g_uwPVBoostWork = true;
				if(suwGetDCDCCtrlSts() != cDCDCWait)
				{
					sSetDCDCCtrlSts(cDCDCWait);
				}
				g_wSolarSigPowerLoad = true;// 打开太阳能但是给负载供电
				gi_uwGridRelayOn = false;
				// gi_uwGridNRelayOn = false;
				hoACBUSSOFTOff;
				if(g_LineModeJoinInWay == cLineModeJoinInByGen)
				{
					gi_uwGenRelayOn = false;
				}
				sGenSoftRlyCtrlOn(cDisable); // hoGEN_SOFT_RLY_Off;
				if(swGetEEACRange())
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_DELAY,cDelay5ms,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();					
				}
				else
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();
				}
				g_uwWorkMode = cBatteryMode;
				return;
			}
			else
			{
				g_uwPVBoostWork = false;
				sSetFBInvCtrlSts(cFBWait);
				sSetDCDCCtrlSts(cDCDCWait);
				g_uwWorkMode = cStandbyMode;
				return;
			}		
		}
		
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(uwLineModeCnt > 0)
			{
				uwLineModeCnt--;
			}
			//电池开机, 单独供电 , 控制 主要控制输出继电器的打开
			if(g_LineModeJoinInWay == cLineModeJoinInByGrid)
			{
				if(g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn)
				{ //一般进入这判断
					if(!gi_wParallelEnable)//master 单独模式,
					{
						if(mChkOPRlyOn())//输出继电器, g_uwOPRlyWaitOn 延时打开
						{
							g_uwOPRlyWaitOn = false;
						}
						else
						{
							g_uwOPRlyWaitOn = true;
						}
					}
					else//不是单独模式  会更改输出继电器延时flag
					{
						if(mChkOPRlyOn() && mChkGridRlyOn()) // 继电器开了 就不需要延迟
						{
							g_uwOPRlyWaitOn = false;
						}
						else if(mChkOPRlyOn() && !mChkGridRlyOn())
						{
							if(++g_wGridOPRlyDelayCnt > 3)
							{
								g_wGridOPRlyDelayCnt = 3;
								g_uwOPRlyWaitOn = true;// 没有打开, 那么需要延迟
							}
						}
						else// 输出继电器没有打开 ,  就关闭市电继电器
						{
							g_uwOPRlyWaitOn = false;
							if(mChkGridRlyOn())// 市电继电器 打开, 就开启软启，关闭市电
							{
								gi_uwGridRelayOn = false;
								g_wGridOPRlyDelayCnt = 0;
								hoACBUSSOFTOn;
							}
							else if(++g_wGridOPRlyDelayCnt > 3)
							{
								g_wGridOPRlyDelayCnt = 0;
								sOSTimerStop();
								sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
								sOSTimerStart();
								gi_uwOPRelayOn = true;
							}
						}
					}
				}
				else // 电池没有打开
				{
					//如果市电打开  输出打开 并且 并网模式 跳到等待模式 此处相当于进入设置里面. gi_wParallelEnable 被改变了
					if(mChkOPRlyOn() && mChkGridRlyOn() && gi_wParallelEnable)
					{
						g_uwWorkMode = cStandbyMode;
						return; 			
					}
					else
					{
						gi_uwOPRelayOn = false;
					}
					g_uwOPRlyWaitOn = false;
				}
				if(mChkOPRlyOn() && mChkGridRlyOn()&& (gi_wParallelEnable==0))//如果市电打开， 且 输出打开， 并网模式, 打开第二用户 输出继电器
				{
					if(true == mChkOP_TWINS_Sts())// ||mBMSBatSOC >= 80 //r 如果第二用户打开
					{
						if (!gi_uwOP_TWINS_RelayOn)//如果第二用户 用电没有打开则打开？？
						{
							sOSTimerStop();
							sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
							sOSTimerStart();
						}
						gi_uwOP_TWINS_RelayOn = true;
					}
				}
			}
			else if(g_LineModeJoinInWay == cLineModeJoinInByGen)
			{
				
				if(g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn)
				{
					if(!gi_wParallelEnable)
					{
						if(mChkOPRlyOn())
						{
							g_uwOPRlyWaitOn = false;
						}
						else
						{
							g_uwOPRlyWaitOn = true;
						}
					}
					else
					{
						if(mChkOPRlyOn() && mChkGENRLY_On())
						{
							g_uwOPRlyWaitOn = false;
						}
						else if(mChkOPRlyOn() && !mChkGENRLY_On())
						{
							if(++g_wGridOPRlyDelayCnt > 3)
							{
								g_wGridOPRlyDelayCnt = 3;
								g_uwOPRlyWaitOn = true;
							}
						}
						else
						{
							g_uwOPRlyWaitOn = false;
							if(mChkGENRLY_On())
							{
								gi_uwGenRelayOn = false;
								g_wGridOPRlyDelayCnt = 0;
								sGenSoftRlyCtrlOn(cEnable); // hoGEN_SOFT_RLY_On;
							}
							else if(++g_wGridOPRlyDelayCnt > 3)
							{
								g_wGridOPRlyDelayCnt = 0;
								sOSTimerStop();
								sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
								sOSTimerStart();
								gi_uwOPRelayOn = true;
							}
						}
					}
				}
				else
				{
					if(mChkOPRlyOn() && mChkGENRLY_On() && gi_wParallelEnable)
					{
						g_uwWorkMode = cStandbyMode;
						return; 			
					}
					else
					{
						gi_uwOPRelayOn = false;
					}
					g_uwOPRlyWaitOn = false;
				}
				if(mChkOPRlyOn() && mChkGENRLY_On()&& (gi_wParallelEnable==0))
				{
					if(true == mChkOP_TWINS_Sts())
					{
						if (!gi_uwOP_TWINS_RelayOn)
						{
							sOSTimerStop();
							sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
							sOSTimerStart();
						}
						gi_uwOP_TWINS_RelayOn = true;
					}
				}
			}
			
			//不需要市电接入下, 返回到等待模式
			if((!g_uwLoadOnSts || !g_strParaExistInfo.BIT.uwSystemMainRlyOn)
			&& !uniEnergyInfo.Bit.uwPVChgEn
			&& !uniEnergyInfo.Bit.uwACChgEn
			&& !uniEnergyInfo.Bit.uwFeedPowerEn
			&& !uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn)
			{
				if(--uwBackToSandbyDelayCnt == 0)
				{
					g_uwWorkMode = cStandbyMode;
					return; 
				}
			}
			else
			{
				uwBackToSandbyDelayCnt = 500;
			}
			
//			if(!g_uwLoadOnSts || subGetParaBatOpenSts() || uwBackToSandbyDelayCnt == 0)
//			{
//				g_uwWorkMode = cStandbyMode;
//				return;				
//			}

			// sForceLineWorkChk();
			//市电输入有问题  或者 太阳能>电池 > 市电优先供电 这个属于异常情况 需要跳转到 电池放电模式了
			//也就是说在 linemode模式也会判断 输出模式然后切到相应工作模式,
			// 切换离网判定：
			// 市电运行下市电异常 或 （发电机运行下发电机异常 或 强制切换市电） 或 SBU模式下电池恢复可用
			//if(subGetPalLineLossStatus()
			if(    (g_LineModeJoinInWay == cLineModeJoinInByGrid && subGetPalLineLossStatus())
			    || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (subGetPalGenLossStatus() ))//|| g_ForceToGridInGenWorkFlag))
				||(swGetEEOPPriority() == cOutputSolarBatUtility //&& !fBMSStopDischgFlg
			    && !subGetParaBatWeakSts()  
				&& g_uwLoadOnSts 
				&& g_strParaExistInfo.BIT.uwSystemMainRlyOn
				//&&!subGetParaBatOpenSts() 
				&& !g_wSysLiBatActFlg
				&& subGetBatDischrgEnable()
				&& !(g_wOverLoadBypass || g_uniInputStatus.BIT.uwLoadAbnormal)
				&& uwLineModeCnt==0))
			{
				// hoBUZTOG; 	//2
				if(gi_wParallelEnable)
				{
					OSEventSend(cPrioPara, eParaToBatMode);
				}
				else
				{//转到电池模式
					OSEventSend(cPrioSuper, eSuperToBat);
				}
			}
			//异常情况下处理, 可能在中断里面发生问题跳转到 cLineModeSysRstRdy下 重新控制逆变参数, 市电 没有打开的话
			if(   gi_wLineModeSysAbnormal != cLineModeSysNormal 
			   || (g_LineModeJoinInWay == cLineModeJoinInByGrid && !gi_uwGridRelayOn)
			   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && !gi_uwGenRelayOn)
			  )
			{
				g_uwCodeRunStepTest = 20;
				uwInvCtrlStartDelay = 250;
				uwSolar1WorkDelay = 250;
				uwDCDCWorkDelay = 0;
				g_uwPVBoostWork = false;
				if(suwGetFBInvCtrlSts() != cFBWait)
				{
					sSetFBInvCtrlSts(cFBWait);
				}
				if(suwGetDCDCCtrlSts() != cDCDCWait)
				{
					sSetDCDCCtrlSts(cDCDCWait);
				}	
				if(gi_wLineModeSysAbnormal == cLineModeSysRstRdy)
				{
					gi_wLineModeSysAbnormal = cLineModeSysNormal;
				}
			}
			//如果不需要充电的话，整流也就不开了
			else if(!uniEnergyInfo.Bit.uwACChgEn
			&& !uniEnergyInfo.Bit.uwFeedPowerEn
			&& !uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn)
			{
				g_uwCodeRunStepTest = 21;
				uwInvCtrlStartDelay = 250;
				if(suwGetFBInvCtrlSts() != cFBWait)
				{
					sSetFBInvCtrlSts(cFBWait);
				}				
			}
			else if(uwInvCtrlStartDelay > 0)	//延时
			{
				g_uwCodeRunStepTest = 22;
				uwInvCtrlStartDelay--;
			}
			else //需要整流充电
			{
				g_uwCodeRunStepTest = 23;//打开整流，PV关
				if(suwGetFBInvCtrlSts() != cFBInvCtrlBus)
				{
					sSetFBInvCtrlSts(cFBInvCtrlBus);
					g_uwPVBoostWork = false;
					uwSolar1WorkDelay = 250;
				}	
			}

			if(!g_uwSolarLoss)//PV 没有问题
			{
				//电池LLC没打开(意味着没有充电?)  且整流也没打开 就不需要太阳能
				if(!mChkDCDCLLCOn() && (suwGetFBInvCtrlSts() != cFBInvCtrlBus))
				{
					g_uwPVBoostWork = false;
					uwSolar1WorkDelay = 250;
				}
				else if(uwSolar1WorkDelay > 0)
				{
					uwSolar1WorkDelay--;
				}
				else		//开PV
				{
					g_uwPVBoostWork = true;
				}
			}
			else//太阳能有问题的话,就关闭太阳
			{
				g_uwPVBoostWork = false;
				uwSolar1WorkDelay = 250;
			}	

			//LLC 打开 电池没有问题 PVbost使能  逆变使能 , 给电池充电
			if(mChkDCDCLLCOn() 
			   && (!subGetParaBatOpenSts() || g_wSysLiBatActFlg) 
			   && subGetBatChrgEnable()  //&& !fBMSStopChargeFlg
			   && (g_uwPVBoostWork || (suwGetFBInvCtrlSts() == cFBInvCtrlBus)))
			{
				if(suwGetDCDCCtrlSts() != cDCDCWork)
				{
					if(++uwDCDCWorkDelay > 25)//if(++uwDCDCWorkDelay > 50)
					{
						uwDCDCWorkDelay = 0;
						sSetDCDCCtrlSts(cDCDCWork);//DCDC 开始工作 把DCDC的电压控制的当前bus电压
					}
				}	
				uwGoToBypCnt = 0;
			}
			else// 意味着不充电的话
			{
				uwDCDCWorkDelay = 0;
				if(suwGetDCDCCtrlSts() != cDCDCWait)
				{
					sSetDCDCCtrlSts(cDCDCWait);// dcdc 就关闭
				}	
				//电池没有问题
				if(!subGetParaBatOpenSts() || g_wSysLiBatActFlg)
				{// 电池没有问题, 需要转换输出模式
					//LLC 没有打开  逆变打开了
					
					if(!mChkDCDCLLCOn() 
					  && suwGetFBInvCtrlSts() == cFBInvCtrlBus 
					  && subGetBatChrgEnable())//&& !fBMSStopChargeFlg)// llc没有打开,市电还在进入bus 电池停止充电
					{//这里可能要切换模式
						// hoBUZTOG; 	//3
						//mDCDCLLCOn();
						g_uwPVBoostWork = false;
						uwSolar1WorkDelay = 250;
						wWorkModeTemp = swBusSoftInLineMode();// 这个函数里面, 会判断线电压, 然后 继续 继续打开 mDCDCLLCOn();
						if(wWorkModeTemp != cLineMode)
						{
							if(wWorkModeTemp == cBatteryMode)
							{
								OSEventSend(cPrioSuper, eSuperToBat);
							}
							else if(wWorkModeTemp == cLineLoss)
							{
								OSEventSend(cPrioSuper, eSuperLineLoss);
							}
							else
							{
								sSetFBInvCtrlSts(cFBWait);
								g_uwWorkMode = wWorkModeTemp;
								return;
							}
						}
					}
					else // 电池不需要充电 ,就关闭llc
					{
						if(mChkDCDCLLCOn() && subGetParaBatOpenSts())//没有电池 就关闭dcdcllc
						{
							mDCDCLLCOff();
						}
					}
					uwGoToBypCnt = 0;
				}
				else//没有电池 直接跳到  cBypassMode
				{
					if(mChkDCDCLLCOn())
					{
						mDCDCLLCOff();
					}	

					if(g_uwSolarLoss)//如果太阳能也没有, 那么直接跳到旁路模式
					{
						if(++uwGoToBypCnt > 250)
						{
							g_uwWorkMode = cBypassMode;
							return; 							
						}
					}
					else
					{
						uwGoToBypCnt = 0;
					}
				}
			}	
		}
	}	
}
/**
 * @description: 旁路模式,市电直接给用户供电
 * @return {*}
 */
void sBypassMode(void)
{
	//关闭逆变 dcdc 等， 此时，市电就不会进入系统 ,
	g_uwPVBoostWork = false;
	if(suwGetFBInvCtrlSts() != cFBWait)
	{
		sSetFBInvCtrlSts(cFBWait);
	}
	if(suwGetDCDCCtrlSts() != cDCDCWait)
	{
		sSetDCDCCtrlSts(cDCDCWait);	
	}
	hoACBUSSOFTOn;
	sGenSoftRlyCtrlOn(cEnable); // hoGEN_SOFT_RLY_On;
	g_GridRecoverInGenWorkCnt = 0;
	g_ForceToGridInGenWorkFlag = 0;
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			g_uwWorkMode = cFaultMode;
			return;
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			g_uwWorkMode = cStandbyMode;
			return;
		}
        if(   (g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
           || (g_LineModeJoinInWay == cLineModeJoinInByGen  && ((g_uwSuperEvent & (1 << eSuperGenLoss)) )))//|| g_ForceToGridInGenWorkFlag)) )
		{
			g_uwWorkMode = cStandbyMode;
			return;
		}
		if(g_uwSuperEvent&(1<<eSuperOPRlyOff))
		{
			if(!gi_wParallelEnable)
			{
				gi_uwOPRelayOn = false;//hoOPRLYOff;
				gi_uwOP_TWINS_RelayOn =false;
			}
			else
			{
				g_uwWorkMode = cStandbyMode;
				return;				
			}
		}
		if(g_uwSuperEvent&(1<<eSuperOPRlyOn))
		{
			if(   g_uwOPRlyWaitOn
			   && (   !gi_uwOPRelayOn
			       || (g_LineModeJoinInWay == cLineModeJoinInByGrid && !gi_uwGridRelayOn)
				   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && !gi_uwGenRelayOn)
				   )
			   )
			{
				if(gi_wParallelEnable)
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();
				}
				else
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();					
				}
				gi_uwOPRelayOn = true;//hoOPRLYOn;
				//gi_uwGridRelayOn = true;
				if(g_LineModeJoinInWay == cLineModeJoinInByGrid)     { gi_uwGenRelayOn = false;gi_uwGridRelayOn = true;      }
				else if(g_LineModeJoinInWay == cLineModeJoinInByGen) { gi_uwGridRelayOn = false;gi_uwGenRelayOn = true; }
				//hoACBUSSOFTOff;//打开市电 继电器和开关
			}
		}
		if(g_uwSuperEvent&(1<<eSuperToBat))
		{
			g_uwWorkMode = cStandbyMode;
			return;			
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			
			//没有电池的话，或者处于要并网模式，那么旁路模式不能用
			if(!g_uwLoadOnSts || !g_strParaExistInfo.BIT.uwSystemMainRlyOn)//不是并网, 则不动
			{
				g_uwWorkMode = cStandbyMode;
				return;
			}		//如果电池打开的情况下，或者需要充电 需要跳转到 在线模式，给电池充电
			else if((!subGetParaBatOpenSts() && subGetBatChrgEnable())
				   || (!g_uwSolarLoss && !g_wSolarPowerWeak) 
				   || g_wSysLiBatActFlg)
			{
				g_uwWorkMode = swLineModeReady();
				return;
//				g_uwWorkMode = cStandbyMode;
//				return;				
			}
			if (mChkOP_TWINS_RlyOn()) //第二用户继电器打开
			{
				
				if(false == mChkOP_TWINS_Sts() || (gi_wParallelEnable!=0))
					
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();

					gi_uwOP_TWINS_RelayOn =false;
					gi_uwOP_TWINS_TimeFlag = true;

				}
			}
			if(g_LineModeJoinInWay == cLineModeJoinInByGrid)
			{
				if(!gi_wParallelEnable)
				{
					if(mChkOPRlyOn())
					{
						g_uwOPRlyWaitOn = false;
					}
					else
					{
						g_uwOPRlyWaitOn = true;
					}
				}
				else
				{
					if(mChkOPRlyOn() && mChkGridRlyOn())
					{
						g_uwOPRlyWaitOn = false;
					}
					else if(mChkOPRlyOn() && !mChkGridRlyOn())
					{
						if(++g_wGridOPRlyDelayCnt > 3)
						{
							g_wGridOPRlyDelayCnt = 3;
							g_uwOPRlyWaitOn = true;
						}
					}
					else
					{
						g_uwOPRlyWaitOn = false;
						if(mChkGridRlyOn())
						{
							gi_uwGridRelayOn = false;
							g_wGridOPRlyDelayCnt = 0;
							hoACBUSSOFTOn;
						}
						else if(++g_wGridOPRlyDelayCnt > 3)
						{
							g_wGridOPRlyDelayCnt = 0;
							sOSTimerStop();
							sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
							sOSTimerStart();
							gi_uwOPRelayOn = true;
						}
					}
				}
				if(mChkOPRlyOn() && mChkGridRlyOn()&& (gi_wParallelEnable==0)) //根据时间打开第二用户继电器
				{
					if(true == mChkOP_TWINS_Sts())// ||mBMSBatSOC >= 80
					{
						if(!gi_uwOP_TWINS_RelayOn)
						{
							sOSTimerStop();
							sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
							sOSTimerStart();
						}
						gi_uwOP_TWINS_RelayOn = true;
					}
				}
			}
			else if(g_LineModeJoinInWay == cLineModeJoinInByGen)
			{
				if(!gi_wParallelEnable)
				{
					if(mChkOPRlyOn())
					{
						g_uwOPRlyWaitOn = false;
					}
					else
					{
						g_uwOPRlyWaitOn = true;
					}
				}
				else
				{
					if(mChkOPRlyOn() && mChkGENRLY_On())
					{
						g_uwOPRlyWaitOn = false;
					}
					else if(mChkOPRlyOn() && !mChkGENRLY_On())
					{
						if(++g_wGridOPRlyDelayCnt > 3)
						{
							g_wGridOPRlyDelayCnt = 3;
							g_uwOPRlyWaitOn = true;
						}
					}
					else
					{
						g_uwOPRlyWaitOn = false;
						if(mChkGENRLY_On())
						{
							gi_uwGenRelayOn = false;
							g_wGridOPRlyDelayCnt = 0;
							sGenSoftRlyCtrlOn(cEnable); // hoGEN_SOFT_RLY_On;
						}
						else if(++g_wGridOPRlyDelayCnt > 3)
						{
							g_wGridOPRlyDelayCnt = 0;
							sOSTimerStop();
							sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
							sOSTimerStart();
							gi_uwOPRelayOn = true;
						}
					}
				}
			}
			// sForceLineWorkChk();
		}
	}	
}

void sBatteryMode(void)
{
	INT16U uwLineOKDelay = 0;
	INT16U uwSolar1WorkDelay = 250;
	INT16U uwGoToStandbyDelay = 250;

	hoACBUSSOFTOff;
	sGenSoftRlyCtrlOn(cDisable); // hoGEN_SOFT_RLY_Off;
	//开启逆变
	if(suwGetFBInvCtrlSts() != cFBInvCtrlVolt)
	{
		sSetFBInvCtrlSts(cFBInvCtrlVolt);
		// g_wRSinAmp=0;
		// g_wRNewSinAmp=0;
	}
	//放电标志没有启动 则启动放电标志
	if(!(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable))
	{
		gi_wDCDCChgDischgEnDisable |= cDCDCDischgEnable;
	}
	//如果PV 不供电的话,则打开DCDC 电池升压
	if(!g_wSolarSigPowerLoad)
	{
		if(suwGetDCDCCtrlSts() != cDCDCWork)
		{
			sSetDCDCCtrlSts(cDCDCWork);
		}
	}

//	if(suwGetFBInvCtrlSts() != cFBInvOpenLoop)
//	{
//		sSetFBInvCtrlSts(cFBInvOpenLoop);
//	}

	subClrBatVoltFastLowSts();

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			g_uwPVBoostWork = false;
			sSetFBInvCtrlSts(cFBWait);
			sSetDCDCCtrlSts(cDCDCWait);
			g_uwWorkMode = cFaultMode;
			return;
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			if(g_wSolarSigPowerLoad)
			{
				g_wSolarPowerWeak = true;
			}
			g_uwWorkMode = cStandbyMode;
			return;
		}
		if(g_uwSuperEvent&(1<<eSuperOPRlyOn))
		{
			if(!gi_uwOPRelayOn && sbGetInverterPLStatus() == true)
			{
//				if(gi_wParallelEnable)
//				{
//					sOSTimerStop();
//					sRlyDelayProc(RLY_CROSSZERO,cOPRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
//					sOSTimerStart();
//				}
//				else
//				{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();					
//				}
				gi_uwOPRelayOn = true;//hoOPRLYOn;	
			}

//			if(suwGetFBInvCtrlSts() != cFBWait)
//			{
//				sSetFBInvCtrlSts(cFBWait);
//			}
		}
		if(g_uwSuperEvent&(1<<eSuperOPRlyOff))
		{
			gi_uwOPRelayOn = false;//hoOPRLYOff;
			if(g_uwLoadOnSts == 0)
			{
	 			g_uwWorkMode = cStandbyMode;
				return;
			}
		}
		if(g_uwSuperEvent&(1<<eSuperToLine))// 由电池模式 跳到linemode
		{
			if(g_LineModeJoinInWay == cLineModeJoinInByGrid)
			{
			// gi_uwGridNRelayOn = true;
			// 市电电压 大于 bus 电压 + 100v , 就进入cStandbyMode , 这个是啥意思
				if(g_wSolarSigPowerLoad && (g_uwRLineRms3timeAvgPeak > (g_uwPBusAvgVoltNew + cBusVoltReal100V)))
				{
					g_uwWorkMode = cStandbyMode;
					return;
				}
				else
				{
					sOSTimerStop();
					if(gi_wParallelEnable)
					{
						//Parallel mode, inverter connect Grid N relay already, don't need to wait.
						sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
						g_uwPVBoostWork = false;
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);
						mDCDCLLCOff();
						sRlyDelayProc(RLY_DELAY, cDelay5ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
					}
					else
					{
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_ZEROPOINT, 0, eSuperSelectPoint, cPrioSuper);
						g_uwPVBoostWork = false;
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);
						mDCDCLLCOff();
						gi_uwGridRelayOn = 2;
						sRlyDelayProc(RLY_ZEROPOINT, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper);
					}
					gi_uwGridRelayOn = true;
					if(!g_wSolarSigPowerLoad)
					{
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						mDCDCLLCOn();
					}
					sOSTimerStart();
				}
			}
			else if(g_LineModeJoinInWay == cLineModeJoinInByGen)
			{
	
				if(g_wSolarSigPowerLoad && (g_uwRGenRms3timeAvgPeak > (g_uwPBusAvgVoltNew + cBusVoltReal100V)))
				{
					g_uwWorkMode = cStandbyMode;
					return;
				}
				else
				{
					sOSTimerStop();
					if(gi_wParallelEnable)
					{
						//Parallel mode, inverter connect Grid N relay already, don't need to wait.
						sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
						g_uwPVBoostWork = false;
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);
						mDCDCLLCOff();
						sRlyDelayProc(RLY_DELAY, cDelay5ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
					}
					else
					{
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_ZEROPOINT, 0, eSuperSelectPoint, cPrioSuper);
						g_uwPVBoostWork = false;
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);
						mDCDCLLCOff();
						gi_uwGenRelayOn = 2;
						sRlyDelayProc(RLY_ZEROPOINT, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper);
					}
					gi_uwGenRelayOn = true;
					if(!g_wSolarSigPowerLoad)
					{
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						mDCDCLLCOn();
					}
					sOSTimerStart();
				}
			}
//			gi_uwGridRelayOn = true;
//			g_uwPVBoostWork = false;
//			sSetFBInvCtrlSts(cFBWait);
//			sSetDCDCCtrlSts(cDCDCWait);
			g_uwWorkMode = cLineMode;
			return;
		}
		if(g_uwSuperEvent & (1 << eSuperLineLoss))
		{
			uwLineOKDelay = 0;
		}
//		if(g_uwSuperEvent & (1 << TimingOutputTask))
//		{
////			if(gi_uwOPRelayOn && sbGetInverterPLStatus() == true)
////			{
//
////				if(g_uwBatVoltAvg <= 484)//超过持续输出时间计时
////				{
//					g_uwCodeRunStepTest  = 0x66;
//
//					if (gi_uwOP_TWINS_RelayOn)
//					{
//						sOSTimerStop();
//						sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
//						sOSTimerStart();
//					}
//					gi_uwOP_TWINS_RelayOn =false;
////				}
////				else if(g_uwBatVoltAvg >= 520)//持续输出时间计时
////				{
////					if (!gi_uwOP_TWINS_RelayOn)
////					{
////						sOSTimerStop();
////						sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
////						sOSTimerStart();
////					}
////					gi_uwOP_TWINS_RelayOn = true;
////				}
////			}
//			
//			OSEventSend(cPrioSuper, eSuperTimer);
//
//		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			// 延迟打开输出继电器
			if(mChkOPRlyOn())
			{
				g_uwOPRlyWaitOn = false;
			}
			else
			{
				if(sbGetInverterPLStatus() == true)
				{
					g_uwOPRlyWaitOn = true;
				}
				else
				{
					g_uwOPRlyWaitOn = false;
				}
			}
			//关于第二用户继电器 定时打开
			if (mChkOP_TWINS_RlyOn())
			{
				
				if(false == mChkOP_TWINS_Sts() || (gi_wParallelEnable!=0))//CurrentTime.ubDay - g_HistoricalTiming.ubDay)*24*60 +//(CurrentTime - (INT8U)(g_HistoricalTiming>>8)*60+ (INT8U)(g_HistoricalTiming)) > g_OP_TWINS_OutDuration||
					
				{
	
//					OSEventSend(cPrioSuper, TimingOutputTask);
//				}
//				if(g_uwBatVoltAvg <= 484)//||mBMSBatSOC <= 50
//				{
//					if (gi_uwOP_TWINS_RelayOn)
//					{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();
//					}
					gi_uwOP_TWINS_RelayOn =false;
					gi_uwOP_TWINS_TimeFlag = true;
				}
			}
			if(g_uwInvTraceSourceChanged)
			{
				if(g_uwInvTraceSourceChangedCnt > 0) { g_uwInvTraceSourceChangedCnt --; }
				else { g_uwInvTraceSourceChanged = false; }
			}
			// 电池如果存在问题,市电频率没问题 , 那么会跳到到 cStandbyMode ,
			if(   (mChkOPRlyOn() && sbGetInverterPLStatus() == true && g_uwInvTraceSourceChanged == false)
			   && (   (subGetPalLineLossStatus() == false && g_uwInvTraceSource == cLineModeJoinInByGrid)
			       || (subGetPalGenLossStatus() == false  && g_uwInvTraceSource == cLineModeJoinInByGen)  ) // 市电正常 且 跟踪市电 锁相完成
				)
			{//有输出，有市电，已锁相
				if((swGetEEGridGenType()==cGenFirst)&&(subGetPalGenLossStatus() == false && g_uwInvTraceSource == cLineModeJoinInByGen)){
					g_LineModeJoinInWay = cLineModeJoinInByGen;
				}
				else{
					if(subGetPalLineLossStatus() == false && g_uwInvTraceSource == cLineModeJoinInByGrid)     { g_LineModeJoinInWay = cLineModeJoinInByGrid; } // 接入市电
                	else if(subGetPalGenLossStatus() == false && g_uwInvTraceSource == cLineModeJoinInByGen)  { g_LineModeJoinInWay = cLineModeJoinInByGen;  } // 接入发电机
				}
                
				if(!g_wSolarSigPowerLoad && !subGetBatDischrgEnable())
				    //&& (subGetParaBatUnderSts() || subGetParaBatOpenSts() ||subGetParaBatPowerDownSts()))
				{//如果太阳能不行 且 电池不能放电
					if(uwLineOKDelay > 50)
					{
						uwLineOKDelay = 250;
					}					
				}
				else//没有问题
				{
					uwGoToStandbyDelay = 250;
				}
				if(uwLineOKDelay < 250)
				{
					uwLineOKDelay++;
				}
				else if(swGetEEOPPriority() != cOutputSolarBatUtility 
					|| g_wSolarSigPowerLoad 
					|| subGetParaBatWeakSts() 
					|| (g_wOverLoadBypass || g_uniInputStatus.BIT.uwLoadAbnormal)
					|| g_wSysLiBatActFlg
					|| !subGetBatDischrgEnable())
					//|| fBMSStopDischgFlg)// 电池无法放电的话
				{//如果不是太阳能优先供电的话  或者太阳能可以供电
					//如果进来的话比必然切换模式
					if(g_wSolarSigPowerLoad && ((g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwRLineRms3timeAvgPeak > (g_uwPBusAvgVoltNew + cBusVoltReal100V)))
						   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwRGenRms3timeAvgPeak  > (g_uwPBusAvgVoltNew + cBusVoltReal100V))) )
					   )
					{//太阳能供电时候, 平均电压落差过大时,会跳转到cStandbyMode
						g_uwWorkMode = cStandbyMode;
						return;
					}
					else//转市电模式
					{
						if(gi_wParallelEnable)
						{
							OSEventSend(cPrioPara, eParaToLineMode);
						}
						else
						{
							OSEventSend(cPrioSuper, eSuperToLine);
						}
					}
				}
			}
			else // 市电有问题,  就关闭市电继电器 不让市电寄来
			{//一旦进入这个分支就会关闭 市电的LN 继电器 电池继续放电
				gi_uwGridRelayOn = false;
				// gi_uwGridNRelayOn = false;
				gi_uwGenRelayOn = false;
				uwLineOKDelay = 0;
				//if((subGetParaBatUnderSts() || subGetParaBatPowerDownSts())&& !g_wSolarSigPowerLoad)
				if(subGetParaBatUnderSts()&& !g_wSolarSigPowerLoad)// 电池有问题就跳模式
				{//电池出现问题则跳
					//g_uwWorkMode = cStandbyMode;
					OSEventSend(cPrioPara, eParaToStandbyMode);
				}

				if(!subGetBatDischrgEnable() && !g_wSolarSigPowerLoad)
				//if((subGetBatUnderSts() || subGetBatPowerDownSts() || fBMSStopDischgFlg ) && !g_wSolarSigPowerLoad)//Soc点关闭电池
				{//电池有问题 太阳能也没有不行
					if(--uwGoToStandbyDelay == 0 || !gi_wParallelEnable)
					{
						uwGoToStandbyDelay = 1;
						g_uwWorkMode = cStandbyMode;
						return;
					}
				}
				else
				{
					uwGoToStandbyDelay = 250;
				}
			}

			if(!g_uwLoadOnSts || !g_strParaExistInfo.BIT.uwSystemMainRlyOn
			   ||(g_wSolarSigPowerLoad && gi_wParallelEnable)
               ||(g_wSolarSigPowerLoad 
                 &&(g_wSysLiBatActFlg||(!subGetParaBatOpenSts() && subGetBatChrgEnable()))))
			{//电池关机 或者 处于主模式 且太阳能用 或者电池没有问题, 没有负载, 或者电池关机 ,就取消逆变
				sSetFBInvCtrlSts(cFBWait);
				sSetDCDCCtrlSts(cDCDCWait);
				g_uwWorkMode = cStandbyMode;
				return;		
			}
			//太阳能没问题
			if(!g_uwSolarLoss)
			{
				if(uwSolar1WorkDelay > 0)
				{
					uwSolar1WorkDelay--;
				}
				else
				{
					g_uwPVBoostWork = true;
				}
			}
			else//有问题则不工作
			{
				g_uwPVBoostWork = false;
				uwSolar1WorkDelay = 250;
				if(g_wSolarSigPowerLoad)
				{
					g_wSolarPowerWeak = true;
					sSetFBInvCtrlSts(cFBWait);
					g_uwWorkMode = cStandbyMode;
					return;						
				}
			}	

			if(!g_wSolarSigPowerLoad //太阳能不行 DCDC打开
			   && !subGetBatVoltFastLowSts()
			   && subGetBatChrgEnable() 
			   && subGetBatDischrgEnable())
			{
				if(suwGetDCDCCtrlSts() != cDCDCWork)
				{
					sSetDCDCCtrlSts(cDCDCWork);
				}	
			}
			else
			{//反之
				if(suwGetDCDCCtrlSts() != cDCDCWait)
				{
					sSetDCDCCtrlSts(cDCDCWait);
				}				
			}
			if(gi_uwOPRelayOn && sbGetInverterPLStatus() == true&& (gi_wParallelEnable==0))//单机才允许
			{//关于第二用户继电器

				if(true == mChkOP_TWINS_Sts())// ||mBMSBatSOC >= 80
				{
					if (!gi_uwOP_TWINS_RelayOn)
					{
						sOSTimerStop();
						sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
						sOSTimerStart();
					}
					gi_uwOP_TWINS_RelayOn = true;
				}
			}
//			else{
//				if (gi_uwOP_TWINS_RelayOn)
//				{
//					sOSTimerStop();
//					sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
//					sOSTimerStart();
//				}
//				gi_uwOP_TWINS_RelayOn =false;
//			}


//
//			if(g_wInvVoltCntlEn)
//			{
//				if(suwGetDCDCCtrlSts() != cDCDCWork)
//				{
//					sSetDCDCCtrlSts(cDCDCWork);
//				}
//
//				if(g_wInvVoltCntlWorkCntMax != 0)
//				{
//					if(++g_wInvVoltCntlWorkCnt > g_wInvVoltCntlWorkCntMax)
//					{
//						if(suwGetDCDCCtrlSts() != cDCDCWait)
//						{
//							sSetDCDCCtrlSts(cDCDCWait);
//						}
//						g_wInvVoltCntlEn = false;
//						g_wInvVoltCntlWorkCnt = 0;
//					}
//				}
//			}
//			else
//			{
//				if(suwGetDCDCCtrlSts() != cDCDCWait)
//				{
//					sSetDCDCCtrlSts(cDCDCWait);
//				}
//				g_wInvVoltCntlWorkCnt = 0;
//			}

//			
//			if(gi_uwOPRelayOn)
//			{
//				if(g_wInvVoltCntlEn)
//				{
//					if(suwGetFBInvCtrlSts() != cFBInvCtrlVolt)
//					{
//						sSetFBInvCtrlSts(cFBInvCtrlVolt);
//					}
//
//					if(g_wInvVoltCntlWorkCntMax != 0)
//					{
//						if(++g_wInvVoltCntlWorkCnt > g_wInvVoltCntlWorkCntMax)
//						{
//							if(suwGetFBInvCtrlSts() != cFBWait)
//							{
//								sSetFBInvCtrlSts(cFBWait);
//							}
//							g_wInvVoltCntlEn = false;
//							g_wInvVoltCntlWorkCnt = 0;
//						}
//					}
//				}
//				else
//				{
//					if(suwGetFBInvCtrlSts() != cFBWait)
//					{
//						sSetFBInvCtrlSts(cFBWait);
//					}
//					g_wInvVoltCntlWorkCnt = 0;
//				}
//			}
//
//			if(suwGetDCDCCtrlSts() != cDCDCWait)
//			{
//				sSetDCDCCtrlSts(cDCDCWait);
//			}
//			if(g_wInvVoltCntlEn)
//			{
//				g_uwPVBoostWork = true;
//
//				if(g_wInvVoltCntlWorkCntMax != 0)
//				{
//					if(++g_wInvVoltCntlWorkCnt > g_wInvVoltCntlWorkCntMax)
//					{
//						g_uwPVBoostWork = false;
//						g_wInvVoltCntlEn = false;
//						g_wInvVoltCntlWorkCnt = 0;
//					}
//				}
//			}
//			else
//			{
//				g_uwPVBoostWork = false;
//				g_wInvVoltCntlWorkCnt = 0;
//			}
		}
	}	
}
/// @brief 故障模式
/// @param
void sFaultMode(void)
{
	INT16U uwFaultCodeTemp;
	INT16U uwFaultChgCnt = 0;
	INT16U uwFaultRestartFlg = 0;
	INT16U uwFaultRestartCnt = 0;
	INT16U uwFanRestoreCnt = 0;
	INT16U s_uwShutDownDelay = 0;

	mDCDCLLCOff();
	hoBUSSOFTOff;
	hoACBUSSOFTOn;
    sGenSoftRlyCtrlOn(cEnable); // hoGEN_SOFT_RLY_On;
	g_uwPVBoostWork = false;
	sSetFBInvCtrlSts(cFBWait);
	sSetDCDCCtrlSts(cDCDCWait);
	uwFaultCodeTemp = g_uwFaultCode;
	if(uwFaultCodeTemp == cInvShort)
	{
		g_uwInvShortCnt++;
	}
	if(uwFaultCodeTemp == cBusVoltOver)
	{
		g_uwBusOverCnt++;
	}
	if(uwFaultCodeTemp == cInvVoltLow)
	{
		g_uwInvVoltLowCnt++;
	}
	if(uwFaultCodeTemp == cInvVoltHigh)
	{
		g_uwInvVoltHighCnt++;
	}
	if(uwFaultCodeTemp == cOverLoad)
	{
		g_uwOverLoadCnt++;
	}
	if(uwFaultCodeTemp == cLLCCurrOver)
	{
		g_uwLLCCurrOverCnt++;
	}
	if(uwFaultCodeTemp == cDCDCHWCurrOver)
	{
		g_uwDCDCHWCurrOverCnt++;
	}
	if(uwFaultCodeTemp == cBUSHWVoltOver)
	{
		g_uwBUSHWVoltOverCnt++;
	}
	if(uwFaultCodeTemp == cPVCircirtTempOver || uwFaultCodeTemp == cConvertLCircirtTempOver
	|| uwFaultCodeTemp == cInvCircirtTempOver || uwFaultCodeTemp == cLLCTXTempOver
	|| uwFaultCodeTemp == cConvertHCircirtTempOver)
	{
		g_uwOverTempCnt++;
	}

	if(gi_uwOPRelayOn)
	{
        if(g_LineModeJoinInWay == cLineModeJoinInByGrid)
        {
			if(gi_uwGridRelayOn )//|| gi_uwGridNRelayOn)
            {
                
                if(gi_wParallelEnable)	//Wait OP SCR OFF
                {
                    sOSTimerStop(); 
                    sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                    sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                    sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                    sOSTimerStart();
                }
				gi_uwGridRelayOn = false;
			// gi_uwGridNRelayOn = false;
			}
        }
        else if(g_LineModeJoinInWay == cLineModeJoinInByGen)
        {
            if(gi_uwGenRelayOn)
            {
                
                if(gi_wParallelEnable)	//Wait OP SCR OFF
                {
                    sOSTimerStop(); 
                    sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                    sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                    sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                    sOSTimerStart();
                }
                gi_uwGenRelayOn = false;
            }
        }
		gi_uwOPRelayOn = false;
		gi_uwOP_TWINS_RelayOn =false;
	}
	gi_uwGridRelayOn = false;
	// gi_uwGridNRelayOn = false;
	gi_uwGenRelayOn = false;
	g_uwOPRlyWaitOn = false;

	while(1)
	{
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			uwFaultCodeTemp = g_uwFaultCode;
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(uwFaultCodeTemp == 0)
			{
				uwFaultCodeTemp = g_uwFaultCode;
			}
			else if(uwFaultCodeTemp != g_uwFaultCode)
			{
				if(uwFaultChgCnt < 500)
				{
					uwFaultChgCnt ++;
				}
				else
				{
					uwFaultChgCnt = 0;
					g_uwFaultCode = uwFaultCodeTemp;
				}
			}
			else
			{
				uwFaultChgCnt = 0;
			}


			if(uwFaultCodeTemp == cOverLoad)
			{
				if(swGetEEOverLoadRstEn() == cEnable && g_uwOverLoadCnt < 3)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cInvCurrOver)
			{
				if(g_wRInvOverCurrCnt == 0)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cPVCircirtTempOver || uwFaultCodeTemp == cConvertLCircirtTempOver
				|| uwFaultCodeTemp == cInvCircirtTempOver || uwFaultCodeTemp == cLLCTXTempOver
				|| uwFaultCodeTemp == cConvertHCircirtTempOver)
			{
				//if(uwOverTempRestoreCnt > 1800)//60*30 = 1800 = 30Min Single recovery
				if(uwOverTempRestoreCnt > 300)
				{   
					if(swGetEEOverTempRstEn() &&!fSolarBSTTempOver && !fConvertLTempOver
						&& !fInvTempOver && !fLLC_TXTempOver && !fConvertHTempOver && g_uwOverTempCnt < 3)
					{
						uwFaultRestartFlg = true;
						g_wOverTempFaultRestartFlg = true;
					}
				}
				else
				{
					uwFaultRestartFlg = false;
					g_wOverTempFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cBusVoltOver)
			{
				if(g_uwBusOverCnt < 3 && g_uwPBusAvgVoltNew < cBusVoltReal450V)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cSolarInputCurrOver)
			{
				if(!g_uwSolarOverCurr && !g_uwSolar2OverCurr
				&& !g_uwSolarShort && !g_uwSolar2Short)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cBatVoltOver)
			{
				//if(g_uwBatVoltAvg <= swGetEEBatCVVolt() || g_uwBatVoltAvg <= swGetEEBatFloatVolt())
				if(!subGetBatOverSts())
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cInvShort)
			{
				if(g_uwInvShortCnt < 3)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cInvVoltLow)
			{
				if(g_uwInvVoltLowCnt < 3)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cInvVoltHigh)
			{
				if(g_uwInvVoltHighCnt < 3)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cFanLock)
			{
				if(!uniWarningCode.BIT.uwFanLock)
				{
					if(++uwFanRestoreCnt > 3000)
					{
						uwFaultRestartFlg = true;
					}
				}
				else
				{
					uwFanRestoreCnt = 0;
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cSolarPowerAbnormal || uwFaultCodeTemp == cPVVoltOver)
			{
				if(!g_uwSolarPowerAbnormal && !g_uwSolar1HighLoss && !g_uwSolar2HighLoss)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cSigPalInstallFault)
			{
				if(!g_ubSigPalConfigFault)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}				
			}
			else if(uwFaultCodeTemp == cLLCCurrOver)
			{
				if(g_uwLLCCurrOverCnt < 3)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cDCDCHWCurrOver)
			{
				if(g_uwDCDCHWCurrOverCnt < 3)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cBUSHWVoltOver)
			{
				if(g_uwBUSHWVoltOverCnt < 3)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}

//			else if(uwFaultCodeTemp == cPVShort)
//			{
//				if(!g_uwSolarShort)
//				{
//					uwFaultRestartFlg = true;
//				}
//				else
//				{
//					uwFaultRestartFlg = false;
//				}
//			}



			if(uwFaultCodeTemp >= cCanCommFail)
			{
				if(!gi_wParallelEnable)
				{
					uwFaultRestartFlg = true;
				}
			}
			

			if((uwFaultRestartFlg || g_uwReturnFromFault) && g_wBootloaderSts)
			{
				if(++uwFaultRestartCnt > 500)
				{
                    if(mChkOPRlyOn() && (mChkGridRlyOn() || mChkGENRLY_On()) )
                    {
						g_uwWorkMode = cBypassMode;
					}
					else
					{
						g_uwWorkMode = cStandbyMode;
					}
					g_uwFaultCode = 0;
					g_uwReturnFromFault = false;
					uwOverTempRestoreCnt = 0;
					return;
				}
			}

			// if(uwFaultCodeTemp == cACVoltOverFault)
			// {
			// 	if(g_wACVolt < 2600)
			// 	{
			// 		uwFaultRestartFlg = true;
			// 	}
			// }
			
			if(++s_uwShutDownDelay > 1000 || !g_uwLoadOnSts)
			{
				s_uwShutDownDelay = 750;
				if(!uwFaultRestartFlg && !g_uwReturnFromFault)
				{
					sShutdownChk();
				}
			}
		}
		g_uwSuperEvent = OSEventPend();
	}	
}

void sChgMode(void)
{
	INT16U uwSolar1WorkDelay = 50;
	INT16U uwLineOKDelay = 250;
	g_uwOPRlyWaitOn = false;
	hoACBUSSOFTOff;
	sGenSoftRlyCtrlOn(cDisable); // hoGEN_SOFT_RLY_Off;

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			sSetFBInvCtrlSts(cFBWait);
			sSetDCDCCtrlSts(cDCDCWait);
			g_uwWorkMode = cFaultMode;
			return;
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			g_uwWorkMode = cStandbyMode;
			return;
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			//电池没 打开电压 且不处于充电的话,, 不需要充电
			if((subGetParaBatOpenSts()&&!g_wSysLiBatActFlg) || !subGetBatChrgEnable())
			{
				g_uwWorkMode = cStandbyMode;
				return;
			}
			if(subGetPalLineLossStatus() == false || subGetPalGenLossStatus() == false)
			{
				if(--uwLineOKDelay == 0)
				{
					g_uwWorkMode = cStandbyMode;
					return;					
				}
			}
			else
			{
				uwLineOKDelay = 250;
			}

			if(!uniEnergyInfo.Bit.uwPVChgEn
			|| (g_uwLoadOnSts == true 
			&& g_strParaExistInfo.BIT.uwSystemMainRlyOn
			&& !subGetParaBatUnderSts()
			&& subGetBatDischrgEnable()  //&& !subGetParaBatPowerDownSts() 
			&& !g_wSysLiBatActFlg))
			{
				g_uwWorkMode = cStandbyMode;
				return;					
			}
			//正常使用太阳能充电 的概念
			if(!g_uwSolarLoss)
			{
				if(uwSolar1WorkDelay > 0)
				{
					uwSolar1WorkDelay--;
				}
				else
				{
					g_uwPVBoostWork = true;
				}				
			}
			else
			{
				uwSolar1WorkDelay = 50;
				// g_fBatVoltUnder=0;
				g_uwWorkMode = cStandbyMode;
				return;					
			}		
		}
	}	
}
/// @brief  在关机时检查, 把一些保护什么的关了, 目的让下一次模式开始, 做准备
/// @param
void sShutdownChk(void)
{
	INT16U uwShutDownDelay = 500;
	INT16U uwShutDownStart = 0;
	INT16U uwShutDownChkCnt = 0;
	INT16U uwShutDownChkCnt2 = 0;

	g_wSPSSDProcFlg = false;
	
	if(g_wGJ){
		g_uwPVBoostWork = false;
		sSetFBInvCtrlSts(cFBWait);
		sSetDCDCCtrlSts(cDCDCWait);


		mDCDCLLCOff();
		hoBUSSOFTOff;
		hoACBUSSOFTOn;
		sGenSoftRlyCtrlOn(cEnable);
		g_uwPVBoostWork = false;
		g_wSolarSigPowerLoad = false;
		sSetFBInvCtrlSts(cFBWait);
		sSetDCDCCtrlSts(cDCDCWait);
		if(gi_uwOPRelayOn)
		{
			if(gi_uwGridRelayOn || gi_uwGenRelayOn)//|| gi_uwGridNRelayOn)
			{
				
				if(gi_wParallelEnable)	//Wait OP SCR OFF
				{
					sOSTimerStop(); 
					sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);

					sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
					sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();
				}
				gi_uwGridRelayOn = false;
				gi_uwGenRelayOn = false;
				// gi_uwGridNRelayOn = false;
			}
			gi_uwOPRelayOn = false;
			gi_uwOP_TWINS_RelayOn =false;
		}
		gi_uwGridRelayOn = false;
		gi_uwGenRelayOn = false;
		// gi_uwGridNRelayOn = false;
		g_uwOPRlyWaitOn = false;
		gi_wRInvCurrSampleBiasSet = cBias_InvSampleSet;
		g_wSPSSDProcFlg = false;
		hoINVRLYOff;
		GJON;
	}
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			if(g_uwWorkMode != cFaultMode)
			{
				g_uwWorkMode = cFaultMode;
				GJON;//hoBATSPSSDOff
				// GJON;
				g_wSPSSDProcFlg = false;
				return;
			}
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(uwShutDownStart)
			{
				if(--uwShutDownDelay == 0)
				{
					GJON;//BAT-SPS-On
					// GJON;//BUS-SPS-On
					g_wSPSSDProcFlg = false;
					return;
				}
				else if(uwShutDownDelay == 250)
				{
					GJOFF;//hoBATSPSSDOn;
				}
			}
			else
			{
				if((!g_uwLoadOnSts || subGetParaBatPowerDownSts() || (g_uwWorkMode == cFaultMode && g_wOverTempFaultRestartFlg && g_uwFaultCode != cFanLock)) 
				&& g_uwSolarVolt1Avg < 800 && g_uwRLineVolt < 800 && hoEEWPON && !wSetPageFlag)  //!mLCDPage)
				{// 市电 小 , 没有电池等条件, 然后打开保护
					uwShutDownChkCnt++;
					if(uwShutDownChkCnt > 250)	//Check 5s
					{
						// GJON;//BUS-SPS-ON
						if(uwShutDownChkCnt > 3500 || (g_uwPBusAvgVoltNew < 800))	//Wait 70s
						{
							if(g_uwPBusAvgVoltNew < 800)
							{
								uwShutDownStart = 1;
								// GJOFF;//BUS-SPS-OFF
							}
							else
							{
								// GJON;//BUS-SPS-On
								g_wSPSSDProcFlg = false;
								return; 								
							}
						}
					}
					else if(uwShutDownChkCnt > 200)// 如果超时 则进入true
					{	
						g_wSPSSDProcFlg = true;
					}
				}
				else 
				{
					if(++uwShutDownChkCnt2 > 50 || uwShutDownChkCnt == 0)
					{
						// GJON;
						g_wSPSSDProcFlg = false;
						return;							
					}
				}
			}
		}
	}	
}

/********************************************
//Name:	
//Exp : 发电机运行中，市电恢复持续30S，重新检测，强制切换市电运行
*********************************************/
void sForceLineWorkChk(void)
{
	if((g_LineModeJoinInWay == cLineModeJoinInByGen))
	{
		if(subGetLineVoltLossStatus() == false && subGetLineFreqLossStatus() == false)//if(!subGetPalLineLossStatus()) 
		{ 
			if((++g_GridRecoverInGenWorkCnt > 1500)&&(swGetEEGridGenType()==cGridFirst)) { g_ForceToGridInGenWorkFlag = 1; }
		}
		else { g_GridRecoverInGenWorkCnt = 0; g_ForceToGridInGenWorkFlag = 0; }
	}
	else 
	{
		if(subGetGenVoltLossStatus() == false && subGetGenFreqLossStatus() == false)//if(!subGetPalLineLossStatus()) 
		{ 
			if((++g_GridRecoverInGenWorkCnt > 1500)&&(swGetEEGridGenType()==cGenFirst)) { g_ForceToGridInGenWorkFlag = 1; }
		}
		else { g_GridRecoverInGenWorkCnt = 0; g_ForceToGridInGenWorkFlag = 0; }
	}
}



