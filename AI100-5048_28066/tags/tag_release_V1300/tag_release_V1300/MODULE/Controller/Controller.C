
#define INT8U   	unsigned char  			
#define INT8S   	signed   char  			
#define INT16U  	unsigned int			
#define INT16S  	signed   int 			
#define INT32U  	unsigned long  			
#define INT32S  	signed   long    
#define INT64U  	unsigned long long

#define cDCDCWait			0
#define cDCDCSoft			1
#define cDCDCWork			2
#define cDCDCBuckSoft		3

#include "module\module.h"

typedef struct
{
	INT16S wInvVoltCntl;
	INT16S wInvCurrCntl;
	INT16S wLoadCurrCntl;
	INT16S wInvDCVoltCntl;
	INT16S wInvVref;
	INT16S wInvVoltError;
	INT16S wReptCtrl[384];
	INT16S wRctrlFvalue;
	INT16S wRepetCtrlValue;
	INT16S wRepetCtrlValuePre;
	INT16S wKRctrl1;
	INT16S wKRctrl2;
	INT16S wRepetCtrlUp;
	INT16S wRepetCtrUnder;
	INT16S wKv;
	INT16S wKi;
	INT16S wKs;
	INT16S wShareCurrCtrlEn;
	INT16S wOPShareCurrCntl;
	INT16S wOPShareCurrCntl_1;
	INT16S wOPShareCurrCntl_Filter;
	INT16S wOPShareCurrCntlErr;
	INT16S wOPShareCurrCntlErr_1;
	INT16S wOPShareCurrCntlErr_Filter;
	INT16S wOPShareCurrCntlVal;
	INT32S dwVBeforeSaturation;
	INT16S wInvVoltCurrLimit;
	INT32S dwVoltLimit;
	INT16S wRepeatCntlClrCnt;
}StrInvVoltCtrlPara;

StrInvVoltCtrlPara g_strInvVoltCtrlPara;

typedef struct
{
	INT16S wInvBusVoltErr;
	INT32S dwBusVolt_P;
	INT32S dwBusVolt_I;
	INT32S dwBusVoltMo;
	INT16S wDCDCIKp;
	INT16S wDCDCIKi;
	INT32S dwDCDCI_P;
	INT32S dwDCDCI_I;
	INT32S dwDCDCPWM;
}StrDCDCCtrlPara;

StrDCDCCtrlPara g_strDCDCCtrlPara;

typedef struct
{
	INT32S dwBusVoltSum;
	INT16S wBusVoltAvg;
	INT16S wFBCntLoop;
	INT16S wBusVoltErr;
	INT16S wBusVoltKp;
	INT16S wFBCtrlSwitch;
	INT16S wFBVerr_P;
	INT16S wFBVerr_P_1;
	INT16S wFBVm_P;
	INT16S wFBVm_P_1;
	INT16S wFBVm_P_res;
	INT16S wFBVmo;
	INT16S wFBVmoComp;
	INT16S wFBKvd_1;
	INT16S wFBKvd_2;
	INT16S wFBKvn_1;
	INT16S wFBKvn_2;
	INT16S wFBImo_P;
	INT16S wFB_Is_P;
	INT16S wFBKCurrFB;
	INT16S wFB_Ierr_P;
	INT16S wFB_Ierr_P_0;
	INT16S wFB_Ierr_P_1;
	INT16S wFBCurrKi;
	INT16S wFB_Icmp_P;
	INT16S wFB_Icmp_P_1;
	INT16S wFB_Icmp_P_2;
	INT16S wFB_Icmp_P_res;
	INT16S wFBKcd_1;
	INT16S wFBKcd_2;
	INT16S wFBKcn_0;
	INT16S wFBKcn_1;
	INT16S wFBKcn_2;
}StrInvCurrCtrlPara;

StrInvCurrCtrlPara g_strInvCurrCtrlPara;

typedef struct
{
	INT32S dwPVVoltAvgSum;
	INT32S dwBUSVoltAvgSum;
	INT16S wPVVoltAvg;
	INT16S wBUSVoltAvg;
	INT16S wCntLoop;
	INT16S wCntlSw;
	INT16S wBusVerr;
	INT16S wPVVerr;
	INT16S wBusVerrKp;
	INT16S wPVVerrKp;
	INT16S wVerr_P1;
	INT16S wVerr_P1_1;
	INT16S wVm_P1;
	INT16S wVm_P1_1;
	INT16S wVm_P1_res;
	INT16S wPVKvd_1;
	INT16S wPVKvd_2;
	INT16S wPVKvn_1;
	INT16S wPVKvn_2;
	INT16S wVmoHLimit;
	INT16S wVmoLLimit;
	INT16S wImo_P1;
	INT16S wIerrKp;
	INT16S wIs_P1;
	INT16S wIerr_P1;
	INT16S wIerr_P1_1;
	INT16S wIerr_P1_0;
	INT16S wIcmp_P1;
	INT16S wIcmp_P1_1;
	INT16S wIcmp_P1_2;
	INT16S wIcmp_P1_res;
	INT16S wPVKcd_1;
	INT16S wPVKcd_2;
	INT16S wPVKcn_0;
	INT16S wPVKcn_1;
	INT16S wPVKcn_2;
}StrPVBSTCtrlPara;

StrPVBSTCtrlPara g_strPVBSTCtrlPara;
//+++++++++++++++++++++++++
#define LineSpecialVoltHi  2600
#define LineSpecialVoltLo  2000
INT16S g_wFBKcd_Y = 0;
INT16S g_wFBKcd_N = 0;
INT16S g_wFBKcd_K = 205;
INT16S g_wFBKcd_G = 0;
// extern INT16U g_uwLineFreq;
INT16U g_uwForceCurrRefGain;
extern INT16U g_uwRLineVolt;
extern INT16S gi_wBusVolt8CAvg;
INT16S g_wInvCurrFeedback;
INT16S g_wInvCurrFeedForward = 0;
//+++++++++++++++++++++++++

extern INT16U	g_uwRLineRms3timeAvg;
extern INT16U	g_uwBatVoltAvg;

INT32S dwInvBeforeSaturation;
INT32S dwInvSaturation;

extern INT16S g_wKv;
extern INT16S g_wKi;
extern INT16S g_wKs;

void sInitInvVoltCntlPara(void)
{
	g_strInvVoltCtrlPara.wRctrlFvalue = 100;
	g_strInvVoltCtrlPara.wKRctrl1 = 197;
	g_strInvVoltCtrlPara.wKRctrl2 = 29;
	g_strInvVoltCtrlPara.wRepetCtrlUp = 640;
	g_strInvVoltCtrlPara.wRepetCtrUnder = -640;
	g_strInvVoltCtrlPara.wKv = 48;
	g_strInvVoltCtrlPara.wKi = 300;	
	g_strInvVoltCtrlPara.wKs = 24;
	g_strInvVoltCtrlPara.wInvVoltCurrLimit = 1251;	//39.1A*32
	g_strInvVoltCtrlPara.wRepeatCntlClrCnt = 0;
	g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = 0;
	g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = 0;
}

void sInvVoltCntlParaClr(void)
{
	g_strInvVoltCtrlPara.wRepeatCntlClrCnt = 0;
	g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = 0;
	g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = 0;
	g_strInvVoltCtrlPara.wRepetCtrlValuePre = 0;
}
INT32S sdwInvVoltCntl(INT16S wInvVoltCntlQ5, INT16S wInvCurrCntlQ5,
					  INT16S wLoadCurrCntlQ5, INT16S wInvDCVoltCntlQ5,INT16S wShareCurrCntlQ5, INT16S wShareCntlEn,
					  INT16S wInvSinpoint, INT16S wInvSinpointMax, INT16S wInvSinAmp, INT16S wInvSinValue)
{
	INT16S wInvVoltErrorRCtrl;
	INT16S wSintemp;
	//逆变电压  逆变电流  负载电流
	g_strInvVoltCtrlPara.wInvVoltCntl  = wInvVoltCntlQ5;
	g_strInvVoltCtrlPara.wInvCurrCntl  = wInvCurrCntlQ5;
	g_strInvVoltCtrlPara.wLoadCurrCntl = wLoadCurrCntlQ5;
		
	//电压给定 + 直流分量
	g_strInvVoltCtrlPara.wInvVref = (INT16S)(((INT32S)wInvSinAmp * wInvSinValue >> 14)) + 0;//wInvDCVoltCntlQ5;
	g_strInvVoltCtrlPara.wInvVoltError = g_strInvVoltCtrlPara.wInvVref - g_strInvVoltCtrlPara.wInvVoltCntl;
	g_strInvVoltCtrlPara.wInvVoltError = _IQsat(g_strInvVoltCtrlPara.wInvVoltError, 3200, -3200);//±10V

	//重复控制
	if(g_strInvVoltCtrlPara.wRepeatCntlClrCnt < wInvSinpointMax)
	{
		if(g_strInvVoltCtrlPara.wRepeatCntlClrCnt < 384)
		{
			g_strInvVoltCtrlPara.wReptCtrl[g_strInvVoltCtrlPara.wRepeatCntlClrCnt] = 0;
		}
		g_strInvVoltCtrlPara.wRepeatCntlClrCnt ++;
	}
	else
	{
		/***************************** Repeat control**********************/
		wInvVoltErrorRCtrl = g_strInvVoltCtrlPara.wInvVoltError;
		wSintemp = wInvSinpoint + wInvSinpointMax - 8;
		if(wSintemp >= wInvSinpointMax)
		{
		    wSintemp -= wInvSinpointMax;
		}
		g_strInvVoltCtrlPara.wReptCtrl[wSintemp] = (INT16S)(((INT32S)g_strInvVoltCtrlPara.wRctrlFvalue * (g_strInvVoltCtrlPara.wReptCtrl[wSintemp] + wInvVoltErrorRCtrl)) >> 8);   
		g_strInvVoltCtrlPara.wRepetCtrlValue = (INT16S)(((INT32S)g_strInvVoltCtrlPara.wKRctrl1 * g_strInvVoltCtrlPara.wRepetCtrlValuePre \
							                           + (INT32S)g_strInvVoltCtrlPara.wKRctrl2 * g_strInvVoltCtrlPara.wReptCtrl[wInvSinpoint]) >> 8);
		g_strInvVoltCtrlPara.wRepetCtrlValue = _IQsat(g_strInvVoltCtrlPara.wRepetCtrlValue, g_strInvVoltCtrlPara.wRepetCtrlUp, g_strInvVoltCtrlPara.wRepetCtrUnder);
		g_strInvVoltCtrlPara.wRepetCtrlValuePre = g_strInvVoltCtrlPara.wRepetCtrlValue;
		g_strInvVoltCtrlPara.wInvVoltError += g_strInvVoltCtrlPara.wRepetCtrlValue;           //delete repeat control
		/***************************** Repeat control**********************/
	}
	//电压外环Kp  +  负载前馈
	g_strInvVoltCtrlPara.dwVBeforeSaturation = ((INT32S)g_strInvVoltCtrlPara.wInvVoltError * g_wKv >> 7) + g_strInvVoltCtrlPara.wLoadCurrCntl;/*g_strInvVoltCtrlPara.wKv*/
	dwInvBeforeSaturation = g_strInvVoltCtrlPara.dwVBeforeSaturation;
	//-----------------  均流环  ---------------
	if(wShareCntlEn)
	{
		g_strInvVoltCtrlPara.wOPShareCurrCntl = wShareCurrCntlQ5;
		g_strInvVoltCtrlPara.wOPShareCurrCntl_Filter = (g_strInvVoltCtrlPara.wOPShareCurrCntl + g_strInvVoltCtrlPara.wOPShareCurrCntl_1) >> 1;
		g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = g_strInvVoltCtrlPara.wOPShareCurrCntl;

		g_strInvVoltCtrlPara.wOPShareCurrCntlErr = g_strInvVoltCtrlPara.wOPShareCurrCntl_Filter - g_strInvVoltCtrlPara.wLoadCurrCntl;

		g_strInvVoltCtrlPara.wOPShareCurrCntlErr_Filter = (g_strInvVoltCtrlPara.wOPShareCurrCntlErr + g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1) >> 1;
		g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = g_strInvVoltCtrlPara.wOPShareCurrCntlErr;

		g_strInvVoltCtrlPara.wOPShareCurrCntlVal = (INT16S)(((INT32S)g_strInvVoltCtrlPara.wOPShareCurrCntlErr_Filter * g_wKs) >> 5);/*g_strInvVoltCtrlPara.wKs*/
		g_strInvVoltCtrlPara.dwVBeforeSaturation += g_strInvVoltCtrlPara.wOPShareCurrCntlVal;
	}
	dwInvSaturation = g_strInvVoltCtrlPara.dwVBeforeSaturation;
	g_strInvVoltCtrlPara.dwVBeforeSaturation = _IQsat(g_strInvVoltCtrlPara.dwVBeforeSaturation, g_strInvVoltCtrlPara.wInvVoltCurrLimit, -g_strInvVoltCtrlPara.wInvVoltCurrLimit);

	//g_wRInvCurrCntlPre = g_strInvVoltCtrlPara.wInvCurrCntl;
	//电流环Kp + 逆变输出电压前馈
	g_strInvVoltCtrlPara.dwVoltLimit = ((g_strInvVoltCtrlPara.dwVBeforeSaturation - g_strInvVoltCtrlPara.wInvCurrCntl) * g_wKi >> 7)\
					                   + g_strInvVoltCtrlPara.wInvVoltCntl;  /*g_strInvVoltCtrlPara.wKi*/
	//500 * Q5 = 16000
	g_strInvVoltCtrlPara.dwVoltLimit = _IQsat(g_strInvVoltCtrlPara.dwVoltLimit, 16000, -16000);  //500V max

	return(g_strInvVoltCtrlPara.dwVoltLimit);
}

INT16S swInvVoltOpenLoop(INT16S wInvSinAmp, INT16S wInvSinValue)
{
	g_strInvVoltCtrlPara.wInvVref = (INT16S)(((INT32S)wInvSinAmp * wInvSinValue >> 14));
	
	return(g_strInvVoltCtrlPara.wInvVref);
}

void sInitDCDCCtrlPara(void)
{
	g_strDCDCCtrlPara.wDCDCIKp = 18;
	g_strDCDCCtrlPara.wDCDCIKi = 50;
}

void sDCDCCtrlParaClr(void)
{
	g_strDCDCCtrlPara.dwBusVolt_I = 0;
	g_strDCDCCtrlPara.dwBusVoltMo = 0;
	g_strDCDCCtrlPara.dwDCDCPWM = 0;
	g_strDCDCCtrlPara.dwDCDCI_I = 0;
}

INT32S sdwDCDCVoltCntl(INT16S wBusVoltErr, INT32S dwDischgLimit, INT32S dwChgLimit, INT16S wKp, INT16S wKi)
{
	g_strDCDCCtrlPara.dwBusVolt_P = ((INT32S)wBusVoltErr * wKp) >> 8;
	g_strDCDCCtrlPara.dwBusVolt_I =  g_strDCDCCtrlPara.dwBusVolt_I + ((INT32S)wBusVoltErr * wKi);

	g_strDCDCCtrlPara.dwBusVolt_I = _IQsat(g_strDCDCCtrlPara.dwBusVolt_I, (dwDischgLimit << 8), -(dwChgLimit << 8));
	g_strDCDCCtrlPara.dwBusVoltMo = g_strDCDCCtrlPara.dwBusVolt_P + (g_strDCDCCtrlPara.dwBusVolt_I >> 8);

	g_strDCDCCtrlPara.dwBusVoltMo = _IQsat(g_strDCDCCtrlPara.dwBusVoltMo, dwDischgLimit, -dwChgLimit);

	return g_strDCDCCtrlPara.dwBusVoltMo;
}

INT32S sdwDCDCCurrCntl(INT16S wDCDCIErr, INT32S dwDischgLimit, INT32S dwChgLimit)
{
	g_strDCDCCtrlPara.dwDCDCI_P = ((INT32S)wDCDCIErr * g_strDCDCCtrlPara.wDCDCIKp) >> 5;
	g_strDCDCCtrlPara.dwDCDCI_I = g_strDCDCCtrlPara.dwDCDCI_I + ((INT32S)wDCDCIErr * g_strDCDCCtrlPara.wDCDCIKi);

	g_strDCDCCtrlPara.dwDCDCI_I = _IQsat(g_strDCDCCtrlPara.dwDCDCI_I, dwDischgLimit, -dwChgLimit);
	g_strDCDCCtrlPara.dwDCDCPWM = g_strDCDCCtrlPara.dwDCDCI_P + (g_strDCDCCtrlPara.dwDCDCI_I >> 8);

	dwChgLimit >>= 8;
	dwDischgLimit >>= 8;
	
	g_strDCDCCtrlPara.dwDCDCPWM = _IQsat(g_strDCDCCtrlPara.dwDCDCPWM, dwDischgLimit, -dwChgLimit);

	return g_strDCDCCtrlPara.dwDCDCPWM;
}

void sInitInvCurrCntlPara(void)
{
	g_strInvCurrCtrlPara.wBusVoltKp = 15;//25;//50;//4*32;// 4*Q5  //12 while 4*32,FB  feeding 3000w,bus is not statable.
	g_strInvCurrCtrlPara.wFBKvn_1 = 78037/10;
	g_strInvCurrCtrlPara.wFBKvn_2 = 77644/10;
	g_strInvCurrCtrlPara.wFBKvd_1 = 15606;
	g_strInvCurrCtrlPara.wFBKvd_2 = 7414;
	g_strInvCurrCtrlPara.wFBVm_P_res = 0;
	g_strInvCurrCtrlPara.wFBVmoComp = 4096;     //voltage compensation
	g_strInvCurrCtrlPara.wFBKCurrFB = 1;  //1:100
	g_strInvCurrCtrlPara.wFBCurrKi = 30;//20;
	g_strInvCurrCtrlPara.wFBKcd_1 = 10780;//9912;
	g_strInvCurrCtrlPara.wFBKcd_2 = 2585;//1717;
	g_strInvCurrCtrlPara.wFBKcn_0 = 11321;
	g_strInvCurrCtrlPara.wFBKcn_1 = 1269;
	g_strInvCurrCtrlPara.wFBKcn_2 = 10051;
	g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
	g_strInvCurrCtrlPara.wBusVoltErr = g_strInvCurrCtrlPara.wFBVerr_P_1 = g_strInvCurrCtrlPara.wFBVm_P = g_strInvCurrCtrlPara.wFBVm_P_1 = g_strInvCurrCtrlPara.wFBVm_P_res = 0;
	g_strInvCurrCtrlPara.wFB_Ierr_P_0 = g_strInvCurrCtrlPara.wFB_Ierr_P_1 = g_strInvCurrCtrlPara.wFB_Ierr_P = g_strInvCurrCtrlPara.wFB_Icmp_P_1 = g_strInvCurrCtrlPara.wFB_Icmp_P_2 = g_strInvCurrCtrlPara.wFB_Icmp_P = g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
	g_strInvCurrCtrlPara.wFBVmo = 0;

	g_wFBKcd_N = 0;
	g_wFBKcd_K = 205;
	g_wFBKcd_G = 32;
}

void sInvCurrCntlParaClr(void)
{
	g_strInvCurrCtrlPara.wFBCtrlSwitch = 1;
	g_strInvCurrCtrlPara.wFBCntLoop = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
	g_strInvCurrCtrlPara.wBusVoltErr = 0;
	g_strInvCurrCtrlPara.wFBVerr_P_1 = 0;
	g_strInvCurrCtrlPara.wFBVm_P = 0;
	g_strInvCurrCtrlPara.wFBVm_P_1 = 0;
	g_strInvCurrCtrlPara.wFBVm_P_res = 0;
	g_strInvCurrCtrlPara.wFBVmo = 0;
	g_strInvCurrCtrlPara.wFB_Ierr_P_0 = 0;
	g_strInvCurrCtrlPara.wFB_Ierr_P_1 = 0;
	g_strInvCurrCtrlPara.wFB_Ierr_P = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_1 = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_2 = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
	g_strInvCurrCtrlPara.dwBusVoltSum = 0;
	g_strInvCurrCtrlPara.wBusVoltAvg = 0;
	g_strDCDCCtrlPara.wInvBusVoltErr = 0;
}

void sInvCurrCntlCurrLoopClr(void)
{
	//+++++++++++++++++++++++++++++++
	// 20240129 测试此方案，BUS电压最大只会到450Vdc，常规电压下BUS会有抬升降低的过程。
	if(g_uwRLineRms3timeAvg >= LineSpecialVoltHi) //针对市电电压高于260V的情况
	{
		g_strInvCurrCtrlPara.wFBKcd_2 = 2600;
		if(g_uwLineFreq > 5500) { g_strInvCurrCtrlPara.wFBKcd_1 = 10810; }
		else { g_strInvCurrCtrlPara.wFBKcd_1 = 10800; }
	}
	else
	{
		g_strInvCurrCtrlPara.wFBKcd_1 = 10780;
		g_strInvCurrCtrlPara.wFBKcd_2 = 2585;
	}
	//+++++++++++++++++++++++++++++++
	//+++++++++++++++++++++++++++++++ 
	// TODO add in 20240103--初步判定是BUS电压低于市电电压峰值，导致控制异常
	// 20240129 修改为此方案，270Vac充电下BUS电压会冲高到500V，不适用。强制补偿量调整为0.5A还是出现冲高。
	// if(gi_wBusVolt8CAvg < (INT16S)(((INT32S)g_uwRLineVolt * 191) >> 7)) { g_uwForceCurrRefGain = 1; } //针对市电电压高于250V
	// if(g_uwBatVoltAvg <= 460) { g_uwForceCurrRefGain = 2; }  //针对电池低于46V
	// g_wInvCurrFeedForward = 0;
	//+++++++++++++++++++++++++++++++
	g_strInvCurrCtrlPara.wFB_Ierr_P = 0;	
	g_strInvCurrCtrlPara.wFB_Ierr_P_0 = 0;
	g_strInvCurrCtrlPara.wFB_Ierr_P_1 = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_1 = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_2 = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
}

INT32S sdwInvCurrCntl(INT16S wBusVolt10, INT16S wBusVref, 
					  INT16S wLineVolt10, INT16S wLinePeakVolt10,
					  INT16S wInvCurr10, INT16S wBatChgInvLimit,
					  INT16S wInvChgCurrLimit, INT16S wInvFeedCurrLimit)
{
	INT32S dwTemp = 0;
	INT16S iwTemp2 = 0;

	g_strInvCurrCtrlPara.dwBusVoltSum += wBusVolt10;
	if(++g_strInvCurrCtrlPara.wFBCntLoop & 0x08)
	{
		g_strInvCurrCtrlPara.wBusVoltAvg = (INT16S)(g_strInvCurrCtrlPara.dwBusVoltSum >> 3);
		g_strInvCurrCtrlPara.dwBusVoltSum = 0;

		g_strInvCurrCtrlPara.wBusVoltErr = wBusVref - g_strInvCurrCtrlPara.wBusVoltAvg;           //controll bus voltage

		g_strInvCurrCtrlPara.wFBCntLoop = 0;

		g_strInvCurrCtrlPara.wBusVoltErr = _IQsat(g_strInvCurrCtrlPara.wBusVoltErr, 300, -300);

		g_strInvCurrCtrlPara.wFBVerr_P = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wBusVoltErr * g_strInvCurrCtrlPara.wBusVoltKp) >> 5);
		if(g_strInvCurrCtrlPara.wFBCtrlSwitch == 1)
		{
			g_strInvCurrCtrlPara.wFBCtrlSwitch = 0;
			g_strInvCurrCtrlPara.wFBVerr_P_1 = g_strInvCurrCtrlPara.wFBVerr_P;
		}
		dwTemp  = (INT32S)g_strInvCurrCtrlPara.wFBKvd_1 * g_strInvCurrCtrlPara.wFBVm_P     \
				- (INT32S)g_strInvCurrCtrlPara.wFBKvd_2 * g_strInvCurrCtrlPara.wFBVm_P_1   \
				+ (INT32S)g_strInvCurrCtrlPara.wFBKvn_1 * g_strInvCurrCtrlPara.wFBVerr_P   \
				- (INT32S)g_strInvCurrCtrlPara.wFBKvn_2 * g_strInvCurrCtrlPara.wFBVerr_P_1 \
				+ g_strInvCurrCtrlPara.wFBVm_P_res;
		g_strInvCurrCtrlPara.wFBVm_P_1 = g_strInvCurrCtrlPara.wFBVm_P;
		g_strInvCurrCtrlPara.wFBVm_P = (INT16S)(dwTemp >> 13);

		g_strInvCurrCtrlPara.wFBVm_P_res = dwTemp & 0x01FFF;
		g_strInvCurrCtrlPara.wFBVerr_P_1 = g_strInvCurrCtrlPara.wFBVerr_P;

		g_strDCDCCtrlPara.wInvBusVoltErr = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFBVm_P - wBatChgInvLimit) >> 4);// 7

		g_strInvCurrCtrlPara.wFBVm_P = _IQsat(g_strInvCurrCtrlPara.wFBVm_P, (wInvChgCurrLimit + 600), -(wInvFeedCurrLimit + 600));

		g_strInvCurrCtrlPara.wFBVm_P_1 = _IQsat(g_strInvCurrCtrlPara.wFBVm_P_1, (wInvChgCurrLimit + 600), -(wInvFeedCurrLimit + 600));

		g_strInvCurrCtrlPara.wFBVmo = g_strInvCurrCtrlPara.wFBVm_P;
		g_strInvCurrCtrlPara.wFBVmo  = _IQsat(g_strInvCurrCtrlPara.wFBVmo, wInvChgCurrLimit, -wInvFeedCurrLimit); //(boost from grid, feeding to grid)

		//+++++++++++++++ 只修改一段时间，防止出现振荡。 +++++++++++++++++++++++++
		// if(sget_wFBKcd_2() > 2600)  { dwTemp = sget_wFBKcd_2(); dwTemp -= 2; sSet_wFBKcd_2(dwTemp);  }
		// if(sget_wFBKcn_0() < 11000) { dwTemp = sget_wFBKcn_0(); dwTemp += 10; sSet_wFBKcn_0(dwTemp); }
		//++++++++++++++++++++++++++++++++++++++++
		//++++++++++++++++++++++++++++++++++++++++ TODO add in 20240103
		// if(g_uwForceCurrRefGain > 0 && gi_wBusVolt8CAvg >= (INT16S)(((INT32S)g_uwRLineVolt * 191) >> 7))
		// { g_uwForceCurrRefGain = 0; }
		// if(wGraphWaitFaultFlag == 0) wGraphWaitFaultFlag = 1;
		//++++++++++++++++++++++++++++++++++++++++
	}
//++++++++++++++++++++++++++++++++++++++++ TODO add in 20240103
// 由于开始充电时能量不足维持BUS和逆变输出，甚至电池低压时也导致SPS从此处去能量，导致振荡，需要强制1A或2A电流给定进行过渡
// if(g_uwForceCurrRefGain > 0) { g_strInvCurrCtrlPara.wFBVmo = 50 * g_uwForceCurrRefGain; }
//++++++++++++++++++++++++++++++++++++++++
// 20240105--测试：充电稳定后，强制内环给定，观察逆变电流波形。如电池60A充电时，可以设置1370.
// if(g_wFBKcd_N != 0)
// {
// 	g_strInvCurrCtrlPara.wFBVmo = g_wFBKcd_N;
// }
//++++++++++++++++++++++++++++++++++++++++
	g_strInvCurrCtrlPara.wFBImo_P = (INT16S)(((INT32S)wLineVolt10 * g_strInvCurrCtrlPara.wFBVmo) / wLinePeakVolt10);
	g_strInvCurrCtrlPara.wFBImo_P  = _IQsat(g_strInvCurrCtrlPara.wFBImo_P, 7000, -7000); // 7000 = 70A * 100

	g_strInvCurrCtrlPara.wFB_Ierr_P = (g_strInvCurrCtrlPara.wFBImo_P + (INT16S)((wInvCurr10 * 10))); // g_strInvCurrCtrlPara.wFBKCurrFB = 1, 所以屏蔽

	g_strInvCurrCtrlPara.wFB_Ierr_P = _IQsat(g_strInvCurrCtrlPara.wFB_Ierr_P, 1000, -1000); // 1000 = 10A * 100

	g_strInvCurrCtrlPara.wFB_Ierr_P = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFB_Ierr_P * g_strInvCurrCtrlPara.wFBCurrKi) >> 8);
	g_strInvCurrCtrlPara.wFB_Ierr_P_0 = g_strInvCurrCtrlPara.wFB_Ierr_P * 2 - g_strInvCurrCtrlPara.wFB_Ierr_P_1;      //tustin method
	dwTemp  = (INT32S)g_strInvCurrCtrlPara.wFBKcd_1 * g_strInvCurrCtrlPara.wFB_Icmp_P   \
			- (INT32S)g_strInvCurrCtrlPara.wFBKcd_2 * g_strInvCurrCtrlPara.wFB_Icmp_P_1 \
			+ (INT32S)g_strInvCurrCtrlPara.wFBKcn_0 * g_strInvCurrCtrlPara.wFB_Ierr_P_0 \
			+ (INT32S)g_strInvCurrCtrlPara.wFBKcn_1 * g_strInvCurrCtrlPara.wFB_Ierr_P   \
			- (INT32S)g_strInvCurrCtrlPara.wFBKcn_2 * g_strInvCurrCtrlPara.wFB_Ierr_P_1 \
			+ g_strInvCurrCtrlPara.wFB_Icmp_P_res;
	g_strInvCurrCtrlPara.wFB_Icmp_P = (INT16S) (dwTemp >> 13);
	g_strInvCurrCtrlPara.wFB_Icmp_P_res = dwTemp & 0x01FFF;
	g_strInvCurrCtrlPara.wFB_Icmp_P_1 = g_strInvCurrCtrlPara.wFB_Icmp_P_2;
	g_strInvCurrCtrlPara.wFB_Icmp_P_2 = g_strInvCurrCtrlPara.wFB_Icmp_P;
	g_strInvCurrCtrlPara.wFB_Ierr_P_1 = g_strInvCurrCtrlPara.wFB_Ierr_P;

// g_strInvCurrCtrlPara.wFB_Icmp_P = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFB_Icmp_P * g_wFBKcd_K) >> 7);

	g_strInvCurrCtrlPara.wFB_Icmp_P = _IQsat(g_strInvCurrCtrlPara.wFB_Icmp_P, 4086, -4086);

	// return g_strInvCurrCtrlPara.wFB_Icmp_P;//叠加KP，所以暂时屏蔽
//++++++++++++++++++++++++++++++++++
// 添加KP叠加原有控制环路，补偿控制精度，KP最大可以加到1600
// 去除2P2Z控制，单KP也能实现电流环控制，KP最大可以加到1200
// g_wInvCurrFeedForward = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFB_Ierr_P * 1400) >> 7);//测试到充电电流达到12A时，g_wFBKcd_G = 1600，如果再加大，此参数可能会导致振荡。
// iwTemp2 = g_strInvCurrCtrlPara.wFB_Icmp_P + (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFB_Ierr_P * 1200) >> 7); // 合并6K程序，逆变电流=20Arms充电电池电流约100A时，出现振荡，所以降低KP
iwTemp2 = g_strInvCurrCtrlPara.wFB_Icmp_P + (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFB_Ierr_P * 400) >> 7); // 降低到400波形较差

	iwTemp2 = _IQsat(iwTemp2, 4086, -4086);
//++++++++++++++++++++++++++++++++++
	return iwTemp2;
}

void sInitPVBstCntlPara(void)
{
	g_strPVBSTCtrlPara.wPVKvd_1 = 15605;
	g_strPVBSTCtrlPara.wPVKvd_2 = 7413;
	g_strPVBSTCtrlPara.wPVKvn_1 = 1655;
	g_strPVBSTCtrlPara.wPVKvn_2 = 1588;

	g_strPVBSTCtrlPara.wPVKcd_1 = 10780;
	g_strPVBSTCtrlPara.wPVKcd_2 = 2587;
	g_strPVBSTCtrlPara.wPVKcn_0 = 4227;
	g_strPVBSTCtrlPara.wPVKcn_1 = 573;
	g_strPVBSTCtrlPara.wPVKcn_2 = 3653;

	g_strPVBSTCtrlPara.wBusVerrKp = 100;
	g_strPVBSTCtrlPara.wPVVerrKp = 16;
	g_strPVBSTCtrlPara.wIerrKp = 5;

	g_strPVBSTCtrlPara.wVmoHLimit = 2700;
	g_strPVBSTCtrlPara.wVmoLLimit = -100;
}

void sPVBstCntlParaClr(void)
{
	g_strPVBSTCtrlPara.wVerr_P1 = 0;
	g_strPVBSTCtrlPara.wVerr_P1_1 = 0;
	g_strPVBSTCtrlPara.dwPVVoltAvgSum = 0;
	g_strPVBSTCtrlPara.wCntLoop = 0;
	g_strPVBSTCtrlPara.wVm_P1 = -100;
	g_strPVBSTCtrlPara.wVm_P1_1 = 0;
	g_strPVBSTCtrlPara.wVm_P1_res = 0;
	g_strPVBSTCtrlPara.wIerr_P1_0 = 0;
	g_strPVBSTCtrlPara.wIerr_P1 = 0;
	g_strPVBSTCtrlPara.wIerr_P1_1 = 0;
	g_strPVBSTCtrlPara.wIcmp_P1 = 0;
	g_strPVBSTCtrlPara.wIcmp_P1_1 = 0;
	g_strPVBSTCtrlPara.wIcmp_P1_2 = 0;
	g_strPVBSTCtrlPara.wIcmp_P1_res = 0;	
	g_strPVBSTCtrlPara.dwBUSVoltAvgSum = 0;
	g_strPVBSTCtrlPara.wCntlSw = 1;
}

INT16S swPVBoostCntl(INT16U wControlMode, INT16U uwSolarVolt10,
							INT16S wSolarCurr100, INT16S wBusVolt10,
							INT16S wSolarVoltRef, INT16S wBusVoltRef, INT16S wPVCurrLimit)
{
	INT32S dwTemp = 0;

	//----------------------------------------------------------
	//				电压外环
	//----------------------------------------------------------
	g_strPVBSTCtrlPara.dwPVVoltAvgSum += uwSolarVolt10;
	g_strPVBSTCtrlPara.dwBUSVoltAvgSum += wBusVolt10;

	if(++g_strPVBSTCtrlPara.wCntLoop & 0x08)
	{
		g_strPVBSTCtrlPara.wCntLoop 		= 0;
		g_strPVBSTCtrlPara.wPVVoltAvg 		= (INT16S)(g_strPVBSTCtrlPara.dwPVVoltAvgSum>>3);
		g_strPVBSTCtrlPara.dwPVVoltAvgSum 	= 0;
		g_strPVBSTCtrlPara.wBUSVoltAvg 		= (INT16S)(g_strPVBSTCtrlPara.dwBUSVoltAvgSum>>3);
		g_strPVBSTCtrlPara.dwBUSVoltAvgSum 	= 0;
		//=======  母线误差     ======= "给定 - 实际"
		g_strPVBSTCtrlPara.wBusVerr = wBusVoltRef - g_strPVBSTCtrlPara.wBUSVoltAvg;
		g_strPVBSTCtrlPara.wBusVerr = _IQsat(g_strPVBSTCtrlPara.wBusVerr, 300, -300);
		g_strPVBSTCtrlPara.wBusVerr = (INT16S)(((INT32S)g_strPVBSTCtrlPara.wBusVerr * g_strPVBSTCtrlPara.wBusVerrKp) >> 5);

		//========  PV误差   ========== "实际 - 给定"
		g_strPVBSTCtrlPara.wPVVerr = g_strPVBSTCtrlPara.wPVVoltAvg - wSolarVoltRef;
		g_strPVBSTCtrlPara.wPVVerr = _IQsat(g_strPVBSTCtrlPara.wPVVerr, 300, -300);
		g_strPVBSTCtrlPara.wPVVerr = (INT16S)(((INT32S)g_strPVBSTCtrlPara.wPVVerr * g_strPVBSTCtrlPara.wPVVerrKp) >> 5);
		
		if(g_strPVBSTCtrlPara.wBusVerr < g_strPVBSTCtrlPara.wPVVerr)
		{
			g_strPVBSTCtrlPara.wVerr_P1 = g_strPVBSTCtrlPara.wBusVerr;
		}
		else
		{
			g_strPVBSTCtrlPara.wVerr_P1 = g_strPVBSTCtrlPara.wPVVerr;
		}
		//初次进入赋值
		if(g_strPVBSTCtrlPara.wCntlSw == 1)
		{
			g_strPVBSTCtrlPara.wVerr_P1_1 = g_strPVBSTCtrlPara.wVerr_P1;
			g_strPVBSTCtrlPara.wCntlSw = 0;
		}		
		//环路输出
		dwTemp  = (INT32S)g_strPVBSTCtrlPara.wPVKvd_1 * g_strPVBSTCtrlPara.wVm_P1    \
				- (INT32S)g_strPVBSTCtrlPara.wPVKvd_2 * g_strPVBSTCtrlPara.wVm_P1_1  \
				+ (INT32S)g_strPVBSTCtrlPara.wPVKvn_1 * g_strPVBSTCtrlPara.wVerr_P1  \
				- (INT32S)g_strPVBSTCtrlPara.wPVKvn_2 * g_strPVBSTCtrlPara.wVerr_P1_1\
				+ g_strPVBSTCtrlPara.wVm_P1_res;
		//g_strPVBSTCtrlPara.wVm_P1_1 = g_strPVBSTCtrlPara.wVm_P1;
		g_strPVBSTCtrlPara.wVm_P1 = (INT16S)(dwTemp >> 13);
		g_strPVBSTCtrlPara.wVm_P1_res = dwTemp & 0x01FFF;
		g_strPVBSTCtrlPara.wVerr_P1_1 = g_strPVBSTCtrlPara.wVerr_P1;

		g_strPVBSTCtrlPara.wVm_P1 = _IQsat(g_strPVBSTCtrlPara.wVm_P1, g_strPVBSTCtrlPara.wVmoHLimit, g_strPVBSTCtrlPara.wVmoLLimit);
		g_strPVBSTCtrlPara.wVm_P1_1 = g_strPVBSTCtrlPara.wVm_P1;
	}
	
	g_strPVBSTCtrlPara.wImo_P1 = g_strPVBSTCtrlPara.wVm_P1;
	g_strPVBSTCtrlPara.wImo_P1 = _IQsat(g_strPVBSTCtrlPara.wImo_P1, wPVCurrLimit, g_strPVBSTCtrlPara.wVmoLLimit);

	g_strPVBSTCtrlPara.wIs_P1 = wSolarCurr100;	//1:100
	g_strPVBSTCtrlPara.wIerr_P1 = (g_strPVBSTCtrlPara.wImo_P1 - g_strPVBSTCtrlPara.wIs_P1);
	g_strPVBSTCtrlPara.wIerr_P1 = (INT16S)(((INT32S)g_strPVBSTCtrlPara.wIerr_P1 * g_strPVBSTCtrlPara.wIerrKp) >> 5);
	g_strPVBSTCtrlPara.wIerr_P1_0 = g_strPVBSTCtrlPara.wIerr_P1 * 2 - g_strPVBSTCtrlPara.wIerr_P1_1; 	 //tustin method
	dwTemp = (INT32S)g_strPVBSTCtrlPara.wPVKcd_1 * g_strPVBSTCtrlPara.wIcmp_P1\
			- (INT32S)g_strPVBSTCtrlPara.wPVKcd_2 * g_strPVBSTCtrlPara.wIcmp_P1_1\
			+ (INT32S)g_strPVBSTCtrlPara.wPVKcn_0 * g_strPVBSTCtrlPara.wIerr_P1_0\
			+ (INT32S)g_strPVBSTCtrlPara.wPVKcn_1 * g_strPVBSTCtrlPara.wIerr_P1\
			- (INT32S)g_strPVBSTCtrlPara.wPVKcn_2 * g_strPVBSTCtrlPara.wIerr_P1_1\
			+ g_strPVBSTCtrlPara.wIcmp_P1_res;
	g_strPVBSTCtrlPara.wIcmp_P1 = (INT16S) (dwTemp >> 13);
	g_strPVBSTCtrlPara.wIcmp_P1_res = dwTemp & 0x01FFF;
	g_strPVBSTCtrlPara.wIcmp_P1_1 = g_strPVBSTCtrlPara.wIcmp_P1_2;
	g_strPVBSTCtrlPara.wIerr_P1_1 = g_strPVBSTCtrlPara.wIerr_P1;

	g_strPVBSTCtrlPara.wIcmp_P1 = _IQsat(g_strPVBSTCtrlPara.wIcmp_P1, 3686, 0); // (4096 * 90%, 0)
	g_strPVBSTCtrlPara.wIcmp_P1_2 = g_strPVBSTCtrlPara.wIcmp_P1;

	return g_strPVBSTCtrlPara.wIcmp_P1;
}

void sPVBSTCntlDecrsFast(void)
{
	g_strPVBSTCtrlPara.wVm_P1 = (INT16S)(((INT32S)g_strPVBSTCtrlPara.wVm_P1 * 6) >> 3);
	g_strPVBSTCtrlPara.wVm_P1_1 = g_strPVBSTCtrlPara.wVm_P1;
	g_strPVBSTCtrlPara.wIcmp_P1 = (INT16S)(((INT32S)g_strPVBSTCtrlPara.wIcmp_P1 * 6) >> 3);
	g_strPVBSTCtrlPara.wIcmp_P1_1 = g_strPVBSTCtrlPara.wIcmp_P1;
	g_strPVBSTCtrlPara.wIcmp_P1_2 = g_strPVBSTCtrlPara.wIcmp_P1;		
}

INT16S	swGetInvBeforeSaturation(void)
{
	return (INT16S)dwInvBeforeSaturation;
}

INT16S	swGetInvSaturation(void)
{
	return (INT16S)dwInvSaturation;
}

INT16S	swGetInvVoltCtrlInvVErr(void)
{
	return g_strInvVoltCtrlPara.wInvVoltError;
}

INT16S	swGetInvVoltCtrlVref(void)
{
	return g_strInvVoltCtrlPara.wInvVref;
}

INT16S	swGetInvVoltCtrlVBeforeSaturation(void)
{
	return g_strInvVoltCtrlPara.dwVBeforeSaturation;
}

INT32S	sdwGetInvVoltCtrlVoltLimit(void)
{
	return g_strInvVoltCtrlPara.dwVoltLimit;
}

INT16S	swGetDCDCCtrlBusVmo(void)
{
	return (g_strDCDCCtrlPara.dwBusVoltMo);
}

INT16S	swGetDCDCCtrlDCDCPWM(void)
{
	return g_strDCDCCtrlPara.dwDCDCPWM;
}

INT16S	swGetInvCurrCtrlFBImo_P(void)
{
	return g_strInvCurrCtrlPara.wFBImo_P;
}

INT16S	swGetInvCurrCtrlFBVm_P(void)
{
	return g_strInvCurrCtrlPara.wFBVm_P;
}

INT16S	swGetInvCurrCtrlFBR_Is_P(void)
{
	return g_strInvCurrCtrlPara.wFB_Is_P;
}

void sSetInvVoltCtrlParaKv(INT16S wValue)
{
	g_strInvVoltCtrlPara.wKv = wValue;
}

INT16S swGetInvVoltCtrlParaKv(void)
{
	return g_strInvVoltCtrlPara.wKv;
}

void sSetInvVoltCtrlParaKi(INT16S wValue)
{
	g_strInvVoltCtrlPara.wKi = wValue;
}

INT16S swGetInvVoltCtrlParaKi(void)
{
	return g_strInvVoltCtrlPara.wKi;
}

void sSetInvVoltCtrlParaCurrLimit(INT16S wValue)
{
	g_strInvVoltCtrlPara.wInvVoltCurrLimit = wValue;
}

INT16S swGetInvVoltCtrlParaCurrLimit(void)
{
	return g_strInvVoltCtrlPara.wInvVoltCurrLimit;
}

INT16S swGetOPShareCurrCntlErr_Filter(void)
{
	return g_strInvVoltCtrlPara.wOPShareCurrCntlErr_Filter;
}

INT16S swGetDCDCCtrlInvBusVoltErr(void)
{
	return g_strDCDCCtrlPara.wInvBusVoltErr;
}

void sSetDCDCCtrlBusVolt_I(INT32S wValue)
{
	g_strDCDCCtrlPara.dwBusVolt_I = wValue;
}

INT32S sdwGetDCDCCtrlBusVolt_I(void)
{
	return g_strDCDCCtrlPara.dwBusVolt_I;
}

void sSetDCDCCtrlDCDCI_I(INT32S wValue)
{
	g_strDCDCCtrlPara.dwDCDCI_I = wValue;
}

INT32S sdwGetDCDCCtrlDCDCI_I(void)
{
	return g_strDCDCCtrlPara.dwDCDCI_I;
}

void sSetInvCurrCtrlCurrKi(INT16S wValue)
{
	g_strInvCurrCtrlPara.wFBCurrKi = wValue;
}

INT16S swGetInvCurrCtrlCurrKi(void)
{
	return g_strInvCurrCtrlPara.wFBCurrKi;
}

void sSetPVBSTCtrlVHLimit(INT16S wValue)
{
	g_strPVBSTCtrlPara.wVmoHLimit = wValue;
}

INT16S swGetPVBSTCtrlVHLimit(void)
{
	return g_strPVBSTCtrlPara.wVmoHLimit;
}

void sSetPVBSTCtrlBusVerrKp(INT16S wValue)
{
	g_strPVBSTCtrlPara.wBusVerrKp = wValue;
}

INT16S swGetPVBSTCtrlBusVerrKp(void)
{
	return g_strPVBSTCtrlPara.wBusVerrKp;
}

void sSetPVBSTCtrlPVVerrKp(INT16S wValue)
{
	g_strPVBSTCtrlPara.wPVVerrKp = wValue;
}

INT16S swGetPVBSTCtrlPVVerrKp(void)
{
	return g_strPVBSTCtrlPara.wPVVerrKp;
}

INT16S swGetInvCurrFB_Icmp_P(void)
{
	return g_strInvCurrCtrlPara.wFB_Icmp_P;
}

extern INT32S gi_wRLineVoltRealQuadratic;
INT16S swGetLineWaveNumber(void)
{
	return ((INT16S)gi_wRLineVoltRealQuadratic);
}

