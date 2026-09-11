/*
 * @Author: your name
 * @Date: 2023-12-20 21:29:39
 * @LastEditTime: 2024-06-01 16:40:48
 * @LastEditors: your name
 * @Description:
 * @FilePath: \IVEM8048\MODULE\InverterModule\invertermodule.c
 * 可以输入预定的版权声明、个性签名、空行等
 */
#include "Kernel\Kernel.h"
#include	"module\module.h"
#include "app\interrupt.h"
#include "app\Constant.h"
#include "app\app.h"
#include "cpu\Io.h"


INT16U	g_uwRInvVolt; //逆变 输出电压
INT16U	g_uwSInvVolt;
INT16U	g_uwTInvVolt;
INT16U	g_uwInverterFreq; //逆变频率
INT16U	g_uwRInvCurr; //逆变 输出 电流
INT16U	g_uwSInvCurr;
INT16U	g_uwTInvCurr;
INT16S	g_wRInvDCVolt; ///逆变 直流电压
INT16S	g_wSInvDCVolt;
INT16S	g_wTInvDCVolt;
INT32S	g_dwRInvWatt; //逆变功率
INT32S	g_dwSInvWatt;
INT32S	g_dwTInvWatt;
INT32S	g_dwInvWatt; // 逆变功率

INT16S  g_wPhaseLockStep = 8;
INT16S  g_wPhaseLockLimit = 17;

INT16U	g_uwPeriodDelta; // 频率差值
INT16U	g_uwPhaseDelta;// 相位差

INT16U	g_uwInverterStep = cPWMCntlPeriod50Hz;//120;
INT16U	g_uwNewStepResidue;
INT16U	g_uwNewStepResidueSum;
INT16U	g_uwInverterStepTemp = 120;
INT16U	g_uwNewStepResidueTemp;


INT16U	g_uwInverterPeriodCntSet; //逆变的周期计数   比如 cPeriod50Hz	 20000  认为是50hz , 因为时钟是1M, 1000000 / 20_000 = 50hz
INT16U	g_uwInverterPeriodCntLow;
INT16U	g_uwInverterPeriodCntHigh;
INT16U	g_uwInverterPeriodCntNew; //计数 // 逆变一个周期的时钟计数值, 频率输出的, 让逆变输出频率和 并网是 同步频率跟的上

INT16U	g_uwStepHighLimit = 25;
INT16U	g_uwPhaseLossLimit = 250;
INT16U	g_uwPhaseOKLimit = 75;
INT16U	g_uwPeriodOKLimit = 25;

INT16S g_wRInvDCVoltCnt = 0;
INT32S g_dwRInvDCVoltSum = 0; // 逆变直流端打压和

INT16S	g_wRSinAmp = 10407;//Q5  230*1.414*32// 正弦波幅值
INT16S	g_wSSinAmp = 10407;//Q5  230*1.414*32
INT16S	g_wTSinAmp = 10407;//Q5  230*1.414*32

INT16S	g_wRNewSinAmp;// sin振幅值
INT16S	g_wRNewSinAmpTemp;
INT16S	g_wSNewSinAmp;
INT16S	g_wSNewSinAmpTemp;
INT16S	g_wTNewSinAmp;
INT16S	g_wTNewSinAmpTemp;

INT16S g_wRInvDCVoltCntl = 0; // 逆变直流电压控制
INT16S g_wRDCVoltP = 0;
INT16S g_wRDCVoltI = 0; // 逆变直流端差值积分
INT16S g_wRDCVoltI_Res = 0;

INT32S g_dwSinAngleQ7 =0;
INT16S g_wSinAngle = 0;
INT32S g_dwSinAngleQ7Temp = 0;
INT16S g_wSinAngleResQ7 = 0;
INT16S g_wSinAngleQ7bias = 640;



extern INT16U g_uwParaMode;
extern INT16U g_uwExsitNum;
INT16S g_wRInvVoltErrorSum = 0; // 逆变电压 差值积分

extern INT16S g_wROPSharePower;
extern INT32S gi_dwROPSharePowerSum;
extern INT16S gi_wROPSharePowerCnt;

extern INT16S gi_wParallelEnable;
extern INT16S g_wSolarSigPowerLoad;

extern INT16S g_wPhaseMasterFlg;

// extern INT16U g_uwLineToBatFlag;

struct{
		INT16U	LineFGInvF:1; // 0 : 逆变频率比参考频率小  1 逆变频率大
		INT16U	InvPhaseLead:1; // 1:逆变超前  0:滞后
		INT16U	PhaseLocked:1;
		INT16U	RShort:1;
		INT16U	SShort:1;
		INT16U	TShort:1;
		INT16U	RSShort:1;
		INT16U	STShort:1;
		INT16U	TRShort:1;
	}fInv;

/**
 * @description: 逆变参数初始化
 * @return {*}
 */
void sInverterModuleInitail(void)
{
	if(swGetEEOutputFreq() == 5000)
	{
		g_uwInverterPeriodCntSet = cPeriod50Hz;

		g_uwInverterPeriodCntNew = cPeriod50Hz; 	  //20000=1000000/50

		g_uwInverterPeriodCntLow = cPeriod67Hz;//cPeriod57Hz;

		g_uwInverterPeriodCntHigh = cPeriod38Hz;//cPeriod43Hz;
	}
	else
	{
		g_uwInverterPeriodCntSet = cPeriod60Hz;

		g_uwInverterPeriodCntNew = cPeriod60Hz; 	  //20000=1000000/50

		g_uwInverterPeriodCntLow = cPeriod67Hz;

		g_uwInverterPeriodCntHigh = cPeriod38Hz;//cPeriod53Hz;
	}
}

/// @brief 设置逆变电压  这个是输出电压R
/// @param uwRInvVolt 
void sRInvVoltAdj(INT16U uwRInvVolt)
{
	//g_uwRInvVolt = (INT16U)(((INT32U)uwRInvVolt * uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj) >> 11);
	g_uwRInvVolt = uwRInvVolt;
}

void sSInvVoltAdj(INT16U uwSInvVolt)
{
	//g_uwSInvVolt = (INT16U)(((INT32U)uwSInvVolt * uEepromCfg1.EepromStructCfg1.wEEDSPSInvVoltAdj) >> 11);
	g_uwSInvVolt = uwSInvVolt;
}

void sTInvVoltAdj(INT16U uwTInvVolt)
{
	//g_uwTInvVolt = (INT16U)(((INT32U)uwTInvVolt * uEepromCfg1.EepromStructCfg1.wEEDSPTInvVoltAdj) >> 11);
	g_uwTInvVolt = uwTInvVolt;
}
/**
 * @description: 逆变频率计算
 * @param {INT16U} wInverterPeriod
 * @return {*}
 */
void	sInverterFreqCal(INT16U wInverterPeriod)
{
	if(wInverterPeriod!=0)
	{
		g_uwInverterFreq = 100000000/wInverterPeriod; // 10M的时钟 / 计数周期 就是频率
	}
	else
	{
		g_uwInverterFreq = 0;
	}
}
/// @brief 逆变电流时时值更新
/// @param uwRInvCurr 
void sRInvCurrAdj(INT16U uwRInvCurr)
{
	//g_uwRInvCurr = (INT16U)(((INT32U)uwRInvCurr * uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj) >> 11);
	g_uwRInvCurr = uwRInvCurr;
}

void sSInvCurrAdj(INT16U uwSInvCurr)
{
	//g_uwSInvCurr = (INT16U)(((INT32U)uwSInvCurr * uEepromCfg1.EepromStructCfg1.wEEDSPSInvCurrAdj) >> 11);
	g_uwSInvCurr = uwSInvCurr;
}

void sTInvCurrAdj(INT16U uwTInvCurr)
{
	//g_uwTInvCurr = (INT16U)(((INT32U)uwTInvCurr * uEepromCfg1.EepromStructCfg1.wEEDSPTInvCurrAdj) >> 11);
	g_uwTInvCurr = uwTInvCurr;
}
/**
 * @description: 逆变直流电压
 * @param {INT16S} wRInvDCVolt
 * @return {*}
 */
void sRInvDCVoltAdj(INT16S wRInvDCVolt)
{
	g_wRInvDCVolt = wRInvDCVolt;
}

void sSInvDCVoltAdj(INT16S wSInvDCVolt)
{
	g_wSInvDCVolt = wSInvDCVolt;
}

void sTInvDCVoltAdj(INT16S wTInvDCVolt)
{
	g_wTInvDCVolt = wTInvDCVolt;
}
/**
 * @description: 逆变功率
 * @param {INT32S} dwRInvWatt
 * @param {INT32S} dwSInvWatt
 * @param {INT32S} dwTInvWatt
 * @return {*}
 */
void	sInvWattAdj(INT32S dwRInvWatt, INT32S dwSInvWatt, INT32S dwTInvWatt)
{
	g_dwRInvWatt = dwRInvWatt;
	g_dwSInvWatt = dwSInvWatt;
	g_dwTInvWatt = dwTInvWatt;
	g_dwInvWatt = g_dwRInvWatt + g_dwSInvWatt + g_dwTInvWatt;
}

/************************************************************************************
Function name:	sInverterPhaseLock													*
parameters:		wInvPeriodCnt:		inverter period counter meatured				*
				pInvTd:				pointer to a invtd structure,which evolves the  *
									information of the interval between inverter	*
									cross time and reference cross time				*
				wRefPeriodCnt:		reference period counter						*
				step:				adjustment step									*
returns:		none																*
output:			g_uwInverterPeriodCntNew:	frequency  reference of inverter 			*
description:	tracking the reference frequency and phase							*
*************************************************************************************/

/// @brief  逆变相位锁定
/// @param wInvPeriodCnt  逆变 sin波一个周期的时钟计数
/// @param pInvTd    逆变 与 别的目标之间的 零点间隔
/// @param wRefPeriodCnt  用于比较的 参考时钟计数
/// @param wStep  调节步长
void	sInverterPhaseLock(INT16U wInvPeriodCnt,INV_TD *pInvTd,INT16U wRefPeriodCnt,INT16U wStep)
{
	INT16U	wInvTd;
	static INT8U	s_wPhaseLockCnt = 0;
//		INT16U	wStepTemp;

	wInvTd = pInvTd->InvTd ;
//		wStepTemp=wStep;

	if(wInvPeriodCnt >= wRefPeriodCnt) // 逆变频率比 参考的频率 小
	{
		fInv.LineFGInvF = 0;
		g_uwPeriodDelta = wInvPeriodCnt - wRefPeriodCnt;
	}
	else if(wInvPeriodCnt < wRefPeriodCnt) // 逆变频率 大
	{
		fInv.LineFGInvF = 1;
		g_uwPeriodDelta = wRefPeriodCnt - wInvPeriodCnt;
	}


	if(pInvTd->IntConflict) //进了一位的话, 说明过大, 逆变超前
	{
		g_uwPhaseDelta = wInvTd;
		fInv.InvPhaseLead = 1;
	}
	else//0 
	{   // 时钟计数 / 2  >  计算间隔的话,说明滞后  
		if((wInvPeriodCnt >> 1) >= wInvTd)					/*	若差很小，表示逆变滞后					*/
		{
			fInv.InvPhaseLead = 0;							/*	逆变滞后 情况1			   				*/
			g_uwPhaseDelta = wInvTd; 							/*	相位差等于InvTd	     		 			*/
		}
		else
		{
			fInv.InvPhaseLead = 1;							/*	否则逆变超前							*/
			if (wInvPeriodCnt >= wInvTd)
			{
				if (wRefPeriodCnt > wInvTd)
				{
					g_uwPhaseDelta = wInvPeriodCnt - wInvTd;  	/*	情况5									*/
				}
				else
				{
					g_uwPhaseDelta = 0;						/*	则宁可保守估计为零，也不用本周			*/
													   		/*	期逆变减上周期市电。 情况4				*/
				}
			}
			else
			{
				if (wInvTd < wRefPeriodCnt)					/*	逆变在市电的一个周期内由滞后变成		*/
				{											/*	超前但是由于不知道本周期的相位差		*/
					g_uwPhaseDelta = wRefPeriodCnt - wInvTd;		/*	所以过去把它当成了滞后的情况导致	*/
															/*	向相反的方向调节。现在改成逆变超		*/
				}											/*	前相位角为零。情况3						*/
				else
				{
					g_uwPhaseDelta = 0;						/*	所有的周期都大却又不算异常				*/
															/*	如果与此试点本该超前，但此时它比		*/
					g_uwPeriodDelta = wInvTd - wInvPeriodCnt;		/*	因为预测的市电早就该过零了。 情况2	*/
					fInv.LineFGInvF = 1;					/*	不管过去市电与逆变的关系现在必定市电最大*/
				}
			}
		}
	}

//	if(!swGetEEACRange())
//	{
//		if((g_uwPeriodDelta>>1) >=(g_uwPhaseDelta>>1))
//		{
//			wStep=g_uwPeriodDelta>>1;
//		}
//		else
//		{
//			wStep=g_uwPhaseDelta>>1;
//		}
//	}
//	else
//	{
//		if((g_uwPeriodDelta>>2) >=(g_uwPhaseDelta>>2))
//		{
//			wStep=g_uwPeriodDelta>>2;
//		}
//		else
//		{
//			wStep=g_uwPhaseDelta>>2;
//		}
//	}
//	if(wStep<8)
//	{
//		wStep=8;
//	}
//	if(g_uwParaMode == cMasterMode && g_uwExsitNum > 1)
//	{
//		if(wStep>20)
//		{
//			wStep=20;
//		}
//	}
//	else
//	{
//		if(wStep>g_uwStepHighLimit)
//		{
//			wStep=g_uwStepHighLimit;
//		}
//	}


	if(g_uwParaMode == cMasterMode)
	{
		wStep = 12;
	}
	else
	{
		wStep = 18;
	}
//	if((g_uwPhaseDelta <= g_uwPhaseOKLimit) && (g_uwPeriodDelta <= g_uwPeriodOKLimit)
//	|| (!swGetEEACRange() && g_uwParaMode == cMasterMode))
	if((g_uwPhaseDelta <= g_uwPhaseOKLimit) && (g_uwPeriodDelta <= g_uwPeriodOKLimit))
	{//如果相位差 和 频率差都小于限制, 那么 相位可以锁住
		if(!fInv.PhaseLocked)
		{
			if(++s_wPhaseLockCnt > 5)
			{
				s_wPhaseLockCnt = 0;
				OS_ENTER_CRITICAL();
				fInv.PhaseLocked = 1;
				OS_EXIT_CRITICAL();
			}
		}
	}
	else
	{
		s_wPhaseLockCnt = 0;
		if(g_uwPhaseDelta > g_uwPhaseLossLimit)
		{
			OS_ENTER_CRITICAL();
			fInv.PhaseLocked = 0;
			OS_EXIT_CRITICAL();
		}
	}

	if (fInv.LineFGInvF)  // 逆变频率比参考频率大									/*	Delta F >0								*/
	{
		if(fInv.InvPhaseLead)//超前								/*	Delta P <0								*/
		{
			g_uwInverterPeriodCntNew = g_uwInverterPeriodCntNew + wStep; // 逆变的计数周期变大, 然后频率变小
		}
		else//滞后
		{
			sAdjPhase(wStep);
		}
	}
	else 	// 逆变频率比参考频率小												/*	Delta F <0								*/
	{
		if (fInv.InvPhaseLead)								/*	Delta P <0								*/
		{
			sAdjPhase(wStep);
		}
		else												/*	Delta P >0								*/
		{
			g_uwInverterPeriodCntNew = g_uwInverterPeriodCntNew - wStep;
		}
	}
}


/************************************************************************************
Function name:	sAdjPhase															*
parameters:		wStep:				adjustment step									*
returns:		none																*
output:			g_uwInverterPeriodCntNew:	frequency  reference of inverter 			*
description:	tracking the reference frequency and phase							*
				This function can't be called by application.						*
*************************************************************************************/
//相位调整
void 	sAdjPhase(INT16U wStep)
{
	INT32U dwPhaseGoOn = 0;
	INT32U dwPhasePause = 0;
	INT32U dwPhaseDelta1 = 0;

	dwPhaseGoOn = ((INT32U)g_uwPeriodDelta) * ((INT32U)g_uwPeriodDelta - wStep) + 4 * (INT32U)g_uwPeriodDelta * wStep + 2 * wStep * wStep;
	dwPhasePause = ((INT32U)g_uwPeriodDelta) * ((INT32U)g_uwPeriodDelta - wStep) + 2 * (INT32U)g_uwPeriodDelta * wStep;
    	dwPhaseDelta1 = (2 * wStep * (INT32U)g_uwPhaseDelta);

	if (fInv.InvPhaseLead)
	{
		if (dwPhaseDelta1 >= dwPhaseGoOn)
		{
			g_uwInverterPeriodCntNew = g_uwInverterPeriodCntNew + wStep;
		}
		else
		{
			if (dwPhaseDelta1 >= dwPhasePause)
			{}
			else
			{
				g_uwInverterPeriodCntNew = g_uwInverterPeriodCntNew - wStep;
			}
		}
	}
	else
	{
		if (dwPhaseDelta1 >= dwPhaseGoOn)
		{
			g_uwInverterPeriodCntNew = g_uwInverterPeriodCntNew - wStep;
		}
		else
		{
			if (dwPhaseDelta1 >= dwPhasePause)
			{}
			else
			{
				g_uwInverterPeriodCntNew = g_uwInverterPeriodCntNew + wStep;
			}
		}
	}
}

/************************************************************************************
Function name:	sPeriodLimit														*
parameters:		wLimit:				frequency slew rate								*
				wInvPeriodCntLast:	period counter of last cycle					*
returns:		none																*
output:			g_uwInverterPeriodCntNew:	frequency  reference of inverter 			*
description:	limit the slew rate of inverter frequency							*
*************************************************************************************/

/// @brief 计数值限制,  限制频率的计数值增长
/// @param wLimit 
/// @param wInvPeriodCntLast 
void	sPeriodLimit(INT16U	wLimit,INT16U wInvPeriodCntLast)
{

	if (g_uwInverterPeriodCntNew>=wInvPeriodCntLast)
	{
		if(g_uwInverterPeriodCntNew>=(wInvPeriodCntLast+wLimit))
		{
			g_uwInverterPeriodCntNew=wInvPeriodCntLast+wLimit;
		}
	}
	else
	{
		if (wInvPeriodCntLast>=(g_uwInverterPeriodCntNew+wLimit))
		{
			g_uwInverterPeriodCntNew=wInvPeriodCntLast-wLimit;
		}
	}
}

/************************************************************************************
Function name:	sInverterStepCal													*
parameters:		factor:	frequency factor between capture timer and pwm timer		*
						if pwm timer is in up-dowm mode,the factor shoud divide by 2*
				pointer:pwm pointer in one inverter cycle							*
returns:		pwm step															*
output:			none																*
description:	calculate the inverter pwm step										*
*************************************************************************************/
INT16U	swInverterStepCal(INT16U	factor,INT16U pointer)
{
	INT16U	wInverterStepTemp;
	INT16U	wNewStepResidueTemp;
//	INT32U	dwInverterStepTemp;


	if(g_uwInverterPeriodCntNew > g_uwInverterPeriodCntHigh+100)
	{
		g_uwInverterPeriodCntNew = g_uwInverterPeriodCntHigh+100;
	}
	else if(g_uwInverterPeriodCntNew <g_uwInverterPeriodCntLow-100)
	{
		g_uwInverterPeriodCntNew = g_uwInverterPeriodCntLow-100;
	}

	wInverterStepTemp =(INT16U)((INT32U)((INT32U)g_uwInverterPeriodCntNew*factor)/pointer);

	wNewStepResidueTemp=((INT32U)g_uwInverterPeriodCntNew*factor)-((INT32U)wInverterStepTemp*pointer);

//	dwInverterStepTemp=(INT32U)1073741824/g_uwInverterPeriodCntNew; 		//Q30/dwPeriodCntAvg
//	wInverterStepTemp=(INT16U)(dwInverterStepTemp*4686>>22);		   		//4686 = 9372/2  9372*2=360*cPWMCntlPeriod*2/150  Q30-Q7-Q1=Q22
//	wNewStepResidueTemp = (INT16U)((dwInverterStepTemp*4686>>8)&0x3FFF);


	OS_ENTER_CRITICAL();
	g_uwInverterStep = wInverterStepTemp;
	g_uwNewStepResidue = wNewStepResidueTemp;
//	g_uwInverterStepTemp = wInverterStepTemp;
//	g_uwNewStepResidueTemp = wNewStepResidueTemp;
	OS_EXIT_CRITICAL();
	return(g_uwInverterStep);
//	return(cPWMCntlPeriod);
}

/************************************************************************************
Function name:	swInverterStepCompensation											*
parameters:		pointer:pwm pointer in one inverter cycle							*
returns:		pwm step adjustment(1 or 0)											*
output:			none																*
description:	inverterstep residule compensation,call by interrupt				*
				if the summation of inverter step resuide is beyond pointer			*
				increase the inverter step by 1										*
*************************************************************************************/

INT16U	swInverterStepCompensation(INT16U pointer)
{
	g_uwNewStepResidueSum += g_uwNewStepResidue;

	if(g_uwNewStepResidueSum >= pointer)
	{
		g_uwNewStepResidueSum-=pointer;
		return(1);
	}
	else
	{
		return(0);
	}
}

INT16S	swGetPhaseLockLimit(void)
{
	return(g_wPhaseLockLimit);
}
/**
 * @description: 锁相限制
 * @param {INT16S} wTemp
 * @return {*}
 */
void	sSetPhaseLockLimit(INT16S wTemp)
{
	OS_ENTER_CRITICAL();
	g_wPhaseLockLimit=wTemp;
	OS_EXIT_CRITICAL();
}
/// @brief 锁相步长
/// @param  
/// @return 
INT16S	swGetPhaseLockStep(void)
{
	return(g_wPhaseLockStep);
}
void	sSetPhaseLockStep(INT16S wTemp)
{
	OS_ENTER_CRITICAL();
	g_wPhaseLockStep=wTemp;
	OS_EXIT_CRITICAL();
}
/**
 * @description:  设置高限制
 * @param {INT16U} wLimit
 * @return {*}
 */
void	sSetStepHighLimit(INT16U wLimit)
{
	OS_ENTER_CRITICAL();
	g_uwStepHighLimit=wLimit;
	OS_EXIT_CRITICAL();
}

/**
 * @description: 相位丢失限制
 * @param {INT16U} wLimit
 * @return {*}
 */
void	sSetPhaseLossLimit(INT16U wLimit)
{
	OS_ENTER_CRITICAL();
	g_uwPhaseLossLimit=wLimit;
	OS_EXIT_CRITICAL();
}
/**
 * @description: 相位成功限制
 * @param {INT16U} wLimit
 * @return {*}
 */
void	sSetPhaseOKLimit(INT16U wLimit)
{
	OS_ENTER_CRITICAL();
	g_uwPhaseOKLimit=wLimit;
	OS_EXIT_CRITICAL();
}
/**
 * @description: 周期ok限制
 * @param {INT16U} wLimit
 * @return {*}
 */
void	sSetPeriodOKLimit(INT16U wLimit)
{
	OS_ENTER_CRITICAL();
	g_uwPeriodOKLimit=wLimit;
	OS_EXIT_CRITICAL();
}

/// @brief // 如果市电没有的话, 则自由运, 逆变频率由自己计算, 自己根据设置频率,然后调整
/// @param  
void sFreeRun(void)
{
	unsigned int wInvFreqDelta;
	// 当前计数时间> 设置时间, 那么慢慢慢慢减小
	if(g_uwInverterPeriodCntNew > swGetInverterPeriodCntSet())
	{
		wInvFreqDelta = g_uwInverterPeriodCntNew - swGetInverterPeriodCntSet();
		if(wInvFreqDelta > 8)
		{
			g_uwInverterPeriodCntNew -= 8;
		}
		else
		{
			g_uwInverterPeriodCntNew = swGetInverterPeriodCntSet();
			OS_ENTER_CRITICAL();
			fInv.PhaseLocked = 1;
			OS_EXIT_CRITICAL();
		}
	}
	else// 反之增大
	{
		wInvFreqDelta = swGetInverterPeriodCntSet() - g_uwInverterPeriodCntNew;
		if(wInvFreqDelta > 8)
		{
			g_uwInverterPeriodCntNew += 8;
		}
		else
		{
			g_uwInverterPeriodCntNew = swGetInverterPeriodCntSet();
			OS_ENTER_CRITICAL();
			fInv.PhaseLocked = 1;
			OS_EXIT_CRITICAL();
		}
	}
}
/************************************************************************************
Function name:	sRVoltRegu															*
parameters:		wRTrackVolt:	reference voltage value 							*
				wRKVoltrack1:	regulation factor1									*
				wRKVoltrack2:	regulation factor2									*
returns:		none																*
output:			wRNewSinAmp:	rms reference of inverter 							*
				dwRVoltlimitUpInv:		positive limit value in digital control		*
				dwRVoltlimitUnderInv:	negative limit value in digital control		*
description:	voltage PI regulation												*
				voltage error=reference voltage-real voltage						*
				error0=voltage error of last cycle									*
				wRNewSinAmp+=K1*error-K2*error0	
				wRVoltError = (INT16S)wRTrackVolt - (INT16S)g_uwRInvVolt;
				wRTrackVolt : 目标电压   g_uwRInvVolt:当前电压
				这是一个类似pid 计算根据wRVoltError 差值, 达到快速控制的目的,去改变sin波的振幅							*
************************************************************************************/
void sRVoltRegu(INT16U wRTrackVolt, INT16U wRKVoltrack1, INT16U wRKVoltrack2)
{
	INT16S  		wRVoltError;
	static  INT16S  s_wRVoltError0=0;
	INT16S		wTemp;
	
		g_wRNewSinAmpTemp = g_wRNewSinAmp;
	

	wRVoltError = (INT16S)wRTrackVolt - (INT16S)g_uwRInvVolt;

	if(wRVoltError>=50)
	{
		wRVoltError=50;
	}
	else if(wRVoltError<=-50)
	{
		wRVoltError=-50;
	}

	if((wRVoltError < 40 && wRVoltError > -40) && mChkOPRlyOn()
	&& g_uwParaMode != cMasterMode && !g_wPhaseMasterFlg)
	{
		wRVoltError = 0;
	}

	wTemp=wRKVoltrack1*wRVoltError-wRKVoltrack2*s_wRVoltError0;

	g_wRNewSinAmpTemp = g_wRNewSinAmpTemp+wTemp;
	s_wRVoltError0=wRVoltError;

	if(gi_wParallelEnable && mChkOPRlyOn())
	{
		OS_ENTER_CRITICAL();
		g_wROPSharePower = mInvVoltReal(gi_dwROPSharePowerSum / gi_wROPSharePowerCnt /32)/10;
		OS_EXIT_CRITICAL();
		if(g_uwParaMode == cSlaveMode)
		{
			if(g_wROPSharePower > 160)		//160
			{
				g_wROPSharePower = 160;
			}
			else if(g_wROPSharePower < -160)
			{
				g_wROPSharePower = -160;
			}
		}
		else
		{
			if(g_wROPSharePower > 80)		//80
			{
				g_wROPSharePower = 80;
			}
			else if(g_wROPSharePower < -80)
			{
				g_wROPSharePower = -80;
			}
		}

//		wTemp = g_wROPSharePower >> 2;

		wTemp = (INT16S)120 - g_wOPPercent;
		if(wTemp < 10) wTemp = 10;
		else if(wTemp > 100) wTemp = 100;
		wTemp = (INT32S)g_wROPSharePower * wTemp / 100;

		if(wTemp > 160) wTemp = 160;
		else if(wTemp < -160) wTemp = -160;
		wTemp = wTemp >> 2;

		if(wTemp == 0)
		{
			if(g_wROPSharePower > 0)
			{
				wTemp = 1;
			}
			else if(g_wROPSharePower < 0)
			{
				wTemp = -1;
			}
		}

		g_wRNewSinAmpTemp=g_wRNewSinAmpTemp+wTemp;
	}

	if(g_wSolarSigPowerLoad)
	{
		if(g_wRNewSinAmpTemp > 11312)	//250*32*1.414
		{
			g_wRNewSinAmpTemp = 11312;
		}
		else if(g_wRNewSinAmpTemp < 1)
		{
			g_wRNewSinAmpTemp = 1;
		}
	}
	else
	{
		if(g_wRNewSinAmpTemp > 12669)	//280*32*1.414
		{
			g_wRNewSinAmpTemp = 12669;
		}
		else if(g_wRNewSinAmpTemp < 1)
		{
			g_wRNewSinAmpTemp = 1;
		}
	}

	OS_ENTER_CRITICAL();
	g_wRNewSinAmp = g_wRNewSinAmpTemp;
	OS_EXIT_CRITICAL();
}

void sSVoltRegu(INT16U wSTrackVolt, INT16U wSKVoltrack1, INT16U wSKVoltrack2)
{
/*	INT16S  		wSVoltError;
	static  INT16S  s_wSVoltError0=0;
	INT16S		wTemp;

	g_wSNewSinAmpTemp = g_wSNewSinAmp;

	wSVoltError = (INT16S)wSTrackVolt - (INT16S)g_uwSInvVolt;

	if(wSVoltError>=100)
	{
		wSVoltError=100;
	}
	else if(wSVoltError<=-100)
	{
		wSVoltError=-100;
	}

	wTemp=wSKVoltrack1*wSVoltError-wSKVoltrack2*s_wSVoltError0;

	g_wSNewSinAmpTemp = g_wSNewSinAmpTemp+wTemp;
	s_wSVoltError0=wSVoltError;

	if(g_wSNewSinAmpTemp > 12669)	//280*32*1.414
	{
		g_wSNewSinAmpTemp = 12669;
	}
	else if(g_wSNewSinAmpTemp < 1)
	{
		g_wSNewSinAmpTemp = 1;
	}

	OS_ENTER_CRITICAL();
	g_wSNewSinAmp = g_wSNewSinAmpTemp;
	OS_EXIT_CRITICAL();
*/

//	INT16S  		wInvVoltError;
//	INT16S  		wInvVoltDiff;
//	INT16S		wOPShareAbsPower;
//
//
//	g_wSNewSinAmpTemp=g_wSNewSinAmp;
//
//	wInvVoltError = (INT16S)wSTrackVolt-(INT16S)g_uwSInvVolt;
//	wInvVoltDiff = abs(wInvVoltError);
//	g_wSInvVoltErrorSum += wInvVoltError;
//
//	if(wInvVoltDiff > 200)
//	{
//		if(wInvVoltError > 0)
//		{
//			g_wSNewSinAmpTemp += 32*10;
//		}
//		else
//		{
//			g_wSNewSinAmpTemp -= 32*10;
//		}
//	}
//	else if(wInvVoltDiff > 100)
//	{
//		if(wInvVoltError > 0)
//		{
//			g_wSNewSinAmpTemp += 32*3;
//		}
//		else
//		{
//			g_wSNewSinAmpTemp -= 32*3;
//		}
//	}
//	else if(wInvVoltDiff > 10)
//	{
//		if(wInvVoltError > 0)
//		{
//			g_wSNewSinAmpTemp += 32;
//		}
//		else
//		{
//			g_wSNewSinAmpTemp -= 32;
//		}
//	}
//	else
//	{
//		if(abs(g_wSInvVoltErrorSum) > 20)
//		{
//			if(g_wSInvVoltErrorSum > 0)
//			{
//				g_wSNewSinAmpTemp += 8;
//			}
//			else
//			{
//				g_wSNewSinAmpTemp -= 8;
//			}
//			g_wSInvVoltErrorSum = g_wSInvVoltErrorSum >> 1;
//		}
//	}
//
//	OS_ENTER_CRITICAL();
//	g_wSOPSharePower = mInvVoltReal(gi_dwSOPSharePowerSum / gi_wSOPSharePowerCnt /32)/10;
//	OS_EXIT_CRITICAL();
//
//	if(gi_wParallelEnable)
//	{
//		wOPShareAbsPower = abs(g_wSOPSharePower);
//	}
//	else
//	{
//		wOPShareAbsPower = 0;
//	}
//
//	if(wOPShareAbsPower > 160 && g_uwParaMode == cSlaveMode)
//	{
//		if(g_wSOPSharePower > 0)
//		{
//			g_wSNewSinAmpTemp += 40;
//		}
//		else
//		{
//			g_wSNewSinAmpTemp -= 40;
//		}
//	}
//	else if(wOPShareAbsPower > 120 && g_uwParaMode == cSlaveMode)
//	{
//		if(g_wSOPSharePower > 0)
//		{
//			g_wSNewSinAmpTemp += 32;
//		}
//		else
//		{
//			g_wSNewSinAmpTemp -= 32;
//		}
//	}
//	else if(wOPShareAbsPower > 80)
//	{
//		if(g_wSOPSharePower > 0)
//		{
//			g_wSNewSinAmpTemp += 16;
//		}
//		else
//		{
//			g_wSNewSinAmpTemp -= 16;
//		}
//	}
//	else if(wOPShareAbsPower > 40)
//	{
//		if(g_wSOPSharePower > 0)
//		{
//			g_wSNewSinAmpTemp += 8;
//		}
//		else
//		{
//			g_wSNewSinAmpTemp -= 8;
//		}
//	}
//	else if(wOPShareAbsPower > 20)
//	{
//		if(g_wSOPSharePower > 0)
//		{
//			g_wSNewSinAmpTemp += 4;
//		}
//		else
//		{
//			g_wSNewSinAmpTemp -= 4;
//		}
//	}
//
//	if(g_wSNewSinAmpTemp > 12669)	//280*32*1.414
//	{
//		g_wSNewSinAmpTemp = 12669;
//	}
//	else if(g_wSNewSinAmpTemp < 1)
//	{
//		g_wSNewSinAmpTemp = 1;
//	}
//
//	OS_ENTER_CRITICAL();
//	g_wSNewSinAmp = g_wSNewSinAmpTemp;
//	OS_EXIT_CRITICAL();
}

void sTVoltRegu(INT16U wTTrackVolt, INT16U wTKVoltrack1, INT16U wTKVoltrack2)
{
/*	INT16S  		wTVoltError;
	static  INT16S  s_wTVoltError0=0;
	INT16S		wTemp;

	g_wTNewSinAmpTemp = g_wTNewSinAmp;

	wTVoltError = (INT16S)wTTrackVolt - (INT16S)g_uwTInvVolt;

	if(wTVoltError>=100)
	{
		wTVoltError=100;
	}
	else if(wTVoltError<=-100)
	{
		wTVoltError=-100;
	}

	wTemp=wTKVoltrack1*wTVoltError-wTKVoltrack2*s_wTVoltError0;

	g_wTNewSinAmpTemp = g_wTNewSinAmpTemp+wTemp;
	s_wTVoltError0=wTVoltError;

	if(g_wTNewSinAmpTemp > 12669)	//280*32*1.414
	{
		g_wTNewSinAmpTemp = 12669;
	}
	else if(g_wTNewSinAmpTemp < 1)
	{
		g_wTNewSinAmpTemp = 1;
	}

	OS_ENTER_CRITICAL();
	g_wTNewSinAmp = g_wTNewSinAmpTemp;
	OS_EXIT_CRITICAL();
*/
//	INT16S  		wInvVoltError;
//	INT16S  		wInvVoltDiff;
//	INT16S		wOPShareAbsPower;
//
//
//	g_wTNewSinAmpTemp=g_wTNewSinAmp;
//
//	wInvVoltError = (INT16S)wTTrackVolt-(INT16S)g_uwTInvVolt;
//	wInvVoltDiff = abs(wInvVoltError);
//	g_wTInvVoltErrorSum += wInvVoltError;
//
//	if(wInvVoltDiff > 200)
//	{
//		if(wInvVoltError > 0)
//		{
//			g_wTNewSinAmpTemp += 32*10;
//		}
//		else
//		{
//			g_wTNewSinAmpTemp -= 32*10;
//		}
//	}
//	else if(wInvVoltDiff > 100)
//	{
//		if(wInvVoltError > 0)
//		{
//			g_wTNewSinAmpTemp += 32*3;
//		}
//		else
//		{
//			g_wTNewSinAmpTemp -= 32*3;
//		}
//	}
//	else if(wInvVoltDiff > 10)
//	{
//		if(wInvVoltError > 0)
//		{
//			g_wTNewSinAmpTemp += 32;
//		}
//		else
//		{
//			g_wTNewSinAmpTemp -= 32;
//		}
//	}
//	else
//	{
//		if(abs(g_wTInvVoltErrorSum) > 20)
//		{
//			if(g_wTInvVoltErrorSum > 0)
//			{
//				g_wTNewSinAmpTemp += 8;
//			}
//			else
//			{
//				g_wTNewSinAmpTemp -= 8;
//			}
//			g_wTInvVoltErrorSum = g_wTInvVoltErrorSum >> 1;
//		}
//	}
//
//	OS_ENTER_CRITICAL();
//	g_wTOPSharePower = mInvVoltReal(gi_dwTOPSharePowerSum / gi_wTOPSharePowerCnt /32)/10;
//	OS_EXIT_CRITICAL();
//
//	if(gi_wParallelEnable)
//	{
//		wOPShareAbsPower = abs(g_wTOPSharePower);
//	}
//	else
//	{
//		wOPShareAbsPower = 0;
//	}
//
//	if(wOPShareAbsPower > 160 && g_uwParaMode == cSlaveMode)
//	{
//		if(g_wTOPSharePower > 0)
//		{
//			g_wTNewSinAmpTemp += 40;
//		}
//		else
//		{
//			g_wTNewSinAmpTemp -= 40;
//		}
//	}
//	else if(wOPShareAbsPower > 120 && g_uwParaMode == cSlaveMode)
//	{
//		if(g_wTOPSharePower > 0)
//		{
//			g_wTNewSinAmpTemp += 32;
//		}
//		else
//		{
//			g_wTNewSinAmpTemp -= 32;
//		}
//	}
//	else if(wOPShareAbsPower > 80)
//	{
//		if(g_wTOPSharePower > 0)
//		{
//			g_wTNewSinAmpTemp += 16;
//		}
//		else
//		{
//			g_wTNewSinAmpTemp -= 16;
//		}
//	}
//	else if(wOPShareAbsPower > 40)
//	{
//		if(g_wTOPSharePower > 0)
//		{
//			g_wTNewSinAmpTemp += 8;
//		}
//		else
//		{
//			g_wTNewSinAmpTemp -= 8;
//		}
//	}
//	else if(wOPShareAbsPower > 20)
//	{
//		if(g_wTOPSharePower > 0)
//		{
//			g_wTNewSinAmpTemp += 4;
//		}
//		else
//		{
//			g_wTNewSinAmpTemp -= 4;
//		}
//	}
//
//	if(g_wTNewSinAmpTemp > 12669)	//280*32*1.414
//	{
//		g_wTNewSinAmpTemp = 12669;
//	}
//	else if(g_wTNewSinAmpTemp < 1)
//	{
//		g_wTNewSinAmpTemp = 1;
//	}
//
//	OS_ENTER_CRITICAL();
//	g_wTNewSinAmp = g_wTNewSinAmpTemp;
//	OS_EXIT_CRITICAL();
}
// 逆变直流目标电压电压计算
/// @brief 
/// @param wInvDCVoltRef  逆变 直流目标电压
/// @param wVoltKp  比例系数
/// @param wVoltKi  积分系数
void sRInvDCVoltCntl(INT16S wInvDCVoltRef, INT16U wVoltKp, INT16U wVoltKi)
{
	INT16S  		wInvDCVoltError;
	INT16S 		wInvDCVoltAvg; // 逆变直流电压平局值

	if(g_wRInvDCVoltCnt < 4)
	{
		g_wRInvDCVoltCnt++;
		g_dwRInvDCVoltSum += g_wRInvDCVolt; // 逆变 直流端电压积分
	}
	else
	{
		wInvDCVoltAvg = g_dwRInvDCVoltSum / g_wRInvDCVoltCnt;
		g_dwRInvDCVoltSum = 0;
		g_wRInvDCVoltCnt = 0;
		wInvDCVoltError = wInvDCVoltRef - wInvDCVoltAvg; // 逆变直流参考电压和当前电压 差值
		// 有差值, 则积分
		if(wInvDCVoltError >= 20)//wInvDCVoltError = 0.2V
		{
			g_wRDCVoltI++;
		}
		else if(wInvDCVoltError <= -20)
		{
			g_wRDCVoltI--;
		}
		// 积分限制
		if(g_wRDCVoltI >= 300)//INV.DC = 300/(1.414/32) = 6.6V
		{
			g_wRDCVoltI = 300;
		}
		else if(g_wRDCVoltI <= -300)
		{
			g_wRDCVoltI = -300;
		}
		OS_ENTER_CRITICAL();
		g_wRInvDCVoltCntl = g_wRDCVoltI;
		OS_EXIT_CRITICAL();
	}
}


void sSInvDCVoltCntl(INT16S wInvDCVoltRef, INT16U wVoltKp, INT16U wVoltKi)
{
//	INT16S  		wInvDCVoltError;
//	INT16S 		wInvDCVoltAvg;
//
//	if(g_wSInvDCVoltCnt < 4)
//	{
//		g_wSInvDCVoltCnt++;
//		g_dwSInvDCVoltSum += g_wSInvDCVolt;
//	}
//	else
//	{
//		wInvDCVoltAvg = g_dwSInvDCVoltSum / g_wSInvDCVoltCnt;
//		g_dwSInvDCVoltSum = 0;
//		g_wSInvDCVoltCnt = 0;
//		wInvDCVoltError = wInvDCVoltRef - wInvDCVoltAvg;
//
//		if(wInvDCVoltError >= 20)
//		{
//			g_wSDCVoltI++;
//		}
//		else if(wInvDCVoltError <= -20)
//		{
//			g_wSDCVoltI--;
//		}
//
//		if(g_wSDCVoltI >= 300)
//		{
//			g_wSDCVoltI = 300;
//		}
//		else if(g_wSDCVoltI <= -300)
//		{
//			g_wSDCVoltI = -300;
//		}
//		OS_ENTER_CRITICAL();
//		g_wSInvDCVoltCntl = g_wSDCVoltI;
//		OS_EXIT_CRITICAL();
//	}
}

void sTInvDCVoltCntl(INT16S wInvDCVoltRef, INT16U wVoltKp, INT16U wVoltKi)
{
//	INT16S  		wInvDCVoltError;
//	INT16S 		wInvDCVoltAvg;
//
//	if(g_wTInvDCVoltCnt < 4)
//	{
//		g_wTInvDCVoltCnt++;
//		g_dwTInvDCVoltSum += g_wTInvDCVolt;
//	}
//	else
//	{
//		wInvDCVoltAvg = g_dwTInvDCVoltSum / g_wTInvDCVoltCnt;
//		g_dwTInvDCVoltSum = 0;
//		g_wTInvDCVoltCnt = 0;
//		wInvDCVoltError = wInvDCVoltRef - wInvDCVoltAvg;
//
//		if(wInvDCVoltError >= 20)
//		{
//			g_wTDCVoltI++;
//		}
//		else if(wInvDCVoltError <= -20)
//		{
//			g_wTDCVoltI--;
//		}
//
//		if(g_wTDCVoltI >= 300)
//		{
//			g_wTDCVoltI = 300;
//		}
//		else if(g_wTDCVoltI <= -300)
//		{
//			g_wTDCVoltI = -300;
//		}
//		OS_ENTER_CRITICAL();
//		g_wTInvDCVoltCntl = g_wTDCVoltI;
//		OS_EXIT_CRITICAL();
//	}
}
/// @brief 逆变参数初始化, 全部为0 
/// @param  
void sClrInvDCVoltCntlPara(void)
{
	g_wRInvDCVoltCnt = 0;
	g_dwRInvDCVoltSum = 0;
	g_wRDCVoltI = 0;
	g_wRInvDCVoltCntl = 0;
}

/**
 * @description: 逆变输出电压过高 
 * @param {INT8U} ubFilter
 * @return {*}
 */
void sInvVoltHighChk(INT8U ubFilter)
{
	static INT16U s_uwRInvVoltHighCnt = 0;
	INT8U ubInvVoltHigh = false;
	if(g_uwWorkMode == cBatteryMode && (suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvOpenLoop))
	{
		if(sbOverLevelChk(g_uwRInvVolt, 2800, ubFilter, &s_uwRInvVoltHighCnt))
		{
			ubInvVoltHigh = true;
		}
		if(ubInvVoltHigh)
		{
			s_uwRInvVoltHighCnt = 0;
			g_uwFaultCode = cInvVoltHigh;//故障码 
			//sWriteFaultLog(g_uwFaultCode,g_uwRInvVolt);
			OSEventSend(cPrioSuper, eSuperFault);
		}
	}
	else
	{
		s_uwRInvVoltHighCnt = 0;
	}
}
// 逆变输出电压过低 
void sInvVoltLowChk(INT8U ubFilter)
{
	static INT16U s_uwRInvVoltLowCnt = 0;
	INT8U ubInvVoltLow = false;
	if(g_uwWorkMode == cBatteryMode)
	{
		if(g_wSolarSigPowerLoad)
		{
			if(sbUnderLevelChk(g_uwRInvVolt, 900, ubFilter, &s_uwRInvVoltLowCnt))
			{
				ubInvVoltLow = true;
			}
		}
		else
		{
			if(sbUnderLevelChk(g_uwRInvVolt, 1600, ubFilter, &s_uwRInvVoltLowCnt))
			{
				ubInvVoltLow = true;
			}
		}

		if(ubInvVoltLow)
		{
			s_uwRInvVoltLowCnt = 0;
			if(g_wSolarSigPowerLoad)
			{
				OSEventSend(cPrioSuper, eSuperToStandby);
			}
			else
			{
				g_uwFaultCode = cInvVoltLow;
				//sWriteFaultLog(g_uwFaultCode,g_uwRInvVolt);
				OSEventSend(cPrioSuper, eSuperFault);
			}
		}
	}
	else
	{
		s_uwRInvVoltLowCnt = 0;
	}
}
/**
 * @description: 电流回流检测
 * @param {INT16S} wActivePow
 * @param {INT16S} limit1
 * @param {INT16S} limit2
 * @param {INT8U} bFilter
 * @return {*}
 */
INT8U	sRInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter)
{
	static INT8U	bRNegPowChkCnt=0;

	if(!mChkOPRlyOn() || g_uwWorkMode != cBatteryMode || g_uwFaultCode == cInvShort)	//!gi_wParallelEnable
	{
		bRNegPowChkCnt = 0;
		return(false);
	}

	// if(g_uwLineToBatFlag)
	// {
	// 	g_uwLineToBatFlag++;
	// 	if(g_uwLineToBatFlag > 3)
	// 	{
	// 		g_uwLineToBatFlag = 0;
	// 	}
	// 	return(false);
	// }

	if(wActivePow<limit1)
	{
		bRNegPowChkCnt=0;
		return(true);
	}

	if(wActivePow<limit2)
	{
		bRNegPowChkCnt++;
		if(bRNegPowChkCnt>bFilter)
		{
			bRNegPowChkCnt=0;
			return(true);
		}
	}
	else
	{
		bRNegPowChkCnt=0;
	}
	return(false);
}

INT8U	sSInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter)
{
	static INT8U	bSNegPowChkCnt=0;

	if(!mChkOPRlyOn() || !gi_wParallelEnable || g_uwWorkMode != cBatteryMode
	|| g_uwFaultCode == cInvShort)
	{
		bSNegPowChkCnt = 0;
		return(false);
	}

	if(wActivePow<limit1)
	{
		bSNegPowChkCnt=0;
		return(true);
	}

	if(wActivePow<limit2)
	{
		bSNegPowChkCnt++;
		if(bSNegPowChkCnt>bFilter)
		{
			bSNegPowChkCnt=0;
			return(true);
		}
	}
	else
	{
		bSNegPowChkCnt=0;
	}
	return(false);
}

INT8U	sTInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter)
{
	static INT8U	bTNegPowChkCnt=0;

	if(!mChkOPRlyOn() || !gi_wParallelEnable || g_uwWorkMode != cBatteryMode
	|| g_uwFaultCode == cInvShort)
	{
		bTNegPowChkCnt = 0;
		return(false);
	}

	if(wActivePow<limit1)
	{
		bTNegPowChkCnt=0;
		return(true);
	}

	if(wActivePow<limit2)
	{
		bTNegPowChkCnt++;
		if(bTNegPowChkCnt>bFilter)
		{
			bTNegPowChkCnt=0;
			return(true);
		}
	}
	else
	{
		bTNegPowChkCnt=0;
	}
	return(false);
}
/// @brief 获取设置的逆变时钟设置
/// @param  
/// @return 
INT16U	swGetInverterPeriodCntSet(void)
{
	return(g_uwInverterPeriodCntSet);
}

void	sSetInverterPeriodCntSet(INT16U wInverterPeriodSetting)
{
	OS_ENTER_CRITICAL();
	g_uwInverterPeriodCntSet = wInverterPeriodSetting;
	OS_EXIT_CRITICAL();
}
/// @brief 设置sin波的峰峰值
/// @param wValue 
void sSetRSinAmp(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	g_wRSinAmp = wValue;
	OS_EXIT_CRITICAL();
}

void sSetSSinAmp(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	g_wSSinAmp = wValue;
	OS_EXIT_CRITICAL();
}

void sSetTSinAmp(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	g_wTSinAmp = wValue;
	OS_EXIT_CRITICAL();
}
/// @brief r线sin波振幅
/// @param wValue 
void sSetRNewSinAmp(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	g_wRNewSinAmp = wValue;
	OS_EXIT_CRITICAL();
}

void sSetSNewSinAmp(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	g_wSNewSinAmp = wValue;
	OS_EXIT_CRITICAL();
}

void sSetTNewSinAmp(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	g_wTNewSinAmp = wValue;
	OS_EXIT_CRITICAL();
}
/// @brief  逆变相位 已经锁住
/// @param  
/// @return 
INT8U	sbGetInverterPLStatus(void)
{
	OS_ENTER_CRITICAL();
	if(fInv.PhaseLocked)// || !gi_wParallelEnable)
	{
		OS_EXIT_CRITICAL();
		return(true);
	}
	else 
	{
		OS_EXIT_CRITICAL();
		return(false);
	}
}




