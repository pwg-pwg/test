/**************************************************************************************
Copyright
File name:PhaseLockModule.c
Author: Macro
Version:
Date:
**************************************************************************************/
#include "kernel\Kernel.h"
#include "App\module.h"
#include "App\constant.h"
#include "App\Eeprom.h"
#include "App\App.h"
#include "kernel\source\Os_head.h"
#include "Sys\registers.h"
#include "Sys\io.h"

#define RADIANSTOINDEXQ12  250329 // 384/(2*pi) in Q12


INT16S wSampAmpGain = 10;
INT16S wDIVIDE3 = 341;        //341=0.3333*1024   Q10;
INT16S wDIVIDESQRT3 = 591;    //591=0.57735*1024  Q10;
INT16S wSQRT3 = 1774;    	 //1774=1.732*1024   Q10;
INT16S wI_SQRT3 = 591;  	 //591=0.57735*1024  Q10;
INT16S wKP_PLL = 1034;		//KP=(314/311)*1024 (Q10)
INT16S wKI_PLL = 6;			//KI=Kp*(1/0.0087)*Ts*1024 (Q(10)
INT16S wKAW_PLL = 6;			//KAW=(1/0.0087)*Ts*1024 (Q(10)  Anti-Windup Gain

INT16S wSinTheta,wCosTheta;
INT16S wSinIndex,wCosIndex;
INT16S wTheta0 = 0;
INT32S dwUr_PrePhasDely90 = 0;
INT32S dwUs_PrePhasDely90 = 0;
INT32S dwUt_PrePhasDely90 = 0;
INT32S dwUr_Pre = 0;
INT32S dwUs_Pre = 0;
INT32S dwUt_Pre = 0;
INT32S dwUq_PreFilt = 0;
INT32S dwFreqIntCtrl = 0;
INT32S dwFreSatErr = 0;
INT32S dwPreThetaAmp = 0;

INT16S wTheta;
INT16S wCosTheta;
INT16S wSinTheta;
INT32S dwUq;
extern INT16S g_wRSinPointer;
extern INT16S* pSinTab;
extern INT16S g_wInvDCCurrCtrl;
extern INT16S g_wInvDCCurrCtrlTemp;
INT32S dwUr_PhasDely90,dwUs_PhasDely90,dwUt_PhasDely90;
INT32S dwUr_PosSeq,dwUs_PosSeq,dwUt_PosSeq;
INT32S dwUalfa,dwUbeta;
INT32S dwUq_Filt;
INT32S dwFreRegPreSat;
INT32S dwFreReg;
INT32S dwFreVal;
INT32S dwThetaAmp;
INT32S dwThetaTemp;
INT16U g_uwLineWaveLockFlag = false;
extern INT16S g_wRSinAmp;
extern INT16S g_wSSinAmp;
extern INT16S g_wTSinAmp;

extern INT16S g_wRNewSinAmp;
extern INT16S g_wSNewSinAmp;
extern INT16S g_wTNewSinAmp;
extern INT16S gi_wSinePointMax;

#pragma CODE_SECTION(sPhaseLockControl,"ramfuncs");
void sPhaseLockControl(INT16S wPhaseLockInputR,INT16S wPhaseLockInputS,INT16S wPhaseLockInputT)
{
    // 90度相移滤波器（一阶全通滤波器）
    // Y(s)/X(s)=(-S+314)/(S+314) 在50Hz处产生90度相移
    // 计算正交分量（90度滞后）
    dwUr_PhasDely90 = (dwUr_PrePhasDely90 * 8059 >> 13) - wPhaseLockInputR + (dwUr_Pre * 8323 >> 13);

    // 更新状态变量
    //v_alpha = wPhaseLockInput    (原始输入信号，作为α轴)
    //v_beta  = dwUr_PhasDely90    (90度滞后信号，作为β轴)
    dwUr_PrePhasDely90 = dwUr_PhasDely90;
    dwUr_Pre = wPhaseLockInputR;
    dwUalfa = wPhaseLockInputR;
    dwUbeta = dwUr_PhasDely90;

    // Park变换 (dq变换)
    wSinTheta = pSinTab[wTheta0];
    wCosIndex = wTheta0 + (gi_wSinePointMax >> 2); // +90度
    if (wCosIndex >= gi_wSinePointMax)
    {
        wCosIndex -= gi_wSinePointMax;
    }
    wCosTheta = pSinTab[wCosIndex];

    // 计算 v_q: 在dq旋转坐标系下，v_q正比于相位误差
    dwUq = ((dwUalfa * wCosTheta) + (dwUbeta * wSinTheta)) >> 14;

    // 环路滤波器 (PI控制器)
    dwUq_Filt = (dwUq_PreFilt * 981 + dwUq * 43) >> 10;   // 低通滤波
    dwUq_PreFilt = dwUq_Filt;

    //PI控制器积分项+反馈抑制饱和
    dwFreqIntCtrl += dwUq_Filt * wKI_PLL + dwFreSatErr * wKAW_PLL;
    //PI控制器输出=比例项+积分项
    dwFreRegPreSat = (dwUq_Filt * wKP_PLL + dwFreqIntCtrl) >> 10;

    // 限制频率调节范围
    if (dwFreRegPreSat > 1206)
    {
        dwFreReg = 1206;
    }
    else if (dwFreRegPreSat < -1206)
    {
        dwFreReg = -1206;
    }
    else
    {
        dwFreReg = dwFreRegPreSat;
    }

    // 抗饱和误差
    dwFreSatErr = dwFreReg - dwFreRegPreSat;

    // 前馈与积分
    // 前馈为弧度步进，△Rad = 2*pi*f*Ts=314*(1/19200), 这里*19200*10放大
    dwFreVal = dwFreReg + 314 * wSampAmpGain;     // 50Hz弧度前馈
    dwThetaAmp = dwPreThetaAmp + dwFreVal;        // 相位积分
    dwPreThetaAmp = dwThetaAmp;

    // 相位幅度 -> 正弦表索引,这里补偿一拍
    dwThetaTemp = (dwThetaAmp/* + 314 * wSampAmpGain*/) / wSampAmpGain;
    // Rad = dwThetaTemp * Ts
    // Rad To Index = dwThetaTemp * Ts/(2pi/384)=dwThetaTemp*Ts*192/pi
    wTheta = dwThetaTemp * 26 >> 13;


    // 相位溢出处理
    if(wTheta >= gi_wSinePointMax)
    {
        wTheta = 0;
        dwPreThetaAmp = 0;
    }

    wTheta0 = wTheta;     // 更新全局相位索引
} 

void sClearPhaselockVarible(void)
{
    dwUr_PrePhasDely90 = 0;
    dwUs_PrePhasDely90 = 0;
    dwUt_PrePhasDely90 = 0;
    dwUr_Pre = 0;
    dwUs_Pre = 0;
    dwUt_Pre = 0;
    dwUq_PreFilt = 0;
    dwFreqIntCtrl = 0;
    dwPreThetaAmp = 0;
}
