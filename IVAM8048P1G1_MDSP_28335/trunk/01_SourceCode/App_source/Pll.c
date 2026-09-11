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

#ifndef PLL_C
#define PLL_C

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//#define ADC_RESULT_SHIFT				((int)4)	// 4

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
Struct_PhaseLock    strPllToGrid;
Struct_PhaseLock    strPllToGen;
Struct_PhaseLock	strPllToPCC;
Struct_PhaseLock    strPllToInv;
Struct_RadLock      strPllToEcap;
Struct_PhaseLock    strPllOfSys;  // 并机系统锁相 主从都调用  在Isr里
Struct_RadLock      strPllToSys;  // 并机系统里主机调用  将detlaW发给从机 
Struct_PllValue     strPllValue;

Uint16 uiCounter_PhaseLock;
Uint16 uiCounter_GenPhaseLock;
Uint16 uiCounter_PCCPhaseLock;  // 1/4中断计数2s只要9600

// INV跟踪PLL
float fInvFollowPLL_DiffTheta,fInvFollowPLL_ABSDiffTheta;
float fBasicTheta,fDeltaTheta,fDeltaThetaLittle;//基础弧度和差距较大时候微调的弧度,差距较小时候微调的弧度,
float fGenBasicTheta,fGenDeltaTheta,fGenDeltaThetaLittle;
float fSysFollowGrid_DiffTheta,fSysFollowGrid_ABSDiffTheta;

float32	fLockGridErr = 0;
float32 fLockGridInteg = 0;
float32	fLockGenErr = 0;
float32 fLockGenInteg = 0;
float32 fPCCPhaselockErr = 0;
float32 fPCCPllPhaseLoopInteg = 0;

void Pll_Initialize(void);
void Pll_Task_RealTime(void);
void Pll_Task_1ms(void);
void Pll_Task_5ms(void);
void Pll_Task_20ms(void);
void Pll_Task_100ms(void);


void Pll_LockGridPhase(void);
void Pll_LockGenPhase(void);
void Pll_LockPccPhase(void);
// void Pll_LockEcapZero(void);
void Pll_LockInvPhase(void);    //发波的相位

void PLL_ThetaSyn_ADCISR_Func(void);    //并机相位同步与载波同步

static void Pll_PllLockCheck(void);

/******************************************************************************
Function Name: Pll_Initialize
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer documents:
******************************************************************************/
void Pll_Initialize(void)
{
    // 系统的锁相还是按照19.2k开关频率计算Omega和Freq
    g_SystemInfo.fSysFreStepRad = cRad_Per_Samp_50Hz;
    g_SystemInfo.fSys15HzFreRad = cRad_Per_Samp_15Hz;
    g_SystemInfo.fSys50HzFreRad = cRad_Per_Samp_50Hz;
    g_SystemInfo.fSys60HzFreRad = cRad_Per_Samp_60Hz;
    g_SystemInfo.fSysFreAdjLimit = cRad_Per_Samp_5Hz;

    // 电网锁相    按照四分频开关频率计算Omega和Freq
    strPllToGrid.fFreStepRad = cTmDivFreToStepRad(50);
    strPllToGrid.fPhaseStepRad = 0;
    fLockGridInteg = strPllToGrid.fFreStepRad;
    strPllToGrid.fFinalStepRad = strPllToGrid.fFreStepRad;
    strGridVolt.fFreStepRadFilter = strPllToGrid.fFreStepRad;
    // strPllToGrid.fFreStepRadBack = strPllToGrid.fFreStepRad;

    // 发电机锁相    按照四分频开关频率计算Omega和Freq
    strPllToGen.fFreStepRad = cTmDivFreToStepRad(50);
    strPllToGen.fPhaseStepRad = 0;
    fLockGenInteg = strPllToGen.fFreStepRad;
    strGenVolt.fFreStepRadFilter = strPllToGen.fFreStepRad;
    strPllToGen.fFinalStepRad = strPllToGen.fFreStepRad;
    strGenVolt.fFreStepRadFilter = strPllToGen.fFreStepRad;
    // strPllToGen.fFreStepRadBack = strPllToGen.fFreStepRad;

    // 输出锁相    按照四分频开关频率计算Omega和Freq
    strPllToPCC.fFreStepRad = cTmDivFreToStepRad(50);
    strPllToPCC.fPhaseStepRad = 0;
    fLockGridInteg = strPllToGrid.fFreStepRad;
    strPllToPCC.fFinalStepRad = strPllToGrid.fFreStepRad;
    strPCCVolt.fFreStepRadFilter = strPllToGrid.fFreStepRad;
    // strPllToGrid.fFreStepRadBack = strPllToGrid.fFreStepRad;

    // 频率转弧度值
    strPllValue.fTmDivFreToStepRad5Hz  = cTmDivFreToStepRad(5);
    strPllValue.fTmDivFreToStepRad10Hz = cTmDivFreToStepRad(10);
    strPllValue.fTmDivFreToStepRad15Hz = cTmDivFreToStepRad(15);

    // Inv锁相
    strPllToInv.fFreStepRad = g_SystemInfo.fSysFreStepRad;
    strPllToInv.fPhaseStepRad = 0;
    strPllToInv.fFinalRad = 0;
    strPllToInv.fFinalStepRad = g_SystemInfo.fSysFreStepRad;
    //不加初始化会导致进入中断无有效值,发波异常进而导致逆变软启失败或者逆变过压(钟工、成工反馈,20250108)
    g_SystemInfo.fInvFinalStepRadUp = cRad_Per_Samp_65Hz;
    g_SystemInfo.fInvFinalStepRadDown = cRad_Per_Samp_40Hz;
    fBasicTheta = g_SystemInfo.fSysFreStepRad;
    // 过零标志
    strPllValue.Flag.all = 0;

    // 继电器延时
//    strPllValue.fAngleToRad180 = cAngleToRad(185);

    // 并机使用  的
    strPllOfSys.fFreStepRad = g_SystemInfo.fSysFreStepRad;
    strPllToSys.fFreStepRad = g_SystemInfo.fSysFreStepRad;


    Syn_PWM.f32PwmSyn_Kp = 0.02f;
    Syn_PWM.f32PwmSyn_Ki = 0.05f;

}

/******************************************************************************
Function Name: Pll_Task_RealTime
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer documents:
******************************************************************************/
void Pll_Task_RealTime(void)
{

}

/******************************************************************************
Function Name: Pll_LockGridPhase
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents: work in 1/4 Int Task 1
******************************************************************************/
#pragma CODE_SECTION(Pll_LockGridPhase, "ramfuncs");
void Pll_LockGridPhase(void)   // 19.2/4
{
    float32 f32temp;
    // static Uint16 uiGridSoftFreStepRadCnt = 0;
    // 单相采用广义积分器SOGI 求出正交分量α和β
    // used generalized integrator to separate positive and negative sequence

    // strGridVolt.fAlpha = stADC.fRealScale.VGridA;

    f32temp = (stADC.fRealScale.VGridA - strGridVolt.fAlpha1) * cSqrtTwo - strGridVolt.fAlpha2;
    strGridVolt.fAlpha1 += (strPllToGrid.fFreStepRad * f32temp);
    strGridVolt.fAlpha2 += (strPllToGrid.fFreStepRad * strGridVolt.fAlpha1);

    strGridVolt.fPosAlpha = strGridVolt.fAlpha1;
    strGridVolt.fPosBeta = strGridVolt.fAlpha2;

    // Alpha Beta to dq d与横坐标夹角为theta,这里的θ是锁相环的输出估计角度
    // Ud = cos * UAlpha + sin * Ubeta
    // Uq = -sin * UAlpha + cos * Ubeta
    strGridVolt.fAxisDPos = (strPllToGrid.fCos * strGridVolt.fPosAlpha  + strPllToGrid.fSin * strGridVolt.fPosBeta);
    strGridVolt.fAxisQPos = (-strPllToGrid.fSin * strGridVolt.fPosAlpha + strPllToGrid.fCos * strGridVolt.fPosBeta);

    //-------------------------------------------
    // Calculate Grid Volt Mod
    //-------------------------------------------
    f32temp = sqrt((strGridVolt.fPosAlpha * strGridVolt.fPosAlpha) + (strGridVolt.fPosBeta * strGridVolt.fPosBeta));
    if(f32temp < 0.01f) { f32temp = 0.01f; }
    strGridVolt.fModulus = (float)1.0f / f32temp; // 避免多次除法
    //-------------------------------------------
    // Back up Sin/Cos as SinBack/CosBack
    //-------------------------------------------
    strGridVolt.fSinBack = strGridVolt.fSin;
    strGridVolt.fCosBack = strGridVolt.fCos;
    // 计算电网相位角sinθ cosθ
    strGridVolt.fSin = strGridVolt.fPosBeta  * strGridVolt.fModulus;
    UpDownLimit(strGridVolt.fSin, 1, -1);
    strGridVolt.fCos = strGridVolt.fPosAlpha * strGridVolt.fModulus;
    UpDownLimit(strGridVolt.fCos, 1, -1);
    //-----------------------------------------------------------------------------
    // 锁相自振切换逻辑
    // 电网异常自振
    // 电网正常锁电网
    //-----------------------------------------------------------------------------
    //----------------Phase Deal Check--------------
    if(stValue.fRmsScale.VGridA < 0.15)
    {
        //------------------------------------------------
        // Grid step rad: 自振
        //------------------------------------------------
        strGridVolt.fFreStepRadFilter = strPllToGrid.fClaNaturFreStepRad;
        strPllToGrid.fFreStepRad = strGridVolt.fFreStepRadFilter;
        fLockGridInteg = 0; //相位积分
        strPllToGrid.fPhaseStepRad = 0; //相位输出
    }
    else
    {
        //------------------------------------------------
        // Grid step rad: sin(A-B) = sinA*cosB - cosA*sinB
        // 计算电网中心频率Wc（此步骤能保证锁相能够自适应任何频率的电网）
        //------------------------------------------------
        strGridVolt.fFreStepRad = strGridVolt.fSin * strGridVolt.fCosBack - strGridVolt.fCos * strGridVolt.fSinBack;
        UpDownLimit(strGridVolt.fFreStepRad, cTmDivFreToStepRad(67), cTmDivFreToStepRad(38)); //(0.045815, 0.02618) // cTmDivFreToStepRad(50) = 0.0327249f

        strGridVolt.fFreStepRadFilter += (strGridVolt.fFreStepRad - strGridVolt.fFreStepRadFilter) * cTmFilterFreq(1);//cTmFilterFreq(10);//加快孤岛扰动下锁相速度 //
        UpDownLimit(strGridVolt.fFreStepRadFilter, cTmDivFreToStepRad(67), cTmDivFreToStepRad(38));
        //-------------------------------------------
        // Calculate the Locked Theta
        //-------------------------------------------
        strPllToGrid.fFreStepRad = strGridVolt.fFreStepRadFilter;
        // strPllToGrid.fFreStepRadBack = strPllToGrid.fFreStepRad; // 备份作跳转自振使用

        // 求取Vq对应的输出频率
        //------ PI LOOP ------//
        // 锁相 将Q控制为0 control Q as 0
        fLockGridErr = strGridVolt.fAxisQPos; // 尝试改为： fPllToVoltErrTemp = strGridVolt.fSin * strPllToGrid.fCos - strGridVolt.fCos * strPllToGrid.fSin; 波动浮动减小但还是无法减短锁相时间。
        fLockGridInteg += fLockGridErr * 0.00005;//0.002;//cfPll_Ki;
        UpDownLimit(fLockGridInteg, strPllValue.fTmDivFreToStepRad10Hz, -strPllValue.fTmDivFreToStepRad10Hz); // 65Hz以上由于触发了频率异常，会导致无法锁相电网和得到电网的真实频率。
        strPllToGrid.fPhaseStepRad = fLockGridInteg + fLockGridErr * 0.001;// 0.03;//cfPll_Kp;
        UpDownLimit(strPllToGrid.fPhaseStepRad, strPllValue.fTmDivFreToStepRad10Hz, -strPllValue.fTmDivFreToStepRad10Hz);
    }
	// 最终弧度步进=频率步进+相位步进
	// Final Rad Step is equal to the frequency step plus the phase step
    strPllToGrid.fFinalStepRad = strPllToGrid.fFreStepRad + strPllToGrid.fPhaseStepRad; // 得到最终角速度
    UpDownLimit(strPllToGen.fFinalStepRad, cTmDivFreToStepRad(67), cTmDivFreToStepRad(38));

    //================================================================
    // Calculate Phase
    //================================================================
    strPllToGrid.fFinalRad += strPllToGrid.fFinalStepRad;
    if(strPllToGrid.fFinalRad >= cRad_2PI)   // strPllToGrid.fFinalRad 0度对应A相90度的位置 即A相电压=sin(fFinalRad+90)=cos(fFinalRad)
    {
        strPllToGrid.fFinalRad -= cRad_2PI;
    }

    // 计算电网的sinθ cosθ  	Calculate the sin and cos of the grid
    sincos(strPllToGrid.fFinalRad, &strPllToGrid.fSin, &strPllToGrid.fCos);  // 0.56us

    // // 8048裂相只有AB相 两相相差180度 @todo Ivan 231223
    // strPllToGrid.fFinalRadB = strPllToGrid.fFinalRad + g_ComInfo.fDetlaPhaseRad;//cRad_180;
    // if( strPllToGrid.fFinalRadB >= cRad_2PI )
    // {
    //     strPllToGrid.fFinalRadB -= cRad_2PI;
    // }
    // sincos(strPllToGrid.fFinalRadB, &strPllToGrid.fSinB, &strPllToGrid.fCosB);

}

/******************************************************************************
Function Name: Pll_LockGenPhase
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents: work in 1/4 Int Task 3
******************************************************************************/
#pragma CODE_SECTION(Pll_LockGenPhase, "ramfuncs");
void Pll_LockGenPhase(void)   // 19.2/4
{
    float32 f32temp;
    // static Uint16 uiGenSoftFreStepRadCnt = 0;
	// 单相采用广义积分器SOGI 求出正交分量α和β   
	// used generalized integrator to separate positive and negative sequence

	// strGenVolt.fAlpha = stADC.fRealScale.VGenA;

	f32temp = (stADC.fRealScale.VGenA - strGenVolt.fAlpha1) * cSqrtTwo - strGenVolt.fAlpha2;
	strGenVolt.fAlpha1 += (strPllToGen.fFreStepRad * f32temp);
	strGenVolt.fAlpha2 += (strPllToGen.fFreStepRad * strGenVolt.fAlpha1);

	strGenVolt.fPosAlpha = strGenVolt.fAlpha1;
	strGenVolt.fPosBeta  = strGenVolt.fAlpha2;

    // Alpha Beta to dq d与横坐标夹角为theta,这里的θ是锁相环的输出估计角度
    // Ud = cos * UAlpha + sin * Ubeta
    // Uq = -sin * UAlpha + cos * Ubeta
    strGenVolt.fAxisDPos = ( strPllToGen.fCos * strGenVolt.fPosAlpha + strPllToGen.fSin * strGenVolt.fPosBeta);
    strGenVolt.fAxisQPos = (-strPllToGen.fSin * strGenVolt.fPosAlpha + strPllToGen.fCos * strGenVolt.fPosBeta);

    //-------------------------------------------
    // Calculate Grid Volt Mod
    //-------------------------------------------
    f32temp = sqrt((strGenVolt.fPosAlpha * strGenVolt.fPosAlpha) + (strGenVolt.fPosBeta * strGenVolt.fPosBeta));
    if(f32temp < 0.01f) { f32temp = 0.01f; }
    strGenVolt.fModulus = (float)1.0f / f32temp; // 避免多次除法
    //-------------------------------------------
    // Back up Sin/Cos as SinBack/CosBack
    //-------------------------------------------
    strGenVolt.fSinBack = strGenVolt.fSin;
    strGenVolt.fCosBack = strGenVolt.fCos;
    // 计算电网相位角sinθ cosθ
    strGenVolt.fSin = strGenVolt.fPosBeta  * strGenVolt.fModulus;
    UpDownLimit(strGenVolt.fSin, 1, -1);
    strGenVolt.fCos = strGenVolt.fPosAlpha * strGenVolt.fModulus;
    UpDownLimit(strGenVolt.fCos, 1, -1);

    //-----------------------------------------------------------------------------
    // 锁相自振切换逻辑
    // 电网异常自振
    // 电网正常锁电网
    //-----------------------------------------------------------------------------
    if(stValue.fRmsScale.VGenA < 0.15)
    {
        //------------------------------------------------
        // Gen step rad: 自振
        //------------------------------------------------
        strGenVolt.fFreStepRadFilter = strPllToGen.fClaNaturFreStepRad;
        strPllToGen.fFreStepRad = strGenVolt.fFreStepRadFilter;
        fLockGenInteg = 0; //相位积分
        strPllToGen.fPhaseStepRad = 0; //相位输出
    }
    else
    {
        //------------------------------------------------
        // Gen step rad: sin(A-B) = sinA*cosB - cosA*sinB
        // 计算电网中心频率Wc（此步骤能保证锁相能够自适应任何频率的电网）
        //------------------------------------------------
        strGenVolt.fFreStepRad = strGenVolt.fSin * strGenVolt.fCosBack - strGenVolt.fCos * strGenVolt.fSinBack;
        UpDownLimit(strGenVolt.fFreStepRad, cTmDivFreToStepRad(67), cTmDivFreToStepRad(38)); //(0.045815, 0.02618) // cTmDivFreToStepRad(50) = 0.0327249f

        strGenVolt.fFreStepRadFilter += (strGenVolt.fFreStepRad - strGenVolt.fFreStepRadFilter) * cTmFilterFreq(1);
        UpDownLimit(strGenVolt.fFreStepRadFilter, cTmDivFreToStepRad(67), cTmDivFreToStepRad(38));

        //------------------------------------------------
        // Calculate the Locked Theta
        //------------------------------------------------
        strPllToGen.fFreStepRad = strGenVolt.fFreStepRadFilter;
        // strPllToGen.fFreStepRadBack = strPllToGen.fFreStepRad; // 备份作跳转自振使用
        // 求取Vq对应的输出频率
        //------ PI LOOP ------//
        fLockGenErr = strGenVolt.fAxisQPos;
        fLockGenInteg += fLockGenErr * cfPll_Ki;// 0.00005;//0.0001
        UpDownLimit(fLockGenInteg, strPllValue.fTmDivFreToStepRad10Hz, -strPllValue.fTmDivFreToStepRad10Hz);
        strPllToGen.fPhaseStepRad = fLockGenInteg + fLockGenErr * cfPll_Kp;//0.001;//0.004
        UpDownLimit(strPllToGen.fPhaseStepRad, strPllValue.fTmDivFreToStepRad10Hz, -strPllValue.fTmDivFreToStepRad10Hz);
    }

    // 最终弧度步进=频率步进+相位步进   
    // Final Rad Step is equal to the frequency step plus the phase step
    // Final PLL
    strPllToGen.fFinalStepRad = strPllToGen.fFreStepRad + strPllToGen.fPhaseStepRad;
    UpDownLimit(strPllToGen.fFinalStepRad, cTmDivFreToStepRad(67), cTmDivFreToStepRad(38));

    strPllToGen.fFinalRad += strPllToGen.fFinalStepRad;
	if(strPllToGen.fFinalRad >= cRad_2PI)   // strPllToGen.fFinalRad 0度对应A相90度的位置 即A相电压=sin(fFinalRad+90)=cos(fFinalRad)
	{
		strPllToGen.fFinalRad -= cRad_2PI;
	}

	// 计算电网的sinθ cosθ  	Calculate the sin and cos of the grid
    sincos(strPllToGen.fFinalRad, &strPllToGen.fSin, &strPllToGen.fCos);  // 0.56us

	// // 8048裂相只有AB相 两相相差180度 @todo Ivan 231223
	// strPllToGen.fFinalRadB = strPllToGen.fFinalRad + g_ComInfo.fDetlaPhaseRad;//cRad_180;
	// if( strPllToGen.fFinalRadB >= cRad_2PI )
	// {
	//     strPllToGen.fFinalRadB -= cRad_2PI;
	// }
    // sincos(strPllToGen.fFinalRadB, &strPllToGen.fSinB, &strPllToGen.fCosB);

}

/******************************************************************************
Function Name: Pll_LockPccPhase
--------------------
Function Descriptions: 锁输出，得到真实输出 或 下垂控制后的输出θ
Parameter Name list:
ReturnType: 
Refer documents: work in 1/4 Int Task 2
******************************************************************************/
#pragma CODE_SECTION(Pll_LockPccPhase,"ramfuncs");
void Pll_LockPccPhase(void)
{
    float f32temp = 0;

    // 单相采用广义积分器SOGI 求出正交分量α和β
    // used generalized integrator to separate positive and negative sequence
    strPCCVolt.fAlpha = stADC.fRealScale.VOutA;

    f32temp = (strPCCVolt.fAlpha - strPCCVolt.fAlpha1) * cSqrtTwo - strPCCVolt.fAlpha2;
    strPCCVolt.fAlpha1 += (strPllToPCC.fFreStepRad * f32temp);
    strPCCVolt.fAlpha2 += (strPllToPCC.fFreStepRad * strPCCVolt.fAlpha1);

    strPCCVolt.fPosAlpha = strPCCVolt.fAlpha1;
    strPCCVolt.fPosBeta  = strPCCVolt.fAlpha2;

    // Alpha Beta to dq d与横坐标夹角为theta,这里的θ是锁相环的输出估计角度
    // Ud = cos * UAlpha + sin * Ubeta
    // Uq = -sin * UAlpha + cos * Ubeta
    strPCCVolt.fAxisDPos = ( strPllToPCC.fCos * strPCCVolt.fPosAlpha + strPllToPCC.fSin * strPCCVolt.fPosBeta);
    strPCCVolt.fAxisQPos = (-strPllToPCC.fSin * strPCCVolt.fPosAlpha + strPllToPCC.fCos * strPCCVolt.fPosBeta);

    //-------------------------------------------
    // Calculate Output Volt Mod
    //-------------------------------------------
    f32temp = sqrt((strPCCVolt.fPosAlpha * strPCCVolt.fPosAlpha) + (strPCCVolt.fPosBeta * strPCCVolt.fPosBeta));
    if(f32temp < 0.01f) { f32temp = 0.01f; }
    strPCCVolt.fModulus = (float)1.0f / f32temp; // 避免多次除法
    //-------------------------------------------
    // Back up Sin/Cos as SinBack/CosBack
    //-------------------------------------------
    strPCCVolt.fSinBack = strPCCVolt.fSin;
    strPCCVolt.fCosBack = strPCCVolt.fCos;
    // 计算电网相位角sinθ cosθ
    strPCCVolt.fSin = strPCCVolt.fPosBeta  * strPCCVolt.fModulus;
    UpDownLimit(strPCCVolt.fSin, 1, -1);
    strPCCVolt.fCos = strPCCVolt.fPosAlpha * strPCCVolt.fModulus;
    UpDownLimit(strPCCVolt.fCos, 1, -1);

    //-----------------------------------------------------------------------------
    // 锁相自振切换逻辑：
    // 1.输出异常自振
    // 2.输出正常锁输出
    //-----------------------------------------------------------------------------
    if(stValue.fRmsScale.VOutA < 0.15)
    {
        strPCCVolt.fFreStepRadFilter = strPllToPCC.fClaNaturFreStepRad;
        // UpDownLimit(strPCCVolt.fFreStepRadFilter, cTmDivFreToStepRad(70), cTmDivFreToStepRad(35));
        strPllToPCC.fFinalStepRad = strPCCVolt.fFreStepRadFilter;
        strPllToPCC.fFinalRad = strPllToInv.fFinalRad;
        fPCCPllPhaseLoopInteg = 0;
        uiCounter_PCCPhaseLock = 0;
        g_InvVar.InvFlag.bit.bPllLockPCCOKFlag = FALSE;
    }
    else //if(stValue.fRmsScale.VOutA > 0.15)// if( stValue.fRmsScale.VOutA > 0.15 && stValue.fRmsScale.VOutB > 0.15 )
    {
        //------------------------------------------------
        // Grid step rad: sin(A-B) = sinA*cosB - cosA*sinB
        // 计算输出中心频率Wc（此步骤能保证锁相能够自适应任何频率的输出）
        //------------------------------------------------
        strPCCVolt.fFreStepRad = strPCCVolt.fSin * strPCCVolt.fCosBack - strPCCVolt.fCos * strPCCVolt.fSinBack;
        UpDownLimit(strPCCVolt.fFreStepRad, cTmDivFreToStepRad(67), cTmDivFreToStepRad(38)); //(0.045815, 0.02618) // cTmDivFreToStepRad(50) = 0.0327249f

        strPCCVolt.fFreStepRadFilter += (strPCCVolt.fFreStepRad - strPCCVolt.fFreStepRadFilter) * cTmFilterFreq(1);
        UpDownLimit(strPCCVolt.fFreStepRadFilter, cTmDivFreToStepRad(67), cTmDivFreToStepRad(38));

        //-------------------------------------------
        // Calculate the Locked Theta
        //-------------------------------------------
        strPllToPCC.fFreStepRad = strPCCVolt.fFreStepRadFilter;

        //------ PI LOOP ------//
        // 求取Vq对应的输出频率：锁相 将Q控制为0 control Q as 0
        fPCCPhaselockErr = strPCCVolt.fAxisQPos;
        fPCCPllPhaseLoopInteg += fPCCPhaselockErr * cfPll_Ki * 0.25;
        UpDownLimit(fPCCPllPhaseLoopInteg, strPllValue.fTmDivFreToStepRad10Hz, -strPllValue.fTmDivFreToStepRad10Hz);
        strPllToPCC.fPhaseStepRad = fPCCPllPhaseLoopInteg + fPCCPhaselockErr * cfPll_Kp;
        UpDownLimit(strPllToPCC.fPhaseStepRad, strPllValue.fTmDivFreToStepRad10Hz, -strPllValue.fTmDivFreToStepRad10Hz);

        strPllToPCC.fFinalStepRad = strPllToPCC.fFreStepRad + strPllToPCC.fPhaseStepRad;
        strPllToPCC.fFinalRad += strPllToPCC.fFinalStepRad;

        if(++uiCounter_PCCPhaseLock >= cDelay5s_Div4Isr)
        {
            uiCounter_PCCPhaseLock = cDelay5s_Div4Isr;
            g_InvVar.InvFlag.bit.bPllLockPCCOKFlag = TRUE;
        }
    }

    if(strPllToPCC.fFinalRad >= cRad_2PI)
    {
        strPllToPCC.fFinalRad -= cRad_2PI; 
    }
    // 计算电网的sinθ cosθ  	Calculate the sin and cos of the grid
    sincos(strPllToPCC.fFinalRad, &strPllToPCC.fSin, &strPllToPCC.fCos);  // 0.56us
}

/******************************************************************************
Function Name: Pll_LockEcapZero
Function Descriptions: 锁并机同步信号
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
// #pragma CODE_SECTION(Pll_LockEcapZero,"ramfuncs");
// void Pll_LockEcapZero(void)
// {
// 	float	fPllToEcapPllTemp;
// 	float	fPllToEcapFreStepRadErr;
// 	float	fPllToEcapLoopError;
// 	static float fPllToEcapFreStepRadBak;
// 	static float fPllToEcapLoopInteg;
// 	static Uint16 uiFirstIntFlag=120;

// 	//=====================================================================
// 	// inverter pll to synchronous signal from ecap pin
// 	//=====================================================================
// 	// 先验证捕获到的周期转化为角弧度对不对
// 	// if((TRUE == uiFrameParallelEnable) && (FALSE == bSelfFrameFlagData_MdlMaster))
// 	{
// 		if(g_StrEcap.unFlag.bit.bSynCrossZero)	// ECAP_INT
// 		{
// 			//-------------------------------------------
// 			// 1、renew the inv step rad,that is w
// 			//-------------------------------------------
// 			fPllToEcapPllTemp = KTmDivFreToStepRad * g_StrEcap.fZeroSynEcapFreq;

// 			UpDownLimit(fPllToEcapPllTemp, cTmDivFreToStepRad(70), cTmDivFreToStepRad(40));

// 			strPllToEcap.fFreStepRad = fPllToEcapPllTemp;

// 			//-------------------------------------------
// 			// 2、Inv Pll loop control
// 			//-------------------------------------------
// 			fPllToEcapFreStepRadErr = strPllToEcap.fFreStepRad - fPllToEcapFreStepRadBak;

// 			if(uiFirstIntFlag++ > 1)
// 			{
// 				uiFirstIntFlag = 2;

// 				if(fabs(fPllToEcapFreStepRadErr) < cTmDivFreToStepRad(0.5))
// 				{
// 					if(sin(strPllToEcap.fFinalRadTemp) < 0.2 && cos(strPllToEcap.fFinalRadTemp) < -0.8)
// 					{
//                         fPllToEcapLoopError = -0.2;
// 					}
// 					else
// 					{
//                         fPllToEcapLoopError = -sin(strPllToEcap.fFinalRadTemp);
// 					}

// 					fPllToEcapLoopInteg += cfPll_Ki * fPllToEcapLoopError;
// 					fPllToEcapPllTemp = fPllToEcapLoopInteg + cfPll_Kp * fPllToEcapLoopError;

// 		            UpDownLimit(fPllToEcapPllTemp, cTmDivFreToStepRad(0.6), -cTmDivFreToStepRad(0.6));

// 					strPllToEcap.fPhaseStepRad = fPllToEcapPllTemp;
// 				}
// 				else
// 				{
// 					fPllToEcapLoopInteg = 0;
// 					strPllToEcap.fPhaseStepRad = 0;
// 					if(fPllToEcapFreStepRadErr > cTmDivFreToStepRad(0.04))
// 					{
//                         strPllToEcap.fFreStepRad = fPllToEcapFreStepRadBak + cTmDivFreToStepRad(0.04);
// 					}
// 					else if(fPllToEcapFreStepRadErr < -cTmDivFreToStepRad(0.04))
// 					{
//                         strPllToEcap.fFreStepRad = fPllToEcapFreStepRadBak - cTmDivFreToStepRad(0.04);
// 					}
// 				}
// 			}
// 			//-------------------------------------------
// 			// 3、Final rad
// 			//-------------------------------------------
// 			strPllToEcap.fFinalStepRad = strPllToEcap.fFreStepRad + strPllToEcap.fPhaseStepRad;
// 			fPllToEcapFreStepRadBak = strPllToEcap.fFreStepRad;
// 			g_StrEcap.unFlag.bit.bSynCrossZero = FALSE;
// 		}
// 	}
// 	//else
// 	//{
// 	//	strPllToEcap.fFreStepRad = cTmDivFreToStepRad(50);
// 	//	strPllToEcap.fFinalStepRad = strPllToEcap.fFreStepRad;
// 	//}
	
// 	strPllToEcap.fFinalRadTemp += strPllToEcap.fFinalStepRad;
// 	if(strPllToEcap.fFinalRadTemp >= cRad_2PI)
// 	{
// 	    strPllToEcap.fFinalRadTemp -= cRad_2PI;
// 	}
// 	strPllToEcap.fFinalRad = strPllToEcap.fFinalRadTemp + cTmDivFreToStepRad(50);	// 补偿一个节拍步长
// 	if(strPllToEcap.fFinalRad >= cRad_2PI)
// 	{
// 	    strPllToEcap.fFinalRad -= cRad_2PI;
// 	}
// }

/******************************************************************************
Function Name: Pll_LockInvPhase
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer documents:
******************************************************************************/
#pragma CODE_SECTION(Pll_LockInvPhase, "ramfuncs");
void Pll_LockInvPhase(void)
{
    struct ECAN_REGS ECanbShadow;
    Struct_CanFrame *pTxMsgReg;
    Struct_CanFrame *pTxSyncMsgReg;

    pTxMsgReg = &strCanFrameTx_Freq;
    pTxSyncMsgReg = &strCanFrameTx_SyncPll;

    static Uint16 uiSoftFreStepRadCnt = 0;
    float fFinalRadTemp;
//	int16 firstGridFlg = 0;
    //准备好PLL输出的弧度，结合电网状态，在这里做一个逻辑判断，选择一个弧度作为逆变器的发波弧度
    //这里需要注意电网锁相的弧度步进是逆变的2倍
//	fBasicTheta = strPllToGrid.fFinalStepRad * 0.5; //0.5是因为锁电网的任务是1/2周期
//	fDeltaTheta = fBasicTheta * 0.003;
//	fDeltaThetaLittle = fBasicTheta * 0.0001;
    // 10条语句使用了0.4us
    // 单机锁相

    if(FALSE == g_SystemInfo.SysFlag.bit.HdVerIdentify) { return; }

    if(FALSE == uiFrameParallelEnable)
    {
        // if(FALSE == g_SysFault.Flag.bit.GridFault)  // 电网故障恢复
        if(   (FALSE == g_SysFault.Flag.bit.GridFault)
           && (g_ComInfo.Com1.bit.PllInGridPortEn)
            // SBU模式下，由于存在锁相时间差，导致过载后切并网时间过长问题，所以改为实时锁电网，频率不为额定频率。SBU模式下改为频率和相位跟踪，幅值不跟踪。
           )
        {
            g_InvVar.InvFlag.bit.bInvFollowGenPllOKFlag = FALSE;

            // fBasicTheta = strPllToGrid.fFinalStepRad * 0.25f; // 0.25是因为锁电网/锁发电机的任务是1/4周期
            fFinalRadTemp = strPllToGrid.fFinalStepRad * 0.25f; // 0.25是因为锁电网/锁发电机的任务是1/4周期
            fDeltaTheta = fBasicTheta * 0.003f;
            fDeltaThetaLittle = fBasicTheta * 0.0001f;
            if(++uiSoftFreStepRadCnt >= stValue.ui20msPeriodSamplePoint) //384=19.2K/50hz 	//防止频率突变成50\60Hz
            {
                uiSoftFreStepRadCnt = 0;
                if(fabs(fBasicTheta - fFinalRadTemp) <= cFreToStepRad(0.05))
                {
                    fBasicTheta = fFinalRadTemp;
                }
                else
                {
                         if(fBasicTheta > fFinalRadTemp) { fBasicTheta -= cFreToStepRad(0.04); }
                    else if(fBasicTheta < fFinalRadTemp) { fBasicTheta += cFreToStepRad(0.04); }
                }
            }

            if(FALSE == g_InvVar.InvFlag.bit.bInvFollowGridPllOKFlag)        // 离网切并网时的相位角度跟随计算
            {
                fInvFollowPLL_DiffTheta = strPllToGrid.fFinalRad - strPllToInv.fFinalRad;
                fInvFollowPLL_ABSDiffTheta = fabs(fInvFollowPLL_DiffTheta);//就是取绝对值_h

                if((fInvFollowPLL_ABSDiffTheta <= DELTA_THETA_CRITERIA) || (fInvFollowPLL_ABSDiffTheta >= (cRad_2PI - DELTA_THETA_CRITERIA)))
                {
                    strPllToInv.fFinalRad = strPllToGrid.fFinalRad;
                    g_InvVar.InvFlag.bit.bInvFollowGridPllOKFlag = TRUE;
                }
                else
                {
                    if(fInvFollowPLL_DiffTheta > DELTA_THETA_CRITERIA)
                    {
                        strPllToInv.fFinalRad += (fBasicTheta + fDeltaTheta);   //从自己strPllToInv.fFinalRad跟随电网?Rad多加一点来追上电网Rad_h
                    }
                    else if(fInvFollowPLL_DiffTheta < -DELTA_THETA_CRITERIA)
                    {
                        strPllToInv.fFinalRad += (fBasicTheta - fDeltaTheta);
                    }
                    else           //刚好等于临界值_h
                    {
                        strPllToInv.fFinalRad += (fBasicTheta + fDeltaThetaLittle);
                    }
                }
            }
            else
            {
                strPllToInv.fFinalRad = strPllToGrid.fFinalRad + g_SystemInfo.fIslandDisturbRad;  // 主动孤岛
            }

            if(strPllToInv.fFinalRad >= cRad_2PI)
            {
                strPllToInv.fFinalRad -= cRad_2PI;
            }

            strPllToInv.fFreStepRad = strPllToGrid.fFreStepRad * 0.25f;
            strPllToInv.fFinalStepRad = fBasicTheta;

            // strPllToInv.fFreStepRad = fBasicTheta;
            // strPllToInv.fFinalStepRad = strPllToInv.fFreStepRad;
        }
        else if(g_ComInfo.Com1.bit.GenConnectEn)  // 发电机故障恢复 以暗含了(FALSE == g_SysFault.Flag.bit.GenFault)
        {
            g_InvVar.InvFlag.bit.bInvFollowGridPllOKFlag = FALSE;

            // fBasicTheta = strPllToGen.fFinalStepRad * 0.25f; // 0.25是因为锁电网/锁发电机的任务是1/4周期
            fFinalRadTemp = strPllToGen.fFinalStepRad * 0.25f; // 0.25是因为锁电网/锁发电机的任务是1/4周期
            fDeltaTheta = fBasicTheta * 0.003f;
            fDeltaThetaLittle = fBasicTheta * 0.0001f;

            if(++uiSoftFreStepRadCnt >= stValue.ui20msPeriodSamplePoint) //384=19.2K/50hz 	//防止频率突变成50\60Hz
            {
                uiSoftFreStepRadCnt = 0;
                if(fabs(fBasicTheta - fFinalRadTemp) <= cFreToStepRad(0.05))
                {
                    fBasicTheta = fFinalRadTemp;
                }
                else
                {
                         if(fBasicTheta > fFinalRadTemp) { fBasicTheta -= cFreToStepRad(0.04); }
                    else if(fBasicTheta < fFinalRadTemp) { fBasicTheta += cFreToStepRad(0.04); }
                }
            }

            if(FALSE == g_InvVar.InvFlag.bit.bInvFollowGenPllOKFlag)        // 离网切并油机时的相位角度跟随计算
            {
                fInvFollowPLL_DiffTheta = strPllToGen.fFinalRad - strPllToInv.fFinalRad;
                fInvFollowPLL_ABSDiffTheta = fabs(fInvFollowPLL_DiffTheta);//就是取绝对值_h

                if((fInvFollowPLL_ABSDiffTheta <= DELTA_THETA_CRITERIA) || (fInvFollowPLL_ABSDiffTheta >= (cRad_2PI - DELTA_THETA_CRITERIA)))
                {
                    strPllToInv.fFinalRad = strPllToGen.fFinalRad;
                    g_InvVar.InvFlag.bit.bInvFollowGenPllOKFlag = TRUE;
                }
                else
                {
                    if(fInvFollowPLL_DiffTheta > DELTA_THETA_CRITERIA)
                    {
                        strPllToInv.fFinalRad += (fBasicTheta + fDeltaTheta);
                    }
                    else if(fInvFollowPLL_DiffTheta < -DELTA_THETA_CRITERIA)
                    {
                        strPllToInv.fFinalRad += (fBasicTheta - fDeltaTheta);
                    }
                    else           //刚好等于临界值_h
                    {
                        strPllToInv.fFinalRad += (fBasicTheta + fDeltaThetaLittle);
                    }
                }
                if(strPllToInv.fFinalRad >= cRad_2PI)
                {
                    strPllToInv.fFinalRad -= cRad_2PI;
                }
            }
            else
            {
                strPllToInv.fFinalRad = strPllToGen.fFinalRad;
            }
            // strPllValue.Flag.bit.OffGridPllFirst = 1;
            // strPllToInv.fFreStepRad = strPllToGen.fFreStepRad * 0.25f;

            // strPllToInv.fFreStepRad = fBasicTheta;
            // strPllToInv.fFinalStepRad = strPllToInv.fFreStepRad;

            strPllToInv.fFreStepRad = strPllToGen.fFreStepRad * 0.25f;
            strPllToInv.fFinalStepRad = fBasicTheta;
        }
        else // 纯离网条件
        {  //一开始电网就故障或者电网正常跳到故障 电网故障需要快检 不然锁相会有问题
            // strPllToInv.fFreStepRad = g_SystemInfo.fSysFreStepRad; // 0.016362461735
            // strPllToInv.fFinalStepRad = strPllToInv.fFreStepRad;
            if(++uiSoftFreStepRadCnt >= stValue.ui20msPeriodSamplePoint) //384=19.2K/50hz 	//防止频率突变成50\60Hz
            {
                uiSoftFreStepRadCnt = 0;
                if(fabs(strPllToInv.fFreStepRad - g_SystemInfo.fSysFreStepRad) <= cFreToStepRad(0.05))
                {
                    strPllToInv.fFreStepRad = g_SystemInfo.fSysFreStepRad;
                }
                else
                {
                         if(strPllToInv.fFreStepRad > g_SystemInfo.fSysFreStepRad) { strPllToInv.fFreStepRad -= cFreToStepRad(0.04); }
                    else if(strPllToInv.fFreStepRad < g_SystemInfo.fSysFreStepRad) { strPllToInv.fFreStepRad += cFreToStepRad(0.04); }
                }
            }

            if(g_SystemInfo.SysFlag.bit.ACCoupleFrzControl) // 针对离网且无电网无油机，AC CUP 频率改变
            {
                strPllToInv.fFinalStepRad = strPllToInv.fFreStepRad + g_InvVar.fACCoupleFrzRadDelta;
            }
            else
            {
                strPllToInv.fFinalStepRad = strPllToInv.fFreStepRad;
            }
            //限制频率
            UpDownLimit(strPllToInv.fFinalStepRad, g_SystemInfo.fInvFinalStepRadUp, g_SystemInfo.fInvFinalStepRadDown);
            strPllToInv.fFinalRad += strPllToInv.fFinalStepRad;
            if(strPllToInv.fFinalRad >= cRad_2PI)
            {
                strPllToInv.fFinalRad -= cRad_2PI;
            }
            g_InvVar.InvFlag.bit.bInvFollowGridPllOKFlag = FALSE;
            g_InvVar.InvFlag.bit.bInvFollowGenPllOKFlag = FALSE;
            fBasicTheta = strPllToInv.fFinalStepRad;
        }
    }
    else// 并机锁相
    {
        //这一段是稳态，跟随上了
        if(    TRUE == unRxSysStaFlag.bit.bUPMTurnToOnGrid
            && FALSE == unRxSysStaFlag.bit.bUPMTurnToOffGrid )
        {
            g_InvVar.InvFlag.bit.bInvFollowGridPllOKFlag = TRUE;  // 这里启动LN反接的检测
            g_InvVar.InvFlag.bit.bInvFollowGenPllOKFlag = FALSE;
            g_ParaVar.ParaFlag.bit.GridLNReverseCheck = TRUE;
        }
        else if(   TRUE == unRxSysStaFlag.bit.bUPMTurnToOnGen
                && FALSE == unRxSysStaFlag.bit.bUPMTurnToOffGrid )
        {
            g_InvVar.InvFlag.bit.bInvFollowGridPllOKFlag = FALSE;
            g_InvVar.InvFlag.bit.bInvFollowGenPllOKFlag = TRUE;   // 这里启动LN反接的检测
            g_ParaVar.ParaFlag.bit.GenLNReverseCheck = TRUE;
        }
        else
        {
            g_InvVar.InvFlag.bit.bInvFollowGridPllOKFlag = FALSE;
            g_InvVar.InvFlag.bit.bInvFollowGenPllOKFlag = FALSE;
        }

        //这里是动态，去跟随
        // 系统相位
        // if(FALSE == g_SysFault.Flag.bit.GridFault) // 电网恢复正常
        if(    (    (   (unRxSysStaFlag.bit.bSysGridNormal)
                    && (Flag_SingleParaFrame == uiFrameParaOutType)
                    )
                || (   (TRUE == bMFrameFlagData_UpmGridNormal(OutSeq_PhaseA))
                    && (TRUE == bMFrameFlagData_UpmGridNormal(OutSeq_PhaseB))
                    && (TRUE == bMFrameFlagData_UpmGridNormal(OutSeq_PhaseC))
                    && (Flag_ThreeParaFrame == uiFrameParaOutType)
                    )
                )
            && (g_ComInfo.Com1.bit.PllInGridPortEn)
            // SBU模式下，由于存在锁相时间差，导致过载后切并网时间过长问题，所以改为实时锁电网，频率不为额定频率。SBU模式下改为频率和相位跟踪，幅值不跟踪。
            )
        {
            g_ParaVar.ParaFlag.bit.bSysFollowGenPllOKFlag = FALSE;

            // fBasicTheta = strPllToGrid.fFinalStepRad * 0.25f; // 0.25是因为锁电网/锁发电机的任务是1/4周期
            fFinalRadTemp = strPllToGrid.fFinalStepRad * 0.25f; // 0.25是因为锁电网/锁发电机的任务是1/4周期
            fDeltaTheta = fBasicTheta * 0.003f;
            fDeltaThetaLittle = fBasicTheta * 0.0001f;

            fBasicTheta = fFinalRadTemp;
            if(FALSE == g_ParaVar.ParaFlag.bit.bSysFollowGridPllOKFlag)     // 离网相位预同步
            {
                fSysFollowGrid_DiffTheta = strPllToGrid.fFinalRad - strPllOfSys.fFinalRad;
                fSysFollowGrid_ABSDiffTheta = fabs(fSysFollowGrid_DiffTheta);//就是取绝对值_h

                if(fSysFollowGrid_ABSDiffTheta <= DELTA_THETA_CRITERIA || fSysFollowGrid_ABSDiffTheta >= (cRad_2PI - DELTA_THETA_CRITERIA))
                {
                    strPllOfSys.fFinalRad = strPllToGrid.fFinalRad;
                    //strPllOfSys.fFinalRad += fFinalRadTemp;
                    g_ParaVar.ParaFlag.bit.bSysFollowGridPllOKFlag = TRUE;
                }
                else
                {
                    if(fSysFollowGrid_DiffTheta > DELTA_THETA_CRITERIA)
                    {
                        strPllOfSys.fFinalRad += (fBasicTheta + fDeltaTheta);   //从自己strPllToInv.fFinalRad跟随电网?Rad多加一点来追上电网Rad_h
                    }
                    else if(fSysFollowGrid_DiffTheta < -DELTA_THETA_CRITERIA)
                    {
                        strPllOfSys.fFinalRad += (fBasicTheta - fDeltaTheta);
                    }
                    else    //刚好等于临界值_h
                    {
                        strPllOfSys.fFinalRad += (fBasicTheta + fDeltaThetaLittle);
                    }
                }
            }
            else    // 并网
            {
                // strPllOfSys.fFinalRad = strPllToGrid.fFinalRad;
                strPllOfSys.fFinalRad += fFinalRadTemp;
            }

            // strPllOfSys.fFreStepRad = fBasicTheta;
            // strPllOfSys.fFinalStepRad = strPllOfSys.fFreStepRad;
            //并网下计算逆变有效值
            strPllToInv.fFinalStepRad = fBasicTheta;
            strPllOfSys.fFreStepRad = strPllToGrid.fFreStepRad * 0.25f;
            strPllOfSys.fFinalStepRad = fBasicTheta;
        }
        //else if(g_ComInfo.Com1.bit.GenConnectEn)  // 油机恢复正常
        else if(   (   (unRxSysStaFlag.bit.bSysGenNormal) // 并机bSysGenNormal已包含SelfGenFault和GenConnectEn
                    && (Flag_SingleParaFrame == uiFrameParaOutType)
                    )
                || (   (TRUE == bMFrameFlagData_UpmGenNormal(OutSeq_PhaseA))
                    && (TRUE == bMFrameFlagData_UpmGenNormal(OutSeq_PhaseB))
                    && (TRUE == bMFrameFlagData_UpmGenNormal(OutSeq_PhaseC))
                    && (Flag_ThreeParaFrame == uiFrameParaOutType)
                    )
                )
        {
            g_ParaVar.ParaFlag.bit.bSysFollowGridPllOKFlag = FALSE;

            // fBasicTheta = strPllToGen.fFinalStepRad * 0.25f; // 0.25是因为锁电网/锁发电机的任务是1/4周期
            fFinalRadTemp = strPllToGen.fFinalStepRad * 0.25f; // 0.25是因为锁电网/锁发电机的任务是1/4周期
            fDeltaTheta = fBasicTheta * 0.003f;
            fDeltaThetaLittle = fBasicTheta * 0.0001f;

            fBasicTheta = fFinalRadTemp;
            if(FALSE == g_ParaVar.ParaFlag.bit.bSysFollowGenPllOKFlag)         // 离网相位预同步
            {
                fSysFollowGrid_DiffTheta = strPllToGen.fFinalRad - strPllOfSys.fFinalRad;
                fSysFollowGrid_ABSDiffTheta = fabs(fSysFollowGrid_DiffTheta);//就是取绝对值_h

                if(fSysFollowGrid_ABSDiffTheta <= DELTA_THETA_CRITERIA || fSysFollowGrid_ABSDiffTheta >= (cRad_2PI - DELTA_THETA_CRITERIA))
                {
                    strPllOfSys.fFinalRad = strPllToGen.fFinalRad;
                    // strPllOfSys.fFinalRad += fFinalRadTemp;
                    g_ParaVar.ParaFlag.bit.bSysFollowGenPllOKFlag = TRUE;
                }
                else
                {
                    if(fSysFollowGrid_DiffTheta > DELTA_THETA_CRITERIA)
                    {
                        strPllOfSys.fFinalRad += (fBasicTheta + fDeltaTheta);   //从自己strPllToInv.fFinalRad跟随电网?Rad多加一点来追上电网Rad_h
                    }
                    else if(fSysFollowGrid_DiffTheta < -DELTA_THETA_CRITERIA)
                    {
                        strPllOfSys.fFinalRad += (fBasicTheta - fDeltaTheta);
                    }
                    else           //刚好等于临界值_h
                    {
                        strPllOfSys.fFinalRad += (fBasicTheta + fDeltaThetaLittle);
                    }
                }
            }
            else    // 并油机
            {
                // strPllOfSys.fFinalRad = strPllToGen.fFinalRad;
                strPllOfSys.fFinalRad += fFinalRadTemp;
            }
			// strPllOfSys.fFreStepRad = fBasicTheta;
            // strPllOfSys.fFinalStepRad = strPllOfSys.fFreStepRad;

            strPllToInv.fFinalStepRad = fBasicTheta;
            strPllOfSys.fFreStepRad = strPllToGen.fFreStepRad * 0.25f;
            strPllOfSys.fFinalStepRad = fBasicTheta;
        }
        else// 纯离网条件
        {  //一开始电网就故障或者电网正常跳到故障
            // 离网本振  这里是否需要区分ABC三相
            // strPllOfSys.fFreStepRad = g_SystemInfo.fSysFreStepRad;
            // strPllOfSys.fFinalStepRad = strPllOfSys.fFreStepRad;
            //----------------------------------------------
            strPllOfSys.fFreStepRad = g_SystemInfo.fSysFreStepRad;
            strPllOfSys.fFinalStepRad = strPllOfSys.fFreStepRad;
            //限制频率
            UpDownLimit(strPllOfSys.fFinalStepRad, g_SystemInfo.fInvFinalStepRadUp, g_SystemInfo.fInvFinalStepRadDown);
            strPllOfSys.fFinalRad += strPllOfSys.fFinalStepRad;

            g_ParaVar.ParaFlag.bit.bSysFollowGridPllOKFlag = FALSE;
            g_ParaVar.ParaFlag.bit.bSysFollowGenPllOKFlag = FALSE;
            fBasicTheta = strPllOfSys.fFinalStepRad;
        }

        //=============================================================
        // CAN锁工频同步和载波同步处理
        if(strPllOfSys.fFinalRad >= cRad_2PI)
        {
            strPllOfSys.fFinalRad -= cRad_2PI;

            Syn_PLL.Phase_SelfCtrl = strPllOfSys.fFinalRad;

            /* 主机过零点相位误差补偿 */
            Syn_PLL.f32_Main_PhaseError_Zero = strPllOfSys.fFinalRad;

            /* 主机过零点CAN计数器读取 */
            Syn_PLL.u32_Main_CANCTR_Zero = ECanbRegs.CANTSC;

            /* 读取过零点载波值 */
            if(1 == EPwm1Regs.TBSTS.bit.CTRDIR)
            {
                Syn_PLL.u32_Main_TBCTR_Zero = (Uint32)EPwm1Regs.TBCTR;
            }
            else
            {
                Syn_PLL.u32_Main_TBCTR_Zero = (2*PWM_HALF_PERIOD) - (Uint32)EPwm1Regs.TBCTR;
            }
        
            if((bSelfFrameFlagData_MdlMaster) && (OutSeq_PhaseA == uiFrameParaPhaseSeq))
            {
                pTxMsgReg->msg_id.Parabit.SendSourceAdrr = uiSelfFrameCanID;          //发送源的地址
                pTxMsgReg->msg_id.Parabit.MasterSate = 1;        //主机属性
                pTxMsgReg->msg_id.Mdlbit.MdlIdFlag = uiSelfFrameFlagData_MdlIdFlag & 0x3FFF;        //主机属性
                pTxMsgReg->msg_id.Parabit.FrameNum = 1;
                pTxMsgReg->msg_id.Parabit.FrameEndFlag = 1;
        
                pTxMsgReg->unMSGData.Word.uiData0 = 0x55AA;  // 0x01;    // 充当系统板下发;
                pTxMsgReg->unMSGData.Word.uiData1 = 0xAA55; // 0x02;
                pTxMsgReg->unMSGData.MD_REG.MDH = (Uint32)(g_StrEcap.Freq.Inv * 10000.0f); // 0x04;
        
                CanDriver_SendBoxData(6,pTxMsgReg); //相应的帧用相应的邮箱发送
            }
        
		    Syn_PLL.CalcCarrierFlg = TRUE;
        }
        
        if((bSelfFrameFlagData_MdlMaster) && (OutSeq_PhaseA == uiFrameParaPhaseSeq))
        {
            if(TRUE == Syn_PLL.CalcCarrierFlg)
            {
                /* 当前发送完成了 */
                ECanbShadow.CANTA.all = ECanbRegs.CANTA.all;
                if(1 == ECanbShadow.CANTA.bit.TA6)
                {
                    ECanbShadow.CANTA.all = 0;
                    ECanbShadow.CANTA.bit.TA6 = 1;
                    ECanbRegs.CANTA.all = ECanbShadow.CANTA.all;
        
                    // 相位对齐帧通讯延时补偿
                    Syn_PLL.u32_Main_CANCTR_Send = ECanbMOTSRegs.MOTS6; // A相主机发送完成后，读取发送的时间戳
                    // if(Syn_PLL.u32_Main_CANCTR_Send >= Syn_PLL.u32_Main_CANCTR_Zero)
        
                    if(Syn_PLL.u32_Main_CANCTR_Zero > Syn_PLL.u32_Main_CANCTR_Send) // 主机过零点CAN计数器 和 发送的时间戳
                    {
                        //Syn_PLL.u32_Main_CANCTR_Delta = (Syn_PLL.u32_Main_CANCTR_Send - Syn_PLL.u32_Main_CANCTR_Zero);
                        Syn_PLL.f32_Main_CANCTR_Delta = ECanbRegs.CANTSC - Syn_PLL.u32_Main_CANCTR_Send; // 当前时间戳 - 发送完成的时间戳的时间差
                        Syn_PLL.u32_Main_CANCTR_Delta = ECanbRegs.CANTSC + (0xFFFFFFFF - Syn_PLL.u32_Main_CANCTR_Send);
                    }
                    else if(Syn_PLL.u32_Main_CANCTR_Zero == Syn_PLL.u32_Main_CANCTR_Send)
                    {
                        Syn_PLL.f32_Main_CANCTR_Delta = ECanbRegs.CANTSC - Syn_PLL.u32_Main_CANCTR_Send; // 当前时间戳 - 发送完成的时间戳的时间差
                        Syn_PLL.u32_Main_CANCTR_Delta = Syn_PLL.u32_Main_CANCTR_Send - ECanbRegs.CANTSC;
                    }
                    else
                    {
                        //Syn_PLL.u32_Main_CANCTR_Delta = (0xFFFFFFFF - Syn_PLL.u32_Main_CANCTR_Zero + Syn_PLL.u32_Main_CANCTR_Send);
                        Syn_PLL.f32_Main_CANCTR_Delta = ECanbRegs.CANTSC + (0xFFFFFFFF - Syn_PLL.u32_Main_CANCTR_Send); // 发送完成的时间戳 - 当前时间戳的时间差
                        Syn_PLL.u32_Main_CANCTR_Delta = Syn_PLL.u32_Main_CANCTR_Send - ECanbRegs.CANTSC;
                    }
        
                    // if(Syn_PLL.u32_Main_CANCTR_Send >= Syn_PLL.u32_Main_CANCTR_Zero)
                    // {
                    //     Syn_PLL.u32_Main_CANCTR_Delta = Syn_PLL.u32_Main_CANCTR_Send - ECanbRegs.CANTSC;
                    // }
                    // else
                    // {
                    //     Syn_PLL.u32_Main_CANCTR_Delta = ECanbRegs.CANTSC + (0xFFFFFFFF - Syn_PLL.u32_Main_CANCTR_Send);
                    // }
        
                    //Syn_PLL.u32_Main_CANCTR_Delta		= 8 * Syn_PLL.u32_Main_CANCTR_Delta;		// 125k:1cnt=10^6/125k=8us
                    Syn_PLL.f32_Main_CANCTR_Delta		= 2 * Syn_PLL.f32_Main_CANCTR_Delta;		// 500k:1cnt=10^6/500k=2us
                    Syn_PLL.u32_Main_CANCTR_Delta       = 2 * Syn_PLL.u32_Main_CANCTR_Delta;        // 500k:1cnt=10^6/500k=2us
        
                    //Syn_PLL.u32_Main_CANCTR_Delta		= 4 * Syn_PLL.u32_Main_CANCTR_Delta;		// 250k:1cnt=10^6/250k=4us
                    //Syn_PLL.u32_Main_CANCTR_Delta		= Syn_PLL.u32_Main_CANCTR_Delta;			// 1M:1cnt=10^6/1000k=1us
        
                    // 主机载波同步值计算
                    Syn_PLL.u32_Main_TBCTR_Send = Syn_PLL.u32_Main_TBCTR_Zero + (Uint32)Syn_PLL.u32_Main_CANCTR_Delta * 150;
                    Syn_PLL.u32_Main_TBCTR_Send	= Syn_PLL.u32_Main_TBCTR_Send % (2 * PWM_HALF_PERIOD);
        
                    // 功能预留---对齐帧通讯延时补偿限幅
        
                    // 主机对齐帧通讯延时
                    //Syn_PLL.f32_Main_PhaseError_CAN = Syn_PLL.f32_Main_CANCTR_Delta * 0.000001 * 50.0f * cRad_2PI; //DSOGIPLLRegs.PLL_BaseFreq;
                    Syn_PLL.f32_Main_PhaseError_CAN = Syn_PLL.f32_Main_CANCTR_Delta * 0.000001f * g_StrEcap.Freq.Inv * cRad_2PI; //DSOGIPLLRegs.PLL_BaseFreq;
        
        
                    // 主机相位补偿值
                    //Syn_PLL.f32_Main_Phase_Comp = Syn_PLL.f32_Main_PhaseError_Zero - Syn_PLL.f32_Main_PhaseError_CAN;
        
                    Syn_PLL.f32_Main_Phase_Comp = strPllOfSys.fFinalRad - Syn_PLL.f32_Main_PhaseError_CAN;
        
                    // if(Syn_PLL.f32_Main_Phase_Comp < 0)
                    // {
                    //     Syn_PLL.f32_Main_Phase_Comp += cRad_2PI;
                    // }
                    if(Syn_PLL.f32_Main_Phase_Comp >= cRad_2PI)
                    {
                        Syn_PLL.f32_Main_Phase_Comp -= cRad_2PI;
                    }

                    Syn_PLL.SendCarrierFlg = TRUE;
                    Syn_PLL.CalcCarrierFlg = FALSE;
                }
            }
        
            if(TRUE == Syn_PLL.SendCarrierFlg)
            {
                Syn_PLL.TimeCnt ++;
                if(Syn_PLL.TimeCnt >= 2)
                {
                    Syn_PLL.TimeCnt = 0;
                    Syn_PLL.SendCarrierFlg = FALSE;
                    pTxSyncMsgReg->msg_id.Parabit.SendSourceAdrr    = uiSelfFrameCanID;          //发送源的地址
                    pTxSyncMsgReg->msg_id.Parabit.MasterSate        = 1;        //主机属性
                    pTxSyncMsgReg->msg_id.Mdlbit.MdlIdFlag          = uiSelfFrameFlagData_MdlIdFlag & 0x3FFF;        //主机属性
                    pTxSyncMsgReg->msg_id.Parabit.FrameNum          = 1;
                    pTxSyncMsgReg->msg_id.Parabit.FrameEndFlag      = 1;
                    pTxSyncMsgReg->unMSGData.Word.uiData0 = 0x0917;
                    pTxSyncMsgReg->unMSGData.Word.uiData1 = 0x0777;
                    pTxSyncMsgReg->unMSGData.Word.uiData2 = (Syn_PLL.f32_Main_Phase_Comp * 10000.0f);
                    // pTxSyncMsgReg->unMSGData.Word.uiData3 = (Uint16)((float32)Syn_PLL.u32_Main_TBCTR_Send);
                    pTxSyncMsgReg->unMSGData.Word.uiData3 = ((float32)(int32)Syn_PLL.u32_Main_TBCTR_Send);
        
                    CanDriver_SendBoxData(12,pTxSyncMsgReg); //相应的帧用相应的邮箱发送
                }
            }
            else
            {
                Syn_PLL.TimeCnt = 0;
            }
        }

        ParaCan_RecieveSyncDeal(&strCanFrameRx); // 只有非A相主机处理

        // 限制频率
        sincos(strPllOfSys.fFinalRad, &strPllOfSys.fSin, &strPllOfSys.fCos);

        // 逆变相位
        if(    eInvMainState_OffGrid != g_InvVar.InvFlag.bit.bInvMainSts   // 非运行态
            && eInvMainState_OnGen   != g_InvVar.InvFlag.bit.bInvMainSts
            && eInvMainState_OnGrid  != g_InvVar.InvFlag.bit.bInvMainSts )
        {
            // if(FALSE == g_SysFault.Flag.bit.GridFault)    // 电网正常
            if(    (FALSE == g_SysFault.Flag.bit.GridFault)
                && (g_ComInfo.Com1.bit.PllInGridPortEn)
                && (g_ComInfo.Com1.bit.InvForceOffDisable)
                )
            {
                strPllToInv.fFinalRad = strPllToGrid.fFinalRad; // 这里添加LN接反检测
            }
            else if(FALSE == g_SysFault.Flag.bit.GenFault)      // 发电机正常
            {
                strPllToInv.fFinalRad = strPllToGen.fFinalRad;  // 这里添加LN接反检测
            }
            else    // 发电机和电网都异常
            {
                // 系统主机-模块主机且为A相
                if(bSelfFrameFlagData_MdlMaster && OutSeq_PhaseA == uiFrameParaPhaseSeq)  // 并机主机    这个可以只用一个主机
                {
                    strPllToInv.fFinalRad = strPllOfSys.fFinalRad;   // 组三相并机相位同步步骤：I:离网输出前，A相主机本振
                }
                else if(OutSeq_PhaseA == uiFrameParaPhaseSeq)  // 从机L1相      // 组三相并机相位同步步骤：I:离网输出前，A相从机锁工频IO
                {
                    // strPllToInv.fFinalRad = strPllToEcap.fFinalRad;
                    strPllToInv.fFinalRad = strPllOfSys.fFinalRad;
                }
                else if(OutSeq_PhaseB == uiFrameParaPhaseSeq)  // 从机L2相      // 组三相并机相位同步步骤：I:离网输出前，B相主从机锁工频IO + 120度
                {
                    // strPllToInv.fFinalRad = strPllToEcap.fFinalRad + cRad_240;
                    strPllToInv.fFinalRad = strPllOfSys.fFinalRad + cRad_240;
                }
                else if(OutSeq_PhaseC == uiFrameParaPhaseSeq)  // 从机L3相      // 组三相并机相位同步步骤：I:离网输出前，B相主从机锁工频IO + 240度
                {
                    // strPllToInv.fFinalRad = strPllToEcap.fFinalRad + cRad_120;
                    strPllToInv.fFinalRad = strPllOfSys.fFinalRad + cRad_120;
                }
            }
            //strPllToInv.fFinalStepRad = strPllOfSys.fFreStepRad;
        }
        else if(eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts) // 离网运行
        {
            // strPllToInv.fFreStepRad = g_SystemInfo.fSysFreStepRad;
            strPllToInv.fFreStepRad = strPllOfSys.fFreStepRad; // 20250710--改为频率渐变
            strPllToInv.fFinalStepRad = strPllToInv.fFreStepRad + cFreToStepRad(g_ParaVar.fDroopDeltaFreq) + fRxFromSysAnalog_Omega; // 最终角速度 = 频率角速度 + 下垂调节角速度 + 主机控制角速度(跟踪电网由此控制)
            strPllToInv.fFinalRad += strPllToInv.fFinalStepRad;
        }
        else if(eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts)  // 并网运行
        {
            strPllToInv.fFinalRad = strPllToGrid.fFinalRad;
            //strPllToInv.fFinalStepRad = strPllOfSys.fFreStepRad;
        }
        else if(eInvMainState_OnGen == g_InvVar.InvFlag.bit.bInvMainSts)     // 并油机运行
        {
            strPllToInv.fFinalRad = strPllToGen.fFinalRad;
            //strPllToInv.fFinalStepRad = strPllOfSys.fFreStepRad;
        }

        if(strPllToInv.fFinalRad >= cRad_2PI)
        {
            strPllToInv.fFinalRad -= cRad_2PI;

            strPllToInv.fFinalRadCheck = strPllToInv.fFinalRad;
            strPllToPCC.fFinalRadCheck = strPllToPCC.fFinalRad;
        }
    //        strPllToInv.fFinalRad = strPllToInv.fFinalRad + g_SystemInfo.fIslandDisturbRad;   // 主动孤岛
    //        if(strPllToInv.fFinalRad >= cRad_2PI)
    //        {
    //            strPllToInv.fFinalRad -= cRad_2PI;
    //        }
    //        else if(strPllToInv.fFinalRad < 0)
    //        {
    //            strPllToInv.fFinalRad += cRad_2PI;
    //        }

    }
    //限制频率
    UpDownLimit(strPllToInv.fFinalStepRad, g_SystemInfo.fInvFinalStepRadUp, g_SystemInfo.fInvFinalStepRadDown);

    // 锁相后Sin值和Cos值 Sin值与A相电压相差90度，Sin值滞后A相电压90度
    // 用来计算基波，进而计算基波功率，用作并网功率环的反馈值_h，正常并网时就是电网的角度
    // strPllToInv.fFinalRadA = strPllToInv.fFinalRad + cRad_90;  // 得到A相电压的弧度
    // 不补偿90度的话需要注意  市电电压要按cos表去造
    // strPllToInv.fFinalRadA = strPllToInv.fFinalRad + strPllToInv.fFinalStepRad;  // 得到A相电压cos的弧度 这里补偿了一拍
    // strPllToInv.fFinalRadA = strPllToInv.fFinalRad;  // 得到A相电压cos的弧度，不补偿
    strPllToInv.fFinalRadA = strPllToInv.fFinalRad - strPllToInv.fFinalStepRad;  // 得到A相电压cos的弧度 这里补偿了一拍

    sincos(strPllToInv.fFinalRadA, &strPllToInv.fSinA, &strPllToInv.fCosA);

    // // 8048裂相只有AB相 两相相差180度 @todo Ivan 231223
    // fFinalRadTemp = strPllToInv.fFinalRadA + g_ComInfo.fDetlaPhaseRad;//cRad_180;
    // if(fFinalRadTemp >= cRad_2PI)
    // {
    //     fFinalRadTemp -= cRad_2PI;
    // }
    // sincos(fFinalRadTemp, &strPllToInv.fSinB, &strPllToInv.fCosB);
}

/******************************************************************************************
 *Fuction: Pll_Task_1ms
 *Author:  Ivan
 *Date:    2023.08.03
 *Parameters: None
 *return :  None
 *Description:
 *****************************************************************************************/
void Pll_Task_1ms(void)
{
    Pll_PllLockCheck();

}

/******************************************************************************************
 *Fuction: Pll_Task_5ms
 *Author:  Ivan
 *Date:    2023.08.03
 *Parameters: None
 *return :  None
 *Description:
 *****************************************************************************************/
void Pll_Task_5ms(void)
{


}

/******************************************************************************************
 *Fuction: Pll_Task_20ms
 *Author:  Ivan
 *Date:    2023.08.03
 *Parameters: None
 *return :  None
 *Description:
 *****************************************************************************************/
void Pll_Task_20ms(void)
{


}

/******************************************************************************************
 *Fuction: Pll_PllLockCheck
 *Author:  Ivan
 *Date:    2023.08.03
 *Parameters: None
 *return :  None
 *Description:call by 1ms.
 *****************************************************************************************/
static void Pll_PllLockCheck(void)
{
    //----------------------------------
    // 判断电网锁相是否完成
    //----------------------------------
    // if((fabs(strGridVolt.fAxisQPos) > 1.414*0.16) || (fabs(strGridVolt.fAxisDPos) <= 1.414*0.5))//16%Vg_q//230对应52V_h
    if((fabs(strGridVolt.fAxisQPos) > (1.414*0.16)) || (fabs(strGridVolt.fAxisDPos) <= (1.414*0.35)))
    {
        if(uiCounter_PhaseLock > 0) { uiCounter_PhaseLock --;  }
        else                        { g_InvVar.InvFlag.bit.bPllLockGridOKFlag = FALSE; }
        // if(uiCounter_PhaseLock <= 0)
        // {
        //     uiCounter_PhaseLock = 0;
        //     g_InvVar.InvFlag.bit.bPllLockGridOKFlag = FALSE;
        // }
    }
    // else if(strGridVolt.fAxisDPos >= (1.414*0.6) && fabs(strGridVolt.fAxisQPos) < 1.414*0.08)  //60%Vg_d  8%Vg_q如230*1.414*0.08=26V//理想情况就是d=Vm，q=0_h
    else if(strGridVolt.fAxisDPos >= (1.414*0.42) && fabs(strGridVolt.fAxisQPos) < (1.414*0.08) && FALSE == g_InvVar.InvFlag.bit.bPllLockGridOKFlag)  //42%Vg_d  8%Vg_q如230*1.414*0.08=26V//理想情况就是d=Vm，q=0_h
    {
        if(++uiCounter_PhaseLock >= cDelay2s_1ms)
        {
            uiCounter_PhaseLock = cDelay2s_1ms;
            g_InvVar.InvFlag.bit.bPllLockGridOKFlag = TRUE;
        }
    }

    //----------------------------------
    // 判断发电机锁相是否完成
    //----------------------------------
    // if((fabs(strGenVolt.fAxisQPos) > (1.414*0.16)) || (fabs(strGenVolt.fAxisDPos) <= (1.414*0.5)))//16%Vg_q//230对应52V_h
    if((fabs(strGenVolt.fAxisQPos) > (1.414*0.16)) || (fabs(strGenVolt.fAxisDPos) <= (1.414*0.35)))//16%Vg_q//230对应52V_h
    {
        if(uiCounter_GenPhaseLock > 0) { uiCounter_GenPhaseLock --; }
        else                           { g_InvVar.InvFlag.bit.bPllLockGenOKFlag = FALSE; }
    }
    // else if(strGenVolt.fAxisDPos >= (1.414*0.6) && fabs(strGenVolt.fAxisQPos) < (1.414*0.08))  //60%Vg_d  8%Vg_q如230*1.414*0.08=26V//理想情况就是d=Vm，q=0_h
    else if(strGenVolt.fAxisDPos >= (1.414*0.42) && fabs(strGenVolt.fAxisQPos) < (1.414*0.08) && FALSE == g_InvVar.InvFlag.bit.bPllLockGenOKFlag)  //60%Vg_d  8%Vg_q如230*1.414*0.08=26V//理想情况就是d=Vm，q=0_h
    {
        if(++uiCounter_GenPhaseLock >= cDelay2s_1ms)
        {
            uiCounter_GenPhaseLock = cDelay2s_1ms;
            g_InvVar.InvFlag.bit.bPllLockGenOKFlag = TRUE;
        }
    }

}


#endif // PLL_C
//===========================================================================
// End of file.
//===========================================================================
