/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:	Ivan
* Last rev by:		Ivan
* Last rev date:	2023.08.07
* Last change list: 
*
* Overview: 		
* Description:		
* NOTE: 			
*******************************************************************************/

#ifndef PLL_H
#define PLL_H

//-----------------------------------------------------------------------------
// Include


//-----------------------------------------------------------------------------
// Conditional Definitions
#ifdef PLL_C
	#define PLL_PUBLIC
	#define PLL_CONST
#else
	#define PLL_PUBLIC	extern
	#define PLL_CONST 	const
#endif	


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
#define cSqrtTwo                 (float)1.4142135
#define cOneDivTwo               (float)0.5              //1/2
#define cOneDivThree             (float)0.3333333        //1/3
#define cSqrtThreeDivThree       (float)0.5773503        //sqrt(3)/3
#define cSqrtThreeDivTwo         (float)0.866025         //sqrt(3)/2
#define cOneDivSqrtTwo           (float)0.7071068        //1/sqrt(2)

#define cRad_1Div2PI             (float)1.57079633
#define cRad_1Div3PI             (float)2.09439510
#define cRad_PI                  (float)3.14159265
#define cRad_2Div3PI             (float)4.18879021
#define cRad_3Div2PI             (float)4.71238898
#define cRad_2PI                 (float)6.28318531

#define cRad_15Angle             (float)0.26179939  // 对应的角度是15度
#define cRad_45Angle             (float)0.78539815  // 对应的角度是15度

#define cSwPllLockFreq           ((float)19200.0)   //19.2k
#define cSwPllLockFreq_Div       ((float)1.0/cSwPllLockFreq)  //

#define SWITCH_FREQUENCY        (19200UL)

#define TIMER_1PWM      		(0.0003333333333f)
#define PWM_HALF_PERIOD			(75000000UL/SWITCH_FREQUENCY)  		// period/2 for 19.2kHz symmetric PWM


//中断频率19200HZ 
//Tgrid = 1/f;弧度每秒(rad/s) = 2pi/Tgrid = 2pi*f
//一次中断的频步 = 2pi*f*(1/19200Hz) = 0.0003272492347 * f
#define cRad_Per_Samp_65Hz       ((float)65.0 * 0.0003272492347) // 0.0003272492347 = cRad_2PI * cSwPllLockFreq_Div)
#define cRad_Per_Samp_60Hz       ((float)60.0 * 0.0003272492347) // 0.0003272492347 = cRad_2PI * cSwPllLockFreq_Div)
#define cRad_Per_Samp_55Hz       ((float)55.0 * 0.0003272492347) // 0.0003272492347 = cRad_2PI * cSwPllLockFreq_Div)
#define cRad_Per_Samp_50Hz       ((float)50.0 * 0.0003272492347) // 0.0003272492347 = cRad_2PI * cSwPllLockFreq_Div)
#define cRad_Per_Samp_45Hz       ((float)45.0 * 0.0003272492347) // 0.0003272492347 = cRad_2PI * cSwPllLockFreq_Div)
#define cRad_Per_Samp_40Hz       ((float)40.0 * 0.0003272492347) // 0.0003272492347 = cRad_2PI * cSwPllLockFreq_Div)
#define cRad_Per_Samp_15Hz       ((float)15.0 * 0.0003272492347) // 0.0003272492347 = cRad_2PI * cSwPllLockFreq_Div)
#define cRad_Per_Samp_2Hz        ((float)2.0 * 0.0003272492347)  // 0.0003272492347 = cRad_2PI * cSwPllLockFreq_Div)
#define cRad_Per_Samp_5Hz        ((float)5.0 * 0.0003272492347)  // 0.0003272492347 = cRad_2PI * cSwPllLockFreq_Div)

#define cRad_Per_Samp_P02Hz      ((float)0.02 * cRad_2PI * cSwPllLockFreq_Div)

//angle-rad
#define cRad_05                  (float)0.00872664
#define cRad_1                   (float)0.01745329
#define cRad_2                   ((float)cRad_1 * 2)
#define cRad_3                   (float)0.05235987
#define cRad_5                   ((float)cRad_1 * 5)
#define cRad_10                  ((float)cRad_1 * 10)
#define cRad_60                  ((float)cRad_1 * 60)
#define cRad_90                  (float)1.57079633
#define cRad_120                 (float)2.09439510
#define cRad_150                 (float)2.61799388
#define cRad_180                 (float)3.14159265
#define cRad_240                 (float)4.18879021
#define cRad_270                 (float)4.71238898
#define cRad_2PI                 (float)6.28318531
#define cRad_3PI                 (float)9.42477795

#define cQ12Theta_120            8578  // (float)09439510
#define cQ12Theta_240            17157 // (float)4.18879021
#define cQ12Rad_2PI              25736 // (float)6.28318531

#define cQ12Rad_Per_Samp_50Hz    67 //((float)50.0 * cRad_2PI * 4096 * SwPllLockFreq_Div)

//Freq and Phase Change
#define	cFreToStepRad(x)		((float)0.0003272492347 * (x)) //2 * 3.14159265 * x/Sample_Freq
#define cRadToFreq(x)			((float)3055.774907 * (x))	// 3055.774907 = Sample_Freq / 2 / 3.14159265
#define cAngleToRad(x)          ((float)0.017453292 * (x))  //= 3.14159265/180
#define cFilterFreq(x)          ((float)0.0003272492347 * (x)) //=0.000314159265 -> 2 * 3.14159265/Sample_Freq

//=For Timeshare PLL Data (1/2 Isr)
//中断频率19200HZ 
//Tgrid = 1/f;弧度每秒(rad/s) = 2pi/Tgrid = 2pi*f
//一次中断的频步 = 2pi*f*(1/19200Hz) = 0.0003272492347 * f
//二分频中断触发 = 2pi*f*(1/19200Hz)*2 = 0.0003272492347 * f *2
//四分频中断触发 = 2pi*f*(1/19200Hz)*4 = 0.0003272492347 * f *4
#define	cTmDivFreToStepRad(x)	((float)0.0003272492347 * (x) * 4) //4 * 3.14159265/Sample_Freq
#define cTmDivRadToFreq(x)		((float)3055.774907 * (x) * 0.25)   // 3055.774907 = Sample_Freq / 2 / 3.14159265
#define cTmFilterFreq(x)        ((float)0.0003272492347 * (x) * 4) //=0.000314159265 -> 2 * 3.14159265/Sample_Freq
// 0.0013089969388

// delta w = f/Sample_Freq*2*pi -> f = delta w * Sample_Freq/2/pi
// Pll Pi Parameter
#define cfPll_Kp    ((float)0.004)//((float)0.1 )// ((float)0.025 )
#define cfPll_Ki    ((float)0.0001)//((float)0.01) // (float)0.00158)

// Control Q Value Limit
#define cfVGridQPosLimit        (0.15)

//CRITERIA 判断标准 为锁相环输出的电压矢量角弧度与电网电压矢量角弧度之差为0.1Hz/s
#define   DELTA_THETA_CRITERIA                (float)3.272492347e-5   // 2*pi/19200

// 中断频率fIsr = 19200 ; 中断分频 n = 1
// 频率对应的弧度步进  StepRad = 2pi*f*n/fIsr  f = 150M/Ncap
// StepRad = 2pi*150M/Ncap*n/fIsr
// 提取系数  K = 2*pi*150M*/19200
// 主中断          StepRad = K*1/Ncap
// 二分频中断  StepRad = K*2/Ncap

#define   Freq_To_StepRad_Factor    ( 150.0 * 5.20833333e-5 * 3.1415926 * 2 * 1000 * 1000 )  // 1/19200
// 频率转弧度
#define   KFreToStepRad             ((float)0.0003272492347) // 2 * 3.14159265 / 19200
#define   KTmDivFreToStepRad        ((float)0.0013089969388) // 2 * 3.14159265 / 19200 * 4

#define   KEcapPoint2Freq           ((float)49087.385212f) // ( 150.0 * 1000 * 1000 * 3.1415926 * 2 / 19200)
#define   KEcapPoint2StepRad        ((float)49087.385212f) // ( 150.0 * 1000 * 1000 * 3.1415926 * 2 / 19200)

// 锁频速率
#define   cFreqTrackRate            ((float)0.04) //((float)0.08) // 是2Hz/s  任务周期是1ms 那么就是0.002Hz/ms

//  delta w 最大是 0.0016362461735 转化成Hz
//  0.0016362461735 * 19200/2/pi * 2048 = x * 2048 Hz
//  6258227.01028 = 19200/2/pi * 2048
#define   cKParaDeltaStepRadTx      ((float)6258227)          // 主机发送detalw 乘的系数 转为int16传给模块
#define   cKParaDeltaStepRadRx      ((float)1.59789665667e-7) // 1/ cKParaDeltaStepRadTx

//  delta w 最大是 0.0071994831634 转化成22Hz, 0.0071994831634 = 22 * 0.0003272492347
//  0.0071994831634 * 19200/2/pi * 1489 = x * 1489 Hz
//  4550048.83706 = 19200/2/pi * 1489
// #define   cKParaDeltaStepRadTx      ((float)4551298)          // 主机发送detalw 乘的系数 转为int16传给模块
// #define   cKParaDeltaStepRadRx      ((float)2.19717539919e-7) // 1/ cKParaDeltaStepRadTx

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef struct
{
	float32	fPhaseA;
	float32	fPhaseB;
	float32	fPhaseC;

	float32	fPhaseAFilt;
	float32	fPhaseBFilt;
	float32	fPhaseCFilt;

	float32	fAlpha;
	float32	fBeta;

    float32   fAlpha1;  // 0度
    float32   fBeta1;   // 0度

    float32   fAlpha2;  // 90度
    float32   fBeta2;   // 90度

	float32	fPosAlpha;//单相使用
	float32	fPosBeta;//单相使用
	float32	fNegAlpha;
	float32	fNegBeta;

	float32	fAxisDPos;//单相使用
	float32	fAxisQPos;//单相使用
	float32	fAxisDNeg;
	float32	fAxisQNeg;

	float32	fPosVaule;
	float32	fModulus;


	float32	fSin;  // 通过alpha和Beta计算当前的Sin向量位置
	float32	fCos;  // 通过alpha和Beta计算当前的cos向量位置
	float32	fSinBack;
	float32	fCosBack;
	float32	fFreStepRad;      // 这个就是步进弧度
	float32	fFreStepRadFilter;// 这个就是步进弧度的滤波
}Struct_SourceVolt;

typedef struct
{
	float32	fFreStepRad;   //锁频 频率步进
	float32	fPhaseStepRad; //锁相 相位步进
	float32	fFinalStepRad; //总的步进弧度
	float32	fFinalStepRadFilter;
	float32	fFinalRadTemp; //采样滤波补偿的步进弧度
	float32	fFinalRad;//角度，也是这里的最终的结果,余弦形式,如果对应0度的话,应该偏移90度
	float32	fFinalRadCheck;

    // 锁相
	float32	fSin;  // 锁相环锁到的
	float32	fCos;
	float32	fSinA; // 只有逆变相位使用 锁相环得到的没有调用该变量
	float32	fCosA;
	float32	fSinB; 
	float32	fCosB;
	float32	fSinC;
	float32	fCosC;

	float32	fFinalRadA;
	float32	fFinalRadB;
	float32	fFinalRadC;

	float32	fFreStepRadBack;  	 // 备份频率弧度
	float32	fClaNaturFreStepRad; // 额定频率弧度

	float32	fRlyOnPoint1; // 继电器吸合点1
	float32	fRlyOnPoint2; // 继电器吸合点2

	float32	fRlyOffPoint1; // 继电器断开点1
	float32	fRlyOffPoint2; // 继电器吸合点2
}Struct_PhaseLock;

typedef struct
{
    float32 fFreStepRad;   //锁频 频率步进
    float32 fPhaseStepRad; //锁相 相位步进
    float32 fFinalStepRad; //总的步进弧度
    float32 fFinalStepRadFilter;
    float32 fFinalRadTemp; //采样滤波补偿的步进弧度
    float32 fFinalRad;     //角度，也是这里的最终的结果,余弦形式,如果对应0度的话,应该偏移90度

}Struct_RadLock;

typedef union
{
    Uint32 all;
    struct
    {
        Uint16  InvACrossZero  :1;
        Uint16  InvBCrossZero  :1;
        Uint16  InvCCrossZero  :1;
        Uint16  GridACrossZero :1;
        Uint16  GridBCrossZero :1;
        Uint16  GridCCrossZero :1;
        Uint16  PllCrossZero   :1;
        Uint16  OffGridPllFirst:1;

        Uint16  GenACrossZero  :1;
        Uint16  GenBCrossZero  :1;
        Uint16  GenCCrossZero  :1;
        Uint16  ParaMstSendDataRad:1;  // 并机主机发数据角度
        Uint16  GridACrossZeroToOffRly :1;
        Uint16  GenACrossZeroToOffRly  :1;
        Uint16  InvACrossZeroToOffRly  :1;

        Uint16  GridRelayNeedFastOff    :1;  // B05 1=市电快速过压 或 掉电，立即断开市电继电器；0=慢速故障 或 切换需求，过零切换
        Uint16  GenRelayNeedFastOff     :1;  // B06 1=油机快速过压 或 掉电，立即断开油机继电器；0=慢速故障 或 切换需求，过零切换
        Uint16  rsvd16_31     :15;
    }bit;

}Union_PllFlag;


typedef struct
{
    Union_PllFlag   Flag;
    float32 fTmDivFreToStepRad5Hz;   // 频率转弧度
    float32 fTmDivFreToStepRad10Hz;   // 频率转弧度
    float32 fTmDivFreToStepRad15Hz;   // 频率转弧度
    float32 fTmDivFreToStepRad55Hz;   // 频率转弧度
    float32 fTmDivFreToStepRad60Hz;   // 频率转弧度

    // 弧度
    float32 fAngleToRad180;   // 频率转弧度
    float32 fAngleTest;   // 频率转弧度
    float32 fInvTest;
    float32 fFreStepRadBack;
    float32 fPhaseStepRadBack;
    float32 fFinalStepRadBack;
    float32 fFinalRadBack;
}Struct_PllValue;

//-----------------------------------------------------------------------------
// New Public Structure —— Add @liam 20250731
//-----------------------------------------------------------------------------
/* 三级锁相结构体 */
typedef struct
{
	Uint16  SendCarrierFlg;
	Uint16  CalcCarrierFlg;
	Uint16  TimeCnt;

	Uint16	u16_Main_SynSend_Delay;				/* 主机同步帧发送延时计数 */
	Uint16	bl_Main_SynSend_Delay_Flag;

	float32	f32_Main_PhaseError_Zero;			/* 主机过零点相位误差补偿 */

	Uint32	u32_Main_CANCTR_Zero;				/* 主机有效值同步帧发送时刻邮戳 */
	Uint32	u32_Main_CANCTR_Send;				/* 主机有效值同步帧发送完成时刻邮戳 */
	Uint32	u32_Main_CANCTR_Delta;				/* 主机有效值同步帧发送时间 */
	float32	f32_Main_CANCTR_Delta;				/* 主机有效值同步帧发送时间 浮点型 */

	float32	f32_Main_PhaseError_CAN;			/* 同步对齐帧CAN通讯延时补偿 */
	float32	f32_Main_Phase_Comp;				/* 主机相位补偿 */


	Uint32	u32_Main_TBCTR_Zero;				/* 主机过零点载波值 */
	Uint32	u32_Main_TBCTR_Send;				/* 主机载波同步值 */

	float32	f32_Main_TBCTR_Zero;				/* 主机过零点载波值 */
	float32	f32_Main_TBCTR_Send;				/* 主机载波同步值 */

	float32	f32_Sub_Freq_CAN;					/* 从机同步频率 */

	Uint32	u32_Sub_CANCTR_Recei;				/* 从机对齐帧接收时刻 邮戳 */
	Uint32	u32_Sub_CANCTR_Deal;				/* 从机对齐帧处理时刻邮戳 */
	Uint32	u32_Sub_CANCTR_Delta;				/* 从机对齐帧接收处理时间差 */
	float32	f32_Sub_CANCTR_Delta;				/* 从机对齐帧接收处理时间差 */

	float32	f32_Sub_Phase_Delta;				/* 从机对齐帧接收处理相位差 */

	float32	f32_Sub_Phase_ReceiCMD1;			/* 从机接收对齐帧时实际相位 */

	float32	f32_Sub_PhaseComp_CAN;				/* 从机相位通讯延时补偿 */


	Uint16	u16_Sub_SynPWM_CAN;					/* 从机同步PWM周期值 */
	Uint32	u32_Sub_PWM_Deal;					/* 从机处理对齐帧时刻PWM周期值 */
	Uint32	u32_Sub_PWM_ReceiCMD1;				/* 从机接收到对齐帧时刻PWM周期值 */

	int32	s32_MainSub_PWM_Delta;

	float32 Phase_SelfCtrl;

	float32 f32_Slaver_Master_DTheta;
}SYN_PLL;

/* 载波同步结构体 */
typedef struct
{
    Uint16      SynCarrierEn;

    float32     f32PwmSyn_Kp;
    float32     f32PwmSyn_Ki;

	float32		f32PwmSyn_Err;
	float32		f32PwmSyn_Up;
	float32		f32PwmSyn_Ui;
	float32		f32PwmSyn_PreSat;
	float32		f32PwmSyn_Out;

	Uint16		bTBPRD_AdjReq;
	Uint16	 	u16TBPRD_AdjCnt;

	float32		f32_PWM_Sin_now;
	float32		f32_PWM_Sin_last;


}SYN_PWM;

//-----------------------------------------------------------------------------
// Public Variables
PLL_PUBLIC Struct_PhaseLock  strPllToGrid;
PLL_PUBLIC Struct_PhaseLock  strPllToGen;
PLL_PUBLIC Struct_PhaseLock  strPllToInv;
PLL_PUBLIC Struct_PhaseLock  strPllToPCC;
PLL_PUBLIC Struct_RadLock    strPllToEcap;
PLL_PUBLIC Struct_PhaseLock  strPllOfSys;
PLL_PUBLIC Struct_RadLock    strPllToSys;

PLL_PUBLIC Struct_PllValue strPllValue;
//PLL_PUBLIC Union_PllFlag g_unEcapFlag;

PLL_PUBLIC Struct_SourceVolt   strGridVolt;
PLL_PUBLIC Struct_SourceVolt   strGenVolt;
PLL_PUBLIC Struct_SourceVolt   strPCCVolt;  // 锁输出电压

//-----------------------------------------------------------------------------
// New Public Variables —— Add @liam 20250731
//-----------------------------------------------------------------------------

PLL_PUBLIC SYN_PWM   Syn_PWM;
PLL_PUBLIC SYN_PLL   Syn_PLL;

//-----------------------------------------------------------------------------
// Public Function Prototypes
PLL_PUBLIC void Pll_Initialize(void);
PLL_PUBLIC void Pll_Task_RealTime(void);
PLL_PUBLIC void Pll_Task_1ms(void);
PLL_PUBLIC void Pll_Task_5ms(void);
PLL_PUBLIC void Pll_Task_20ms(void);
PLL_PUBLIC void Pll_Task_100ms(void);

PLL_PUBLIC void Pll_LockGridPhase(void);
PLL_PUBLIC void Pll_LockGenPhase(void);
PLL_PUBLIC void Pll_LockPccPhase(void);
// PLL_PUBLIC void Pll_LockEcapZero(void);
PLL_PUBLIC void Pll_LockInvPhase(void);

// -- get fuction --



//-----------------------------------------------------------------------------
#endif	// PLL_H
//===========================================================================
// End of file.
//===========================================================================
