/*
 * @Author: XYT xyty1979148520@163.com
 * @Date: 2023-11-28 22:54:14
 * @LastEditors: your name
 * @LastEditTime: 2024-06-01 23:06:55
 * @FilePath: \IVEM8048\MODULE\InverterCntl\InvCntModule.C
 * @Description:
 */
#include "Kernel\Kernel.h"
#include "app\interrupt.h"
#include "app\Constant.h"
#include "cpu\Io.h"
#include "module\module.h"
#include "IQmathlib\include\IQmathLib.h"
#include "app\app.h"

INT16S* pSinTab;
INT16S* pCosTab;

extern INT16S g_wRSinAmp;
extern INT16S	g_wRNewSinAmp;

INT16S g_wKpwm = 1387;			//Q7  cPWMCntlPeriod50Hz/360*128
INT16S g_wVref;//逆变目标参考电压
INT16S g_wCtrlSinpointer; //这个判断sin相位控制点
INT16S g_wRSinPointer = 0; // sin波的位置
INT16S g_wRSinPointerTemp = 0;
INT16S g_wLoopOutput;
INT16S g_wInvPWM;
INT16S g_wR_PWMDirectionPre;

INT16S g_wRInvVoltCntl; //当前逆变电压
INT16S g_wInvVoltError; // 逆变的电压误差
INT16S g_wRReptCtrl[384];
INT16S g_wRctrlFvalue = 100;
INT16S g_wRRepetCtrlValue;
INT16S g_wRRepetCtrlValuePre;
INT16S g_wKRctrl1 = 197;
INT16S g_wKRctrl2 = 29;
INT16S g_wRepetCtrlUp = 640;
INT16S g_wRepetCtrUnder = -640;
INT16S g_wKv = cCntl_InvVoltKv;
INT16S g_wKi = cCntl_InvVoltKi;
INT32S g_dwVBeforeSaturation;
INT16S g_wRInvCurrCntl; // 逆变电流 当前
INT16S g_wRLoadCurrCntl;//负载电流
INT32S g_dwVoltLimit;
INT16S g_wRInvCurrCntlPre = 0;

INT16S g_wFBCntLoop;
INT16S g_wFBVerr_P;
INT16S g_wFBVerr_P_1;
INT16S g_wFBVm_P; //  电压 环输出结果
INT16S g_wFBVm_PTmp;
INT16S g_wFBVm_P_1;
INT16S g_wFBVm_P_res; // 这个是输出结果
INT16S g_wFBImo_P;
INT16S g_wFBR_Is_P;
INT16S g_wFBR_Ierr_P_0;             //x(n+1) tustin method
INT16S g_wFBR_Ierr_P;
INT16S g_wFBR_Ierr_P_1;
INT16S g_wFBR_Vcmp_P;
INT16S g_wFBR_Vcmp_P_1;
INT16S g_wFBR_Vcmp_P_2;
INT16S g_wFBR_Vcmp_P_res;
INT16S g_wFBKVoltageForward;
INT16S g_wFBKvn_1;
INT16S g_wFBKvn_2;
INT16S g_wFBKvd_1;
INT16S g_wFBKvd_2;
INT16S g_wFBKCurrentFeedback;
INT16S g_wFBKCurrentForward;
INT16S g_wFBP_KVinComp;
INT16S g_wFBKcd_1;
INT16S g_wFBKcd_2;
INT16S g_wFBKcn_0;
INT16S g_wFBKcn_1;
INT16S g_wFBKcn_2;
INT16S g_wFBBusRealAvg; // bus 线电压平局值
INT32S g_dwFBBusRealAvgSum; //bus 电压 积分
INT16S g_wFBCtrlSwitch;
INT16S g_wPBusVRef;
INT16S g_wBusStableCnt = 0;

INT16S	g_wLoopCnt = 0;// 循环计数
INT32S	g_dwPBusVoltSum = 0;
INT16S	g_wPBusVoltAvg = 0;
INT32S	g_dwBatVoltSum = 0; // 电池电压积分
INT16S	g_wBatVoltAvg = 0;
INT16S	g_wBatVKp = 1477;//3000;
INT16S	g_wBatVKi = 4;
INT16S	g_wBUSVKp = cCntl_DCDCBusKpSlow;//2000;
INT16S	g_wBUSVKi = cCntl_DCDCBusKiSlow;//50;
INT16S	g_wDCDCBusKpFast = cCntl_DCDCBusKpFast;
INT16S	g_wDCDCBusKiFast = cCntl_DCDCBusKiFast;
INT16S	g_wDCDCBusKpSlow = cCntl_DCDCBusKpSlow;//100
INT16S	g_wDCDCBusKiSlow = cCntl_DCDCBusKiSlow;
INT16S	g_wDCDCFeedBusKp = cCntl_DCDCBusKpSlow;//100
INT16S	g_wDCDCFeedBusKi = cCntl_DCDCBusKiSlow;

INT16S	g_wBUSVKpTemp = 2000;	//
INT16S	g_wBUSVKiTemp = 50;	//
INT32S	g_dwPBus_P = 0;	//
INT32S	g_dwPBus_I = 0;	//
INT32S	g_dwBus_P = 0;
INT32S	g_dwBus_I = 0;
INT32S	g_dwBat_P = 0;	//
INT32S	g_dwBat_I = 0;	//
INT16S	g_wDCDCBusVoltRef = cBusVoltReal380V; // dcdc bus线 要控制的目标电压值
INT16S	g_wBatVoltRef = 540; // 电池的满电参考电压, 电池充电时在不同阶段时, 电池的充电电压, 也是目标电压
INT16S	g_wInvBusVoltRef = cBusVoltReal380V; // 逆变电压控制参考
INT16S	g_wPBusVoltErr = 0;
INT16S	g_wBusVoltErr = 0; // bus 线控制差值
INT16S	g_wBatVoltErr = 0;
INT32S	g_dwBusVmo = 0; // 电压环的pid 输出
INT32S	g_dwBatVmo = 0;
INT16S	g_wPDCDCPWM = 0; // dcdc 的方向 >0 boost, <0 bulk
INT32S	g_dwPDCDCImo = 0;
INT16S	g_wPDCDCIErr = 0;
INT16S	g_wDCDCIKp = 18;//30;	//50
INT16S	g_wDCDCIKi = 50;//160;
INT32S	g_dwPDCDCI_P = 0;
INT32S	g_dwPDCDCI_I = 0;
INT16S	g_wPDCDCDirection = 0;
INT16S	g_wMaxChgCurr = 50;
INT16S	g_wMaxDisChgCurr = 50;
INT16S	g_wFBPWM = 0;
INT16S	g_wDCDCDirection = 2; // 0：升压  1：降压


INT16S g_wRFBVm_P;

INT16S	g_wChgCntlLimitFlg = 0;

INT16S	g_wInvVoltCurrLimit = cCntl_InvCurrLimit;

INT16S 	g_wBusErr = 0;
INT16S 	g_wBusErr_P = 0;
INT16S 	g_wBusErrKp = 48;
INT16S 	g_wBusErr_I = 0;
INT16S 	g_wBusErrKi = 256;
INT16S 	g_wBusErr_PI = 256;

INT16U	g_uwFBInvCtrlSts = cFBWait; // 逆变工作状态 
INT16U	g_uwDCDCCtrlSts = cDCDCWait;

INT16S g_wBusCntlGap = cBusVoltReal50V;

INT16U  g_uwFeedForward = cInvChgFeedForward;  

extern INT16S g_wIslandDetectStep;

extern INT16S gi_wRLineVoltSample;
extern INT16S gi_wRInvVoltSample;
extern INT16S gi_wRInvCurrSample;
extern INT16S gi_wROPCurrSample;
extern INT16S gi_wROPShareCurrSample;
extern INT16S g_wPwmPeriod;
extern INT16S g_wBBPeriod;
extern INT16U g_uwRLineVolt;
extern INT16S gi_wPBusVoltSample;
extern INT16S gi_wPDCDCCurrSample;
extern INT16S gi_wPBusVoltSample;
extern INT16S gi_wPDCDCCurrSample;
extern INT16S gi_wBatVoltSample;
extern INT16S gi_wChgCurrLimit;
extern INT16S gi_wDischgCurrLimit;
extern INT16S gi_wInvChgCurrLimit;
extern INT16S gi_wInvFeedCurrLimit;
extern INT16S gi_wBatChgInvLimit;
extern INT16U g_uwWorkMode;
extern INT16S gi_wRInvDCVoltSample;
extern INT16S gi_wSinePointOneSix;
extern INT16S gi_wSinePointTwoSix;
extern INT16S gi_wSinePointThreeSix;
extern INT16S gi_wSinePointFourSix;
extern INT16S gi_wSinePointFiveSix;
extern INT16S gi_wSinePointMax;
extern INT16S gi_wSinePointOneFour;
extern INT16S gi_wSinePointMaxTwo;
extern INT16S gi_wRLineVoltReal;
extern INT16S gi_wRGenVoltReal;

extern INT16S g_wDCDCOverCurrCnt;
extern INT16S g_wBusOverVoltCnt;
extern INT16S g_wBatOverVoltCnt;
extern INT16S g_wBusRealVoltHighFlg;
extern INT16S gi_wDCDCChgDischgEnDisable;



extern INT16S gi_wBusVoltReal;
extern INT16S gi_wBusVolt8CAvg;
extern INT16S gi_wBatVoltReal;





INT16S g_wRInvDCSet = 0;
INT16S g_wDCDCPWMForceCntl = 0;

INT16S g_wRFBVm_P;
INT16S g_wRFBPWM;
INT16S g_wRFBR_Ierr_P;

INT16S gi_wParallelEnable = false; //并网模式  sig 0 单独模式  PAL ：1  3P1：2  3P2：2  3P3：3   0 代表 不参与并网

INT16S gi_wROPShareCurrCntl;
INT16S gi_wROPShareCurrCntl_1;
INT16S gi_wROPShareCurrCntl_Filter;
INT16S gi_wROPShareCurrCntlErr;
INT16S gi_wROPShareCurrCntlErr_1;
INT16S gi_wROPShareCurrCntlErr_Filter; // 控制差值 滤波
INT16S gi_wOPShareCurrCntlVal;
INT16S gi_wKs = 24;
// INT16S gi_wKs = 18;

INT16S gi_wFeedChgPowerLimit = 200;

INT16S g_wSinValueR = 0; // 正弦值 控制值
INT16S g_wSinValueR2 = 0; // 正弦值 控制值

extern INT16S g_wAgingMode;
extern INT16S g_wBatAgeVolt;
extern INT16U g_uwPVBoostWork;
extern INT16S gi_wInvPWMCnt;
extern void sKpwmUpdate(void);

INT16S g_wFBR_Duty;
INT16U g_uwForceCurrRefGain;
INT16U g_uwBusVoltOffsetInCharge;

const INT16S SinTab361[] = 
{
0	,285	,571	,857	,1142	,1427	,1712	,1996	,2280	,
2563	,2845	,3126	,3406	,3685	,3963	,4240	,4516	,4790	,
5062	,5334	,5603	,5871	,6137	,6401	,6663	,6924	,7182	,
7438	,7691	,7943	,8192	,8438	,8682	,8923	,9161	,9397	,
9630	,9860	,10086	,10310	,10531	,10748	,10963	,11173	,11381	,
11585	,11785	,11982	,12175	,12365	,12550	,12732	,12910	,13084	,
13254	,13420	,13582	,13740	,13894	,14043	,14188	,14329	,14466	,
14598	,14725	,14848	,14967	,15081	,15190	,15295	,15395	,15491	,
15582	,15668	,15749	,15825	,15897	,15964	,16025	,16082	,16135	,
16182	,16224	,16261	,16294	,16321	,16344	,16361	,16374	,16381	,
16384	,16381	,16374	,16361	,16344	,16321	,16294	,16261	,16224	,
16182	,16135	,16082	,16025	,15964	,15897	,15825	,15749	,15668	,
15582	,15491	,15395	,15295	,15190	,15081	,14967	,14848	,14725	,
14598	,14466	,14329	,14188	,14043	,13894	,13740	,13582	,13420	,
13254	,13084	,12910	,12732	,12550	,12365	,12175	,11982	,11785	,
11585	,11381	,11173	,10963	,10748	,10531	,10310	,10086	,9860	,
9630	,9397	,9161	,8923	,8682	,8438	,8192	,7943	,7691	,
7438	,7182	,6924	,6663	,6401	,6137	,5871	,5603	,5334	,
5062	,4790	,4516	,4240	,3963	,3685	,3406	,3126	,2845	,
2563	,2280	,1996	,1712	,1427	,1142	,857	,571	,285	,
0	,-285	,-571	,-857	,-1142	,-1427	,-1712	,-1996	,-2280	,
-2563	,-2845	,-3126	,-3406	,-3685	,-3963	,-4240	,-4516	,-4790	,
-5062	,-5334	,-5603	,-5871	,-6137	,-6401	,-6663	,-6924	,-7182	,
-7438	,-7691	,-7943	,-8192	,-8438	,-8682	,-8923	,-9161	,-9397	,
-9630	,-9860	,-10086	,-10310	,-10531	,-10748	,-10963	,-11173	,-11381	,
-11585	,-11785	,-11982	,-12175	,-12365	,-12550	,-12732	,-12910	,-13084	,
-13254	,-13420	,-13582	,-13740	,-13894	,-14043	,-14188	,-14329	,-14466	,
-14598	,-14725	,-14848	,-14967	,-15081	,-15190	,-15295	,-15395	,-15491	,
-15582	,-15668	,-15749	,-15825	,-15897	,-15964	,-16025	,-16082	,-16135	,
-16182	,-16224	,-16261	,-16294	,-16321	,-16344	,-16361	,-16374	,-16381	,
-16384	,-16381	,-16374	,-16361	,-16344	,-16321	,-16294	,-16261	,-16224	,
-16182	,-16135	,-16082	,-16025	,-15964	,-15897	,-15825	,-15749	,-15668	,
-15582	,-15491	,-15395	,-15295	,-15190	,-15081	,-14967	,-14848	,-14725	,
-14598	,-14466	,-14329	,-14188	,-14043	,-13894	,-13740	,-13582	,-13420	,
-13254	,-13084	,-12910	,-12732	,-12550	,-12365	,-12175	,-11982	,-11785	,
-11585	,-11381	,-11173	,-10963	,-10748	,-10531	,-10310	,-10086	,-9860	,
-9630	,-9397	,-9161	,-8923	,-8682	,-8438	,-8192	,-7943	,-7691	,
-7438	,-7182	,-6924	,-6663	,-6401	,-6137	,-5871	,-5603	,-5334	,
-5062	,-4790	,-4516	,-4240	,-3963	,-3685	,-3406	,-3126	,-2845	,
-2563	,-2280	,-1996	,-1712	,-1427	,-1142	,-857	,-571	,-285	,
0	,
};


#pragma CODE_SECTION(sInverterVoltCtrl,"ramfuncs");
#pragma CODE_SECTION(sDCDCControl,"ramfuncs");
#pragma CODE_SECTION(sFBINVController,"ramfuncs");
#pragma CODE_SECTION(sInverterCtrl,"ramfuncs");

INT16S g_wRInvCurrCntlTempPre = 0; 
INT16S g_wRInvCurrCntlTemp = 0;
INT16S g_wInvCurrTemp = 0;
INT16S g_wInvCurrOverTemp = 0;
INT16S g_wInvViVref = 100;
INT16S g_wInvFlag = 0;
INT16S g_wInvSinTemp = 0;
INT16S g_wInvKiTemp = cCntl_InvVoltKi;
INT16S g_wInvKvTemp = 10;

INT32S VoltROut = 0;
INT32S VoltROut1 = 0;
INT32S VoltROut2 = 0;
INT16S Verrp = 0;
INT16S Verrp1 = 0;
INT16S Verrp2 = 0;
INT16S kr = 100;
extern INT16S wGridOverVOut;


float Iref_SOGI;
int cSogiCrossFlag;
float PLL_Watch;
// INT16S wInvProtectCnt = 100;



/// @brief 逆变控制算法
/// @param  
void sInverterVoltCtrl(void)
{
	INT16S wInvVoltErrorRCtrl; // 逆变控制 参考差值
	INT16S wSintemp;
	INT32S Gain = kr * 32712 / 10000;
	INT32S Gain1 = 19991;//-1.9991;
	INT32S Gain2 = 9993;//0.9993;
	static INT16S wInvTransFlag=0;
	g_wRInvVoltCntl 	= 	mInvVoltQ5(gi_wRInvVoltSample);//cInvVoltRatio逆变电压
	g_wRInvCurrCntl 	= 	mInvCurrQ5(gi_wRInvCurrSample);// 逆变电流	
	g_wRLoadCurrCntl 	= 	mOPCurrQ5(gi_wROPCurrSample);// 负载电流

	/**防止电流冲激，进行减额软启**/	
	if(mGetLineWavLossSts() && mGetGenWaveLossSts())
	{
	g_wRInvCurrCntlTempPre = g_wRInvCurrCntlTemp;
	g_wRInvCurrCntlTemp = g_wRInvCurrCntl;
	g_wInvCurrTemp = abs(g_wRInvCurrCntlTempPre - g_wRInvCurrCntlTemp);
	if((g_wInvCurrTemp > 200)&&(g_wInvFlag == 0)&&(g_wRInvCurrCntlTemp > 1000))
	{
		g_wInvCurrOverTemp++;
	}
	if (g_wInvCurrOverTemp >= 3) 
	{
		g_wInvSinTemp = ((g_wRNewSinAmp / 10) * 8);
		// g_wRSinAmp = g_wInvSinTemp;
		g_wInvKiTemp = 200;//200;//g_wKi;
		g_wInvKvTemp = 9;
		g_wInvCurrOverTemp = 0;
		g_wInvFlag = 1;
	}
	else if((g_wInvFlag == 1)&&(g_wCtrlSinpointer == 0))
	{
		g_wInvSinTemp += g_wInvViVref;
		// g_wRSinAmp = g_wInvSinTemp;
	}
	if (g_wInvSinTemp >= g_wRNewSinAmp)
	{
		g_wInvSinTemp = g_wRNewSinAmp;
		// g_wRSinAmp = g_wInvSinTemp;
		g_wInvFlag = 0;
		g_wInvKiTemp = cCntl_InvVoltKi;
		g_wInvKvTemp = 10;
	}
	}
	/***********/

	// 计算 参考电压  赋值 * sinValue + g_wRInvDCVoltCntl  这里有个amp 幅值系数
//	g_wVref = (INT16S)(((INT32S)g_wRSinAmp * pSinTab[g_wCtrlSinpointer] >> 14)) + g_wRInvDCVoltCntl;//+ g_wRInvDCSet
	g_wVref = (INT16S)(((INT32S)g_wRSinAmp * g_wSinValueR >> 14)) + g_wRInvDCVoltCntl;//+ g_wRInvDCSet
	//  g_wRInvDCVo3ltCntl = -260
	//  g_wRSinAmp = 10407;      //Q5 :230*1.414*32=10407
    //  正常g_wVref Vpeak=10400左右
	g_wInvVoltError = g_wVref - g_wRInvVoltCntl;// 差值  控制参考电压 和当前逆变电压的差值
	if(g_wInvVoltError > 3200) g_wInvVoltError = 3200;    //100*32=3200
	else if(g_wInvVoltError < -3200) g_wInvVoltError = -3200;
	//***************************** Repeat control**********************
	wInvVoltErrorRCtrl = g_wInvVoltError;
	wSintemp = g_wCtrlSinpointer + gi_wSinePointMax - 8; // sin波控制点 向后退了 8 ? 假设 g_wCtrlSinpointer =16  16+ 238 -8=8
	if(wSintemp >= gi_wSinePointMax) // sin
	{	
	    wSintemp -= gi_wSinePointMax;
	}
	
	g_wRReptCtrl[wSintemp]=(INT16S)(((INT32S)g_wRctrlFvalue*(g_wRReptCtrl[wSintemp]+wInvVoltErrorRCtrl))>>8);
	g_wRRepetCtrlValue = (INT16S)(((INT32S)g_wKRctrl1*g_wRRepetCtrlValuePre\
						+(INT32S)g_wKRctrl2*g_wRReptCtrl[g_wCtrlSinpointer])>>8);
	if(g_wRRepetCtrlValue > g_wRepetCtrlUp)   
	{
	    g_wRRepetCtrlValue = g_wRepetCtrlUp;
	}
	else if(g_wRRepetCtrlValue < g_wRepetCtrUnder)    
	{
	    g_wRRepetCtrlValue = g_wRepetCtrUnder;
	}
	g_wRRepetCtrlValuePre = g_wRRepetCtrlValue;
	g_wInvVoltError += g_wRRepetCtrlValue;           //delete repeat control 删除重复控制  逆变电压误差累计
	/***************************** Repeat control**********************/
	// Verrp = g_wInvVoltError;
	// VoltROut = Gain * (Verrp - Verrp2) + VoltROut1 * Gain1 - VoltROut2 * Gain2;
	// VoltROut2 = VoltROut1;
	// VoltROut1 = VoltROut;
	// Verrp2 = Verrp1;
	// Verrp1 = Verrp;
	/***********/


	g_dwVBeforeSaturation = ((INT32S)g_wInvVoltError*g_wKv>>7) + g_wRLoadCurrCntl; // 饱和前数据  // 逆变差值 放大一个系数
	// g_dwVBeforeSaturation = ((INT32S)g_wInvVoltError * g_wKv >> 7) + g_wRLoadCurrCntl + (VoltROut / 10000);

	if(gi_wParallelEnable && mChkPARRlyOn()) // 并网模式下
	{
		gi_wROPShareCurrCntl = mOPCurrQ5(gi_wROPShareCurrSample); // 输出均流 控制
		gi_wROPShareCurrCntl_Filter = (gi_wROPShareCurrCntl + gi_wROPShareCurrCntl_1) >> 1; // 二次滤波
		gi_wROPShareCurrCntl_1 = gi_wROPShareCurrCntl; // 记录这一次的值
		gi_wROPShareCurrCntlErr = gi_wROPShareCurrCntl_Filter - g_wRLoadCurrCntl; /// 输出均流 和负载电流之间的差值
		gi_wROPShareCurrCntlErr_Filter = (gi_wROPShareCurrCntlErr + gi_wROPShareCurrCntlErr_1) >> 1; // 二次平均差值
		gi_wROPShareCurrCntlErr_1 = gi_wROPShareCurrCntlErr;
		gi_wOPShareCurrCntlVal = (INT16S)(((INT32S)gi_wROPShareCurrCntlErr_Filter  * gi_wKs) >> 5);// 差值系数
		g_dwVBeforeSaturation += gi_wOPShareCurrCntlVal; // 累加这个输出电流的差值    电压的控制差值, 和电流的差值相加
	}
	// 差值限制大小
	if(g_dwVBeforeSaturation > g_wInvVoltCurrLimit)
	{
		g_dwVBeforeSaturation = g_wInvVoltCurrLimit;              //43<<5
		//g_wRInvCurrCntl = g_wRInvCurrCntl * 2 - g_wRInvCurrCntlPre;
	}

	else if(g_dwVBeforeSaturation < -g_wInvVoltCurrLimit)
	{
		g_dwVBeforeSaturation = -g_wInvVoltCurrLimit;		 //43<<5
		//g_wRInvCurrCntl = g_wRInvCurrCntl * 2 - g_wRInvCurrCntlPre;
	}

	//g_wRInvCurrCntlPre = g_wRInvCurrCntl;
	g_dwVoltLimit = ((g_dwVBeforeSaturation - g_wRInvCurrCntl)*g_wInvKiTemp >> 7) + (INT16S)(((INT32S)g_wRInvVoltCntl * 10) / 10); // // 之前的输出, 和这个逆变电流再次做对比
	if(g_dwVoltLimit > 16000) g_dwVoltLimit = 16000;                 //500V max
	if(g_dwVoltLimit < -16000) g_dwVoltLimit = -16000;               //500V max
	g_wLoopOutput = (INT16S)((g_dwVoltLimit * g_wKpwm) >> 12); //这里都是做累计输出, 然后 乘系数

	if(g_wLoopOutput > (g_wPwmPeriod - 1))   g_wLoopOutput = g_wPwmPeriod - 1;
	if(g_wLoopOutput < -(g_wPwmPeriod -1)) g_wLoopOutput = -(g_wPwmPeriod -1);
	// 输出PWM 

/*****************逆变切换**********************/
	// if((g_wLoopOutput > 0 || (g_wR_PWMDirectionPre == 0 && g_wLoopOutput == 0)))
	// {
	// 	if(!wInvTransFlag)
	// 	{
	// 		gi_wInvPWMCnt--;
	// 	}
	// 	wInvTransFlag=1;
	// }
	// else
	// {
	// 	if(wInvTransFlag)
	// 	{
	// 		gi_wInvPWMCnt--;
	// 	}
	// 	wInvTransFlag=0;
	// }
	// if(gi_wInvPWMCnt<=5000)
	// {
	// 	gi_wInvPWMCnt=7000;
	// }

	// if(gi_wInvPWMCnt>6000)
	// {
		if((g_wLoopOutput > 0 || (g_wR_PWMDirectionPre == 0 && g_wLoopOutput == 0)))
		{
			g_wInvPWM = g_wLoopOutput;// + 75;// + 450;
			//已经有450的死区了，而且负半周也不加75，正半周那就不再加75
			if(g_wInvPWM > (g_wPwmPeriod -2)) g_wInvPWM = (g_wPwmPeriod -2);
			else if(g_wInvPWM < 1) g_wInvPWM = 1;
			mRPInvPWM = g_wPwmPeriod - g_wInvPWM;
			mRNInvPWM = g_wPwmPeriod - 1;
			// mDisForceLUPWM();
			if(g_wR_PWMDirectionPre != 0)
			{
				g_wR_PWMDirectionPre = 0;
			    mDisForceNUPWM();	
			}
			else
			{
				mEnForceNULow();			//NU LOW, ND HIGH
			}
			
		}
		else      //if((gi_wInvPWMCnt==0))           
		{
		    g_wInvPWM = -g_wLoopOutput;
			if(g_wInvPWM > (g_wPwmPeriod -2)) g_wInvPWM = (g_wPwmPeriod -2);
			else if(g_wInvPWM < 1) g_wInvPWM = 1;
	       	mRPInvPWM = g_wInvPWM;
			mRNInvPWM = 1;
			// mDisForceLUPWM();
			if(g_wR_PWMDirectionPre != 1)
			{
				g_wR_PWMDirectionPre = 1;
			    mDisForceNUPWM();	
			}
			else
			{
				mEnForceNUHigh();		//NU HIGH, ND LOW
			}
			
		}
	// }
	// else
	// {
	// 	if((g_wLoopOutput > 0 || (g_wR_PWMDirectionPre == 0 && g_wLoopOutput == 0)))
	// 	{
	// 		g_wInvPWM = g_wLoopOutput;// + 75;// + 450;
	// 		//已经有450的死区了，而且负半周也不加75，正半周那就不再加75
	// 		if(g_wInvPWM > (g_wPwmPeriod -2)) g_wInvPWM = (g_wPwmPeriod -2);
	// 		else if(g_wInvPWM < 1) g_wInvPWM = 1;
	// 		mRNInvPWM = g_wInvPWM;
	// 		mRPInvPWM = 1;
	// 		mDisForceNUPWM();
	// 		if(g_wR_PWMDirectionPre != 0)
	// 		{
	// 			g_wR_PWMDirectionPre = 0;
	// 			mDisForceLUPWM();
	// 			// hoHOSTTXDOff;	
	// 		}
	// 		else
	// 		{
	// 			mEnForceLUHigh();			//NU LOW, ND HIGH
	// 			// hoHOSTTXDOn;
	// 		}
	// 	}
	// 	else      //if((gi_wInvPWMCnt==0))           
	// 	{
	// 	    g_wInvPWM = -g_wLoopOutput;
	// 		if(g_wInvPWM > (g_wPwmPeriod -2)) g_wInvPWM = (g_wPwmPeriod -2);
	// 		else if(g_wInvPWM < 1) g_wInvPWM = 1;
	//        	mRNInvPWM = g_wPwmPeriod - g_wInvPWM;
	// 		mRPInvPWM = g_wPwmPeriod - 1;
	// 		mDisForceNUPWM();
	// 		if(g_wR_PWMDirectionPre != 1)
	// 		{
	// 			g_wR_PWMDirectionPre = 1;
	// 		    mDisForceLUPWM();
	// 			// hoHOSTTXDOff;		
	// 		}
	// 		else
	// 		{
	// 			mEnForceLULow();		//NU HIGH, ND LOW
	// 			// hoHOSTTXDOn;
	// 		}
	// 	}
	// }
}

void sInverterCtrl(void)
{
	// static INT16S TEMP=0;
	g_wRSinAmp = 10407;      //Q5  230//220*1.414*32=9954
//	g_wRSinAmp = 4977;//=110*1.414*32
	g_wKpwm = 1387;
	
//	g_wVref = (INT16S)(((INT32S)g_wRSinAmp * pSinTab[g_wCtrlSinpointer] >> 14));
	g_wVref = (INT16S)(((INT32S)g_wRSinAmp * g_wSinValueR >> 14));
	g_wLoopOutput=(INT16S)((INT32S)g_wVref * g_wKpwm >> 12); 
	
	if(g_wLoopOutput > (g_wPwmPeriod -1)) g_wLoopOutput = g_wPwmPeriod - 1;
	if(g_wLoopOutput < -(g_wPwmPeriod - 1)) g_wLoopOutput = -(g_wPwmPeriod - 1);     
	
	if(g_wLoopOutput > 0 || (g_wR_PWMDirectionPre == 0 && g_wLoopOutput == 0))	  
	{
		g_wInvPWM = g_wLoopOutput ;//+ 75;// + 450;
		if(g_wInvPWM > (g_wPwmPeriod -2)) g_wInvPWM = (g_wPwmPeriod -2);
		else if(g_wInvPWM < 1) g_wInvPWM = 1;
//			mRPInvPWM = g_wPwmPeriod - g_wInvPWM;
//		mRNInvPWM = g_wPwmPeriod;
//		mEnForceRNPWMLow();
//		mDisForceRPPWMLow();
		mRPInvPWM = g_wPwmPeriod - g_wInvPWM;
		mRNInvPWM = g_wPwmPeriod - 1;
		if(g_wR_PWMDirectionPre != 0)
		{
			g_wR_PWMDirectionPre = 0;
		    mDisForceNUPWM();
		}
		else
		{
			mEnForceNULow();			//NU LOW, ND HIGH
		}
	}
	else				
	{
		g_wInvPWM = -g_wLoopOutput;
		//g_wInvPWM = g_wInvPWM + 75;// + 450;
//		if(g_wInvPWM > (g_wPwmPeriod -2)) g_wInvPWM = (g_wPwmPeriod -2);		
//			mRPInvPWM = g_wPwmPeriod;
//		mRNInvPWM = g_wPwmPeriod - g_wInvPWM;
//		mEnForceRPPWMLow();
//		mDisForceRNPWMLow();
		if(g_wInvPWM > (g_wPwmPeriod -2)) g_wInvPWM = (g_wPwmPeriod -2);	
		else if(g_wInvPWM < 1) g_wInvPWM = 1;
		mRPInvPWM = g_wInvPWM;
		mRNInvPWM = 1;
		if(g_wR_PWMDirectionPre != 1)
		{
			g_wR_PWMDirectionPre = 1;
		    mDisForceNUPWM();
		}
		else
		{
			mEnForceNUHigh();		//NU HIGH, ND LOW
		}
	}	
}

/// @brief dcdc 控制
/// @param  
void sClrDCDCCtrlPara(void)
{
	g_dwPBusVoltSum = 0;
	g_dwBatVoltSum = 0;
	g_wLoopCnt = 0;
	g_dwBus_I = 0;
	g_dwBat_I = 0;
	g_dwBusVmo = 0;
	g_dwBatVmo = 0;
	g_dwPDCDCImo = 0;
	g_wPDCDCPWM = 0;
	g_dwPDCDCI_I = 0;
	g_wDCDCDirection = 2;
}

/**
 * @description: 这一段 用来控制电池的boost电路 和Buck电路  双环控制 电压环作为外环 电流环作为内环
 * @param {INT16U} *uwDCDCCtrlSts
 * @return {*}
 */
void	sDCDCControl(INT16U *uwDCDCCtrlSts)
{
	INT32S	dwChgLimit; //充电限制
	INT32S	dwDischgLimit;//放电限制
//	INT32S	dwBatDishgLimit;
	// INT32S	TEMP;
	
	g_dwPBusVoltSum += gi_wBusVoltReal;//mBusVoltReal(gi_wPBusVoltSample); // bus电压积分
	g_dwBatVoltSum += gi_wBatVoltReal;//mBatVoltReal(gi_wBatVoltSample); // 电池电压积分
	if(gi_wDCDCChgDischgEnDisable & cDCDCChgEnable) //充电使能
	{
		dwChgLimit = gi_wChgCurrLimit; // 充电最大电流
	}
	else
	{
		dwChgLimit = 160;		//Reserve 2A to avoid detect error
	}
	if(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable) // 放电使能
	{
		dwDischgLimit = gi_wDischgCurrLimit;//放电最大电流
	}
	else
	{
		dwDischgLimit = 160;		//Reserve 2A to avoid detect error
	}
//	if(g_wAgingMode && g_uwFBInvCtrlSts == cFBInvCtrlBus)
//	{
//		dwBatDishgLimit = dwDischgLimit;
//	}
//	else
//	{
//		dwBatDishgLimit = 80;
//	}
	if(++g_wLoopCnt >= 8) // 8* 52us = 400us 计算一次
	{
		g_wLoopCnt = 0;
		g_wPBusVoltAvg = g_dwPBusVoltSum >> 3; // 积分8次, 然后 >>3 求平局值
		g_wBatVoltAvg = g_dwBatVoltSum >> 3;
		g_dwPBusVoltSum = 0;
		g_dwBatVoltSum = 0;

		g_wPBusVoltErr = g_wDCDCBusVoltRef - g_wPBusVoltAvg; // 计算 bus线的目标电压值 和 实际的差值
		if(g_wAgingMode && g_uwFBInvCtrlSts == cFBInvCtrlBus)//充电老化
		{
			g_wBatVoltErr = g_wBatVoltAvg - g_wBatAgeVolt;//电池电压-48V
			if(g_wBatVoltErr > 10)
			{
				g_wBatVoltErr = 10;
			}
			else if(g_wBatVoltErr < -10)
			{
				g_wBatVoltErr = -10;
			}
		}
		else
		{
			g_wBatVoltErr = g_wBatVoltAvg - g_wBatVoltRef; // 计算电池的的控制差值
			if(g_wBatVoltErr > 10) // 电池实际电压 比要控制的电压高  放电
			{
				if(g_wBatVoltErr > 25)
				{
					g_wBatVoltErr = 25;
				}
				g_wBatVoltErr = g_wBatVoltErr * (g_wBatVoltErr - 9); // 放大这个差值  这里算出来 最大是400 , 40V
			}
			else if(g_wBatVoltErr < -40) // 最大是 4V  充电
			{
				g_wBatVoltErr = -40;
			}
		}
		//计算一下电池差值  P部分
		g_wBatVoltErr = (INT16S)(((INT32S)g_wBatVoltErr * g_wBatVKp) >> 7);  // 再次放大这个差值  * kp  / 128  ,放大电池电压误差
		//这里敲定 bus线 pi系数,和误差
        // PI可变，增强动态性
		if(*uwDCDCCtrlSts == cDCDCSoft) // 如果在软启动模式
		{
			g_wBusVoltErr = g_wPBusVoltErr; // 如果差值变成0  那就转成 dcdc正常工作模式
			if(g_wBusVoltErr < 0)
			{
				*uwDCDCCtrlSts = cDCDCWork;
			}
			else //差值一直是1, 这样就可以慢慢的启动
			{
				g_wBusVoltErr = 1;
				g_wBatVoltErr = 1;
			}
		}
		else if(g_uwFBInvCtrlSts != cFBInvCtrlBus) // 如果逆变 不是 市电充电状态
		{ // cDCDCWork  cDCDCBuckSoft cDCDCBoostSoft 工作状态
			g_wBusVoltErr = g_wPBusVoltErr;
			if(((g_uwPBusAvgVoltNew > (g_wDCDCBusVoltRef + cBusVoltReal30V)) // bus线电压超过 控制电压 30以上
			&& (g_uwSolarVolt1Avg < (g_wDCDCBusVoltRef + cBusVoltReal20V))) // 太阳能超过30 
			|| (g_wDCDCBusVoltRef > (g_uwPBusAvgVoltNew + cBusVoltReal30V)) // bus 线电压< 30
			|| (g_wPBusVoltErr < -cBusVoltReal50V && g_uwSolarVolt1Avg < cBusVoltReal430V)) 
			{ //  具体就是 实际电压 和目标电压控制差值有点一些大 那么就 把pid 调整 变大
				g_wBUSVKp = g_wDCDCBusKpFast; //1200 
				g_wBUSVKi = g_wDCDCBusKiFast;//150
			}
			else // 相反, 如果电压误差小的话的话,  Kp 和Ki 就变小
			{
				if(g_wBUSVKp > g_wDCDCBusKpSlow) g_wBUSVKp-=2;
				else g_wBUSVKp = g_wDCDCBusKpSlow; // 100
				if(g_wBUSVKi > g_wDCDCBusKiSlow) g_wBUSVKi--;
				else g_wBUSVKi = g_wDCDCBusKiSlow;//5
			}
		}
		else //g_uwFBInvCtrlSts == cFBInvCtrlBus  逆变状态的话, dcdc 就变小点, 可能变化太大 影响上一级控制
		{
			g_wBUSVKp = g_wDCDCBusKpSlow;
			g_wBUSVKi = g_wDCDCBusKiSlow;
		}

        //充电过程中，Bat的误差大于母线误差，使用Bat的误差作为环路误差
		if(g_wPDCDCPWM < 0 && g_wBatVoltErr > g_wBusVoltErr) // bulk 情况下, 
		{
			g_wBusVoltErr = g_wBatVoltErr;// 电池误差较大, 那么输入误差为电池的误差
		}
		else if(g_wAgingMode && g_uwFBInvCtrlSts == cFBInvCtrlBus
			&& g_wPDCDCPWM > 0 && g_wBatVoltErr < g_wBusVoltErr)
		{
			g_wBusVoltErr = g_wBatVoltErr;
		}
		// 误差限制
		if(g_wBusVoltErr > 100)
		{
			g_wBusVoltErr = 100;
		}
		else if(g_wBusVoltErr < -100)
		{
			g_wBusVoltErr = -100;
		}

		g_dwBus_P = ((INT32S)g_wBusVoltErr * g_wBUSVKp) >> 8; //比例计算  误差* Kp /256
		g_dwBus_I =  g_dwBus_I + ((INT32S)g_wBusVoltErr * g_wBUSVKi); // 积分计算  g_dwBus_I = g_dwBus_I + 误差 *  g_wBUSVKi
		// 积分大小限制限制
		if(g_dwBus_I > (dwDischgLimit << 8))  // 1600 << 8
		{
			g_dwBus_I = (dwDischgLimit << 8);
		}
		else if(g_dwBus_I < -(dwChgLimit << 8))
		{
			g_dwBus_I = -(dwChgLimit << 8);
		}

		// 电压环输出计算 输出计算 初始值可是暂记为 Iref
		g_dwBusVmo = g_dwBus_P + (g_dwBus_I >> 8); // 比例部分 + ( 积分部分 /256) 
	
		// 输出限制 , 根据充放电会限制
		if(g_dwBusVmo < -dwChgLimit)
		{
			g_dwBusVmo = -dwChgLimit;
		}
		else if(g_dwBusVmo > dwDischgLimit)
		{
			g_dwBusVmo = dwDischgLimit;
		}

		g_dwPDCDCImo = g_dwBusVmo;
		//g_dwNDCDCImo = g_dwBusVmo + g_dwPNBusVmo;
		// 再次限制
		if(g_dwPDCDCImo > cDCDCCntlCurrntLimit) //30A
		{
			g_dwPDCDCImo = cDCDCCntlCurrntLimit;
		}
		else if(g_dwPDCDCImo < -cDCDCCntlCurrntLimit)
		{
			g_dwPDCDCImo = -cDCDCCntlCurrntLimit;
		}
		if(wGridOverVOut)
		{
			if(g_dwPDCDCImo > 100)
			{
				g_dwPDCDCImo = 100;
			}
			else if(g_dwPDCDCImo < -100)
			{
				g_dwPDCDCImo = -100;
			}
		}
	}
	// 这里再次进入一个pid   电压环的输出 进入电流环的输入 , 先做一个差值
	g_wPDCDCIErr = g_dwPDCDCImo + mDCDCCurrReal(gi_wPDCDCCurrSample * 8);//DISCHG- CHG+    // 电压环 + 电流 * 8(kp)
	if(g_wPDCDCIErr > 80) // 电流差值限制限制
	{
		g_wPDCDCIErr = 80;
	}
	else if(g_wPDCDCIErr < -80)
	{
		g_wPDCDCIErr = -80;
	}
	g_dwPDCDCI_P = ((INT32S)g_wPDCDCIErr * g_wDCDCIKp) >> 5; // 比例计算
	g_dwPDCDCI_I = g_dwPDCDCI_I + ((INT32S)g_wPDCDCIErr * g_wDCDCIKi); // pid 计算 // 积分计算
	//确定充电和放电的最大值限制
	if(gi_wDCDCChgDischgEnDisable & cDCDCChgEnable)
	{
		dwChgLimit = (INT32S)g_wBBPeriod << 8; // 充电则 充电限制放大
	}
	else
	{
		dwChgLimit = 0;		
	}
	if(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable) // 放电限制放大
	{
		dwDischgLimit = (INT32S)((INT32S)g_wBBPeriod * 3) << 6;	//(g_wPwmPeriod * 3 /4) << 8
	}
	else
	{
		dwDischgLimit = 0;
	}

	if(g_dwPDCDCI_I < -dwChgLimit) // 积分限制
	{
		g_dwPDCDCI_I = -dwChgLimit;
	}
	else if(g_dwPDCDCI_I > dwDischgLimit) 
	{
		g_dwPDCDCI_I = dwDischgLimit;	//V
	}

	g_wPDCDCPWM = g_dwPDCDCI_P + (g_dwPDCDCI_I >> 8); // 输出计算

//	if(g_wPDCDCPWM > ((g_wPwmPeriod * 3) >> 2))
//	{
//		g_wPDCDCPWM = (g_wPwmPeriod * 3) >>2;
//	}
//	else if(g_wPDCDCPWM < -g_wPwmPeriod)
//	{
//		g_wPDCDCPWM = -g_wPwmPeriod;
//	}

	dwChgLimit >>= 8;
	dwDischgLimit >>= 8;
	// 输出限制
	if(g_wPDCDCPWM < -dwChgLimit)
	{
		g_wPDCDCPWM = -dwChgLimit;
	}
	else if(g_wPDCDCPWM > dwDischgLimit)
	{
		g_wPDCDCPWM = dwDischgLimit;	//V
	}	

    //Boost Direction
	if((g_wPDCDCPWM > 0)
	   ||((g_wPDCDCPWM == 0)&&(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable)))
	{
//		if(g_wDCDCDirection != 0 || g_wDCDCOverCurrCnt > 0 || g_wBusOverVoltCnt > 0)
		if(g_wDCDCDirection != 0 || g_wDCDCOverCurrCnt > 0 || g_wBusRealVoltHighFlg
		|| !(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable) || g_uwFaultCode != 0)
		{
			g_wDCDCDirection = 0;
			mDisPDCDCPWMOut();
			if(g_wBusRealVoltHighFlg || g_wDCDCOverCurrCnt > 0)// 如果 输出过大, 那么就降低积分
			{
				if(g_dwBus_I > 0) g_dwBus_I = g_dwBus_I >> 1;
				if(g_dwPDCDCI_I > 0) g_dwPDCDCI_I = g_dwPDCDCI_I >> 1;
			}
		}
		else
		{
			mDisPBuckPWMOut(); // 关闭buck 输出
		}
		if(g_wPDCDCPWM < cDCDCDutyLowLimit) {g_wPDCDCPWM = 1;}
		else if(g_wPDCDCPWM > (g_wBBPeriod - cDCDCDutyHighLimit)) {g_wPDCDCPWM = (g_wBBPeriod - cDCDCDutyHighLimit);}

		// if(g_wPDCDCPWM>1000) g_wPDCDCPWM=1000;	//TEST限制

		mPDCDCBOOSTPWM = g_wBBPeriod - g_wPDCDCPWM;// boost 输出
		mPDCDCBUCKPWM = g_wBBPeriod;
		// mPDCDCBOOSTPWM = g_wPwmPeriod - g_wPDCDCPWM;
		// mPDCDCBUCKPWM = g_wPwmPeriod;
	}
	else//Buck Direction
	{
//		if(g_wDCDCDirection != 1 || g_wDCDCOverCurrCnt > 0 || g_wBatOverVoltCnt > 0)
		if(g_wDCDCDirection != 1 || g_wDCDCOverCurrCnt > 0 || g_wBatOverVoltCnt > 0
		|| !(gi_wDCDCChgDischgEnDisable & cDCDCChgEnable) || g_uwFaultCode != 0)
		{
			g_wDCDCDirection = 1;
			mDisPDCDCPWMOut();
			if(g_wBatOverVoltCnt || g_wDCDCOverCurrCnt > 0)
			{
				if(g_dwBus_I < 0) g_dwBus_I = g_dwBus_I >> 1;
				if(g_dwPDCDCI_I < 0) g_dwPDCDCI_I = g_dwPDCDCI_I >> 1;
			}
		}
		else
		{
			mDisPBoostPWMOut();
		}
		if(g_wPDCDCPWM > -cDCDCDutyLowLimit) {g_wPDCDCPWM = -1;}
		else if(g_wPDCDCPWM < -(g_wBBPeriod - cDCDCDutyHighLimit)) {g_wPDCDCPWM = -(g_wBBPeriod - cDCDCDutyHighLimit);}
		
		
		mPDCDCBOOSTPWM = g_wBBPeriod;
		mPDCDCBUCKPWM = g_wBBPeriod +g_wPDCDCPWM;// buck 输出  g_wPDCDCPWM是<0的
		// if(g_wPDCDCPWM > -cDCDCDutyLowLimit) g_wPDCDCPWM = -1;
		// else if(g_wPDCDCPWM < -(g_wPwmPeriod - cDCDCDutyHighLimit)) g_wPDCDCPWM = -(g_wPwmPeriod - cDCDCDutyHighLimit);
		// mPDCDCBOOSTPWM = g_wPwmPeriod;
		// mPDCDCBUCKPWM = g_wPwmPeriod + g_wPDCDCPWM;
	}

}
/// @brief buck 软处理,让降压 的占空比慢慢的变大, 关闭降压  ，在buck降压电路中，输出电压和占空比呈反比关系。通过调节占空比，
/// @param  
void sBuckSoftProc(void)
{
	INT16S wTemp;
	wTemp = g_uwBatVoltAvg * cTransformerRatio + cBusVoltReal10V;

	if(swGetConvertVoltReal() >= wTemp) //实际高压侧高于 电池预算的电压
	{
		mDisPDCDCPWMOut();
		g_wPDCDCPWM = 1;
	}
	else //实际高压侧 低于 电池预算的电压
	{
		mDisPBoostPWMOut();
		if(g_wPDCDCPWM < g_wBBPeriod)
		{
			g_wPDCDCPWM++;
		}	
		else
		{
			g_wPDCDCPWM = g_wBBPeriod;
		}
	}


	if(g_wPDCDCPWM < cDCDCDutyLowLimit) wTemp = 1;
	else if(g_wPDCDCPWM > (g_wBBPeriod - cDCDCDutyHighLimit)) wTemp = (g_wBBPeriod - cDCDCDutyHighLimit);
	else wTemp = g_wPDCDCPWM;
	
	mPDCDCBOOSTPWM = g_wBBPeriod;
	mPDCDCBUCKPWM = g_wBBPeriod - wTemp;
	// mPDCDCBOOSTPWM = g_wPwmPeriod;
	// mPDCDCBUCKPWM = g_wPwmPeriod - wTemp; //降压 占空比,变大, 关闭降压
}
/// @brief boost 软处理 让升压只开2 %   boost电路的输出电压和占空比成正比关系
/// @param  
void sBoostSoftProc(void)
{
	INT16S wTemp;

	mDisPBuckPWMOut();

	wTemp = g_wBBPeriod * 2 / 100;	//2%

	if(wTemp < cDCDCDutyLowLimit) wTemp = cDCDCDutyLowLimit;

	mPDCDCBOOSTPWM = g_wBBPeriod - wTemp; //升压 2%
	mPDCDCBUCKPWM = g_wBBPeriod; 
}

void sFBINVPFCInitial(void)
{
	g_wFBKVoltageForward = 15;//25;//50;//4*32;// 4*Q5  //12 while 4*32,FB  feeding 3000w,bus is not statable.
	// g_wFBKvn_1 = 78037/10;
	// g_wFBKvn_2 = 77644/10;
	g_wFBKvn_1 = 76037/10;
	g_wFBKvn_2 = 75644/10;
	g_wFBKvd_1 = 15606;
	g_wFBKvd_2 = 7414;
	g_wFBVm_P_res = 0;
	g_wFBP_KVinComp = 4096;     //voltage compensation
	g_wFBKCurrentFeedback = 1;  //1:100
#if mModel == cModel3024
	g_wFBKCurrentForward = 60;
#else
	g_wFBKCurrentForward = 40;//20;//30;//8;
#endif
	g_wFBKcd_1 = 10780;//9912;
	g_wFBKcd_2 = 2587;//1717;
	g_wFBKcn_0 = 11321;//11985;
	g_wFBKcn_1 = 1269;//3367;
	g_wFBKcn_2 = 10051;//8618;
	g_wFBR_Vcmp_P_res = 0;
	g_wFBVerr_P=g_wFBVerr_P_1 = g_wFBVm_PTmp = g_wFBVm_P = g_wFBVm_P_1= g_wFBVm_P_res=0;
	g_wFBR_Ierr_P_0=g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P=g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P = g_wFBR_Vcmp_P_res=0;
}


void sClearFBRam(void)
{
	g_wFBCtrlSwitch = true;
	g_wFBCntLoop = 0;
	g_wFBR_Vcmp_P_res = 0;
	g_wFBVerr_P=g_wFBVerr_P_1 = g_wFBVm_PTmp = g_wFBVm_P =g_wFBVm_P_1= g_wFBVm_P_res=0;
	g_wFBR_Ierr_P_0=g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P=g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P = g_wFBR_Vcmp_P_res=0;
	g_dwFBBusRealAvgSum = 0;
	g_wFBBusRealAvg = 0;
	g_wRFBVm_P = 0;
	//g_wFBKVoltageForward = 25;
	g_wBusStableCnt = 0;
	g_wBusErr_I = 0;
	g_wRInvCurrCntlPre = 0;
	g_wR_PWMDirectionPre = 2;
}

void sClearFBRCurrRam(void)
{
	//+++++++++++++++++++++++++++++++  TODO add in 20240103--初步判定是BUS电压低于市电电压峰值，导致控制异常
	if(g_LineModeJoinInWay == cLineModeJoinInByGen)
	{
		if(gi_wBusVolt8CAvg < (INT16S)((((INT32S)g_uwRGenVolt * 191) >> 7) + cBusVoltReal10V)) { g_uwForceCurrRefGain = 1; } //针对发电机电压高于250V
	}
	else 
	{
		if(gi_wBusVolt8CAvg < (INT16S)((((INT32S)g_uwRLineVolt * 191) >> 7) + cBusVoltReal10V)) { g_uwForceCurrRefGain = 1; } //针对市电电压高于250V
	}
	if(g_uwBatVoltAvg <= 460) { g_uwForceCurrRefGain = 2; }  //针对电池低于46V
	g_uwFeedForward = cInvChgFeedForward;
	//+++++++++++++++++++++++++++++++
	//--------------------------
	g_wFBR_Ierr_P_0=g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P=g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P = g_wFBR_Vcmp_P_res=0;
	g_wBusVoltErr = 0;
}
// 整流控制算法, 两个环 电压电流环

/*****************
float invSqrt(float x) //待验证
{
float xhalf = 0.5f * x;
int i = *(int*)&x; // get bits for floating value
i = 0x5f3759df - (i >> 1); // gives initial guess
x = *(float*)&i; // convert bits back to float
x = x * (1.5f - xhalf * x * x); // Newton step
return x;
}
/****************
/********SOGI锁相环计算*******************
void SOGICalculation(void)
{
	static float qVg,yVg,w,e1,e,VgTemp,Vg;
	float k =0.05;
	float Sample_Period=1/19.2e3;//控制周期
	float SogiSin,SogiCos,ShiftSin,ShiftCos,ShiftAngle;
	float fPhaseDelay = 0.0f; 
	VgTemp = gi_wRLineVoltReal * 0.1;  // 原始电压信号缩放
	Vg = VgTemp;                       // 输入信号赋值
	// SOGI正交信号生成 
	qVg = qVg + yVg * w * Sample_Period;
	yVg = ((k * Vg - qVg) * w * Sample_Period + yVg) / (1 + k * w * Sample_Period);
	// 频率自适应控制 
	e1 = -(Vg - yVg) * qVg;             // 频率误差检测
	e = 1 * e1 * Sample_Period + e;      // 误差积分
	if ( e > 100 )  e = 100;
	if (e < -100 ) e = -100;
	w = 2 * 3.14159 * 50 + e;            // 频率更新（50Hz基频 + 动态补偿）
	// 归一化与坐标变换 
	SogiSin = invSqrt(qVg*qVg + yVg*yVg) * yVg;  // 归一化正弦
	SogiCos = invSqrt(qVg*qVg + yVg*yVg) * qVg;  // 归一化余弦
	ShiftSin=0;
	ShiftCos=1;
	Iref_SOGI = SogiSin * ShiftCos + SogiCos * ShiftSin;  // 相位补偿输出
	//	ShiftAngle=-iPhaseDelay*PAI/100;
	//	ShiftAngle=-fPhaseDelay*PAI/100;
	//	ShiftSin=sinf(ShiftAngle);
	//	ShiftCos=cosf(ShiftAngle);
	//	ShiftSin = -0.0502f;
	//	ShiftCos = 0.9987f;
	PLL_Watch = Iref_SOGI;
	//Iref_SOGI_fabs=fabs(Iref_SOGI);
	//Iref_SOGI=SogiSin*ShiftCos+SogiCos*ShiftSin;//锁相结果不取绝对值
	//	//不加移相

	// 过零检测 
	if(yVg > 0) cSogiCrossFlag = 1;  // 正半周
	else cSogiCrossFlag = -1;         // 负半周
}
**********************/
void sFBINVController(void)
{
	INT32S dwTemp = 0;
	INT16S wTemp = 0;
	INT16S PwmPeriodMaxtemp = g_wPwmPeriod - 10;
	INT16S wACVoltRealTemp = 0;
	INT16U uwACVoltTemp = 0, uwACRms3timeAvgPeak = 0;

	g_dwFBBusRealAvgSum += gi_wBusVoltReal;//mBusVoltReal(gi_wPBusVoltSample);
	//if(g_wFBCntLoop++ == 7)
	if(++g_wFBCntLoop & 0x08)
	{
		g_wFBBusRealAvg = (INT16S)(g_dwFBBusRealAvgSum>>3); //电压平局值
		g_dwFBBusRealAvgSum = 0;

//		g_wInvBusVoltRef = cBusVoltReal380V;
		g_wFBVerr_P = g_wInvBusVoltRef - g_wFBBusRealAvg; // 控制误差计算         //controll bus voltage
	
//		if((g_wFBVerr_P > 500 || g_wFBNVerr_P > 500) && g_uwDCDCCtrlSts == cDCDCWait)
//		{		
//			if(g_wFBKVoltageForward != 300)
//			{
//				if(++g_wBusStableCnt > 5)
//				{
//					g_wBusStableCnt = 0;
//					g_wFBKVoltageForward = 300;
//					g_wFBCtrlSwitch = true;
//				}
//			}
//			else
//			{
//				g_wBusStableCnt = 0;
//			}
//		}
//		else
//		{
//			if(g_wFBKVoltageForward != 25 && g_wFBVerr_P < 200 && g_wFBNVerr_P < 200)
//			{
//				if(++g_wBusStableCnt > 2403)
//				{
//					g_wBusStableCnt = 0;
//					g_wFBKVoltageForward = 25;
//					g_wFBCtrlSwitch = true;
//				}
//			}
//			else
//			{
//				g_wBusStableCnt = 0;
//			}
//		}
		
		g_wFBCntLoop = 0;
		
		if(g_wFBVerr_P > 300) g_wFBVerr_P = 300;
		if(g_wFBVerr_P < -300) g_wFBVerr_P = -300; // 误差限制
		g_wFBVerr_P = (INT16S)(((INT32S)g_wFBVerr_P * g_wFBKVoltageForward) >> 5); //误差 比例部分计算
		if(g_wFBCtrlSwitch == true)
		{
//			if(g_uwDCDCCtrlSts != cDCDCWait)
//			{
				g_wFBCtrlSwitch = false;
//			}
			g_wFBVerr_P_1 = g_wFBVerr_P; // 上一次误差记录 
		}
		//pid 比例部分输出
		dwTemp = (INT32S)g_wFBKvd_1 * g_wFBVm_P - (INT32S)g_wFBKvd_2 * g_wFBVm_P_1
			   + (INT32S)g_wFBKvn_1 * g_wFBVerr_P - (INT32S)g_wFBKvn_2 * g_wFBVerr_P_1 + g_wFBVm_P_res;// pid 计算 结果

		g_wFBVm_P_1 = g_wFBVm_P;
		g_wFBVm_P =(INT16S) (dwTemp >> 13); // 记录输出结果

		g_wFBVm_P_res = dwTemp & 0x01FFF;
		g_wFBVerr_P_1 = g_wFBVerr_P;
		// 进入电流环
		g_wBusVoltErr = (INT16S)(((INT32S)g_wFBVm_P - gi_wBatChgInvLimit) >> 4);// 7 // 

//		gi_wInvChgCurrLimit = gi_wFeedChgPowerLimit;
//		gi_wInvFeedCurrLimit = gi_wFeedChgPowerLimit;
		//输出结果限制
		if(g_wFBVm_P > (gi_wInvChgCurrLimit + 600))   g_wFBVm_P = gi_wInvChgCurrLimit+600;//boost from grid
		else if(g_wFBVm_P < -(gi_wInvFeedCurrLimit + 600))  g_wFBVm_P = -(gi_wInvFeedCurrLimit + 600);//feeding to grid
		if(g_wFBVm_P_1 > (gi_wInvChgCurrLimit + 600))   g_wFBVm_P_1 = gi_wInvChgCurrLimit+600;
		else if(g_wFBVm_P_1 < -(gi_wInvFeedCurrLimit + 600))  g_wFBVm_P_1 = -(gi_wInvFeedCurrLimit + 600);
		// 输出结果极速限制
		g_wFBVm_PTmp = g_wFBVm_P;
		if(g_wFBVm_PTmp > gi_wInvChgCurrLimit)   g_wFBVm_PTmp = gi_wInvChgCurrLimit;//boost from grid
		else if(g_wFBVm_PTmp < -gi_wInvFeedCurrLimit)  g_wFBVm_PTmp = -gi_wInvFeedCurrLimit;//feeding to grid

		g_wRFBVm_P = g_wFBVm_PTmp;		//1:100
		//++++++++++++++++++++++++++++++++++++++++ TODO add in 20240103
		if(g_LineModeJoinInWay == cLineModeJoinInByGen) { uwACVoltTemp = g_uwRGenVolt; }
		else { uwACVoltTemp = g_uwRLineVolt; }

		if(g_uwForceCurrRefGain > 0 && gi_wBusVolt8CAvg >= (INT16S)((((INT32S)uwACVoltTemp * 191) >> 7) + cBusVoltReal20V))//加大强制调整范围
		{ g_uwForceCurrRefGain = 0; }
		if(g_uwBusVoltOffsetInCharge > 0) { g_uwBusVoltOffsetInCharge --; }
		//++++++++++++++++++++++++++++++++++++++++
	}

    //++++++++++++++++++++++++++++++++++++++++ TODO add in 20240103
    // 由于开始充电时能量不足维持BUS和逆变输出，甚至电池低压时也导致SPS从此处取能量，导致振荡，需要强制1A或2A电流给定进行过渡。
    if(g_uwForceCurrRefGain > 0) { g_wRFBVm_P = 200 * g_uwForceCurrRefGain; }
	if(suwGetDCDCCtrlSts == cDCDCWait && !g_uwPVBoostWork) { g_uwBusVoltOffsetInCharge = 50; }
    //++++++++++++++++++++++++++++++++++++++++
    // 电池60V高压时，由于DCDC不充电和电池，BUS一直处于470V电压，此处判定到后，加大馈电给定，让BUS降低。
    if(g_wRFBVm_P < 0 && gi_wBusVolt8CAvg >= 4700) { g_wRFBVm_P = (INT16S)(((INT32S)g_wRFBVm_P * 150) >> 7); }
    //++++++++++++++++++++++++++++++++++++++++

    //充电前馈使用系数0.8，放电0.9
	if(g_wRFBVm_P > 283 && g_uwFeedForward > cInvChgFeedForward)  //2A*1.414*100
	{
		g_uwFeedForward--;
	}
	else if(g_wRFBVm_P < -283 && g_uwFeedForward < cInvDisChgFeedForward)
	{
		g_uwFeedForward++;
	}
	
	if(g_LineModeJoinInWay == cLineModeJoinInByGen) { wACVoltRealTemp = gi_wRGenVoltReal; uwACRms3timeAvgPeak = g_uwRGenRms3timeAvgPeak; }
	else { wACVoltRealTemp = gi_wRLineVoltReal; uwACRms3timeAvgPeak = g_uwRLineRms3timeAvgPeak; }
	
	wTemp = (INT16S)(((INT32S)wACVoltRealTemp << 14) /uwACRms3timeAvgPeak);
	wTemp = (INT16S)(((INT32S)wTemp * g_wRFBVm_P)>> 14); // 市电电压

	/*****SOGI****/
	// SOGICalculation();
	// wTemp = Iref_SOGI;
	// wTemp = wTemp * g_wRFBVm_P;
	/*************/

	/***并网***/
	// if(g_wRFBVm_P < 100)	{g_wRFBVm_P = 100;}
	// wTemp = (INT16S)(((INT32S)pSinTab[g_wCtrlSinpointer] * g_wRFBVm_P)>> 14);
	/**********/

	g_wFBImo_P = (INT16S)(((INT32S)wTemp * g_wFBP_KVinComp) >> 12); // 市电电压计算出来
	if(g_wFBImo_P > cINVIMOLimit)   g_wFBImo_P = cINVIMOLimit;  //4000 = 40*100
	if(g_wFBImo_P < -cINVIMOLimit)  g_wFBImo_P = -cINVIMOLimit;
	//if(g_wFBImo_P > 4000)   g_wFBImo_P = 4000;  //4000 = 40*100
	//if(g_wFBImo_P < -4000)  g_wFBImo_P = -4000;
	
	g_wFBR_Is_P = -mInvCurrReal(gi_wRInvCurrSample * 10); //逆变电流		

	g_wFBR_Ierr_P = (g_wFBImo_P - (INT16S)((INT32S)g_wFBR_Is_P * g_wFBKCurrentFeedback)); // 差值计算  上面的电压pid 
	// 的输出 , 经过一些换算后, 在和逆变电流 做差值, 然后进入pID

	g_wRFBR_Ierr_P = g_wFBR_Ierr_P;
	
	if(g_wFBR_Ierr_P > 200) g_wFBR_Ierr_P = 200;//A
	else if(g_wFBR_Ierr_P < -200) g_wFBR_Ierr_P = -200;//2A
	// 电流环的计算
	g_wFBR_Ierr_P = (INT16S)(((INT32S)g_wFBR_Ierr_P * g_wFBKCurrentForward) >> 8);
	g_wFBR_Ierr_P_0 = g_wFBR_Ierr_P * 2 - g_wFBR_Ierr_P_1;      //tustin method
	dwTemp = (INT32S)g_wFBKcd_1 * g_wFBR_Vcmp_P - (INT32S)g_wFBKcd_2 * g_wFBR_Vcmp_P_1
	+ (INT32S)g_wFBKcn_0 * g_wFBR_Ierr_P_0 + (INT32S)g_wFBKcn_1 * g_wFBR_Ierr_P
	- (INT32S)g_wFBKcn_2 * g_wFBR_Ierr_P_1 + g_wFBR_Vcmp_P_res;    
	g_wFBR_Vcmp_P = (INT16S) (dwTemp >> 13);
	g_wFBR_Vcmp_P_res = dwTemp & 0x01FFF;
	g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2;
	g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P;
	g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P;
	if(g_wFBR_Vcmp_P > (g_wPwmPeriod-10))   g_wFBR_Vcmp_P = (g_wPwmPeriod-10);
	if(g_wFBR_Vcmp_P < -(g_wPwmPeriod-10)) g_wFBR_Vcmp_P = -(g_wPwmPeriod-10);

	//wTemp = (INT16S)(((INT32S)gi_wRLineVoltReal*205)>>8);						//204.8/256=0.8
	wTemp = (INT16S)(((INT32S)wACVoltRealTemp*g_uwFeedForward)>>8);		
	
	g_wFBPWM = g_wFBR_Vcmp_P - (INT16S)((INT32S)((INT32S)wTemp * g_wPwmPeriod)/(gi_wBusVolt8CAvg + g_uwBusVoltOffsetInCharge));//g_wInvBusVoltRef
	
	if(g_wFBPWM > (g_wPwmPeriod-10))   g_wFBPWM = (g_wPwmPeriod-10);
	if(g_wFBPWM < -(g_wPwmPeriod-10)) g_wFBPWM = -(g_wPwmPeriod-10);

	g_wRFBPWM = g_wFBPWM;

	if(g_wFBPWM < 0 || (g_wR_PWMDirectionPre == 0 && g_wFBPWM == 0))    //INV 
	{
		g_wInvPWM = -g_wFBPWM;
//		g_wInvPWM = g_wInvPWM;// + 75;// + 450;
		if(g_wInvPWM > (g_wPwmPeriod-10)) g_wInvPWM = (g_wPwmPeriod-10);
		else if(g_wInvPWM < 1) g_wInvPWM = 1;
//       	mRPInvPWM = g_wPwmPeriod - g_wInvPWM;
//		mRNInvPWM = g_wPwmPeriod;
//		mEnForceRNPWMLow();
//		mDisForceRPPWMLow();
		mRPInvPWM = g_wPwmPeriod - g_wInvPWM;
		mRNInvPWM = g_wPwmPeriod - 1;
//		mRPInvPWM = g_wPwmPeriod - g_wInvPWM;
//		mRNInvPWM = g_wPwmPeriod - 1;
//		mDisForceLUPWM();
//		mEnForceNULow();

		if(g_wR_PWMDirectionPre != 0)
		{
			g_wR_PWMDirectionPre = 0;
		    mDisForceNUPWM();
		}

		else
		{
			mEnForceNULow();			//NU LOW, ND HIGH
		}

		// hiCANNETDET1=0;//DCDCL
		// hiCANNETDET2=1;
	}
	else     		// INV
	{
		g_wInvPWM = g_wFBPWM;// + 75;// + 450;
		if(g_wInvPWM > (g_wPwmPeriod-10)) g_wInvPWM = (g_wPwmPeriod-10);
		else if(g_wInvPWM < 1) g_wInvPWM = 1;
//       		mRPInvPWM = g_wPwmPeriod;
//		mRNInvPWM = g_wPwmPeriod - g_wInvPWM;
//		mEnForceRPPWMLow();
//		mDisForceRNPWMLow();
       	mRPInvPWM = g_wInvPWM;
		mRNInvPWM = 1;
//		mRNInvPWM = g_wPwmPeriod - g_wInvPWM;
//		mRPInvPWM = g_wPwmPeriod - 1;
//		mDisForceNUPWM();
//		mEnForceLULow();

		if(g_wR_PWMDirectionPre != 1)
		{
			g_wR_PWMDirectionPre = 1;
		    mDisForceNUPWM();
		}
		else
		{
			mEnForceNUHigh();		//NU HIGH, ND LOW
		}
		// hiCANNETDET1=1;//DCDCH
		// hiCANNETDET2=0;
	}	

	if(g_wFBR_Is_P < 100 && g_wFBR_Is_P > -100)
	{
		TestCnt++;
		if(TestCnt>30)
		{
			wGraphWaitFaultFlag = 1;
		}
	}
	else
	{
		TestCnt = 0;
	}
	TestMode = g_wFBImo_P;
	TestMode1 = g_wFBR_Is_P;
	TestMode2 = g_wRFBVm_P;
	TestMode3 = g_wInvBusVoltRef;
}
/// @brief 设置逆变状态
/// @param uwFBCtrlSts 
void	sSetFBInvCtrlSts(INT16U uwFBCtrlSts)
{
	OS_ENTER_CRITICAL();
	if(uwFBCtrlSts == cFBWait)
	{
		//loINVPWMOFFOn;
		EPwm3Regs.AQCTLA.all = 0x0555;
		EPwm3Regs.AQCTLB.all = 0x0555;
		EPwm3Regs.DBCTL.bit.OUT_MODE = 0;		
		EPwm3Regs.CMPA.half.CMPA = 0xFFFF;	 
		EPwm3Regs.CMPB = 0xFFFF;  

		EPwm4Regs.AQCTLA.all = 0x0555;
		EPwm4Regs.AQCTLB.all = 0x0555;
		EPwm4Regs.DBCTL.bit.OUT_MODE = 0; 		
		EPwm4Regs.CMPA.half.CMPA = 0xFFFF;   
		EPwm4Regs.CMPB = 0xFFFF;   
		mDisINVPWMOut();
		sClearFBRam();
	}
	else
	{
		if(g_uwFBInvCtrlSts == cFBWait)
		{
			EPwm3Regs.AQCTLA.all = 0;
			EPwm3Regs.AQCTLA.bit.CAU = AQ_SET;
			EPwm3Regs.AQCTLA.bit.CAD = AQ_CLEAR;
			EPwm3Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

			EPwm4Regs.AQCTLA.all = 0;
			EPwm4Regs.AQCTLA.bit.CAU = AQ_SET;
			EPwm4Regs.AQCTLA.bit.CAD = AQ_CLEAR;
			EPwm4Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;
			
			if(uwFBCtrlSts == cFBInvCtrlBus)
			{
				g_wInvBusVoltRef = g_uwPBusAvgVoltNew;
			}
		}
	}
	g_uwFBInvCtrlSts = uwFBCtrlSts;
	OS_EXIT_CRITICAL();	
}

/*

当前逆变的控制状态 
*/
INT16U suwGetFBInvCtrlSts(void)
{
	return g_uwFBInvCtrlSts;
}
/**
 * @description:  控制DCDC 当前状态  控制电池的 boost 和buck 电路
 * @param {INT16U} uwDCDCCtrlSts
 *  #define cDCDCWait				0  等待， 失能
	#define cDCDCSoft				1
	#define cDCDCWork				2
	#define cDCDCBuckSoft			3  buck 软  启动
	#define cDCDCBoostSoft			4 boost 软启动
 * @return {*}
 */
void sSetDCDCCtrlSts(INT16U uwDCDCCtrlSts)
{
	OS_ENTER_CRITICAL();
	if(uwDCDCCtrlSts == cDCDCWait)//失能 PWM输出，关闭
	{
		mDisPDCDCPWMOut();
		EPwm5Regs.AQCTLA.all = 0x0555;
		EPwm5Regs.AQCTLB.all = 0x0555;
		EPwm5Regs.DBCTL.bit.OUT_MODE = 0;
		EPwm5Regs.CMPA.half.CMPA = 0xFFFF; // 占空比强制输出最大, ,
		EPwm5Regs.CMPB = 0xFFFF;
		sClrDCDCCtrlPara();
	}
	else
	{
		g_wBUSVKp = g_wDCDCBusKpSlow;
		g_wBUSVKi = g_wDCDCBusKiSlow;
		if(g_uwDCDCCtrlSts == cDCDCWait)//等待模式，设置PWM初始状态
		{
			EPwm5Regs.AQCTLA.all = 0;
			EPwm5Regs.AQCTLA.bit.CAU = AQ_SET;
			EPwm5Regs.AQCTLA.bit.CAD = AQ_CLEAR;
			EPwm5Regs.AQCTLB.all = 0;
			EPwm5Regs.AQCTLB.bit.CBU = AQ_SET;
			EPwm5Regs.AQCTLB.bit.CBD = AQ_CLEAR;
			EPwm5Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;
		}
		if(g_uwDCDCCtrlSts == cDCDCWork)
		{
			g_wDCDCBusVoltRef = g_uwPBusAvgVoltNew;// + cBusVoltReal10V;
		}
	}
	g_uwDCDCCtrlSts = uwDCDCCtrlSts;
	OS_EXIT_CRITICAL();
}
/**/

/// @brief DCDC 控制状态
/// @param  
/// @return 
INT16U suwGetDCDCCtrlSts(void)
{
	return g_uwDCDCCtrlSts;
}


//========================================================================离网
INT16S	swGetRSinPointer(void)//原始的PLL角度
{
	return g_wRSinPointer;
}
INT16S	swGetRLineVoltTest(void)//离网的相位
{
	return (INT16S)(((INT32S)g_wSinValueR * 3250) >> 14);
}
INT16S	swGetRInvDCVoltCtrl(void)//电压直流分量输出
{
	return g_wRInvDCVoltCntl;
}
INT16S	swGetVref(void)//离网逆变电压环给定
{
	return g_wVref;
}
INT16S	swGetRInvVoltCntl(void)//离网逆变电压环采样  真实值*10*32
{
	return g_wRInvVoltCntl;
}
INT16S	swGetInvVoltError(void)//离网逆变电压环误差
{
	return g_wInvVoltError;
}
INT16S	swGetRLoadCurrCntl(void)//离网重复控制外环输出会叠加这个
{
	return g_wRLoadCurrCntl;
}
INT16S	swGetVBeforeSaturation(void)//离网重复控制外环输出
{
	return g_dwVBeforeSaturation;
}
INT16S	swGetRInvCurrCntl(void)//离网内环采样
{
	return g_wRInvCurrCntl;
}

INT16S	swGetVoltLimit(void)//离网内环输出
{
	return g_dwVoltLimit;
}
void	sSetKpwm(INT16S wValue)//系数
{
	OS_ENTER_CRITICAL();
	g_wKpwm = wValue;
	OS_EXIT_CRITICAL();
}
INT16S	swGetKpwm(void)
{
	return g_wKpwm;
}
INT16S	swGetLoopOutput(void)////离网内环最终输出
{
	return g_wLoopOutput;
}



//========================================================================Buckboost
INT16S	swGetBatVoltErr(void)//充电电池误差
{
	return g_wBatVoltErr;
}

INT16S	swGetBusVmo(void)//DCDC外环输出
{
	return (g_dwBusVmo);
}
INT16S	swGetPDCDCImo(void)//DCDC内环给定
{
	return g_dwPDCDCImo;
}
INT16S	swGetPDCDCPWM(void)//DCDC内环的输出
{
	return g_wPDCDCPWM;
}


//========================================================================并网
INT16S	swGetInvBusVoltRef(void)//0 并网母线电压给定
{
	return g_wInvBusVoltRef;
}
INT16S	swGetInvBusVoltfdb(void)//0 并网母线电压采样
{
	return g_wFBBusRealAvg;
}

INT16S	swGetFBVm_P(void)//1 并网母线外环的输出
{
	return g_wFBVm_P;
}
INT16S	swGetBusVoltErr(void)//2 基于并网母线外环输出得到的电池控母线电压误差
{
	return g_wBusVoltErr;
}
INT16S	swGetRFBVm_P(void)  //3 并网母线外环的最终输出，带R
{
	return g_wRFBVm_P;
}
INT16S	swGetFBImo_P(void)//4 并网内环电流给定
{
	return g_wFBImo_P;
}
INT16S	swGetFBR_Is_P(void)//5 并网内环采样
{
	return g_wFBR_Is_P;
}
INT16S	swGetRFBR_Is_P(void)//6 并网内环误差
{
	return g_wRFBR_Ierr_P;
}
INT16S	swGetRFBPWM(void)//7 内环输出经过调制之后的PWM，带R
{
	return g_wRFBPWM;
}
INT16S	swGetFBPWM(void)
{
	return g_wFBPWM;
}







