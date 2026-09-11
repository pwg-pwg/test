#include "Kernel\Kernel.h"
#include "app\app.h"
#include "module\module.h"
#include "app\Constant.h"
#include "app\interrupt.h"
#include "cpu\Io.h"



extern INT16S g_wSPSSDProcFlg;
extern INT16U g_uwWorkMode;
extern INT16U g_uwFaultCode;
extern INT16U g_uwSolarLoss;
extern INT16U g_wLLCfault;
extern INT16U g_uwParaMode;

INT16S gi_wSinePointOneSix = 64;
INT16S gi_wSinePointTwoSix = 128;// 并网模式下, 超前120°的系数
INT16S gi_wSinePointThreeSix = 192;
INT16S gi_wSinePointFourSix = 256;// 并网模式下, 超前240的系数
INT16S gi_wSinePointFiveSix = 320;
INT16S gi_wSinePointMax = 384;//一个sin波周期,分成384段
INT16S gi_wSinePointOneFour = 96;
INT16S gi_wSinePointMaxTwo = 768;

INT16S g_wGridChgBatCompVolt = 0;// 小于充电电流时候计数


extern	INT16S	SinTab384[384];
extern	INT16S	CosTab384[384];
extern	INT16S	SinTab324[324];
extern	INT16S	CosTab324[324];
extern	INT16S g_wPwmPeriod;
extern	INT16S g_wSystemFreqChg;

extern	INT16S* pSinTab;
extern	INT16S* pCosTab;

extern	INT16U 	g_uwExsitNum;

void	sUserEventHandling(void);
void sWarningUpdate(void);
void sPallWarningUpdate(void);
void sInitial50HzPara(void);
void sInitial60HzPara(void);
void sAutoDetectForLineFreq(void);
void sGridChgBatComp(void);
INT8U subGetLineAbnormalStatus(void);
void sUserEventHandlingForGen(void);
INT8U subGetGenAbnormalStatus(void);

/**
 * @description: 应该是市电检查先关内容 20ms
 * @return {*}
 */
void	sGridTask(void)
{
	TASK_EVENT	event;
	sLineStsInit();
	sGenStsInit();
	while(1)
	{
		event=OSEventPend();
		if(event&(1<<eGridLineZero))//这个是市电 零位检测捕捉 触发的信号
		{
			sLineZeroLossClr();//零位计数清零
            sRLineVoltAdj(swRLineVoltCal());// 市电电压更新
			sLineFreqCal(suwGetLinePeriodNew());// 更新市电的频率
			sRLineRms3timeAvgUpdate();// 平滑滤波结果更新
			sRLineVoltChk(3);//判断市电电压是否在 范围内
			sLineFreqChk(3);//输入频率判断
			sLinePhaseChk(3);// 相位检查
			sLineModuleUpdate();//市电输入状态更新
			sUserEventHandling();// 根据市电状态, 发送相关事件
		}
		if(event & (1 << eGENZero))
		{
			sGenZeroLossClr();
			sRGenVoltAdj(swRGenVoltCal());
			sGenFreqCal(suwGetGenPeriodNew());
			sRGenRms3timeAvgUpdate();
			sRGenCurrAdj(swRGenCurrCal());
			sRGenPowerdj(sdwRGenPowerCal());
			sRGenVoltChk(3);
			sGenFreqChk(3);
			sGenPhaseChk(3);
			sGenModuleUpdate();
			sUserEventHandlingForGen();
		}
		if(event&(1<<eSYNZero))// 关于并网 零位时候发出信号
		{
			sSYNFreqCal(swGetSynchroPeriodNew());//并网同步 频率计算
			sSYNFreqChk(10);// 同步频率 检测
			sSYNZeroLossClr();//  归0
			sSYNLossEventHandling();// 同步数据丢失 发射相关信号
			sSigPalConfigChk(150);// 检测同步频率是不是有问题
		}		
		if(event&(1<<eGridTimer))
		{
			sSYNZeroCrossLossChk(10);
			sSYNLossEventHandling();  // 同步数据丢失 发射相关信号
			sSigPalCfgChkCntClr(150);// 并网, 单相电失败检查
			sLineZeroLossChk(5);//零点丢失检测
			sGenZeroLossChk(5);
			sLineModuleUpdate();//市电输入状态更新
			sUserEventHandling();// 如果市电有点问题时，发射 eSuperLineLoss 信号
			sGenModuleUpdate();
			sUserEventHandlingForGen();
			sAutoDetectForLineFreq();// 自动检测并保存 市电频率
			sPallWarningUpdate();
			sWarningUpdate();// 更新警告
			sGridChgBatComp();//  计数充电电流
			// if()
			// {

			// }
			if(g_uwIDAutoGenerateStep == cPrioGrid)
			{
				g_uwIDHighTemp += EPwm1Regs.TBCTR;
				g_uwIDLowTemp += EPwm6Regs.TBCTR;
				g_uwIDAutoGenerateStep = cPrioBusBatProt;
			}
		}	
	}
}
// 如果市电有点问题时，发射 eSuperLineLoss 信号
void	sUserEventHandling(void)
{
	static INT16U s_uwUserLineStatus = 0;
	static INT16U s_uwUserLineStatusPre = 0;
	s_uwUserLineStatus = subGetPalLineLossStatus();
	if((s_uwUserLineStatus==true)&&(s_uwUserLineStatusPre==false))// 市电由正常 变成 不正常 发送错误事件
	{
		OSEventSend(cPrioSuper,eSuperLineLoss);	
	}
	else if(s_uwUserLineStatus == true)// 有问题的话, 也会一直发送错误事件
	{
		if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
		{
			OSEventSend(cPrioSuper,eSuperLineLoss);	
		}
	}
	s_uwUserLineStatusPre = s_uwUserLineStatus;
}

void sUserEventHandlingForGen(void)
{
	static INT16U s_uwUserGenStatus = 0;
	static INT16U s_uwUserGenStatusPre = 0;

	s_uwUserGenStatus = subGetPalGenLossStatus();
	if(    (s_uwUserGenStatus == true)
	    && (   s_uwUserGenStatusPre == false
		    || g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode )
	   )
	{ OSEventSend(cPrioSuper, eSuperGenLoss); }
	s_uwUserGenStatusPre = s_uwUserGenStatus;
}

void sWarningUpdate(void)
{
	uniWarningCode.BIT.uwBatLow = subGetBatLowSts();
	uniWarningCode.BIT.uwBatWeak = subGetParaBatWeakSts();
	uniWarningCode.BIT.uwBatOpen = subGetBatOpenSts();
	uniWarningCode.BIT.uwBatUnder = subGetParaBatUnderSts();
	uniWarningCode.BIT.uwWaringLineAbnormal = subGetLineAbnormalStatus();
	uniWarningCode.BIT.uwParallelGenPhaseLoss = subGetGenAbnormalStatus();
	if(!fBMSConnectFlg && g_uwBatType == cBatSocType && g_uwWorkMode > cPowerOnMode)
	{
		uniWarningCode.BIT.uwBmsDisconnect = true;
	}
	else
	{
		uniWarningCode.BIT.uwBmsDisconnect = false;
	}
	if(uniWarningCode.BIT.uwBatLow || uniWarningCode.BIT.uwBatWeak
	|| uniWarningCode.BIT.uwBatOpen || uniWarningCode.BIT.uwBatUnder) 
	{
		g_wLLCfault = 1;
	}
}

void sPallWarningUpdate(void)
{
    static INT8U bUpdateDelay = 150;  //3s

	if(bUpdateDelay > 0)
	{
	    bUpdateDelay--;
	}
	else
	{
		if(swGetEEParallelEn() > cOP_Parallel && !g_wSPSSDProcFlg)
        {
	        //三相并机输出缺相告警(WarningCode 06)
			if(g_strParaExistInfo.BIT.uw3PExistOK == 0)
			{
				uniWarningCode.BIT.uwParallelOutPutPhaseLoss = 1;
			}
			else
			{
				uniWarningCode.BIT.uwParallelOutPutPhaseLoss = 0;
			}

		    //三相并机输入缺相告警(WarningCode 05)
		    //未对电压过高做区分，若是电压过高也会报缺相（后续再处理）
            uniWarningCode.BIT.uwParallelInputPhaseLoss = g_uniInputStatus.BIT.uwInputPhaseLoss;
		}
		else
		{
			uniWarningCode.BIT.uwParallelOutPutPhaseLoss = 0;
			uniWarningCode.BIT.uwParallelInputPhaseLoss = 0;
		}
	}
}

INT8U subGetLineAbnormalStatus(void)
{
	static INT8U bLineWaringUpdateDelay = 100;  //2s 
	if(g_uwRLineVolt > 600)
	{
	    if(bLineWaringUpdateDelay>0)
	    {
		    bLineWaringUpdateDelay--;
		    return(false);
	    }

	    if(swGetEEParallelEn() > cOP_Single)  //并机市电异常处理
	    {
	        if(uniWarningCode.BIT.uwParallelInputPhaseLoss)
			{
			    return(false);
			}
			return(subGetPalLineLossStatus());

	    }
		else                                  //单机市电异常处理
		{
	        return(subGetLineLossStatus());
		}
    }
	else
    {
	    bLineWaringUpdateDelay = 50;
	    return(false);
    }
}

INT8U subGetGenAbnormalStatus(void)
{
	static INT8U bGenWaringUpdateDelay = 100;  //2s 

	if( g_uwRGenVolt > 600)
	{
	    if(bGenWaringUpdateDelay > 0)
	    {
		    bGenWaringUpdateDelay --;
		    return(false);
	    }

	    if(swGetEEParallelEn() > cOP_Single)  //并机发电机异常处理
	    {
	        if(uniWarningCode.BIT.uwParallelInputPhaseLoss)
			{
			    return(false);
			}
			return(subGetPalGenLossStatus());
	    }
		else                                  //单机发电机异常处理
		{
	        return(subGetGenLossStatus());
		}
    }
	else
    {
	    bGenWaringUpdateDelay = 50;
	    return(false);
    }
}

/**
 * @description: 50hz 参数控制初始化
 * @return {*}
 */
void sInitial50HzPara(void)
{
	OS_ENTER_CRITICAL();
	gi_wSinePointOneSix = 64;
	gi_wSinePointTwoSix = 128;
	gi_wSinePointThreeSix = 192;
	gi_wSinePointFourSix = 256;
	gi_wSinePointFiveSix = 320;
	gi_wSinePointMax = 384;
	gi_wSinePointOneFour = 96;
	gi_wSinePointMaxTwo = 768;
	pSinTab = SinTab384;
	pCosTab = CosTab384;
	g_wPwmPeriod = cPWMCntlPeriod50Hz;
	OS_EXIT_CRITICAL();
}
/**
 * @description: 60hz 参数控制初始化
 * @return {*}
 */
void sInitial60HzPara(void)
{
//	OS_ENTER_CRITICAL();
//	gi_wSinePointOneSix = 54;
//	gi_wSinePointTwoSix = 108;
//	gi_wSinePointThreeSix = 162;
//	gi_wSinePointFourSix = 216;
//	gi_wSinePointFiveSix = 270;
//	gi_wSinePointMax = 324;
//	gi_wSinePointOneFour = 81;
//	gi_wSinePointMaxTwo = 648;
//	pSinTab = SinTab324;
//	pCosTab = CosTab324;
//	g_wPwmPeriod = cPWMCntlPeriod60Hz;
//	OS_EXIT_CRITICAL();
	OS_ENTER_CRITICAL();
	gi_wSinePointOneSix = 64;
	gi_wSinePointTwoSix = 128;
	gi_wSinePointThreeSix = 192;
	gi_wSinePointFourSix = 256;
	gi_wSinePointFiveSix = 320;
	gi_wSinePointMax = 384;
	gi_wSinePointOneFour = 96;
	gi_wSinePointMaxTwo = 768;
	pSinTab = SinTab384;
	pCosTab = CosTab384;
	g_wPwmPeriod = cPWMCntlPeriod50Hz;
	OS_EXIT_CRITICAL();

}
// 自动检测并保存 市电频率 市电第一次接入的话
///这段代码通过检测市电频率，并根据频率的不同设置逆变器的输出频率。如果市电频率大于 5500，则将输出频率设置为 60Hz；
//如果市电频率小于等于 5500，则将输出频率设置为 50Hz。这样可以根据市电频率自动调整逆变器的输出频率。
// 下雨天 为啥要根据市电频率调整输出频率,
void sAutoDetectForLineFreq(void)
{
	static INT8U bGridFirstConnectFlg = 1;
	static INT8U bAutoFreq50HzCnt = 0;
	static INT8U bAutoFreq60HzCnt = 0;

	if(bGridFirstConnectFlg == 1 && g_uwParaMode == cMasterMode && g_uwWorkMode == cStandbyMode)
	{
//		if(g_uwLineFreq > 4500 && g_uwLineFreq < 6500
//		&& g_uwSLineFreq > 4500 && g_uwSLineFreq < 6500
//		&& g_uwTLineFreq > 4500 && g_uwTLineFreq < 6500)
		if(g_uwLineFreq > 4000 && g_uwLineFreq < 6500)
		{
			//if(g_uwLineFreq > 5500 && g_uwSLineFreq > 5500 && g_uwTLineFreq > 5500)
			if(g_uwLineFreq > 5500)
			{
				if(++bAutoFreq60HzCnt > 10)
				{
					if(swGetEEOutputFreq() != 6000)
					{
						g_wSystemFreqChg = true;
						//sInitial60HzPara();
						sSetInverterPeriodCntSet(cPeriod60Hz);
						sSetEEOutputFreq(6000);
						//sInverterModuleInitail();
						OSEventSend(cPrioInterface, eI2CEEpromUserSave);
					}
					bAutoFreq60HzCnt = 0;
					bGridFirstConnectFlg = 0;
				}
				bAutoFreq50HzCnt = 0;
			}
			else if(g_uwLineFreq <= 5500)//if(g_uwLineFreq <= 5500 && g_uwSLineFreq <= 5500 && g_uwTLineFreq <= 5500)
			{
				if(++bAutoFreq50HzCnt > 10)
				{
					if(swGetEEOutputFreq() != 5000)
					{
						g_wSystemFreqChg = true;
						//sInitial50HzPara();
						sSetInverterPeriodCntSet(cPeriod50Hz);
						sSetEEOutputFreq(5000);
						//sInverterModuleInitail();
						OSEventSend(cPrioInterface, eI2CEEpromUserSave);
					}
					bAutoFreq50HzCnt = 0;
					bGridFirstConnectFlg = 0;
				}
				bAutoFreq60HzCnt = 0;
			}
			else
			{
				bAutoFreq50HzCnt = 0;
				bAutoFreq60HzCnt = 0;
			}
		}
	}
}
// 根据充电电流计数 应该是用来控制充电电流慢慢充,或者加速充电
void sGridChgBatComp(void)
{
	INT16S wACChgCurr;

	if(g_uwWorkMode == cLineMode && suwGetFBInvCtrlSts() == cFBInvCtrlBus) // 逆变到bus线上
	{
		wACChgCurr = -g_dwInvWatt * 94 / g_uwBatVoltAvg;		//0.94 efficiency    功率 / 电压= 电流
		if(wACChgCurr < 0)
		{
			wACChgCurr = 0;
		}
		else if(wACChgCurr > 1000)
		{
			wACChgCurr = 1000;
		}

		wACChgCurr = (INT32S)wACChgCurr * cBusVoltReal20V / 1000;	//100A>20V

		if(g_wGridChgBatCompVolt < wACChgCurr)
		{
			g_wGridChgBatCompVolt++;
		}
		else if(g_wGridChgBatCompVolt > wACChgCurr)
		{
			g_wGridChgBatCompVolt--;
		}
	}
	else
	{
		g_wGridChgBatCompVolt = 0;
	}
}


