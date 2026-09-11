#include "Kernel\Kernel.h"
#include "app\app.h"
#include "module\module.h"
#include "app\interrupt.h"
#include "app\Constant.h"
#include "cpu\Io.h"
#include "app\interrupt.h"


#define cGridRlyMaxCurr	cMaxACInputCurr	


INT16S g_wPwmPeriod = cPWMCntlPeriod50Hz;
INT16U	g_uwInvRMSCtrlVolt = 0;//估计就是个逆变的目标电压有效值
INT16U	g_uwSolarLoss = 1;// PV1 或者  PV2  其中有一个过高或者低
extern INT16S g_wSolarPowerWeak;

INT16U	g_uwSolarPower1 = 0;
INT16U	g_uwSolarPower1Temp = 0xFFFF;

INT16U   g_uwACChgTimeUp = false;

extern INT16S g_wDCDCBusVoltRef;
extern INT16S g_wInvBusVoltRef;
extern INT16S g_wPV1KeepBusVRef;
extern INT16S g_wPV2KeepBusVRef;
extern INT16S g_wBatVoltRef;

INT16S g_wBusVoltRef;//bus电压
INT16S g_wInvBusRefOffSet = 0;
INT16S g_wBusHighVoltRef;

INT16S g_wInvFeedCurr;
INT16S g_wInvLoadCurr;

INT16S g_wChgCurrLimit = 0;
INT16S g_wDischgCurrLimit = 0;// 放电电流限制
INT16S g_wInvChgCurrLimit = 0;
INT16S g_wInvFeedCurrLimit = 0;
INT16S g_wBatChgInvLimit = 0;
INT16S g_wLoadPower = 200;
INT16S g_wInvFeedPowerMax = 500;
INT16S g_wLoadPowerCntl = 0;
INT16S g_wFeedPowerCntl = 0;

INT32S g_dwRACInputPower = 0;// 实时ac 输入功率

extern INT16S g_wInvRatedPower;


INT16S gi_wChgCurrLimit = 0;// 充电电流限制
INT16S gi_wDischgCurrLimit = 0;// 放电电流限制
INT16S gi_wInvChgCurrLimit = 0;// 逆变充电电流
INT16S gi_wInvFeedCurrLimit = 0;// feed 返回到市电电流限制
INT16S gi_wBatChgInvLimit = 0;// 逆变 给电池充电电流限制

INT16S g_wOnlyPVFlg = false;// 只使用ppv


INT16S g_wInvDCVoltCntlEn = true;// 逆变直流电压控制使能
//INT16S g_wInvDCVoltCntlEn = false;

UPowerFlowMsg g_uniPowerFlowMsg;
USystemSts g_uniSystemSts;
UEnergyInfo uniEnergyInfo;

INT32S g_dwBatACChgLimit = 0;//电池AC 充电限制  0.1A
INT32S g_dwACCurrLimit = 0;
INT32S g_dwBatChgLimit = 0;//电池充电限制
INT32S g_dwInvChgLimit = 0;// 逆变充电电流
//INT32S g_dwInvFeedLimit = 0;
INT16S g_wInvDeratPowerLimit = 0;// 逆变功率与市电功率 比// 功率降额限制  百分比
INT32S g_dwPVFeedLoadLimit = 0;// 反馈功率百分比
INT16S g_wLineVoltDeratPowerLimit = 1700;// 市电电压 限制

INT16S g_wLineFeedEn = false;

INT32S g_dwBatAvgVoltSum = 0;
INT16S g_wBatAvgVoltCnt = 0;
INT32S g_dwOPWattSum = 0;
INT16S g_wOPVoltFresh = 0;// 输出电压需要刷新
INT16S g_wOPVoltCntl = 0;// 输出电压控制, 这个控制会 随着温度过高, 和 功率 > 8000w去动态调整
INT16S g_wOPVolt = 0;// 输出电压 0.1v

INT16S g_wAgingMode = false;// 别的模式,可能是调试模式  由 modbus协议输入
INT16S g_wBatAgeVolt = cBatVoltReal12V * cBatSerialPcs;
INT16S g_wBatAgeDischgCurr = 60;	//Unit:1A
INT16S g_wSolarAgePower = 2000;
INT16S g_wInvAgePower = 3000;

INT16S wBatVoltAvgTemp = 0;
INT16S wBatVoltAvgRes = 0;

//INT16S g_wLoadBusVoltComp = 0;

extern INT16S g_uwROPVoltAvg;

extern INT16S g_wOPRMSRatedVolt;
extern INT32S g_dwOPRealWatt;


extern INT16S g_wMaxChgCurr;
extern INT16U g_uwWorkMode;
extern INT16U g_uwFBInvCtrlSts;
extern INT16S g_wFBVm_P;
extern INT16S	g_wDCDCBusVoltDebug;

extern INT16S g_wMaxChgCurrSet;
extern INT16S g_wInvDeratedPower;

extern INT16S gi_wSinePointMax;
extern INT16S g_wOPSinVpp;
extern INT16S g_wFloatChgCurrLowStop;

extern INT16S g_wBusCntlGap;

extern INT16U g_uwParaMode;
extern INT16S g_wRInvVoltErrorSum;
extern INT16S g_wSInvVoltErrorSum;
extern INT16S g_wTInvVoltErrorSum;
extern INT16S gi_wROPShareCurrCntlErr_1;
extern INT16S gi_wROPShareCurrCntlErr_Filter;
extern INT16S gi_wSOPShareCurrCntlErr_1;
extern INT16S gi_wSOPShareCurrCntlErr_Filter;
extern INT16S gi_wTOPShareCurrCntlErr_1;
extern INT16S gi_wTOPShareCurrCntlErr_Filter;
extern INT16U g_uwMasterWorkMode;
extern INT16S gi_wParallelEnable;
extern INT8U  g_fBatDanger;
extern INT16U g_uwPhysicalAddr;
extern INT16U g_uwInverterFreq;

extern INT16S g_wSolarSigPowerLoad;
extern INT16S g_wSysLiBatActFlg;

extern INT16S g_wSolarInvDeratePer;
extern INT16S g_wInvDeratePer;
extern INT16S g_wGridChgBatCompVolt;

extern INT16S g_wOPVoltDereByTemp;
extern INT16U g_uwLineInputVoltLLoss;
extern INT16U g_uwLineVoltLLoss;
extern INT16U g_uwInvTraceSource;
extern INT16U g_uwInvTraceSourceChanged;
extern INT16U g_uwInvTraceSourceChangedCnt;
extern INT16U g_uwInvTraceSourceFirst;
extern INT16U g_wACVolt;
extern INT16U gi_uwGenRelayOn;
extern INT16U gi_uwGridRelayOn;



UNIPowerDirection g_uwPowerDirection;// 电源方向的结构体,存储着 各种电源的方向



void sFrePhaseLockProc(void);
void	sKpwmUpdate(void);
void sControllerRefUpdate(void);
void sGridRlyCurrMax(void);
void sPowerPriorityProc(void);
void sSystemWorkSts(void);
void sParallelSingleChk(void);
void ACInputPowerCal(void);
void sEnergyInfoUpdate(void);
INT16S sOutputVoltDrtProc(INT16S wOutputVoltRated);
void sInputOutputRvsChk(INT8U bFilter);
void sACOutputVoltChgChk(void);
//void sLoadBusVoltComp(void);


/**
 * @description: 逆变输出 采样  校准等任务 输出检查 整个负载系统  这个需要配合中断里面的ADC 采样各种数据去判断
 * @return {*} 关于负载相关计算,检测各处电压啥的有没有问题,然后报警
 */
void sInvLoadOPTask(void) //100hz
{
	TASK_EVENT	event;
	
	sInverterModuleInitail();
	sSetStepHighLimit(120);
	sSetPhaseLockLimit(120);
	sSetPhaseLossLimit(2000);
	sSetPhaseOKLimit(250);
	sSetPeriodOKLimit(200);	
	while(1)
	{
		event=OSEventPend();
		if(event&(1<<eInvLoadOPSinZero))//INVInterrupt 采集完电流，然后设置相关数据,在逆变周期的第5个点,此时会发射 eInvLoadOPSinZero 事件
		{
			//以下是设置各种数据，相当于更新数据
			sRInvVoltAdj(swRInvVoltCal());//设置逆变 输出电压
			sRInvCurrAdj(swRInvCurrCal());//设置逆变 输出电流
			sROPCurrAdj(swROPCurrCal());//设置输出电流
			sROPShareCurrAdj(swROPShareCurrCal());//输出均流设置
			sRInvDCVoltAdj(swRInvDCVoltCal());//逆变直流侧电压
			sOPVoltTransferRatioCal();//计算输出逆变功率转换系数
			sInvWattAdj(sdwRInvWattCal(),0,0);//计算逆变输出的功率
			sROPVoltAdj(swROPVoltCal());//设置输出电压,给用户的电压
			sInverterFreqCal(swGetSinePeriodCntNew());//计算逆变的[频率]
			sOPFreqCal(g_uwInverterFreq);//输出频率计算
			sOPWattAdj(sdwROPWattCal(), 0, 0);//输出功率
			sOPVAAdj();//VA 计算
			sGridCurrCal();
			sOPPercentCal();//负载百分比计算
			//sKpwmUpdate();
			sFrePhaseLockProc();//关于频率锁相
			g_uwInvRMSCtrlVolt = sOutputVoltDrtProc(g_wOPRMSRatedVolt);//更新逆变的目标电压
			if(suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvOpenLoop)
			{// 这里计算逆变时候
				//如果处于逆变状态,需要改变逆变 的振幅
				sRVoltRegu(g_uwInvRMSCtrlVolt, 3, 1);

				if(g_wInvDCVoltCntlEn)
				{// 计算逆变直流控制电压
					sRInvDCVoltCntl(0,15,1);
				}
			}
			else
			{	// 根据逆变目标电压计算sin波峰峰值
				g_wOPSinVpp = (INT16S)((((INT32S)g_uwInvRMSCtrlVolt * 181) >> 2) / 10);
				sSetRSinAmp(g_wOPSinVpp);	//230*32*1.414
				sSetRNewSinAmp(g_wOPSinVpp);
				sClrInvDCVoltCntlPara();
				OS_ENTER_CRITICAL();
				gi_wROPShareCurrCntlErr_Filter = 0;
				gi_wROPShareCurrCntlErr_1 = 0;
				g_wRInvVoltErrorSum = 0;
				OS_EXIT_CRITICAL();
			}

			if(swGetRInvOverCurrPCnt() > 20)// 逆变电流过载
			{
				if((suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvCtrlBus)
				&& g_uwWorkMode != cPowerOnMode)
				{
					g_uwFaultCode = cInvCurrOver;// 过流报警
					//sWriteFaultLog(g_uwFaultCode,g_uwRInvCurr);
					OSEventSend(cPrioSuper, eSuperFault);	
				}
			}
			if(swGetRInvHWOverCurrPCnt() > 10)//过流检测
			{
				if((suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvCtrlBus)
				&& g_uwWorkMode != cPowerOnMode)
				{
					g_uwFaultCode = cInvHWCurrOver;// 硬件检测过流, 报警
					//sWriteFaultLog(g_uwFaultCode,g_uwRInvCurr);
					OSEventSend(cPrioSuper, eSuperFault);	
				}
			}

			sControllerRefUpdate();//更新控制参数
			// sGridRlyCurrMax(void);
			sPowerPriorityProc();//电池充放电限制管理
			sSystemWorkSts();
			sInvOPShortChk(5);//输出短路判断
			sInvVoltHighChk(10);// 逆变输出电压过高
			sInvVoltLowChk(150);// 逆变输出电压过低
			if(sRInverterNegPowChk((INT16S)g_dwRInvWatt,-1666,-1111,3))//电流回流
			{
				g_uwFaultCode = cInvNegPower;// 逆变功率小,电流方向错误
				//sWriteFaultLog(g_uwFaultCode,g_uwRInvCurr);
				OSEventSend(cPrioSuper, eSuperFault);
			}
			sParaShareCurChk();//检测错误码45: 逆变器输出端电流不一样
			ACInputPowerCal();//AC功率计算=  输出功率 - 逆变功率
		}
		if(event&(1<<eInvLoadOPInvZero))
		{

		}	
		if(event&(1<<eInvLoadOPTimer)) //过载检测， 等任务
		{
			if(g_uwIDAutoGenerateStep == cPrioInvLoadOP)
			{
				g_uwIDHighTemp += EPwm1Regs.TBCTR;
				g_uwIDLowTemp += EPwm6Regs.TBCTR;
				g_uwIDAutoGenerateStep = cPrioGrid;
			}
//				sOPZeroLossChk(10);
			sOverLoadChk();//过载
			sParallelSingleChk();//。并网更新
			sACOutputVoltChgChk();//更新输出目标电压
			sEnergyInfoUpdate();//更新 能源方便， 看是否电池需要 充电等
			sInputOutputRvsChk(250);  //问题20
//			sLoadBusVoltComp();
		}	
	}
}

void	sKpwmUpdate(void)
{
	INT16S	wBusTemp;
	INT16S	wKpwmTemp;
	wBusTemp			=	g_uwPBusAvgVoltNew/10;//((g_uwPBusAvgVoltNew + g_uwNBusAvgVoltNew) >> 1) / 10;
	if(wBusTemp < 250)
	{
		wBusTemp = 250;
	}
	wKpwmTemp			= 	(INT16S)(((INT32S)g_wPwmPeriod << 7) /wBusTemp);	
	if(wKpwmTemp > 2000)		//250v
	{
		wKpwmTemp = 2000;
	}
	else if(wKpwmTemp < 998)	//500v
	{
		wKpwmTemp = 998;
	}
	sSetKpwm(wKpwmTemp);
}
/**
 * @description: 并机模式更新话, 进入
 * @return {*}
 */
void sParallelSingleChk(void)
{
	if(gi_wParallelEnable != swGetEEParallelEn())//并网模式更新,在设置界面修改过,
	{
		if(g_uwWorkMode == cStandbyMode || g_uwWorkMode == cFaultMode)// 在刚开始工作的时候, 相关数数据
		{
			OS_ENTER_CRITICAL();
			gi_wParallelEnable = swGetEEParallelEn();
			OS_EXIT_CRITICAL();
			if(swGetEEOutputFreq() == 5000)
			{
				sInitial50HzPara();
			}
			else
			{
				sInitial60HzPara();
			}
			sInverterModuleInitail();			
		}
		else if(g_uwWorkMode != cPowerOnMode)//如果工作模式切换的话,切换到 eSuperToStandby
		{
			OSEventSend(cPrioSuper, eSuperToStandby);
		}
	}
}
/*
输出电压有效值更新
*/
void sACOutputVoltChgChk(void)
{
	if(g_wOPRMSRatedVolt != swGetEEOutputVolt())
	{
		if(g_uwWorkMode != cBatteryMode)
		{
			g_wOPRMSRatedVolt = swGetEEOutputVolt();	
		}
		else// 电池模式下, 可能需要重启, 不能随意修改
		{
			OSEventSend(cPrioSuper, eSuperToStandby);
		}
	}	
}
/**
 * @description: 频率锁相问题 , 如果 sin波零点和 市电零点或者 并网同步零点有差居的话, 会进行相关处理
 * @return {*}
 */
void sFrePhaseLockProc(void)
{
	INT16S wTemp;
	INT16U wInvPeriodLast;
	static INT16U uwPhaseLockSourceBack = cLineModeJoinInByGrid;
//	if(gi_wParallelEnable)
//	{
		if(g_uwParaMode != cMasterMode && liHOSTRXD == 0 && g_uwWorkMode != cPowerOnMode)
		{
			wInvPeriodLast = swGetSinePeriodCntNew();// 获取 sin 波周期计数值
			// 判断 逆变相位是否锁住, 并且调整逆变的计数,
			//传入参数: 逆变的一个sin,时钟计数,  逆变和同步零点的间隔(这个算是相位差)    , 同步一个周期的时钟计数, 相位调整的补偿
			sInverterPhaseLock(swGetSinePeriodCntNew(),spGetInvSynTd(),swGetSynPeriodCntNew(),swGetPhaseLockStep());
			//限制输出,防止增长的过快
			sPeriodLimit(swGetPhaseLockLimit(),wInvPeriodLast);			
		}
		else if(subGetLineVoltLossStatus() == false && subGetLineFreqLossStatus() == false
			&& g_uniInputStatus.BIT.uwLineAbnormal != 2 && g_uwWorkMode != cPowerOnMode// 市电电压正常的话
				&& (   (g_uwWorkMode != cLineMode && g_uwWorkMode != cBypassMode)
					|| ((g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode) && g_LineModeJoinInWay == cLineModeJoinInByGrid) ) )
		{
			wInvPeriodLast = swGetSinePeriodCntNew();
			//这里同上, 但是传入参数改变
			// 传入参数: 逆变的一个sin周期的时钟计数, 逆变和市电之间的零点时间间隔,  市电的一个周期 计数,  补偿
			sInverterPhaseLock(swGetSinePeriodCntNew(),spGetInvTd(),swGetLinePeriodCntNew(),swGetPhaseLockStep());
			sPeriodLimit(swGetPhaseLockLimit(),wInvPeriodLast);
			if((swGetEEGridGenType()==cGenFirst)&&
			(   subGetGenVoltLossStatus() == false && subGetGenFreqLossStatus() == false 
			    && g_uniInputStatus2.BIT.uwGenAbnormal != 2 && g_uwWorkMode != cPowerOnMode )){
				g_uwInvTraceSource = cLineModeJoinInByGen;
			}
			else{
				g_uwInvTraceSource = cLineModeJoinInByGrid;
			}
           
		}
		else if(   subGetGenVoltLossStatus() == false && subGetGenFreqLossStatus() == false 	
			    && g_uniInputStatus2.BIT.uwGenAbnormal != 2 && g_uwWorkMode != cPowerOnMode )//锁相发电机
		{
			wInvPeriodLast = swGetSinePeriodCntNew();
			sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvGenTd(), swGetGenPeriodCntNew(), swGetPhaseLockStep());
			sPeriodLimit(swGetPhaseLockLimit(), wInvPeriodLast);
            g_uwInvTraceSource = cLineModeJoinInByGen;
		}
		else// 逆变自振
		{
			sFreeRun();
		}
		wTemp=swInverterStepCal(75,gi_wSinePointMax);	
		//(void)swInverterStepCal(75,gi_wSinePointMax);
		sSetInvStep(wTemp);
//	}
    if(g_uwWorkMode == cBatteryMode)
    {
        if(uwPhaseLockSourceBack != g_uwInvTraceSource) { g_uwInvTraceSourceChanged = true; g_uwInvTraceSourceChangedCnt = 50; }
    }
    else { g_uwInvTraceSourceChanged = false; g_uwInvTraceSourceChangedCnt = 0; }
    uwPhaseLockSourceBack = g_uwInvTraceSource;
}
/**
 * @description: 控制参数更新 , 计算bus线上的参考电压
 * @return {*}
 */
void sControllerRefUpdate(void)
{
	INT16U uwBusVoltRefTemp = 0;// bus线参考控制点阿姨
	INT16U uwLineVoltMax = 0;
	INT16U uwStandardRefVolt;
	INT16S wBusVoltRef;

	if(!g_uwSolarLoss)//PV正常  那么bus参考控制电压就是 PV 中
	{
		if(g_uwSolarVolt1Avg > g_uwSolarVolt2Avg)
		{
			uwBusVoltRefTemp = g_uwSolarVolt1Avg + cBusVoltReal20V;
		}
		else
		{
			uwBusVoltRefTemp = g_uwSolarVolt2Avg + cBusVoltReal20V;
		}
	}
	if(g_LineModeJoinInWay == cLineModeJoinInByGen)
	{
		if(!subGetGenLossStatus() && g_uwWorkMode != cBatteryMode && g_uwWorkMode != cChgMode)
		{
			uwLineVoltMax = g_uwRGenVolt;
			uwLineVoltMax = (INT16S)(((INT32U)uwLineVoltMax * 191) >> 7) + cBusVoltReal20V;  // 0.95   20V
		}
	}
	else
	{
		if(!subGetLineLossStatus() && g_uwWorkMode != cBatteryMode && g_uwWorkMode != cChgMode)
		{// 线最大电压 假设 uwLineVoltMax =2300  (2300 *191)>>7 +200=3432 ??
			uwLineVoltMax = g_uwRLineVolt;
			uwLineVoltMax = (INT16S)(((INT32U)uwLineVoltMax * 191) >> 7) + cBusVoltReal20V;  // 0.95   20V
			//最大线电压？？
		}
	}

	//uwBusVoltMax = uwBusVoltMax +cBusVoltReal20V;
	if(uwLineVoltMax > uwBusVoltRefTemp)// bus参考电压 会变成线电压
	{
		uwBusVoltRefTemp = uwLineVoltMax;
	}

	if(subGetLineLossStatus() && subGetBatOpenSts())	//Solar power load single
	{
		uwBusVoltRefTemp = 0;// 电池不存在, 或者市电 不存在, 则参考 = 0
	}

//	if(uwStandardRefVolt < ((g_uwBatVoltAvg * cTransformerRatio) + cBusVoltReal30V))
//	{
//		uwStandardRefVolt = ((g_uwBatVoltAvg * cTransformerRatio) + cBusVoltReal30V);
//	}
	// 电池电压平均值的计算和处理
	wBatVoltAvgTemp = (INT16S)g_uwBatVoltAvg + wBatVoltAvgTemp*3+wBatVoltAvgRes;
	wBatVoltAvgRes = wBatVoltAvgTemp&0x0003;
	wBatVoltAvgTemp = wBatVoltAvgTemp>>2;
	uwStandardRefVolt = wBatVoltAvgTemp;	//电池电压

//	uwStandardRefVolt = g_uwBatVoltAvg;
//	if(uwStandardRefVolt > (cBatVoltReal15V*cBatSerialPcs))
//	{
//		uwStandardRefVolt = cBatVoltReal15V*cBatSerialPcs;
//	}
	// 保证参考值不超过 电池的参考电压
	if(uwStandardRefVolt > g_wBatVoltRef)
	{
		uwStandardRefVolt = g_wBatVoltRef;
	}

	if(g_wSysLiBatActFlg)
	{
		uwStandardRefVolt = g_wBatVoltRef;	//电池给定
//		if(uwStandardRefVolt < swGetEEBatCVVolt())
//		{
//			uwStandardRefVolt = swGetEEBatCVVolt();
//		}		
	}
	//  由电池电压计算一个bus电压参考值 计算一个电压
	uwStandardRefVolt = (uwStandardRefVolt * cTransformerRatio) + cBusVoltReal20V + g_wGridChgBatCompVolt;
	
	if(uwStandardRefVolt > uwBusVoltRefTemp)
	{
		uwBusVoltRefTemp = uwStandardRefVolt;
	}
	// 根据输出 电压大小, 设置bus电压大小
	if(swGetEEOutputVolt() == 2200)
	{
		uwStandardRefVolt = cBusVoltReal370V;
	}
	else if(swGetEEOutputVolt() == 2300)
	{
		uwStandardRefVolt = cBusVoltReal380V;
	}
	else
	{
		uwStandardRefVolt = cBusVoltReal390V;
	}

//	uwStandardRefVolt += g_wLoadBusVoltComp;
	// 参考电压限制
	if(uwBusVoltRefTemp < uwStandardRefVolt)	//最大最小值
	{
		uwBusVoltRefTemp = uwStandardRefVolt;
	}
	else if(uwBusVoltRefTemp > cBusVoltReal450V)
	{
		uwBusVoltRefTemp = cBusVoltReal450V;
	}

	wBusVoltRef = g_wBusVoltRef;// 先记录当前的bus参考电压
	if(suwGetDCDCCtrlSts() == cDCDCWait 
	&& suwGetFBInvCtrlSts() == cFBWait
	&& (suwGetBoost1CtrlSts() == cBoostWait || suwGetBoost1CtrlSts() == cBoostReady)
	&& (suwGetBoost2CtrlSts() == cBoostWait || suwGetBoost2CtrlSts() == cBoostReady))
	{// 如果 PV 或者 逆变 还没有启动 ,那么直接 参考电压直接赋值
		wBusVoltRef = uwBusVoltRefTemp;
	}
	else
	{// 如果处于工作过程, 那么就慢慢过渡赋值
		if(wBusVoltRef > uwBusVoltRefTemp)
		{
			wBusVoltRef -= cBusVoltReal1V;
		}
		else if(wBusVoltRef < (uwBusVoltRefTemp - cBusVoltReal10V))
		{
			wBusVoltRef = (uwBusVoltRefTemp - cBusVoltReal10V) + cBusVoltReal1V;
		}
		else if(wBusVoltRef < (uwBusVoltRefTemp - cBusVoltReal1V))
		{
			wBusVoltRef += cBusVoltReal1V;
		}
		else
		{
			wBusVoltRef = uwBusVoltRefTemp;
		}
	}
	OS_ENTER_CRITICAL();
	g_wBusVoltRef = wBusVoltRef; // 参考电压赋值
	if(g_wBusVoltRef > cBusVoltReal430V)// 限制参考电压
	{
		g_wBusVoltRef = cBusVoltReal430V;
	}	
	g_wDCDCBusVoltRef = g_wBusVoltRef;//把电池DCDC的目标电压设置成目前BUS 的电压
	g_wInvBusVoltRef = g_wDCDCBusVoltRef;// + cBusVoltReal20V;//逆变电压也要变成bus总线的电压
	//g_wInvBusVoltRef = g_wBusVoltRef + cBusVoltReal20V;
	if(g_wInvBusVoltRef > cBusVoltReal430V)
	{
		g_wInvBusVoltRef = cBusVoltReal430V;
	}
	if(g_uwWorkMode == cLineMode)// 在线模式下,
	{// pv1 到 bus线的电压
		g_wPV1KeepBusVRef = g_wInvBusVoltRef + cBusVoltReal20V;// PV1 电压 保持bus 电压 大于20
	}
	else
	{
		//g_wPV1KeepBusVRef = g_wBusVoltRef + cBusVoltReal20V;
		if(g_wSolarSigPowerLoad)// 单独供电下,
		{
			g_wPV1KeepBusVRef = g_wDCDCBusVoltRef;// pV正常赋值
		}
		else
		{
			g_wPV1KeepBusVRef = g_wDCDCBusVoltRef + cBusVoltReal20V;// 别的情况下, PV要抬高
		}
	}
	g_wPV2KeepBusVRef = g_wPV1KeepBusVRef;//PV2的参考电压和PV1一样
	OS_EXIT_CRITICAL();
}

/*市电最大输入电流*/
void sGridRlyCurrMax(void)
{
	INT16U uwACCurrTemp = 0;
	g_dwACCurrLimit = g_dwACCurrLimit;
}

/**
 * @description: 根据充电优先级等 , 限制电池最大充电电流, 这是 逆变 市电 电池 太阳的的功率方向
 * @return {*}
 */
void sPowerPriorityProc(void)
{
	UNIPowerDirection uniwPowerDirection;// 系统电源方向 状态
	INT16U uwFeedPowerAllow = 0;
	INT32S dwPowerTemp;// 记录功率临时值
	INT16U uwACVoltTemp = 0;

	uniwPowerDirection.uwPowerInfo = 0;
	//设置充电最大电流,太阳能没有问题情况
	//PV正常
	if(!g_uwSolarLoss || g_uniInputStatus.BIT.uwSysSCCOK)// 太阳能没有问题
	{
		if(swGetEEChgPriority() == cChargeSolarAndUtilityFirst 
		|| swGetEEChgPriority() == cChargeUtilityFirst
		|| g_fBatDanger || g_wSysLiBatActFlg || fBMSForceChgFlg)// 如果使用太阳能供电或者市电 或者电池需要充电
		{//开启充电充电最大值
			g_dwBatACChgLimit = (INT32S)swGetEEBatChgCurrMax();
			if(g_dwBatACChgLimit > (INT32S)swGetEEACChgCurrMax())
			{
				g_dwBatACChgLimit = (INT32S)swGetEEACChgCurrMax();//设置为最大 市电充电电流
			}
			else
			{
				g_dwBatACChgLimit += 100;//+10A, DCDC controll Max chg current
			}
		}
		else
		{
			g_dwBatACChgLimit = 0;
		}
	}
	//Bat + Grid
	else// 太阳能有问题的话
	{
		if(swGetEEChgPriority() == cChargeSolarAndUtilityFirst 
		|| swGetEEChgPriority() == cChargeUtilityFirst
		|| swGetEEChgPriority() == cChargeSolarFirst
		|| g_fBatDanger || g_wSysLiBatActFlg || fBMSForceChgFlg)
		{
			g_dwBatACChgLimit = (INT32S)swGetEEBatChgCurrMax();
			if(g_dwBatACChgLimit > (INT32S)swGetEEACChgCurrMax())
			{
				g_dwBatACChgLimit = (INT32S)swGetEEACChgCurrMax();
			}
			g_dwBatACChgLimit += 100;//+10A, DCDC controll Max chg current
		}
		else
		{
			g_dwBatACChgLimit = 0;
		}
	}
	// 充电电流最小限制
	if(g_fBatDanger || g_wSysLiBatActFlg || fBMSForceChgFlg)
	{
		if(g_dwBatACChgLimit < 100)	//10A
		{
			g_dwBatACChgLimit = 100; //10A
		}	// 最低10A 充电
	}
	// 充电电流限制 做一个系数变换
	g_dwBatACChgLimit = (g_dwBatACChgLimit * 136) >> 7;	//0.94 efficiency //效率变换
//no.1 从设置量中取最小值给到：电网给电池充电最大值g_dwBatACChgLimit，属于电池侧充电 

	if(g_LineModeJoinInWay == cLineModeJoinInByGen)
	{ 
		uwACVoltTemp = g_uwRGenVolt;
		g_wACVolt = g_uwRGenVolt;
		if(swGetEEGenChargeEn() == cDisable || swGetEEGenPowerMax() == 0)
		{
			g_dwInvChgLimit = 0;
		}
		else
		{
			//根据设定开启充电，限功率
			dwPowerTemp = (INT32S)g_dwBatACChgLimit * g_uwBatVoltAvg;
			if(dwPowerTemp > ((INT32S)swGetEEGenPowerMax() * 10000))
			{ dwPowerTemp = ((INT32S)swGetEEGenPowerMax() * 10000); }

			g_dwInvChgLimit = dwPowerTemp / uwACVoltTemp;
		}
		// g_dwInvChgLimit = (INT32S)g_dwBatACChgLimit * g_uwBatVoltAvg / uwACVoltTemp;	//正常充放电
		// g_dwInvChgLimit = 0;
	}
	else 
	{
		uwACVoltTemp = g_uwRLineVolt;
		g_wACVolt = g_uwRLineVolt; 
		g_dwInvChgLimit = (INT32S)g_dwBatACChgLimit * g_uwBatVoltAvg / uwACVoltTemp;//最大市电电流换算到逆变电流
	}
	// if(g_uwWorkMode != cFaultMode && uwACVoltTemp > 2750)
	// {
	// 	gi_uwGenRelayOn = false;
	// 	gi_uwGridRelayOn = false;
	// 	g_uwFaultCode = cACVoltOverFault;
	// 	OSEventSend(cPrioSuper, eSuperFault);
	// }
	if(uwACVoltTemp > 1700)//最低市电
	{
		g_wLineVoltDeratPowerLimit = uwACVoltTemp;
	}
	else
	{
		g_wLineVoltDeratPowerLimit = 1700;
	}

	dwPowerTemp = g_dwOPMaxPower * g_wInvDeratePer / 100;// 输出功率降额, 算出一个最大功率
	// 输出功率*100 /市电电压 = 市电电流（*10） 	//市电电流限制
	g_wInvDeratPowerLimit = dwPowerTemp * 100 / g_wLineVoltDeratPowerLimit;//g_dwOPMaxPower*108 / g_wLineVoltDeratPowerLimit;	

	//derating power 90~170Vs
	// 逆变充电电流限制
	if(g_dwInvChgLimit>g_wInvDeratPowerLimit)
	{
		g_dwInvChgLimit=g_wInvDeratPowerLimit;
	}	
	if(g_dwInvChgLimit>cGridRlyMaxCurr)g_dwInvChgLimit=cGridRlyMaxCurr;
	if(g_dwInvChgLimit <0)
	{
		g_dwInvChgLimit =0;
	}

	if(mChkOPRlyOn()) // 对外负载 打开的话, 充电会有限制
	{//整流情况下, 充电电流会有限制
		g_dwBatChgLimit = (INT32S)cGridRlyMaxCurr - (INT32S)g_uwROPCurr;//市电电流-输出电流
		if(g_dwBatChgLimit < 0) g_dwBatChgLimit = 0;
		if(g_dwInvChgLimit > g_dwBatChgLimit) g_dwInvChgLimit = g_dwBatChgLimit;
	}	
//no.2 电池最大电流*电压作为功率，折算到逆变电流,结合降额因素以及电网最大流入50A，得到g_dwInvChgLimit 0~500(50A)，属于逆变侧流入
	// pV 负载限制
	if(g_wAgingMode)// 调试模式
	{
		if(g_wInvAgePower > dwPowerTemp)
		{
			g_dwPVFeedLoadLimit = dwPowerTemp * 100 / g_uwRLineVolt;
		}
		else
		{
			g_dwPVFeedLoadLimit = (INT32S)g_wInvAgePower * 100 / g_uwRLineVolt;
		}
		if(g_dwPVFeedLoadLimit>g_wInvDeratPowerLimit)
		{
			g_dwPVFeedLoadLimit=g_wInvDeratPowerLimit;
		}
		g_dwInvChgLimit = -g_dwPVFeedLoadLimit;
	}
	else if(swGetEEFeedPowerEn() && !subGetLineFeedLossStatus())// 负载功率反馈限制
	{
		g_dwPVFeedLoadLimit = g_wInvDeratPowerLimit;
	}
	else if(mChkOPRlyOn() && ((swGetEEOPPriority() != cOutputUtilityFirst) || subGetParaBatOpenSts()))//非市电优先输出
	{
		dwPowerTemp = g_dwOPWattFilter * 108;
		if(dwPowerTemp > (g_dwOPMaxPower*100))//现在输出功率> 8000
		{
			g_dwPVFeedLoadLimit = g_dwOPMaxPower * 100 / uwACVoltTemp;//电流限制
		}
		else
		{
			g_dwPVFeedLoadLimit = dwPowerTemp / uwACVoltTemp;
		}
		if(g_dwPVFeedLoadLimit < 0)
		{
			g_dwPVFeedLoadLimit = 0;
		}
		//derating power 90~170V
		if(g_dwPVFeedLoadLimit>g_wInvDeratPowerLimit)
		{
			g_dwPVFeedLoadLimit=g_wInvDeratPowerLimit;
		}	

	}
	else
	{
		g_dwPVFeedLoadLimit = 0;
	}	
//no.3 PV和Bat优先供负载，需要逆变输出功率：当前负载功率/电网电压，得到逆变输出的电流  g_dwPVFeedLoadLimit

	g_dwPVFeedLoadLimit=(g_dwPVFeedLoadLimit * 1810) >> 7;//10*1.414
	g_dwInvChgLimit = (g_dwInvChgLimit * 1810) >> 7;	//10*1.414
			
	if(g_dwPVFeedLoadLimit > cCntl_FPCurrLimit) 		
	{
		g_dwPVFeedLoadLimit = cCntl_FPCurrLimit;
	}
	else if(g_dwPVFeedLoadLimit < 20)
	{
		g_dwPVFeedLoadLimit = 20;
	}
	
	if(g_dwInvChgLimit > cCntl_FPCurrLimit) 
	{
		g_dwInvChgLimit = cCntl_FPCurrLimit;
	}
	else if(g_dwInvChgLimit < -g_dwPVFeedLoadLimit)
	{
		g_dwInvChgLimit = -g_dwPVFeedLoadLimit;
	}


//最终的使用
//g_dwInvChgLimit
//g_dwPVFeedLoadLimit
	// 1s 500W
	if((g_uwWorkMode == cLineMode) && suwGetFBInvCtrlSts() == cFBInvCtrlBus)  
	{// 工作模式 是市电, 整流模式	// 逆变充电 限制慢慢增加
		if(gi_wInvChgCurrLimit < cCntl_FPCurrLimit)	//电流缓慢增加
		{
			gi_wInvChgCurrLimit ++;
		}
		else
		{
			gi_wInvChgCurrLimit = cCntl_FPCurrLimit;
		}
//no.4	并网充电环路最大值限幅自动软起		// 逆变反馈电流 慢慢增加
		if((INT32S)gi_wInvFeedCurrLimit < (g_dwPVFeedLoadLimit - 5))
		{
			gi_wInvFeedCurrLimit += 5;
		}
		else if((INT32S)gi_wInvFeedCurrLimit > (g_dwPVFeedLoadLimit + 5))
		{
			gi_wInvFeedCurrLimit -= 5;
		}
		else
		{
			gi_wInvFeedCurrLimit = (INT16S)g_dwPVFeedLoadLimit;
		}
//no.5  并网馈电环路最大值限幅软起 gi_wInvFeedCurrLimit = (INT16S)g_dwPVFeedLoadLimit;

		if(g_dwInvChgLimit < -gi_wInvFeedCurrLimit)
		{
			g_dwInvChgLimit = -gi_wInvFeedCurrLimit;
		}
		//最后 逆变 充电电流限制
		if(g_dwInvChgLimit < gi_wInvChgCurrLimit)	//取最小值
		{
			gi_wBatChgInvLimit = g_dwInvChgLimit;
		}
		else
		{
			gi_wBatChgInvLimit = gi_wInvChgCurrLimit;
		}
//no.6  并网充电当前电流值取值              gi_wBatChgInvLimit = g_dwInvChgLimit;

	}
	else
	{
		gi_wInvChgCurrLimit = 20;
		gi_wInvFeedCurrLimit = 20;
		gi_wBatChgInvLimit = 0;
	}	


//===================================================================================================
	if(mChkOPRlyOn())
	{
		uniwPowerDirection.BIT.uwLoadConnectOK = 1;//判断负载是否链接
	}
	else
	{
		uniwPowerDirection.BIT.uwLoadConnectOK = 0;
	}
	// 太阳能的系统判断
	if(g_uwSolarLoss)
	{
		uniwPowerDirection.BIT.uwSCC1OK = 0;// 太阳能 存在问题
		uniwPowerDirection.BIT.uwSCC1Chg = 0;
	}
	else
	{
		if(!g_uwSolar1Loss)
		{
			uniwPowerDirection.BIT.uwSCC1OK = 1;
			if(suwGetBoost1CtrlSts() != cBoostWait)
			{
				uniwPowerDirection.BIT.uwSCC1Chg = 1;// PV1的boost 电路启动,
			}
			else
			{
				uniwPowerDirection.BIT.uwSCC1Chg = 0;
			}
		}

		if(!g_uwSolar2Loss)
		{
			uniwPowerDirection.BIT.uwSCC2OK = 1;
			if(suwGetBoost2CtrlSts() != cBoostWait)
			{
				uniwPowerDirection.BIT.uwSCC2Chg = 1;
			}
			else
			{
				uniwPowerDirection.BIT.uwSCC2Chg = 0;
			}
		}
	}

	if(mChkGridRlyOn())// 市电接入
	{
		uniwPowerDirection.BIT.uwGridPowerDir = 1;
	}
	else
	{
		uniwPowerDirection.BIT.uwGridPowerDir = 0;
	}

	if(g_uwWorkMode == cBatteryMode)
	{//电池供电
		uniwPowerDirection.BIT.uwGridPowerDir = 0;
		uniwPowerDirection.BIT.uwDCACPowerDir = 2;
		if(!g_wOnlyPVFlg)// 默认进这个判断
		{
			if(g_wDCDCCurrAvg >= 0)
			{
				uniwPowerDirection.BIT.uwBatPowerDir = 1;// 充电
			}
			else
			{
				uniwPowerDirection.BIT.uwBatPowerDir = 2;//放电
			}
		}
		else
		{
			uniwPowerDirection.BIT.uwBatPowerDir = 0;
		}
	}
	else if(g_uwWorkMode == cBypassMode)
	{
		uniwPowerDirection.BIT.uwGridPowerDir = 1;
		uniwPowerDirection.BIT.uwDCACPowerDir = 0;
		
		uniwPowerDirection.BIT.uwBatPowerDir = 0;
	}
	else if(g_uwWorkMode == cLineMode)
	{// 市电模式
		if(suwGetFBInvCtrlSts() == cFBInvCtrlBus)//逆变输入状态
		{
			if(g_dwOPWatt < 0)//输出功率小于0
			{
				uniwPowerDirection.BIT.uwDCACPowerDir = 1;
			}
			else
			{
				uniwPowerDirection.BIT.uwDCACPowerDir = 2;
			}

			if(mChkOPRlyOn())// 用户输出后
			{
				if(g_dwInvWatt > g_dwOPWatt && uwFeedPowerAllow == true)//&& uniwPowerDirection.BIT.uwBatPowerDir != 2
				{
					uniwPowerDirection.BIT.uwGridPowerDir = 2;
				}
				else
				{
					uniwPowerDirection.BIT.uwGridPowerDir = 1;
				}
			}
			else
			{

				if(g_dwInvWatt < 0 || !uwFeedPowerAllow)//if(swGetFBVm_P() >= 0)
				{
					uniwPowerDirection.BIT.uwGridPowerDir = 1;
				}
				else
				{
					uniwPowerDirection.BIT.uwGridPowerDir = 2;
				}				
			}
			if(!subGetBatOpenSts())
			{
//				if(g_wDCDCCurrAvg < 0)
//				{
//					uniwPowerDirection.BIT.uwBatPowerDir = 2;
//				}
//				else
				{
					uniwPowerDirection.BIT.uwBatPowerDir = 1;
				}
			}
			else
			{
				uniwPowerDirection.BIT.uwBatPowerDir = 0;
			}
		}
		// 太阳能优先充电
		if(swGetEEChgPriority()==cChargeSolarOnly&&uniwPowerDirection.BIT.uwDCACPowerDir ==1 && !g_fBatDanger)
		{
			uniwPowerDirection.BIT.uwDCACPowerDir = 0;
		}
	}
	else if(g_uwWorkMode == cChgMode)
	{
		uniwPowerDirection.BIT.uwBatPowerDir = 1;
		uniwPowerDirection.BIT.uwDCACPowerDir = 0;
		uniwPowerDirection.BIT.uwGridPowerDir = 0;
	}
	else
	{
		uniwPowerDirection.BIT.uwBatPowerDir = 0;
		uniwPowerDirection.BIT.uwDCACPowerDir = 0;
		uniwPowerDirection.BIT.uwGridPowerDir = 0;
	}
	//状态更新
	// 电源方向的结构体,存储着 各种电源的方向 更新
	g_uwPowerDirection.BIT.uwBatPowerDir = uniwPowerDirection.BIT.uwBatPowerDir;
	g_uwPowerDirection.BIT.uwDCACPowerDir = uniwPowerDirection.BIT.uwDCACPowerDir;
	g_uwPowerDirection.BIT.uwGridPowerDir = uniwPowerDirection.BIT.uwGridPowerDir;
	g_uwPowerDirection.BIT.uwLoadConnectOK = uniwPowerDirection.BIT.uwLoadConnectOK;
	g_uwPowerDirection.BIT.uwSCC1OK = uniwPowerDirection.BIT.uwSCC1OK;
	g_uwPowerDirection.BIT.uwSCC1Chg = uniwPowerDirection.BIT.uwSCC1Chg;
	g_uwPowerDirection.BIT.uwSCC2OK = uniwPowerDirection.BIT.uwSCC2OK;
	g_uwPowerDirection.BIT.uwSCC2Chg = uniwPowerDirection.BIT.uwSCC2Chg;
	g_uwPowerDirection.BIT.uwLocalParaID = g_uwPhysicalAddr;
}

/**
 * @description: 系统状态更新
 * @return {*}
*/
void sSystemWorkSts(void)
{
	INT16U uwLoadSts;
	INT16U uwLineSts;
	INT16U uwInvSts;
	INT16U uwBatSts;

	if(mChkOPRlyOn())
	{
		uwLoadSts = 1;// 负载 用户在线
	}
	else
	{
		uwLoadSts = 0;
	}

	if(g_uwWorkMode == cChgMode)
	{
		uwLineSts = 0;
		uwInvSts = 0;
		uwBatSts = 1;
	}
	else if(g_uwWorkMode == cBatteryMode)
	{
		uwLineSts = 0;
		uwInvSts = 2;//DisCharge
		if(suwGetDCDCCtrlSts() != cDCDCWork && subGetBatOpenSts())
		{
			uwBatSts = 0;// dcdc 没有工作的话, 不充电
		}
		else if((suwGetBoost1CtrlSts() != cBoostWait) || (suwGetBoost2CtrlSts() != cBoostWait))//太阳能工作
		{
			if(g_wDCDCCurrAvg >= 0)
			{
				uwBatSts = 1;//Charge
			}
			else
			{
				uwBatSts = 2;//Discharge
			}
		}
		else// dcdc 工作
		{
			uwBatSts = 2;//放电
		}
	}
	else if(g_uwWorkMode == cBypassMode)
	{//旁路模式, uwLineSts 在状态
		uwLineSts = 1;
		uwInvSts = 0;
		uwBatSts = 0;
	}
	else if(g_uwWorkMode == cLineMode)
	{
		uwLineSts = 1;
		if(suwGetFBInvCtrlSts() == cFBInvCtrlBus)
		{
			if(((suwGetBoost1CtrlSts() != cBoostWait) || (suwGetBoost2CtrlSts() != cBoostWait)) //太阳工作
			&& (g_dwInvWatt > 0 || (suwGetDCDCCtrlSts() != cDCDCWork)))
			{
				uwInvSts = 2;//Feed power to the grid 2 放电给电网
			}
			else
			{
				uwInvSts = 1;//AC Charge // 充电
			}
		}
		else
		{
			uwInvSts = 0;
		}

		if(suwGetDCDCCtrlSts() == cDCDCWork)// dcdc 工作
		{
			if((suwGetFBInvCtrlSts() == cFBInvCtrlBus) || (suwGetBoost1CtrlSts() != cBoostWait) || (suwGetBoost2CtrlSts() != cBoostWait))
			{// 逆变 或者太阳能工作  充电
				uwBatSts = 1;//Charge
			}
			else
			{
				uwBatSts = 0;
			}
		}
		else
		{
			uwBatSts = 0;
		}
//		if(suwGetFBInvCtrlSts() == cFBInvCtrlBus)
//		{	
//			if(suwGetDCDCCtrlSts() == cDCDCWait)
//			{
//				uwBatSts = 0;
//				uwInvSts = 2;
//				if(!uniEnergyInfo.Bit.uwFeedPowerEn || subGetLineFeedLossStatus())
//				{
//					uwLineSts = 1;
//				}
//				else
//				{
//					if(!uwLoadSts)
//					{
//						uwLineSts = 2;
//					}
//					else
//					{
//						if(g_wFBVm_P < -g_wInvLoadCurr)
//						{
//							uwLineSts = 2;
//						}
//						else
//						{
//							uwLineSts = 1;
//						}	
//					}
//				}
//			}
//			else
//			{
//				if(!uniEnergyInfo.Bit.uwFeedPowerEn || subGetLineFeedLossStatus())
//				{
//					if(uwLoadSts)
//					{
//						uwLineSts = 1;
//						if(g_wChgCurrLimit != 0 || g_wDischgCurrLimit != 0)
//						{
//							if(g_wDCDCCurrAvg > 0 && g_wChgCurrLimit != 0)
//							{
//								uwBatSts = 1;
//							}
//							else if(g_wDCDCCurrAvg < 0 && g_wDischgCurrLimit != 0)
//							{
//								uwBatSts = 2;
//							}
//							else
//							{
//								uwBatSts = 1;
//							}
//							if(uwBatSts == 1)
//							{
//								if(suwGetBoost1CtrlSts() != cBoostWait)
//								{
//									if(g_wFBVm_P < 0)
//									{
//										uwInvSts = 2;
//									}
//									else
//									{
//										uwInvSts = 1;
//									}
//								}
//								else
//								{
//									uwInvSts = 1;
//								}
//							}
//							else
//							{
//								uwInvSts = 2;
//							}
//						}
//						else
//						{
//							uwBatSts = 1;
//							uwLineSts = 1;
//							if(suwGetBoost1CtrlSts() != cBoostWait)
//							{
//								uwInvSts = 2;
//							}
//							else
//							{
//								uwInvSts = 1;
//							}
//						}
//					}
//					else
//					{
//						uwInvSts = 1;
//						uwLineSts = 1;
//						uwBatSts = 1;
//					}
//				}
//				else
//				{
//					if(g_wChgCurrLimit != 0 || g_wDischgCurrLimit != 0)
//					{
//						if(g_wDCDCCurrAvg > 0 && g_wChgCurrLimit != 0)
//						{
//							uwBatSts = 1;
//						}
//						else if(g_wDCDCCurrAvg < 0 && g_wDischgCurrLimit != 0)
//						{
//							uwBatSts = 2;
//						}
//						else
//						{
//							uwBatSts = 1;
//						}
//						if(uwBatSts == 1)
//						{
//							if(suwGetBoost1CtrlSts() != cBoostWait)
//							{
//								if(g_wFBVm_P < 0)
//								{
//									uwInvSts = 2;
//									if(g_wFBVm_P < -g_wInvLoadCurr)
//									{
//										uwLineSts = 2;
//									}
//									else
//									{
//										uwLineSts = 1;
//									}
//								}
//								else
//								{
//									uwInvSts = 1;
//									uwLineSts = 1;
//								}
//							}
//							else
//							{
//								uwInvSts = 1;
//								uwLineSts = 1;
//							}
//						}
//						else
//						{
//							uwInvSts = 2;
//							if(g_wFBVm_P < -g_wInvLoadCurr)
//							{
//								uwLineSts = 2;
//							}
//							else
//							{
//								uwLineSts = 1;
//							}
//						}
//					}
//					else
//					{
//						uwBatSts = 1;
//						if(suwGetBoost1CtrlSts() != cBoostWait)
//						{
//							uwInvSts = 2;
//						}
//						else
//						{
//							uwInvSts = 1;
//						}
//						
//						if(g_wFBVm_P < -g_wInvLoadCurr)
//						{
//							uwLineSts = 2;
//						}
//						else
//						{
//							uwLineSts = 1;
//						}
//					}
//				}
//			}
//		}
//		else
//		{
//			uwInvSts = 0;
//			if(uwLoadSts)
//			{
//				uwLineSts = 1;
//			}
//			else
//			{
//				uwLineSts = 0;
//			}
//			
//			if((suwGetBoost1CtrlSts() != cBoostWait) && !subGetParaBatOpenSts())
//			{
//				uwBatSts = 1;
//			}
//			else
//			{
//				uwBatSts = 0;
//			}
//		}
	}
	else
	{
		uwBatSts = 0;
		uwLineSts = 0;
		uwInvSts = 0;
	}

	if(!uwLoadSts)//没有负载  逆变只能充电
	{
		if(uwInvSts == 1 && uwLineSts == 2)
		{
			uwLineSts = 1;
		}
		else if(uwInvSts == 2 && uwLineSts == 1)
		{
			uwInvSts = 1;
		}
	}
	if(g_uwWorkMode == cFaultMode && mChkGridRlyOn())
	{//市电继电器打开的话,
		uwLineSts = 1;
	}

	if(suwGetBoost1CtrlSts() != cBoostWait)
	{
		g_uniSystemSts.Bit.uwPV1Work = 1;// pv1工作
	}
	else
	{
		g_uniSystemSts.Bit.uwPV1Work = 0;
	}

	if(suwGetBoost2CtrlSts() != cBoostWait)
	{
		g_uniSystemSts.Bit.uwPV2Work = 1; // pv2 工作
	}
	else
	{
		g_uniSystemSts.Bit.uwPV2Work = 0;
	}
	

	g_uniSystemSts.Bit.uwBatDirection = uwBatSts;
	g_uniSystemSts.Bit.uwInvDirection = uwInvSts;
	g_uniSystemSts.Bit.uwLineDirection = uwLineSts;
	g_uniSystemSts.Bit.uwLoadDirection = uwLoadSts;

	if(subGetBatOpenSts()) // 电池没有连接
	{
		g_uniPowerFlowMsg.Bit.uwBatConnect = 0;
	}
	else
	{
		g_uniPowerFlowMsg.Bit.uwBatConnect = 1;
	}
	if(subGetLineLossStatus())// 市电没有接入
	{
		g_uniPowerFlowMsg.Bit.uwLineOK = 0;
	}
	else
	{
		g_uniPowerFlowMsg.Bit.uwLineOK = 1;
	}	
	if(g_uwSolarLoss)// 太阳能 故障
	{
		g_uniPowerFlowMsg.Bit.uwPVOK = 0;
	}
	else
	{
		g_uniPowerFlowMsg.Bit.uwPVOK = 1;
	}	

	g_uniPowerFlowMsg.Bit.uwLoadOnCmd = g_uwLoadOnSts;
	g_uniPowerFlowMsg.Bit.uwBatDirection = g_uniSystemSts.Bit.uwBatDirection;

	// g_uniPowerFlowMsg.Bit.uwLineDirection = g_uniSystemSts.Bit.uwLineDirection;
	if(g_LineModeJoinInWay == cLineModeJoinInByGrid)
	{ 
		g_uniPowerFlowMsg.Bit.uwLineDirection = g_uniSystemSts.Bit.uwLineDirection;
		g_uniPowerFlowMsg.Bit.uwInvDirection = g_uniSystemSts.Bit.uwInvDirection; 
	
	}	
	else
	{ 
		g_uniPowerFlowMsg.Bit.uwLineDirection = 0;
		if(g_uniSystemSts.Bit.uwInvDirection == 2) //20241211 和并网馈电共用S36，并油机充电由下面uwGenDirection控制
        {
            g_uniPowerFlowMsg.Bit.uwInvDirection = 2;
        }
		else
		{
		    g_uniPowerFlowMsg.Bit.uwInvDirection = 0;	      					
		}
		g_uniPowerFlowMsg.Bit.uwInvDirection = 0;	
	 }	
	g_uniPowerFlowMsg.Bit.uwMPPTWork = g_uniSystemSts.Bit.uwPV1Work;
	g_uniPowerFlowMsg.Bit.uwMPPT2Work = g_uniSystemSts.Bit.uwPV2Work;
	g_uniPowerFlowMsg.Bit.uwLoadDirection = g_uniSystemSts.Bit.uwLoadDirection;
	g_uniPowerFlowMsg.Bit.uwPowerFlowEn = 1;
	// g_uniPowerFlowMsg.Bit.uwInvDirection = g_uniSystemSts.Bit.uwInvDirection;
	g_uniPowerFlowMsg.Bit.uwOP2RelayOn = mChkOP_TWINS_RlyOn();
	if(subGetGenLossStatus()) { g_uniPowerFlowMsg.Bit.uwGenOK = cPowerOff; }
	else			  		  { g_uniPowerFlowMsg.Bit.uwGenOK = cPowerOn;  }
	if(g_uwWorkMode == cLineMode && g_LineModeJoinInWay == cLineModeJoinInByGen && swGetEEGenChargeEn() == cEnable)
		{ g_uniPowerFlowMsg.Bit.uwGenDirection = cGenCharging; }
	else
		{ g_uniPowerFlowMsg.Bit.uwGenDirection = cGenNoCharge; }

	if(g_uwWorkMode == cBypassMode)
		{
			if(g_LineModeJoinInWay == cLineModeJoinInByGen) { g_uniPowerFlowMsg.Bit.uwBypassDirection = cBypassOfGen; }
			else { g_uniPowerFlowMsg.Bit.uwBypassDirection = cBypassOfGrid; }
		}
	else if(g_uwWorkMode == cLineMode && uwLoadSts)
	{
		if(g_LineModeJoinInWay == cLineModeJoinInByGen) { g_uniPowerFlowMsg.Bit.uwBypassDirection = cBypassOfGen; }
		else { g_uniPowerFlowMsg.Bit.uwBypassDirection = cBypassOfGrid; }
	}
	else
		{ g_uniPowerFlowMsg.Bit.uwBypassDirection = cBypassOff; }
}
/**
 * @description: AC功率计算=  输出功率 - 逆变功率
 * @return {*}
 */
void ACInputPowerCal(void)
{
	if(mChkOPRlyOn() && mChkGridRlyOn())
	{
		g_dwRACInputPower = g_dwROPWatt;
	}
	else
	{
		g_dwRACInputPower = 0;
	}

	if(mChkGridRlyOn() && suwGetFBInvCtrlSts() == cFBInvCtrlBus)
	{
		g_dwRACInputPower -= g_dwRInvWatt;
	}

//		if(!uniEnergyInfo.Bit.uwFeedPowerEn || subGetLineFeedLossStatus())
//		{
//			if(g_dwRACInputPower < 0) g_dwRACInputPower = 0;
//			if(g_dwSACInputPower < 0) g_dwSACInputPower = 0;
//			if(g_dwTACInputPower < 0) g_dwTACInputPower = 0;
//		}

	if(g_dwRACInputPower > 30000) g_dwRACInputPower = 30000;
	else if(g_dwRACInputPower < -30000) g_dwRACInputPower = -30000;
}
/**
 * @description: 能源方面更新,  刷新电池是否可以充电等
 * @return {*}
 */
void sEnergyInfoUpdate(void)
{//pv充电使能
	if(!g_uwSolarLoss && !g_wSolarPowerWeak && subGetBatChrgEnable())
	//if(!g_uwSolarLoss && !g_wSolarPowerWeak && !fBMSStopChargeFlg && (!subGetParaBatOpenSts() || g_wSysLiBatActFlg))
	{
		uniEnergyInfo.Bit.uwPVChgEn = 1;
	}
	else
	{
		uniEnergyInfo.Bit.uwPVChgEn = 0;
	}
	//  g_wAgingMode 这个在调试模式, 应该不会进入
	if((g_wAgingMode 
	   && ((!g_uwSolarLoss && !g_wSolarPowerWeak) 
	   || subGetBatDischrgEnable()))//|| (!subGetParaBatOpenSts() && !fBMSStopDischgFlg)))
	|| (swGetEEFeedPowerEn() && !subGetLineFeedLossStatus() && !g_uwSolarLoss && !g_wSolarPowerWeak))
	{
		uniEnergyInfo.Bit.uwFeedPowerEn = 1;
	}
	else
	{
		uniEnergyInfo.Bit.uwFeedPowerEn = 0;
	}

	if(subGetBatChrgEnable()   && ((!subGetParaBatOpenSts()
	&& (fBMSForceChgFlg || g_fBatDanger || swGetEEChgPriority() == cChargeSolarAndUtilityFirst
	|| swGetEEChgPriority() == cChargeUtilityFirst
	|| (swGetEEChgPriority() == cChargeSolarFirst && g_uwSolarLoss && !g_uniInputStatus.BIT.uwSysSCCOK))) || g_wSysLiBatActFlg))
	{
		uniEnergyInfo.Bit.uwACChgEn = 1;
	}
	else
	{
		uniEnergyInfo.Bit.uwACChgEn = 0;
	}
	//--------------------------------------------------------------------
	if(   g_uwLoadOnSts 												// 开机
	   && g_strParaExistInfo.BIT.uwSystemMainRlyOn						// 并机下输出继电器闭合
	   && !g_uwSolarLoss && !g_wSolarPowerWeak							// PV正常
	   && (   swGetEEOPPriority() != cOutputUtilityFirst 				// SBU 或 SUB
	       || subGetParaBatOpenSts()					 				// 电池开路
		   || (!subGetBatChrgEnable() && !subGetBatDischrgEnable()) )	// 电池禁止充电 且 禁止放电
		)
	{
		uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn = 1;
	}
	else
	{
		uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn = 0;
	}
	/////////////////////////////////////////////
	if(g_LineModeJoinInWay == cLineModeJoinInByGen && swGetEEGenChargeEn() == cDisable && g_uwWorkMode == cLineMode)
	{
		uniEnergyInfo.Bit.uwACChgEn = 0;
	}
}
//输出电压配置 // wOutputVoltRated 输出电压的设置值
// 主要对电池, 进行 输出电压低功率处理
INT16S sOutputVoltDrtProc(INT16S wOutputVoltRated)
{
#ifdef cDerateWattRate
//	INT16S wBatAvgVolt = 0;
	INT16S wOPWattAvg = 0;// 平均功率
	INT16S wDerateWatt = 0;// 降额功率
	static INT16S s_wBusVoltDrt = 0;
	//输出电压更新
	if(g_wOPVoltFresh)
	{
		if(g_wOPVolt != g_wOPVoltCntl)
		{
			g_wOPVolt = g_wOPVoltCntl;
		}
	}

	if(g_uwParaMode == cMasterMode)// 主机模式
	{
		//电池模式下
		if(g_uwWorkMode == cBatteryMode) // 电池模式
		{
			if(g_wOPVoltFresh)
			{
				g_dwBatAvgVoltSum += g_uwBatVoltAvg;// 电池电压积分
				g_dwOPWattSum += g_dwOPRealWatt;// 输出功率积分
				if(++g_wBatAvgVoltCnt >= 8)//计算8次后
				{
//					wBatAvgVolt = (INT16S)(g_dwBatAvgVoltSum / g_wBatAvgVoltCnt);
					wOPWattAvg = (INT16S)(g_dwOPWattSum / g_wBatAvgVoltCnt);// 平局功率
					g_dwBatAvgVoltSum = 0;
					g_wBatAvgVoltCnt = 0;
					g_dwOPWattSum = 0;
					g_wOPVoltFresh = 0;

//					//When the battery voltage is lower than the rated battery voltage, reduce the output power
//					wDerateWatt = cDerateWattMin + ((wBatAvgVolt - (INT16S)(cBatSerialPcs*cBatVoltReal10V5)) * cDerateWattRate / 10);
//
//					if(wDerateWatt < cDerateWattMin)
//					{
//						wDerateWatt = cDerateWattMin;
//					}
//					else if(wDerateWatt > cDerateWattMax)
//					{
//						降额计算
						wDerateWatt = cDerateWattMax;
//					}
					// 如果功率过大, 或者电压也过大, 需要降低控制
					if((wOPWattAvg > (wDerateWatt + 50))||(g_wOPVoltCntl > g_wOPVoltDereByTemp))
					{
						g_wOPVoltCntl -= 10;
					}
					else if(((wOPWattAvg + 50) < wDerateWatt)||(g_wOPVoltCntl < g_wOPVoltDereByTemp))
					{
						g_wOPVoltCntl += 10;
					}

					if(g_wOPVoltCntl > wOutputVoltRated)
					{
						g_wOPVoltCntl = wOutputVoltRated;
					}
					else if((swGetEEACRange() == 0) && (g_wOPVoltCntl < g_uwLineInputVoltLLoss))//APL
					{
						g_wOPVoltCntl = g_uwLineInputVoltLLoss;
					}
					else if((swGetEEACRange() == 1) && (g_wOPVoltCntl < g_uwLineVoltLLoss))//UPS
					{
						g_wOPVoltCntl = g_uwLineVoltLLoss;
					}

				}
			}
		}
		else
		{
			g_dwBatAvgVoltSum = 0;
			g_wBatAvgVoltCnt = 0;
			g_dwOPWattSum = 0;
			g_wOPVoltFresh = 0;
			if(g_wOPVoltCntl != wOutputVoltRated)
			{
				g_wOPVoltCntl = wOutputVoltRated;
			}
		}
	}
	else
	{
		g_dwBatAvgVoltSum = 0;
		g_wBatAvgVoltCnt = 0;
		g_dwOPWattSum = 0;
		g_wOPVoltFresh = 0;
	}
	//电池模式下,太阳能的输出电压调整
	if(g_uwWorkMode == cBatteryMode && g_wSolarSigPowerLoad && !gi_wParallelEnable)
	{
		wDerateWatt = g_uwPBusAvgVoltNew;

		if(wDerateWatt < cBusVoltReal100V)
		{
			wDerateWatt = cBusVoltReal100V;
		}	

		wDerateWatt = (INT16S)(((INT32S)wDerateWatt * 162) >> 8);		//0.9/1.414

		if(s_wBusVoltDrt > wDerateWatt)
		{
			s_wBusVoltDrt = wDerateWatt;
		}
		else
		{
			s_wBusVoltDrt++;
		}

		if(s_wBusVoltDrt > g_wOPVolt)
		{
			s_wBusVoltDrt = g_wOPVolt;
		}

		if(s_wBusVoltDrt > wOutputVoltRated)
		{
			s_wBusVoltDrt = wOutputVoltRated;
		}

		return(s_wBusVoltDrt);
	}
	else
	{
		s_wBusVoltDrt = g_wOPVolt;
		return(g_wOPVolt);
	}
#else 
	return(wOutputVoltRated);
#endif
}

void sInputOutputRvsChk(INT8U bFilter)
{
	static INT16U s_uwChkCnt = 0;
	if(!mChkOPRlyOn() && g_uwMasterWorkMode != cLineMode 
	&& g_uwMasterWorkMode != cBypassMode && g_uwMasterWorkMode != cBatteryMode
	&& g_uwWorkMode != cFaultMode)  //避免并机的时候报反接
	{
		if(sbOverLevelChk(g_uwROPVoltAvg, 1000, bFilter, &s_uwChkCnt))
		{
			g_uwFaultCode = cInputOutputReverse;
			//sWriteFaultLog(g_uwFaultCode,g_uwROPVoltAvg);
			OSEventSend(cPrioSuper, eSuperFault);			
		}	
	}
	else
	{
		s_uwChkCnt = 0;
	}
}

//void sLoadBusVoltComp(void)
//{
//	INT16S wLoadBusVoltComp;
//	static INT16S s_wLoadBusVoltCompPre = 0;
//	if(g_uwWorkMode == cBatteryMode && gi_wParallelEnable)
//	{
//		wLoadBusVoltComp = (INT16S)((INT32S)(g_wOPPercent - 40) * cBusVoltReal30V / 100); 
//		if(wLoadBusVoltComp < 0)
//		{
//			wLoadBusVoltComp = 0;
//		}
//		else if(wLoadBusVoltComp > cBusVoltReal30V)
//		{
//			wLoadBusVoltComp = cBusVoltReal30V;
//		}
//		wLoadBusVoltComp = (((INT32S)s_wLoadBusVoltCompPre * 180) + ((INT32S)wLoadBusVoltComp * 76)) >> 8;
//		if(g_wLoadBusVoltComp < wLoadBusVoltComp)
//		{
//			g_wLoadBusVoltComp = wLoadBusVoltComp;
//		}
//		else if(g_wLoadBusVoltComp > wLoadBusVoltComp)
//		{
//			g_wLoadBusVoltComp--;
//		}
//		s_wLoadBusVoltCompPre = wLoadBusVoltComp;
//	}
//	else
//	{
//		g_wLoadBusVoltComp = 0;
//		s_wLoadBusVoltCompPre = 0;
//	}
//}


INT16S swGetInvStep(void)
{
	return(g_wPwmPeriod);	
}

void sSetInvStep(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	g_wPwmPeriod = wVaule; 
	OS_EXIT_CRITICAL();
}


INT32S  g_dwLinePowerWattCversion;// >= 0 --> spend of grid;   < 0 --> feed to grid
INT32S  g_dwLoadPowerConversion;
INT16S  g_wBatPowerConversion;// >= 0 --> Charge;   < 0 --> DisChargeCurrent
INT16U  g_uwPVPowerConversion;

//PV功率
INT16U  g_wPVPowerCal;
INT16S  g_GridFeedPower;

//市电各自三相的功率
INT16S  g_wRLineWatt;
INT16S  g_wSLineWatt;
INT16S  g_wTLineWatt;

extern  INT32S  g_dwInvWatt;
extern  INT32S	g_dwRInvWatt;
extern  INT32S	g_dwSInvWatt;
extern  INT32S	g_dwTInvWatt;

void sInvPowerCal(void)
{
    g_wPVPowerCal = 0;
	g_GridFeedPower = 0;

	if(!g_uwSolar1Loss)
	{
		g_wPVPowerCal += g_uwSolarPower1Avg;
	}
	if(!g_uwSolar2Loss)
	{
		g_wPVPowerCal += g_uwSolarPower2Avg;
	}

	g_wRLineWatt = g_dwROPWatt - g_dwRInvWatt;
	g_wSLineWatt = g_dwSOPWatt - g_dwSInvWatt;
	g_wTLineWatt = g_dwTOPWatt - g_dwTInvWatt;

	g_dwLinePowerWattCversion = g_wRLineWatt + g_wSLineWatt + g_wTLineWatt;

	if(g_dwLinePowerWattCversion < 0)        //不允许出现馈电
	{
	    g_GridFeedPower = g_dwLinePowerWattCversion;
		g_dwLinePowerWattCversion = 0;
	}
	else if(g_dwLinePowerWattCversion < 80)  //防止侦测误差
	{
		g_dwLinePowerWattCversion = 0;
	}

    //只看并网
	if(g_uwWorkMode == cLineMode)
	{
	    // 无电池
		if(subGetBatOpenSts() || !suwGetDCDCCtrlSts())
		{
			g_wBatPowerConversion = 0;
			// 无PV
			if(g_uwSolarLoss)//grid -> load
			{
				g_uwPVPowerConversion = 0;
				g_dwLoadPowerConversion = g_dwOPWatt;//负载功率
				g_dwLinePowerWattCversion = g_dwLoadPowerConversion;//电网功率=负载功率
			}
			else//PV + Grid -> load
			{
			    //防止刚卸载时出现比较大的馈电功率全叠加在负载上
				g_uwPVPowerConversion = abs(g_dwInvWatt) + g_GridFeedPower;	
			    //要考虑Ppv的功率进去,空载的时候让市电功率保持0
			    g_dwLoadPowerConversion = g_dwLinePowerWattCversion + g_uwPVPowerConversion;
			}
		}
		else//有电池
		{
            //无PV
			if(g_uwSolarLoss)//batt + grid -> load
			{
				g_uwPVPowerConversion = 0;
				//rule2:LMF  20230707  电池出功率小于100W处理为0(售后问题是40W左右)
				if(abs(g_dwInvWatt) < 100)//电池放电到SOC点之后，停止，但是功率折算出一定的数值导致电池变成充电，避免小功率出问题   20230629  
				{
					g_wBatPowerConversion = 0;
					g_dwLoadPowerConversion = g_dwOPWatt;
				    g_dwLinePowerWattCversion = g_dwLoadPowerConversion;//逆变小功率，判定为电池未输出功率，电网功率=负载功率
				}
				else
				{
					g_wBatPowerConversion = (INT16S)((INT32S)g_uwPVPowerConversion - g_dwInvWatt);//电池=逆变功率，不考虑空载损耗
					g_dwLoadPowerConversion = g_dwLinePowerWattCversion + g_dwInvWatt;
				}
			}
			else// if(!g_uwSolarLoss)//pv + batt + grid -> load
			{
                //rule2:LMF  20230707  电池功率小于100W处理为0(售后问题是40W左右)
                if(g_dwInvWatt > 0 && (labs((INT32S)g_wPVPowerCal - g_dwInvWatt) < 100))//仅是逆变输出下，PV和逆变的功率相差接近，PV等于逆变功率，规避电池小功率输出
                {
                    g_uwPVPowerConversion = abs(g_dwInvWatt);//注意PV功率必须大于0
                }
                else
                {
                    g_uwPVPowerConversion = g_wPVPowerCal;
                }

				g_wBatPowerConversion = (INT16S)((INT32S)g_uwPVPowerConversion - g_dwInvWatt);
				
                //防止刚卸载时出现比较大的馈电功率全叠加在负载上(实测由于PV功率下降比较慢，会维持7s左右)
				g_uwPVPowerConversion += g_GridFeedPower;
				g_dwLoadPowerConversion = ((INT32S)g_uwPVPowerConversion - g_wBatPowerConversion) + g_dwLinePowerWattCversion;

				//INV整流但市电功率小于80W时(处理为0)，这部分能量要从电池充电中处理掉，防止输出出现负功率
				if(g_dwInvWatt < 0 && g_dwLinePowerWattCversion == 0)
				{
				    g_wBatPowerConversion = g_uwPVPowerConversion;
					g_dwLoadPowerConversion = 0;
				}	
			}
		}
	}
	else if(g_uwWorkMode == cBatteryMode)//离网模式
	{
		g_wRLineWatt = 0;
		g_wSLineWatt = 0;
		g_wTLineWatt = 0;
		g_dwLinePowerWattCversion = 0;
		//以负载为中心，Pbat=Ppv-Pinv
		g_dwLoadPowerConversion = g_dwOPWatt;
		if(subGetBatOpenSts())//PV -> load
		{
			g_wBatPowerConversion = 0;
			g_uwPVPowerConversion = g_dwLoadPowerConversion;
		}
		else//PV + bat -> load
		{   
			g_uwPVPowerConversion = g_wPVPowerCal;
			g_wBatPowerConversion = (INT16S)((INT32S)g_uwPVPowerConversion - g_dwLoadPowerConversion);
		}
	}
	else if(g_uwWorkMode == cChgMode)//pv -> bat
	{
		g_wRLineWatt = 0;
		g_wSLineWatt = 0;
		g_wTLineWatt = 0;	
		g_dwLinePowerWattCversion = 0;
		g_uwPVPowerConversion = g_wPVPowerCal;
		g_wBatPowerConversion = g_uwPVPowerConversion;
		g_dwLoadPowerConversion = 0;
	}
	else if(g_uwWorkMode == cBypassMode)//grid -> load
	{
		g_wBatPowerConversion = 0;
		g_uwPVPowerConversion = 0;
		g_dwLoadPowerConversion = g_dwOPWatt;
		g_dwLinePowerWattCversion = g_dwLoadPowerConversion;
	}
	else
	{
		g_uwPVPowerConversion = 0;
		g_wBatPowerConversion = 0;
		g_wRLineWatt = 0;
		g_wSLineWatt = 0;
		g_wTLineWatt = 0;
		g_dwLoadPowerConversion = 0;
	}

	if((g_LineModeJoinInWay == cLineModeJoinInByGen) && (g_uwWorkMode == cBypassMode || g_uwWorkMode == cLineMode))
	{
		g_dwLinePowerWattCversion = 0;
	}

}

