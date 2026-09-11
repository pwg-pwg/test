/******************************************************************************
* Copyright (c) 2024 FelicitySolar Corporation, All Rights Reserved
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef Interrupt_C
#define Interrupt_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"
#include "Registers.h"
#include "Io.h"
#include "Kernel\source\OS_HEAD.h"
#include "driver\driver.h"
#include "DRIVER\SCI\ports\FunLst.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
INT32U g_udwSynchroZeroTimeNewTemp;
INT32U g_udwSynchroZeroTimeNew;
INT16U g_uwSynchroPeriodNewTemp;
INT32U g_udwSynchroZeroTimeOld;
INT16U g_uwSynchroPeriodCntNewTemp;
INT16U g_uwSynchroPeriodNew;
INT16U g_uwSynchroPeriodCntNew;

INT32U g_udwSineZeroTimeNewTemp;
INT16U g_uwSinePeriodNewTemp;
INT32U g_udwSineZeroTimeOld;
INT16U g_uwSinePeriodCntNew;

INT32U g_udwSineZeroTime;
INT32U g_udwLineZeroTime;

INT16S g_wPhaseLockPoint;
INT16S g_wPLLPointer;
INT16S g_wPLLCtrlPointer;
INT16S g_wPLLPointerMax;
INT16S g_wPLLPointFourSix;
INT16S g_wPLLPointTwoSix;
INT16S g_wPLLPointThreeSix;
INT16U g_wPLLPoint1Div8;

INT32U g_udwLineZeroTimeNewTemp;
INT32U g_udwLineZeroTimeNew;
INT32U g_udwLineZeroTimeOld;
INT16U g_uwLinePeriodNew;
INT16U g_uwLinePeriodNewTemp;
INT16U g_uwLinePeriodCntNew;

INT32U g_udwGenZeroTimeNewTemp;
INT32U g_udwGenZeroTimeNew;
INT32U g_udwGenZeroTimeOld;
INT16U g_uwGenPeriodNew;
INT16U g_uwGenPeriodNewTemp;
INT16U g_uwGenPeriodCntNew;

//Other
//INT16U uwADCalSwCnt;
INT16S g_wLineWaveDetectEn;
INT16S g_wSystemFreqChg;

INT16S g_wInvPWMDisCnt;
INT16S g_wDCDCConvPWMValue;
INT16U uwDCDCConvPWMDisCnt;
INT16U uwDCDCConvPWMSoftCnt;
INT16S g_wDCDCConvPWMSoftFinishFlag;
INT16S g_wRS485RXDRstCnt;
INT8U  g_BatFastLowCutOffInv;
INT8U  bGenZeroCnt;


//硬件过流检测
INT16U  g_uwDCDCHWOverCurrCnt;
INT16U  g_uwBUSHWOverVoltCnt;
INT16U  g_uwRInvHWOverCurrPCnt;
INT16U  g_uwRInvHWOverCurrPCntTemp;
INT16U  g_uwRInvHWStartupChkDelay;
INT16U  g_uwBatHWOverVoltCnt;
INT16U  g_uwPvHWOverCurrPCnt;
INT16U  g_uwILLCHWOverCurrCnt;
INT16U  g_uwPos12V_UVPCnt;
//软件瞬时值过流保护
INT16S  g_wDCDCOverCurrCnt;
INT16S  g_wBatOverVoltCnt;
INT16S  g_wBatFastLowtCnt;
INT16S  g_wBusOverVoltCnt;
INT16U  g_uwBusLowVoltCnt;
INT16S  g_wBusHighVoltCnt;
INT16S  g_wInvOverVoltCnt;
INT16S  g_wRInvOverCurrCnt;
INT16S  g_wRInvOverCurrPCnt;
INT16S  g_wSolarOverCurrCnt;
INT16S  g_wSolarLowVoltCnt;
INT16S  g_wBusRealVoltHighFlg;
INT16S  g_wBusRealVoltOverFlg;
INT16S  g_wBusRealVoltLowFlg;
INT16S  g_wBatRealVoltOverFlg;
INT16S  g_wLineModeSysAbnormalCnt;
INT16S  g_wLineModeSysAbnormal;
INT16S  g_wBusRealHighLevel;
INT16S  g_wBusRealOverLevel;
INT16S  g_wBusRealLowLevel;
INT16S  g_wBusRealVoltLowFlgCnt;

INT16S  g_wSolar1VoltReal;
INT16S  g_wBusLevel;
INT16U  uwBoost1CtrlStsTemp;

INT16S g_wBatVoltAvg10;

INT16S g_wInvPWMEn;

INT16S g_wLineCrossZero;
INT16S g_wLineCrossZeroPointer;

INT16S g_wGenCrossZero;
INT16S g_wGenCrossZeroPointer;

INT16U  g_uwRLineWaveLossCnt;
INT16U  g_uwRLineWaveOKCnt;
INT16U  g_uwRLineWaveLossFlag;

INT16S  g_wRGeneratorWaveChkCnt;
INT16S  g_wRGeneratorVoltMax;
INT16S  g_wRGeneratorVoltMin;

INT16S wEepromWaitCnt;
extern INT16S g_wEepromWaitFlag;

extern INT8U sSnatchGraph(void);

/***********************************************************************************
 Name:sInterruptParaInit()  全局变量初始值，与E2prom无关
 ***********************************************************************************/
void sInterruptParaInit(void)
{
    g_wPhaseLockPoint   = 5;
    g_wPLLPointer       = 0;
    g_wPLLCtrlPointer   = 0;
    g_wPLLPointerMax    = 384;
    g_wPLLPointFourSix  = 256;
    g_wPLLPointTwoSix   = 128;
    g_wPLLPointThreeSix = 192;
    g_wPLLPoint1Div8    = 47;

//    uwADCalSwCnt = 0;
    g_wLineWaveDetectEn = 1;
    g_wSystemFreqChg    = false;

    g_wInvPWMDisCnt       = 2;
    uwDCDCConvPWMDisCnt   = 2;
    g_uwRInvHWStartupChkDelay = 193;
    g_wSolarOverCurrCnt   = 0;
    g_uwILLCHWOverCurrCnt = 0;
    g_uwBUSHWOverVoltCnt  = 0;
    g_wSolarLowVoltCnt    = 0;
    g_wLineModeSysAbnormal = cLineModeSysNormal;
    g_wBusRealHighLevel = cBusVoltReal480V;
    g_wBusRealOverLevel = cBusVoltReal500V;
    g_wBusRealLowLevel  = cBusVoltReal250V;
}
/******************************************************************************
Function Name: INVInterrupt
--------------------
Function Descriptions:
Parameter Name list  :real    PWM1 -- PRD    CMP -- Reload on zero
******************************************************************************/
#pragma CODE_SECTION(INVInterrupt,"ramfuncs");
interrupt void INVInterrupt(void)
{
    INT16S wRInvOverCurrFlg = 0;
    // INT32U dwCapTemp;
    INT16S wPhaseLockPoint;
    INT8U ubADChannelGet = 0;
    static INT8U ubADChannnelSelect = 0;

    AdcRegs.ADCSOCFRC1.all = 0xFFFF;    //28335>>28066

    //------------------------------------------------------------------------
    //                      相位控制
    //------------------------------------------------------------------------
    if(g_wParallelEnable > cOP_Parallel && g_uwParaMode == cMasterMode)
    {
        wPhaseLockPoint = g_wPLLCtrlPointer;
    }
    else
    {
        wPhaseLockPoint = g_wPLLPointer;
    }

    if(wPhaseLockPoint == 5)
    {
        // dwCapTemp = ECap3Regs.TSCTR;         //INV.V 
        g_udwSineZeroTimeNewTemp = ECap3Regs.TSCTR;         //INV.V dwCapTemp;
        // g_uwSinePeriodNewTemp = (INT16U)((g_udwSineZeroTimeNewTemp - g_udwSineZeroTimeOld) / cSystemBusFreq);
        g_uwSinePeriodNewTemp = (INT16U)(((g_udwSineZeroTimeNewTemp - g_udwSineZeroTimeOld) * 91) >> 13);
        g_udwSineZeroTimeOld = g_udwSineZeroTimeNewTemp;
        g_uwSinePeriodCntNew = g_uwSinePeriodNewTemp;
        g_uwLinePeriodCntNew = g_uwLinePeriodNew;
        g_udwSineZeroTime = g_udwSineZeroTimeNewTemp;
        g_udwLineZeroTime = g_udwLineZeroTimeNew;
        // g_uwInvertTd = (INT16U)((g_udwSineZeroTimeNewTemp - g_udwLineZeroTimeNew) / cSystemBusFreq);//g_udwLineZeroTimeNewTemp
        g_uwInvertTd = (INT16U)(((g_udwSineZeroTimeNewTemp - g_udwLineZeroTimeNew) * 91) >> 13);
        g_uwSynchroPeriodCntNew = g_uwSynchroPeriodNewTemp;
        // g_uwInvertSynTd = (INT16U)((g_udwSineZeroTimeNewTemp - g_udwSynchroZeroTimeNew) / cSystemBusFreq);//g_udwSynchroZeroTimeNewTemp
        g_uwInvertSynTd = (INT16U)(((g_udwSineZeroTimeNewTemp - g_udwSynchroZeroTimeNew) * 91) >> 13);

        //--------发电机的频率差计算 -----------//
        g_uwGenPeriodCntNew = g_uwGenPeriodNew;
        g_uwInvertGenTd = (INT16U)(((g_udwSineZeroTimeNewTemp - g_udwGenZeroTimeNew) * 91) >> 13);
        g_uwSineZeroTimeTempFlag = 1;
        OSISREventSend(cPrioInvLoadOP, eInvLoadOPSinZero);
    }

    if(++g_wPLLPointer >= g_wPLLPointerMax)
    {
        g_wPLLPointer = 0;
    }
    g_wRSinPointer = g_wPLLPointer;
    if(g_wParallelEnable == cOP_3P2)
    {
        g_wPLLCtrlPointer = g_wPLLPointer + g_wPLLPointFourSix;//240 degree
    }
    else if(g_wParallelEnable == cOP_3P3)
    {
        g_wPLLCtrlPointer = g_wPLLPointer + g_wPLLPointTwoSix;//120 degree
    }
    else
    {
        g_wPLLCtrlPointer = g_wPLLPointer;
    }
    if(g_wPLLCtrlPointer >= g_wPLLPointerMax)
    {
        g_wPLLCtrlPointer -= g_wPLLPointerMax;
    }
    //------------------------------------------
    g_wCtrlSinpointer = (INT16S)((INT32S)g_wPLLCtrlPointer * g_wSinePointMax / g_wPLLPointerMax);
    if(g_wCtrlSinpointer >= g_wSinePointMax)
    {
        g_wCtrlSinpointer -= g_wSinePointMax;
    }
    g_wSinValueR = pSinTab[g_wCtrlSinpointer];

    //---------------------------------------------------------------------------
    //                          有效值/平均值计算备份
    //锁相点--备份 有效值/平均值的计算点
    //---------------------------------------------------------------------------
    if(g_wPLLCtrlPointer == 0)
    {
        //交流分量  ：输出电压/电流    逆变电压/电流    智能输出电压/电流   市电电压(发电机在自身的捕获中断中做)
        g_wRSinAmp = g_wRNewSinAmp;
        //输出电压平方和
        g_dwROPVoltSample2Sum        = g_dwROPVoltSample2SumTemp;
        g_dwROPVoltSample2SumTemp    = 0;
        g_wROPVoltSample2SumCnt      = g_wROPVoltSample2SumCntTemp;
        g_wROPVoltSample2SumCntTemp  = 0;
        //输出电压累计和  -- 输出做直流分量？逆变不做？
        g_dwROPVoltSampleSum     = g_dwROPVoltSampleSumTemp;//Cnt 与 g_wROPVoltSample2SumCnt共用
        g_dwROPVoltSampleSumTemp = 0;
        //输出电流平方和
        g_dwROPCurrSample2Sum       = g_dwROPCurrSample2SumTemp;
        g_dwROPCurrSample2SumTemp   = 0;
        g_wROPCurrSample2SumCnt     = g_wROPCurrSample2SumCntTemp;
        g_wROPCurrSample2SumCntTemp = 0;
        //输出平均电流平方和
//      g_dwROPShareCurrSample2Sum       = g_dwROPShareCurrSample2SumTemp;
//      g_dwROPShareCurrSample2SumTemp   = 0;
//      g_wROPShareCurrSample2SumCnt     = g_wROPShareCurrSample2SumCntTemp;
//      g_wROPShareCurrSample2SumCntTemp = 0;
        //逆变电压平方和
        g_dwRInvVoltSample2Sum       = g_dwRInvVoltSample2SumTemp;
        g_dwRInvVoltSample2SumTemp   = 0;
        g_wRInvVoltSample2SumCnt     = g_wRInvVoltSample2SumCntTemp;
        g_wRInvVoltSample2SumCntTemp = 0;
        //逆变器电流平方和
        g_dwRInvCurrSample2Sum       = g_dwRInvCurrSample2SumTemp;
        g_dwRInvCurrSample2SumTemp   = 0;
        g_wRInvCurrSample2SumCnt     = g_wRInvCurrSample2SumCntTemp;
        g_wRInvCurrSample2SumCntTemp = 0;
        //智能输出电压平方和
        g_dwRSmartOPVoltSample2Sum        = g_dwRSmartOPVoltSample2SumTemp;
        g_dwRSmartOPVoltSample2SumTemp    = 0;
        g_wRSmartOPVoltSample2SumCnt      = g_wRSmartOPVoltSample2SumCntTemp;
        g_wRSmartOPVoltSample2SumCntTemp  = 0;
        //智能输出电压累计和
        g_dwRSmartOPVoltSampleSum         = g_dwRSmartOPVoltSampleSumTemp;//Cnt 与 g_wRSmartOPVoltSample2SumCnt共用
        g_dwRSmartOPVoltSampleSumTemp     = 0;
        //智能输出电流平方和
        g_dwRSmartOPCurrSample2Sum        = g_dwRSmartOPCurrSample2SumTemp;
        g_dwRSmartOPCurrSample2SumTemp    = 0;
        g_uwRSmartOPCurrSample2SumCnt     = g_uwRSmartOPCurrSample2SumCntTemp;
        g_uwRSmartOPCurrSample2SumCntTemp = 0;
    }

    //----------------------------------------------------
    //                  交流电流的累计值
    //作用于采样偏置的计算
    //-------------------------------------------------------
    if(g_uwWorkMode == cPowerOnMode)
    {
        g_dwRInvCurrSampleSumTemp += g_wRInvCurrSample;
        g_wRInvCurrSampleSumCntTemp ++;

        g_dwROPCurrSampleSumTemp += g_wROPCurrSample;
        g_wROPCurrSampleSumCntTemp ++;

        g_dwRGenCurrSampleSumTemp += g_wRGenCurrSample;
        g_wRGenCurrSampleSumCntTemp ++;
    }

    //累计 -- 需要将部分放到MPPT中
    //A0-逆变电压
    //A1-输出电压
    //A2-逆变电流
    g_dwRInvCurrSample2SumTemp += (INT32S)g_wRInvCurrSample * g_wRInvCurrSample;
    g_wRInvCurrSample2SumCntTemp ++;
    //A3-DCDC平均电流
    g_dwPDCDCAvgCurrSampleSumTemp += g_wPDCDCAvgCurrSample;
    g_wPDCDCAvgCurrSampleSumCntTemp ++;
    //A4-DCDC电流
    //A5-输出电流
    //A6-PV电流
    //A7-电池电压
    g_dwBatVoltSampleSumTemp += g_wBatVoltSample;
    g_wBatVoltSampleSumCntTemp ++;
    //B0-市电电压
    g_dwRLineVoltSample2SumTemp += (INT32S)g_wRLineVoltSample * g_wRLineVoltSample;
    g_wRLineVoltSample2SumCntTemp ++;
    //B1-母线电压.
    g_dwPBusVoltSampleSumTemp += g_wPBusVoltSample;
    g_wPBusVoltSampleSumCntTemp ++;
    //B2-PV电压
    g_udwSolarVolt1SampleSumTemp += g_wSolarVolt1Sample;
    g_uwSolarVolt1SampleSumCntTemp ++;
    //B3-PV平均电流
    g_udwSolarCurrAvg1SampleSumTemp += g_wSolarCurrAvg1Sample;
    g_uwSolarCurrAvg1SampleSumCntTemp ++;
    //B4- ad   PV.T / MODEL/INV.T/PV.ISO/LLC.T/INV.DC.V/TFM.T/CTRL.T
    //B5- 中间母线电压
    g_udwMidBusVoltSampleSumTemp += g_wMidBusVoltSample;
    g_uwMidBusVoltSampleSumCntTemp ++;
    //B6- 发电机电压
    //B7- 发电机电流


    //硬件检测上电延时10ms，PV高压启机 Bus硬件过压存在一段触发信号需要过滤
    if(g_uwRInvHWStartupChkDelay > 0)
    {
        g_uwRInvHWStartupChkDelay --;
    }
    //--- 判定当前片选通道 ---//
    /************************************************************************************************************
    *   AD.SWITCH0  AD.SWITCH1  AD.SWTICH2      A                                                               *
    *       0           0           0           PV.T                                                            *
    *       1           0           0           MODEL                                                           *
    *       0           1           0           INV.T                                                           *
    *       1           1           0           PV.ISO                                                          *
    *       0           0           1           LLC.T                                                           *
    *       1           0           1           INV.DC.V                                                        *
    *       0           1           1           TFM.T                                                           *
    *       1           1           1           CTRL.T                                                          *
    ************************************************************************************************************/
    if(hoADCSWITCH2) ubADChannelGet |= 0x04;
    if(hoADCSWITCH1) ubADChannelGet |= 0x02;
    if(hoADCSWITCH0) ubADChannelGet |= 0x01;

//--------------------------------------
//hoINVLEDTOGGLE;//单板2.5us
    while(AdcRegs.ADCSOCFLG1.all != 0); //28335>>28066
// hoINVLEDTOGGLE;//单板6.9us
    // mWaitADReadRdy();
    // mWaitADReadRdy();
    // mWaitADReadRdy();
// hoCHGLEDTOGGLE;//单板10.67us
    //==============================================
    g_wRInvVoltSample      =   ADCRESULT0 - 2048;
    g_wROPVoltSample       =   ADCRESULT1 - 2048;
    g_wRInvCurr1Sample     =   ADCRESULT2 - 2048 - g_wRInvCurrSampleBias;
    g_wPDCDCAvgCurrSample  =   ADCRESULT3 - 2048 + g_wPDCDCAvgCurrSampleBias;
    g_wPDCDCCurr1Sample    =   ADCRESULT4 - 2048 + g_wPDCDCCurrSampleBias;//[BB.I]Buck-Boost Current
    g_wROPCurr1Sample      =   ADCRESULT5 - 2048 + g_wROPCurrSampleBias;
    g_wSolarCurr1Sample    =   ADCRESULT6;
    g_wBatVoltSample       =   ADCRESULT7;
    g_wRLineVoltSample     =   ADCRESULT8 - 2048;
    g_wPBusVoltSample      =   ADCRESULT9;
    g_wSolarVolt1Sample    =   ADCRESULT10;
    g_wSolarCurrAvg1Sample =   ADCRESULT11;
    g_wMidBusVoltSample    =   ADCRESULT13;//LLC高压侧电压采样
    g_wRGenVoltSample      =   ADCRESULT14 - 2048;
    g_wRGenCurrSample      =   ADCRESULT15 - 2048 + g_wRGenCurrSampleBias;

    //--- 8选1通道 ---//
    switch(ubADChannelGet)
    {
        case 0:
        {
            g_wSolarBSTTempSample  =   ADCRESULT12;//BST.T   PV散热器温度
            g_udwSolarBSTTempSampleSumTemp += g_wSolarBSTTempSample;
            g_uwSolarBSTTempSampleSumCntTemp++;
            break;
        }
        case 1:
        {
            g_wModelSample = ADCRESULT12;//MODEL
            break;
        }
        case 2:
        {
            g_wInvTempSample        =   ADCRESULT12;//INV.T
            g_udwInvTempSampleSumTemp += g_wInvTempSample;
            g_uwInvTempSampleSumCntTemp++;
            break;
        }
        case 3:
        {
            g_wSolarISOVoltSample  =   ADCRESULT12;//PV.ISO
            g_uwSolarISOVolt1Sample = g_wSolarISOVoltSample;
            g_udwSolarISOVolt1SampleSumTemp += g_uwSolarISOVolt1Sample;
            g_uwSolarISOVolt1SampleSumCntTemp++;
            break;
        }
        case 4:
        {
            g_wConvertTempSample = ADCRESULT12;//ADC.LLC.T
            g_udwConvertTempSampleSumTemp += g_wConvertTempSample;
            g_uwConvertTempSampleSumCntTemp++;
            break;
        }
        case 5:
        {
            g_wRInvDCVoltSample    =   ADCRESULT12;//INV.DC.V
            g_dwRInvDCVoltSampleSumTemp +=  g_wRInvDCVoltSample;
            g_wRInvDCVoltSampleSumCntTemp++;
            break;
        }
        case 6:
        {
            g_wLLC_TXTempSample    = ADCRESULT12;////TFM.T
            g_udwLLC_TXTempSampleSumTemp += g_wLLC_TXTempSample;
            g_uwLLC_TXTempSampleSumCntTemp++;
            break;
        }
        case 7:
        {
            g_wInnelTempSample    = ADCRESULT12;//控制板 CTRL.T
            g_udwInnelTempSampleSumTemp += g_wInnelTempSample;
            g_uwInnelTempSampleSumCntTemp++;
            break;
        }
    }
    //------------------------------------------------------
    //    多选一控制
    //------------------------------------------------------
    if(++ubADChannnelSelect >= 8) { ubADChannnelSelect = 0; }
    if(ubADChannnelSelect & 0x01) { hoADCSWITCH0On;  }
    else                          { hoADCSWITCH0Off; }
    if(ubADChannnelSelect & 0x02) { hoADCSWITCH1On;  }
    else                          { hoADCSWITCH1Off; }
    if(ubADChannnelSelect & 0x04) { hoADCSWITCH2On;  }
    else                          { hoADCSWITCH2Off; }


    //AdcRegs.ADCTRL2.bit.RST_SEQ1=1;           //28335>>28066
    // EPwm1Regs.ETCLR.bit.SOCA = 1; EPwm1Regs.ETCLR.bit.SOCB = 1;
    EPwm1Regs.ETCLR.all |= 0x000C; // 合并指令
    //---------------------------------------------------------------------------------------
    //                              采样系数校准
    //---------------------------------------------------------------------------------------
    //A0
    g_wRInvVoltSample      = (INT16S)(((INT32S)(g_wRInvVoltSample) * uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj) >> 11);
    //A1输出电压 --  不校准
    //A2 逆变电流
    g_wRInvCurrSample      = (INT16S)(((INT32S)(((g_wRInvCurr1Sample + g_wRInvCurr2Sample) >> 1)) * uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj) >> 11);
    //A3 DCDC平均电流   --无校准
    g_wPDCDCAvgCurrSample  = -g_wPDCDCAvgCurrSample;
    //A4 DCDC电流          --无校准   在MPPT中 取两次平均
    //A5  输出校准
    g_wROPCurrSample       = (INT16S)(((INT32S)(-(g_wROPCurr1Sample + g_wROPCurr2Sample) >> 1) * uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj) >> 11);
    //A6 PV电流
    g_wSolarCurr1Sample    = (INT16S)(((INT32S)g_wSolarCurr1Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj) >> 11);
    g_uwSolarCurr1Sample   = g_wSolarCurr1Sample;
    //A7 电池电压
    g_wBatVoltReal         = (INT16S)(((INT32S)(mBatVoltReal10(g_wBatVoltSample)) * uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj + uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias) >> 11) / 10;
    if(g_wBatVoltReal < 0) g_wBatVoltReal = 0;
    //B0 市电电压
    g_wRLineVoltSample     = (INT16S)(((INT32S)g_wRLineVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj) >> 11);
    g_wRLineVoltReal       = mLineVoltReal(g_wRLineVoltSample);
    //B1 母线电压
    g_wPBusVoltSample      = (INT16S)(((INT32S)g_wPBusVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj) >> 11);
    g_wBusVoltReal         = mBusVoltReal(g_wPBusVoltSample);
    //B2 PV电压
    g_wSolarVolt1Sample    = (INT16S)(((INT32S)g_wSolarVolt1Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj) >> 11);
    g_uwSolarVolt1Sample   = g_wSolarVolt1Sample;
    //B3 PV平均电流
    g_wSolarCurrAvg1Sample = (INT16S)(((INT32S)g_wSolarCurrAvg1Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj) >> 11);
    //B4 八选一   -- 无校准需求
    //B5  中间母线
    g_wMidBusVoltSample    = (INT16S)(((INT32S)g_wMidBusVoltSample * uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj) >> 11);
    //B6  发电机电压
    g_wRGenVoltSample = (INT16S)(((INT32S)g_wRGenVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPRGenVoltAdj) >> 11);
    g_wRGenVoltReal   = mGenVoltReal(g_wRGenVoltSample);
    //B7  发电机电流 (以输出作为正方向)
    g_wRGenCurrSample = (INT16S)(((INT32S)(-g_wRGenCurrSample) * uEepromCfg1.EepromStructCfg1.wEEDSPRGenCurrAdj) >> 11);
    
    //---------------------------------------------------------------------------------------
    //                          母线过压检测
    //---------------------------------------------------------------------------------------
    if(g_wBusVoltReal > g_wBusRealHighLevel)    //cBusVoltReal480V
    {
        if(++g_wBusHighVoltCnt > 2)
        {
            g_wBusHighVoltCnt = 2;
            g_wBusRealVoltHighFlg = true;
        }
    }
    else
    {
        g_wBusHighVoltCnt = 0;
        g_wBusRealVoltHighFlg = false;
    }
    //---------------------------------------------------------------------------------------
    //                          逆变 软件过流保护处理
    //---------------------------------------------------------------------------------------
    if(abs(g_wRInvCurrSample) > cInt_InvCurrPrtPnt)
    {
        g_wRInvOverCurrCnt++;
        g_wRInvOverCurrPCnt++;
        wRInvOverCurrFlg = 1;
    }
    else
    {
        g_wRInvOverCurrCnt = 0;
        wRInvOverCurrFlg   = 0;
    }

    //---------------------------------------------------------------------------------------
    //                          逆变 过流故障检测
    //---------------------------------------------------------------------------------------
    if(    (g_uwWorkMode == cBatteryMode && g_wRInvOverCurrCnt > 5)
        || (g_uwWorkMode != cPowerOnMode && g_wRInvOverCurrCnt > g_wSinePointTwoSix) )
    {
        g_wRInvOverCurrCnt = 0;
        g_uwFaultCode = cInvCurrOver;
        OSISREventSend(cPrioSuper, eSuperFault);
        sFaultRecord(cInvCurrOver, g_wRInvCurrSample, g_uwFaultCode);
    }
        
//---------------------------------------------------------  控制部分 ------------------------------------------------------------
    //---------------------------------------------------------------------------------------
    //                          逆变 使能检测
    //---------------------------------------------------------------------------------------
    if(g_uwFBInvCtrlSts != cFBWait)
    {
        if(     wRInvOverCurrFlg
            || (g_wBusRealVoltHighFlg && g_uwFBInvCtrlSts == cFBInvCtrlBus)
            || (g_wBusRealVoltLowFlg  && g_uwFBInvCtrlSts == cFBInvCtrlVolt) )
        {
            if(g_wInvPWMEn)
            {
                g_wInvPWMEn = false;
            }
        }
        else if(!g_wInvPWMEn)
        {
            if(g_uwFBInvCtrlSts == cFBInvCtrlBus)
            {
                if(   (g_uwLineModeJoinInWay == cLineModeJoinInByGrid && g_wLineCrossZero == true)
                   || (g_uwLineModeJoinInWay == cLineModeJoinInByGen  && g_wGenCrossZero == true)  )
                {
                    g_wInvPWMEn = true;
                    sClearFBRCurrRam();
                }
            }
            else
            {
                g_wInvPWMEn = true;
            }
        }
    }
    else if(g_wInvPWMEn)
    {
        g_wInvPWMEn = false;
    }

    //---------------------------------------------------------------------------------------
    //                          逆变环路控制
    //---------------------------------------------------------------------------------------
    // if(g_uwFBInvCtrlSts == cFBWait)//Open Loop
    if(g_uwFBInvCtrlSts == cFBWait || g_wInvPWMEn == false || g_uwFaultCode != 0)//Close loop
    {
        mDisINVPWMOut();
        g_wInvPWMDisCnt = 2;
    }
    else if(g_wInvPWMDisCnt > 0)
    {
        g_wInvPWMDisCnt--;
        mDisINVPWMOut();
    }
    else
    {
        mEnINVPWMOut();
    }

    if(g_uwFBInvCtrlSts == cFBInvCtrlVolt)
    {
        sInverterVoltCtrl();
    }
    else if(g_uwFBInvCtrlSts == cFBInvCtrlBus)
    {
        sFBINVController();
    }
    else if(g_uwFBInvCtrlSts == cFBInvOpenLoop)
    {
        sInverterCtrl();
    }

    //---------------------------------------------------------------------------------------
    //                          逆变硬件过流检测.
    //1.硬件检测上电延时10ms，PV高压启机 Bus硬件过压存在一段触发信号需要过滤
    //---------------------------------------------------------------------------------------
    if(!liINVIOVER && !g_uwRInvHWStartupChkDelay)
    {
        g_uwRInvHWOverCurrPCnt++;
    }

    if(!liDcDcIOVER)
    {
        g_uwDCDCHWOverCurrCnt++;
    }

//    if(!liBusHVOVER && g_uwWorkMode != cPowerOnMode && g_uwFaultCode == 0)
//    {
//        g_uwBUSHWOverVoltCnt++;
//    }
    if(!liBatHVOVER)
    {
        g_uwBatHWOverVoltCnt++;
    }
//    if(!liPvIOVER)
//    {
//        g_uwPvHWOverCurrPCnt++;
//    }
//    else
//    {
//        if(g_uwPvHWOverCurrPCnt > 0)
//        {
//            g_uwPvHWOverCurrPCnt--;
//        }
//    }
    if(!liLLCIOVER && g_uwWorkMode != cPowerOnMode)
    {
        g_uwILLCHWOverCurrCnt++;
    }
    if(!li12V_UVP)
    {
        if(++g_uwPos12V_UVPCnt > 20)    //1ms/(1/19.2k) = 19.2
        {
            g_uwFaultCode = cSPSFault;
            OSISREventSend(cPrioSuper, eSuperFault);
            sFaultRecord(cSPSFault, 1, g_uwFaultCode);
        }
    }
    else
    {
        if(g_uwPos12V_UVPCnt > 0) g_uwPos12V_UVPCnt--;
    }

    //---------------------------------------
    g_wLineCrossZero = false;
    g_wGenCrossZero = false;
    
    //Reset interrupt flag
    EPwm1Regs.ETCLR.bit.INT = 1;
    //To recieve more interrupts from this PIE group, acknowledge this interrupt
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
}

/******************************************************************************
Function Name: MPPTInterrupt
--------------------
Function Descriptions:
Parameter Name list  :real    PWM2 -- zero
******************************************************************************/
#pragma CODE_SECTION(MPPTInterrupt,"ramfuncs");
interrupt void MPPTInterrupt(void)
{
    //INT16S wTemp;
    INT16S wInvPRD;
//  INT32U dwCapTemp;
    static INT16S   s_wCnt = 0;
//  static INT16S   s_wBusAvg = 0;
    static INT32S   s_dwBusSum = 0;

    //--启动AD转换1~15   -- TODO  建议只是启动电流检测
    AdcRegs.ADCSOCFRC1.all = 0xFFFF;    //28335>>28066

    //单机无
//  if(    g_uwParaMode == cMasterMode
//     &&  g_wParallelEnable
//     &&  (g_wPLLPointer >= g_wPhaseLockPoint && (g_wPLLPointer < (g_wPhaseLockPoint + g_wPLLPointThreeSix))) )
//  {
//      hoSYNTXDOn;
//  }
//  else
//  {
//      hoSYNTXDOff;
//  }

    wInvPRD = g_wPwmPeriod + swInverterStepCompensation(g_wSinePointMax);
    EPwm1Regs.TBPRD = wInvPRD;
    EPwm2Regs.TBPRD = wInvPRD;
    EPwm5Regs.TBPRD = wInvPRD;
    EPwm7Regs.TBPRD = wInvPRD;

    if(mChkGridRlyOn() && g_uwLineModeJoinInWay == cLineModeJoinInByGrid)
    {
        g_wROPVoltRealRly = g_wRLineVoltReal;
    }
    else if(sGetGenRlyOn() && g_uwLineModeJoinInWay == cLineModeJoinInByGen)
    {
         g_wROPVoltRealRly = g_wRGenVoltReal;
    }
    else
    {
        g_wROPVoltRealRly = mInvVoltReal(g_wRInvVoltSample);
    }

    //A0-逆变电压
    g_dwRInvVoltSample2SumTemp += (INT32S)g_wRInvVoltSample * g_wRInvVoltSample;
    g_wRInvVoltSample2SumCntTemp ++;
    //A1-输出电压
    g_dwROPVoltSampleSumTemp += g_wROPVoltSample;
    g_dwROPVoltSample2SumTemp += (INT32S)g_wROPVoltSample * g_wROPVoltSample;
    g_wROPVoltSample2SumCntTemp ++;
    //A2-逆变电流
//    g_dwRInvCurrSample2SumTemp += (INT32S)g_wRInvCurrSample * g_wRInvCurrSample;
//    g_wRInvCurrSample2SumCntTemp ++;
    //A3-DCDC平均电流
//    g_dwPDCDCAvgCurrSampleSumTemp += g_wPDCDCAvgCurrSample;
//    g_wPDCDCAvgCurrSampleSumCntTemp ++;
    //A4-DCDC电流
    g_dwPDCDCCurrSampleSumTemp += g_wPDCDCCurrSample;
    g_wPDCDCCurrSampleSumCntTemp ++;
    //A5-输出电流
    g_dwROPCurrSample2SumTemp += (INT32S)g_wROPCurrSample * g_wROPCurrSample;
    g_wROPCurrSample2SumCntTemp ++;
    //A6-PV电流
    //PV瞬时电流不做平均值
    //A7-电池电压
//    g_dwBatVoltSampleSumTemp += g_wBatVoltSample;
//    g_wBatVoltSampleSumCntTemp ++;
    //B0-市电电压
//    g_dwRLineVoltSample2SumTemp += (INT32S)g_wRLineVoltSample * g_wRLineVoltSample;
//    g_wRLineVoltSample2SumCntTemp ++;
    //B1-母线电压.
//    g_dwPBusVoltSampleSumTemp += g_wPBusVoltSample;
//    g_wPBusVoltSampleSumCntTemp ++;
    //B2-PV电压
//    g_udwSolarVolt1SampleSumTemp += g_wSolarVolt1Sample;
//    g_uwSolarVolt1SampleSumCntTemp ++;
    //B3-PV平均电流
//    g_udwSolarCurrAvg1SampleSumTemp += g_wSolarCurrAvg1Sample;
//    g_uwSolarCurrAvg1SampleSumCntTemp ++;
    //B4- ad   PV.T / MODEL/INV.T/PV.ISO/LLC.T/INV.DC.V/TFM.T/CTRL.T
    //B5- 中间母线电压
//    g_udwMidBusVoltSampleSumTemp += g_wMidBusVoltSample;
//    g_uwMidBusVoltSampleSumCntTemp ++;
    //B6- 发电机电压     //B7- 发电机电流
    //---------------------------------------------------------------------------------------
    if(swGetEESmartPortType() == cGenPort)
    {
        g_dwRGenVoltSample2SumTemp += (INT32U)g_wRGenVoltSample * g_wRGenVoltSample;
        g_uwRGenVoltSample2SumCntTemp ++;
        g_dwRGenCurrSample2SumTemp += (INT32U)g_wRGenCurrSample * g_wRGenCurrSample;
        g_uwRGenCurrSample2SumCntTemp ++;
        //功率
        g_dwRGenPowerSampleSumTemp += (INT32U)g_wRGenVoltReal * (-g_wRGenCurrSample);
        g_uwRGenPowerSampleSumCntTemp ++;
    }
    else
    {
        g_dwRGenVoltSample2SumTemp    = 0;
        g_uwRGenVoltSample2SumCntTemp = 0;
        g_dwRGenCurrSample2SumTemp    = 0;
        g_uwRGenCurrSample2SumCntTemp = 0;
        g_dwRGenPowerSampleSumTemp    = 0;
        g_uwRGenPowerSampleSumCntTemp = 0;
        g_dwRSmartOPVoltSampleSumTemp += g_wRGenVoltSample;

        g_dwRSmartOPVoltSample2SumTemp += (INT32U)g_wRGenVoltSample * g_wRGenVoltSample;
        g_wRSmartOPVoltSample2SumCntTemp ++;
        g_dwRSmartOPCurrSample2SumTemp += (INT32S)g_wRGenCurrSample * g_wRGenCurrSample;
        g_uwRSmartOPCurrSample2SumCntTemp ++;
        //功率
        g_dwRSmartOPWattSampleSumTemp += (INT32S)g_wROPVoltRealRly * g_wRGenCurrSample;
        g_wRSmartOPWattSampleSumCntTemp ++;

    }


    //---------------------------------
    //功率部分
    g_udwSolarPower1SampleSumTemp += (INT32U)g_wSolarVolt1Sample * g_wSolarCurrAvg1Sample;
    g_uwSolarPower1SampleSumCntTemp ++;

    g_dwROPWattSampleSumTemp += (INT32S)g_wROPVoltRealRly * g_wROPCurrSample;
    g_wROPWattSampleSumCntTemp ++;

    g_dwRInvWattSampleSumTemp += (INT32S)g_wRInvVoltSample * g_wRInvCurrSample;
    g_wRInvWattSampleSumCntTemp++;

//  g_dwROPSharePowerSumTemp += (INT32S)g_wROPShareCurrCntlErr_Filter * g_wRInvVoltSample;
//  g_wROPSharePowerCntTemp ++;

    //---------------------------------------------------------------------------------------

    //------------------------------------------------------------------
    //              母线快速过压检测
    // BUS 2级快速过压保护
    //------------------------------------------------------------------
    if(g_wBusVoltReal > g_wBusRealOverLevel)    //cBusVoltReal500V
    {
        if(++g_wBusOverVoltCnt > 2)
        {
            g_wBusOverVoltCnt = 2;
            g_wBusRealVoltOverFlg = true;
//          g_uwFaultCode = cBusVoltOver;
//          OSISREventSend(cPrioSuper, eSuperFault);    
        }
    }
    else
    {
        g_wBusOverVoltCnt = 0;
        g_wBusRealVoltOverFlg = false;
    }

    //------------------------------------------------------------------
    //              母线快速低压检测
    //------------------------------------------------------------------
    if(g_uwWorkMode == cBatteryMode && g_wBusVoltReal < g_wBusRealLowLevel)//电池模式下,母线低压，关闭
    {
        if(g_wBusRealVoltLowFlg == false)
        {
            if(++g_uwBusLowVoltCnt > g_wSinePointOneFour)
            {
                g_uwBusLowVoltCnt = 38400;//2s
                //g_wBusLowVoltCnt = g_wSinePointMaxTwo;
                g_wBusRealVoltLowFlg = true;
                g_wBusRealVoltLowFlgCnt ++;
                OSISREventSend(cPrioSuper, eSuperToStandby);
            }
        }
    }
    else if(g_uwBusLowVoltCnt > 0)
    {
        g_uwBusLowVoltCnt --;
    }
    else
    {
        g_wBusRealVoltLowFlg = false;
    }
    //------------------------------------------------------------------------
    //          市电、发电机波形检测
    //------------------------------------------------------------------------
    swGetLineQuadraticSum(g_wRLineVoltReal);
    if(!(g_uwLineStatus & (cBitLineStatusVoltLoss | cBitLineStatusFreqLoss)))
    {
        if(g_wLineWaveDetectEn)
        {
            if(swGetEEACRange() == 0)   // APL
            {
                sRLinePeakVoltChk(g_wRLineVoltRealQuadratic, cLine70VLowLoss, cLine310VHighLoss, 30, 120);//
            }
            else
            {
                sRLinePeakVoltChk(g_wRLineVoltRealQuadratic, cLine130VLowLoss, cLine310VHighLoss, 30, 120);//
            }
        }
        else if(mGetLineWavLossSts() == true)
        {
            mSetLineWavLossSts(false);
        }
    }

    //------ 发电机波形快速检测 ------//
    if(swGetEESmartPortType() == cGenPort)
    {
        swGetGenQuadraticSum(g_wRGenVoltReal);
        if(!(g_uwGenStatus & (cBitGenStatusVoltLoss | cBitGenStatusFreqLoss)))
        {
            sRGenPeakVoltChk(g_wRGenVoltRealQuadratic, cLine70VLowLoss, cLine310VHighLoss, 30, 120);
        }
    }

    //单板 1.7us电池逆变锁相市电测试到 3.82uS
    //-- 0 -> 无采样等待
    //-- 1 -> 已收到触发，SOCx 正在采样
    //-- SOCx 转换开始（在采样窗阶段）后，该位自动清零(下面取的采样值可能是转换完成之前的？)
    //-- 这里考虑替换成AD转换完成标志判断
    while(AdcRegs.ADCSOCFLG1.all != 0); //28335>>28066
    //单板 6.9us  电池逆变锁相市电测试到 6.9uS
    // mWaitADReadRdy();//单纯延时，等待ADC转换完成
    // mWaitADReadRdy();
    // mWaitADReadRdy();
    //单板10.67us  电池逆变锁相市电测试到 10.6uS
    //==============================================
    g_wRInvCurr2Sample  = ADCRESULT2 - 2048 - g_wRInvCurrSampleBias;
    g_wPDCDCCurr2Sample = ADCRESULT4 - 2048 + g_wPDCDCCurrSampleBias;;//[BB.I]Buck-Boost Current
    g_wROPCurr2Sample   = ADCRESULT5 - 2048 + g_wROPCurrSampleBias;
    //添加发电机电流

    //AdcRegs.ADCTRL2.bit.RST_SEQ1=1;   //28335>>28066  ????
    // EPwm2Regs.ETCLR.bit.SOCA = 1; EPwm2Regs.ETCLR.bit.SOCB = 1;
    EPwm2Regs.ETCLR.all |= 0x000C; //合并指令
    //系数校准
    g_wPDCDCCurrSample = -((g_wPDCDCCurr1Sample + g_wPDCDCCurr2Sample) >> 1);

    //--------------------------------------------------------------------------
    //                  Bat Volt FastCheck
    //1.离网模式下，先关DCDC/LLC，后关逆变驱动
    //--------------------------------------------------------------------------
    if(g_uwWorkMode == cBatteryMode)
    {
        //------ 延迟52us关逆变驱动 ------//
        if(g_ucBatFastLow && g_BatFastLowCutOffInv)
        {
            // 电池电压快速跌落，单电池关逆变驱动，有PV不关驱动
            if(g_uwSolarLoss )
            {
                sSetFBInvCtrlSts(cFBWait);
                //由于电池功率或者能量不足，从并网切离网时，可能触发电池快速掉电
                //而电网掉电标志(subGetPalLineLossStatus())需要60ms才更新,导致模式还在离网模式
                //而DCDC/LLC/INV都关闭了驱动，直到输出报输出电压#07
                if(  (subGetPalLineLossStatus() ||  mGetLineWavLossSts())
                   &&(subGetPalGenLossStatus()  ||  mGetGenWavLossSts() ))
                {
                    OSISREventSend(cPrioSuper, eSuperToStandby);
                }
            }
            g_BatFastLowCutOffInv = 0;
        }

        //------ 电池掉电快速检测 ------//
        if(!g_wSolarSigPowerLoad && !g_ucBatFastLow)
        {
            if(   ((swGetConvertVoltReal() < (cBatVoltReal9V5 * cBatSerialPcs * cTransformerRatio))
                || (g_wBatVoltReal < (cBatVoltReal9V5 * cBatSerialPcs)))
                &&!(abs(swGetRInvVoltReal()) < 250))    //与逆变短路做区分，用逆变低压阈值做标准 160*1.414*sin(2π*50*0.001)/2
            {
                if(++g_wBatFastLowtCnt > 20)  //1ms
                {
                    g_wBatFastLowtCnt     = 0;
                    g_ucBatFastLow        = 1;
                    g_BatFastLowCutOffInv = 1;

                    mDCDCLLCOff();
                    sSetDCDCCtrlSts(cDCDCWait);
                }
            }
            else
            {
                g_wBatFastLowtCnt = 0;
            }
        }
    }

    //--------------------------------------------------------------------
    //              保护检测检测
    //--------------------------------------------------------------------
    //逆变过流检测   母线硬件过压检测
    if(!g_uwRInvHWStartupChkDelay)
    {
        if(!liINVIOVER)
        {
            g_uwRInvHWOverCurrPCnt ++;
        }

        if(   !liBusHVOVER
           && g_uwWorkMode != cPowerOnMode
           && g_uwFaultCode == 0//g_uwFaultCode != cInvHWCurrOver
        )
        {
            if(++g_uwBUSHWOverVoltCnt>=2)
            {
                g_uwBUSHWOverVoltCnt = 2;
                g_uwFaultCode = cBUSHWVoltOver;
                OSISREventSend(cPrioSuper, eSuperFault);
                sFaultRecord(cBUSHWVoltOver, 1, g_uwFaultCode);
            }
        }
        else
        {
            if(g_uwBUSHWOverVoltCnt > 0)
            {
                g_uwBUSHWOverVoltCnt--;
            }
        }
    }
    //电池过压检测
    if(   g_wBatVoltReal > (cBatVoltReal15V5 * cBatSerialPcs)
       || g_wBatVoltReal > (g_wBatVoltRef + (cBatVoltReal1V * cBatSerialPcs)) )
    {
        if(++g_wBatOverVoltCnt > 10)
        {
            g_wBatOverVoltCnt     = 10;
            g_wBatRealVoltOverFlg = true;
        }
    }
    else
    {
        g_wBatOverVoltCnt = 0;
    }

    //DCDC硬件过流
    if(!liDcDcIOVER)
    {
        if(++g_uwDCDCHWOverCurrCnt>=2)
        {
            g_uwDCDCHWOverCurrCnt = 2;
            g_uwFaultCode = cDCDCHWCurrOver;
            OSISREventSend(cPrioSuper, eSuperFault);
            sFaultRecord(cDCDCHWCurrOver, 1, g_uwFaultCode);
        }
    }
    else
    {   
        if(g_uwDCDCHWOverCurrCnt > 0)
        {
            g_uwDCDCHWOverCurrCnt--;
        }
    }

    //PV硬件过流
    if(!liPvIOVER)
    {
        if(++g_uwPvHWOverCurrPCnt>=5)
        {
            g_uwPvHWOverCurrPCnt = 5;
            g_uwFaultCode = cPVHWCurrOver;
            OSISREventSend(cPrioSuper, eSuperFault);
            sFaultRecord(cPVHWCurrOver, 1, g_uwFaultCode);
        }
    }
    else
    {
        if(g_uwPvHWOverCurrPCnt > 0)
        {
            g_uwPvHWOverCurrPCnt--;
        }
    }

    if(!liLLCIOVER && g_uwWorkMode != cPowerOnMode)
    {
       g_uwILLCHWOverCurrCnt++;
       if(g_uwILLCHWOverCurrCnt > 0)
       {
           g_uwFaultCode = cLLCCurrOver;
           OSISREventSend(cPrioSuper, eSuperFault);
           sFaultRecord(cLLCCurrOver, 1, g_uwFaultCode);
       }
    }
    else
    {
        if(g_uwILLCHWOverCurrCnt > 0)
        {
            g_uwILLCHWOverCurrCnt--;
        }
    }

    //PV瞬时值过流检测
    if(g_uwSolarCurr1Sample > cInt_PVCurrPrtPnt && g_uwWorkMode != cPowerOnMode)
    {
        if(++g_wSolarOverCurrCnt > 10)  //10    2 for test
        {
            g_wSolarOverCurrCnt = 0;
            g_uwSolarOverCurr = true;
            g_uwFaultCode = cSolarInputCurrOver;
            OSISREventSend(cPrioSuper, eSuperFault);    
            sFaultRecord(cSolarInputCurrOver, g_uwSolarCurr1Sample, g_uwFaultCode);
        }
    }
    else
    {
        g_wSolarOverCurrCnt = 0;
        g_uwSolarOverCurr   = false;
    }
    //DCDC瞬时值过流检测
    if(g_uwWorkMode == cPowerOnMode)
    {
        g_wDCDCOverCurrCnt = 0;
    }
    else if(g_wPDCDCCurrSample > cInt_DCDCCurrPrtPnt)// Charge || g_wPDCDCCurrSample < -cDCDC35A)   //20A for test
    {
        if(++g_wDCDCOverCurrCnt > 192)
        {
            g_wDCDCOverCurrCnt = 0;
            g_uwFaultCode = cDCDCCurrOver;
            OSISREventSend(cPrioSuper, eSuperFault);
            sFaultRecord(cDCDCCurrOver, g_wPDCDCCurrSample, g_uwFaultCode);
        }
    }
    else if(g_wPDCDCCurrSample < -cInt_DCDCCurrPrtPnt)  //Discharge
    {
        g_wDCDCOverCurrCnt = 1;         //PWM off in controller
    }
    else
    {
        g_wDCDCOverCurrCnt = 0;
    }   

    //市电模式下，市电系统故障检测
    if(g_uwWorkMode == cLineMode)
    {
        if(   g_wBusRealVoltOverFlg   || g_uwRInvHWOverCurrPCnt > 5
           || g_wRInvOverCurrCnt >= 2 || g_wRInvOverCurrPCnt > 5 
           || g_wDCDCOverCurrCnt > 2  || g_wSolarOverCurrCnt > 5 )
        {
            if(++g_wLineModeSysAbnormalCnt > 2)
            {
                g_wLineModeSysAbnormalCnt = 0;
                g_wLineModeSysAbnormal = cLineModeSysAbnormal;
            }
        }
        else
        {
            g_wLineModeSysAbnormalCnt = 0;
            if(g_wLineModeSysAbnormal == cLineModeSysAbnormal)
            {
                g_wLineModeSysAbnormal = cLineModeSysRstRdy;
            }
        }
    }
    else
    {
        g_wLineModeSysAbnormalCnt = 0;
        g_wLineModeSysAbnormal = cLineModeSysNormal;        
    }

//---------------------------------------------------------  控制部分 ------------------------------------------------------------

    //--------------------------------------------------------------------------
    //                  DCDC Control
    //--------------------------------------------------------------------------
    if(g_uwDCDCCtrlSts == cDCDCWork || g_uwDCDCCtrlSts == cDCDCSoft) 
    {
        sDCDCControl(&g_uwDCDCCtrlSts);
    }
    else if(g_uwDCDCCtrlSts == cDCDCBuckSoft)
    {
        sBuckSoftProc();
    }
    else if(g_uwDCDCCtrlSts == cDCDCBoostSoft)
    {
        sBoostSoftProc();
    }

    //--------------------------------------------------------------------------
    //                  PV Control
    //--------------------------------------------------------------------------
    if(   g_wBusRealVoltHighFlg || g_wSolarOverCurrCnt > 0 || g_uwFaultCode != 0
       || g_wBusVoltReal > (g_wPV1KeepBusVRef + cBusVoltReal50V) )
    {
        if(g_uwBoost1CtrlSts)
        {
            sPVBSTCntlDecrsFast();
            mDisPVPWMOut();
        }
    }
    else
    {
        mEnPVPWMOut();
    }

    if(g_uwBoost1CtrlSts)
    {
        if(g_wBusLevel == 0)
        {
            if(g_uwPBusAvgVoltNew > g_wPV1KeepBusVRef || g_wBusVolt8CAvg >= cBusVoltReal480V)
            {
                g_wBusLevel = 1;
            }
        }
        else if(  (g_wSolarSigPowerLoad  && g_uwPBusAvgVoltNew < (g_wPV1KeepBusVRef - cBusVoltReal30V))
               || (!g_wSolarSigPowerLoad && g_uwPBusAvgVoltNew < (g_wPV1KeepBusVRef - cBusVoltReal10V)) )
        {
            g_wBusLevel = 0;
        }
    }
    else
    {
        g_wBusLevel = 0;
    }

    //-------------------------
    if(g_uwSolar1Loss || g_uwPVBoostWork == false || g_uwFaultCode != 0
    || g_uwSolarVolt1Avg < g_uwSolarLowLossPoint
    || g_uwSolarPowerAbnormal)
    {
        if(g_uwBoost1CtrlSts != cBoostWait)
        {
            sSetBoost1CtrlSts(cBoostWait);
        }
    }
    else if(mPVVoltReal(g_uwSolarVolt1Sample) < g_uwSolarLowLossPoint)
    {
        if(++g_wSolarLowVoltCnt > 2)
        {
            g_wSolarLowVoltCnt = 0;
            if(g_uwBoost1CtrlSts == cBoostKeepBusLow || g_uwBoost1CtrlSts == cBoostKeepBusHigh)
            {
                sSetBoost1CtrlSts(cBoostWait);
            }
        }
    }
    else 
    {
        g_wSolarLowVoltCnt = 0;
        if(g_uwBoost1CtrlSts == cBoostWait)
        {
            sSetBoost1CtrlSts(cBoostReady);
        }
    }

    uwBoost1CtrlStsTemp = gc_uwBoostCtrlSts[g_uwBoost1CtrlSts][g_wBusLevel];
    if(uwBoost1CtrlStsTemp != g_uwBoost1CtrlSts)
    {
        sSetBoost1CtrlSts(uwBoost1CtrlStsTemp);
    }

    if(g_uwBoost1CtrlSts > cBoostReady) //if(g_uwBoost1CtrlSts != cBoostWait && g_uwBoost1CtrlSts != cBoostReady)
    {
        sBoostControl(g_uwBoost1CtrlSts);
    }

    //--------------------------------------------------------------------------
    //                  LLC Control
    //--------------------------------------------------------------------------
    if(!mChkDCDCLLCOn() || g_uwFaultCode != 0)
    {
        mDis_LLC_H_PWMOut();
        mDis_LLC_L_PWMOut();
        uwDCDCConvPWMDisCnt = 2;        //First 800 cycle around 40ms to wait Bat SPS work up, and second 800 cycle to give a small duty to soft LLC.
        g_wDCDCConvPWMValue = cLLCBatDutySoftStart;

        mLLC_H_PWM1  =  cDCDCConvertPeriod;
        mLLC_H_PWM2  =  0;
        mLLC_L_PWM1  =  0;
        mLLC_L_PWM2  =  cDCDCConvertPeriod;
        g_wDCDCConvPWMSoftFinishFlag = false;
    }
    else
    {
        //19230   1s    20000/1s
        if(uwDCDCConvPWMDisCnt > 0)
        {
            uwDCDCConvPWMDisCnt--;
            if(uwDCDCConvPWMDisCnt == 1)
            {
                g_wDCDCConvPWMValue = cLLCBatDutySoftStart;
                mEn_LLC_H_PWMOut();
                mEn_LLC_L_PWMOut();
            }
        }
        else
        {
            if(g_wDCDCConvPWMValue < cDCDCConvertDutyMax)   //200ms to Max duty
            {
                if(g_wDCDCConvPWMValue > cDCDCConvertDuty004)
                {
                    if(++uwDCDCConvPWMSoftCnt >= cDCDCConvertDutySoftStep2)
                    {
                        uwDCDCConvPWMSoftCnt = 0;
                        g_wDCDCConvPWMValue ++;
                    }
                }
                else
                {
                    if(++uwDCDCConvPWMSoftCnt >= cDCDCConvertDutySoftStep)
                    {
                        uwDCDCConvPWMSoftCnt = 0;
                        g_wDCDCConvPWMValue ++;
                    }
                }
            }
            else
            {
                g_wDCDCConvPWMSoftFinishFlag = true;
            }
        }

        if(g_wDCDCConvPWMValue <= cDCDCConvertDutyLimit1 || g_wDCDCConvPWMValue >= cDCDCConvertDutyLimit2)
        {
            mLLC_H_PWM1  =  cDCDCConvertPeriod - g_wDCDCConvPWMValue;
            mLLC_L_PWM1  =  g_wDCDCConvPWMValue;

            mLLC_H_PWM2  =  g_wDCDCConvPWMValue;
            mLLC_L_PWM2  =  cDCDCConvertPeriod - g_wDCDCConvPWMValue;
        }
        else
        {
            mLLC_H_PWM1  =  cDCDCConvertPeriod - cDCDCConvertDutyLimit1;
            mLLC_L_PWM1  =  cDCDCConvertDutyLimit1;
            mLLC_H_PWM2  =  cDCDCConvertDutyLimit1;
            mLLC_L_PWM2  =  cDCDCConvertPeriod - cDCDCConvertDutyLimit1;
        }
    }

    //--------------------------------------------------------------------
    //              母线电压调制比计算
    //--------------------------------------------------------------------
    s_wCnt = (++s_wCnt) & 0x07;
    s_dwBusSum += g_wBusVoltReal;
    if(!s_wCnt)
    {
        g_wBusVolt8CAvg = (INT16S)(s_dwBusSum >> 3);//mBusVoltReal((s_dwBusSum >> 3));
        s_dwBusSum = 0;
        if(g_wBusVolt8CAvg > 0)
        {
            //Kpwm = 1/Vbus * PRD * Q7   (Vbus = 实际值，非常规放大10倍的数值)
            g_wKpwm = (INT16S)(((INT32S)g_wPwmPeriod * 1280) / g_wBusVolt8CAvg); //计算基于BUS电压的逆变给定  Q7*10=1280
        }
        //母线上限500V：2344 * 128*10/500 = 600  PRD= 2344
        //母线下限250V：2344 * 128*10/250 = 1200
        g_wKpwm = _IQsat(g_wKpwm, 1500, 600);
    }
    //-------------------------
//  sRlyActionDriver(g_wSinAngle);
    sRlyActionDriver(g_wPLLCtrlPointer);
    sSnatchGraph();

    //Reset interrupt flag
    EPwm2Regs.ETCLR.bit.INT = 1;
    // To recieve more interrupts from this PIE group, acknowledge this interrupt 
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
    //单板不运行DCDC/LLC/MPPT下，14.5uS
    //电池逆变锁相市电测试到 17.8uS
}

/******************************************************************************
Function Name: OSTimeBase
--------------------
Function Descriptions:
Parameter Name list  :timer  0.5ms
******************************************************************************/
#pragma CODE_SECTION(OSTimeBase,"ramfuncs");
interrupt void OSTimeBase(void)
{
//  static INT16S s_wGRIDSCRDelay = 40;
//    static INT16S s_wSmartPortSCRDelay = 40;

    OSTimerTick();

    if(g_wEepromWaitFlag == 1)
    {
        if(++wEepromWaitCnt >= 1)
        {
            wEepromWaitCnt    = 0;
            g_wEepromWaitFlag = 0;
            OSISREventSend(cPrioInterface,eEepromWaitTime);
        }
    }
    else if(g_wEepromWaitFlag == 2)
    {
        if(++wEepromWaitCnt >= 40)//40 100可以
        {
            wEepromWaitCnt    = 0;
            g_wEepromWaitFlag = 0;
            OSISREventSend(cPrioInterface,eEepromWaitTime);
        }
    }
    else
    {
        wEepromWaitCnt = 0;
    }

    //-----------------------------------------------------
    // Grid_SCR 和 Grid_L_RLY Control
    //-----------------------------------------------------
    if(g_uwGridRelayOn)
    {
        hoGRIDRRLYOn;
    }
    else
    {
        hoGRIDRRLYOff;
    }

//  if(!g_wParallelEnable)
//  {
//      if(g_uwGridRelayOn == 2)
//      {
//          hoGRIDSCROn;
//          s_wGRIDSCRDelay = 40;
//      }
//      else if(g_uwGridRelayOn)
//      {
//          hoGRIDRRLYOn;
//      }
//      else
//      {
//          hoGRIDRRLYOff;
//      }
//  }
//  else
//  {
//      if(g_uwGridRelayOn)
//      {
//          if(!mChkGridRlyOn())
//          {
//              hoGRIDRRLYOn;
//              hoGRIDSCROn;
//              s_wGRIDSCRDelay = 40;
//          }
//      }
//      else
//      {
//          if(mChkGridRlyOn())
//          {
//              hoGRIDRRLYOff;
//              hoGRIDSCROn;
//              s_wGRIDSCRDelay = 20;
//          }
//      }
//  }
    
    // Grid_SCR 延时20*500=10mS后自动断开
//  if(mChkGirdSCROn())
//  {
//      if(--s_wGRIDSCRDelay <= 0)
//      {
//          s_wGRIDSCRDelay = 0;
//          hoGRIDSCROff;
//      }
//  }

    // Grid_N_RLY Control
    if(g_uwGridNRelayOn || (g_wParallelEnable && !g_wSPSSDProcFlg))
    {
        g_uwGridNRelayOnCnt++;
        hoGRIDNRLYOn;
    }
    else
    {
        hoGRIDNRLYOff;
    }   


    //-----------------------------------------------------
    // Gen_SCR 和 Gen_L_RLY Control
    //-----------------------------------------------------
     if(g_uwSmartPortRelayOn || g_uwOP_TWINS_RelayOn)
    {
        hoSMART_PORT_RLY_On;
    }
    else
    {
        hoSMART_PORT_RLY_Off;
    }
//  if(!g_wParallelEnable)
//  {
//      if(g_uwSmartPortRelayOn == 2)
//      {
//          hoSMART_PORT_SCR_On;
//          s_wSmartPortSCRDelay = 40;
//      }
//      else if(g_uwSmartPortRelayOn || g_uwOP_TWINS_RelayOn)
//      {
//          hoSMART_PORT_RLY_On;
//      }
//      else
//      {
//          hoSMART_PORT_RLY_Off;
//      }
//  }
//  else
//  {
//      if(g_uwSmartPortRelayOn)
//      {
//          if(!mChkSmart_Port_Rly_On())
//          {
//              hoSMART_PORT_RLY_On;
//              hoSMART_PORT_SCR_On;
//              s_wSmartPortSCRDelay = 40;
//          }
//      }
//      else
//      {
//          if(mChkSmart_Port_Rly_On())
//          {
//              hoSMART_PORT_RLY_Off;
//              hoSMART_PORT_SCR_On;
//              s_wSmartPortSCRDelay = 20;
//          }
//      }
//  }

    // Smart_Port_SCR 延时20*500=10mS后自动断开
//  if(mChkSmart_Port_Scr_On())
//  {
//      if(--s_wSmartPortSCRDelay <= 0)
//      {
//          s_wSmartPortSCRDelay = 0;
//          hoSMART_PORT_SCR_Off;
//      }
//  }

    // Smart_Port_N_RLY Control
//  if(g_uwSmartPortNRelayOn || (g_wParallelEnable && !g_wSPSSDProcFlg) || g_uwOP_TWINS_RelayOn)
//  {
//      hoSMART_PORT_N_RLY_On;
//  }
//  else
//  {
//      hoSMART_PORT_N_RLY_Off;
//  }


    //-----------------------------------------------------
    // Output_RLY Control
    //-----------------------------------------------------
    if(g_uwOPRelayOn)
    {
        hoOPRLYOn;
    }
    else
    {
        hoOPRLYOff;
    }
    //-----------------------------------------------------
    // Inverter_RLY Control
    //-----------------------------------------------------
    if(g_uwInvRelayOn)
    {
        hoInv_L_RLY_On;
    }
    else
    {
        hoInv_L_RLY_Off;
    }

    //-----------------------------------------------------
    EPwm3Regs.ETCLR.bit.INT = 1;
    // Acknowledge this interrupt to receive more interrupts from group 1
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP3; 
    //OSIntExit();                               
}

//-----------------------------------------------
/************************************************************************************
Name:   LineZeroCrossInterrupt
************************************************************************************/
#pragma CODE_SECTION(LineZeroCrossInterrupt,"ramfuncs");
interrupt void LineZeroCrossInterrupt(void)
{
    // INT32U dwCapTemp;

    // dwCapTemp = ECap1Regs.CAP1;

    g_udwLineZeroTimeNewTemp = ECap1Regs.CAP1;//dwCapTemp;
    g_uwLinePeriodNewTemp = (INT16U)((g_udwLineZeroTimeNewTemp - g_udwLineZeroTimeOld) / cSystemBusFreq);
    // g_uwLinePeriodNewTemp = (INT16U)(((g_udwLineZeroTimeNewTemp - g_udwLineZeroTimeOld) * 91) >> 13);

    //------ 未使用 ------//
    // g_wRGeneratorWaveChkCnt = 0;
    // g_wRGeneratorVoltMax = 0;
    // g_wRGeneratorVoltMin = 0;
    //-------------------//

    //Check if new line period is noise. Yes, Do not care.
    if(g_uwLinePeriodNewTemp < cPeriod70Hz || g_uwLinePeriodNewTemp > cPeriod35Hz)//|| bLinePositiveCycleTimeCnt<4)
    {
        // To recieve more interrupts from this PIE group, acknowledge this interrupt
        ECap1Regs.ECCLR.all |= 0x0003; // ECap1Regs.ECCLR.bit.CEVT1 = 1; ECap1Regs.ECCLR.bit.INT = 1;
        ECap1Regs.ECCTL2.bit.REARM = 1;
        PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
        return;
    }
    g_uwLinePeriodNew    = g_uwLinePeriodNewTemp;
    g_udwLineZeroTimeNew = g_udwLineZeroTimeNewTemp;
    g_udwLineZeroTimeOld = g_udwLineZeroTimeNewTemp;

    g_dwRLineVoltSample2Sum       = g_dwRLineVoltSample2SumTemp;
    g_dwRLineVoltSample2SumTemp   = 0;
    g_wRLineVoltSample2SumCnt     = g_wRLineVoltSample2SumCntTemp;
    g_wRLineVoltSample2SumCntTemp = 0;

    g_wLineCrossZero = true;
    g_wLineCrossZeroPointer = g_wCtrlSinpointer;

    OSISREventSend(cPrioGrid, eGridLineZero);

    ECap1Regs.ECCLR.all |= 0x0003; // ECap1Regs.ECCLR.bit.CEVT1 = 1; ECap1Regs.ECCLR.bit.INT = 1;
    ECap1Regs.ECCTL2.bit.REARM = 1;
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}

/************************************************************************************
Name:   SYNZeroCrossInterrupt
************************************************************************************/
interrupt void SYNZeroCrossInterrupt(void)
{
    // INT32U dwCapTemp;

    // dwCapTemp = ECap2Regs.CAP1;
    g_udwSynchroZeroTimeNewTemp = ECap2Regs.CAP1;//dwCapTemp;
    // g_uwSynchroPeriodNewTemp = (INT16U)((g_udwSynchroZeroTimeNewTemp - g_udwSynchroZeroTimeOld) / cSystemBusFreq);
    g_uwSynchroPeriodNewTemp = (INT16U)(((g_udwSynchroZeroTimeNewTemp - g_udwSynchroZeroTimeOld) * 91) >> 13);//用于锁相

    if(g_uwSynchroPeriodNewTemp < cPeriod70Hz || g_uwSynchroPeriodNewTemp > cPeriod35Hz)
    {
        ECap2Regs.ECCLR.all |= 0x0003; // ECap2Regs.ECCLR.bit.CEVT1 = 1; ECap2Regs.ECCLR.bit.INT = 1;
        ECap2Regs.ECCTL2.bit.REARM = 1;
        PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
        return;
    }
    g_uwSynchroPeriodNew    = g_uwSynchroPeriodNewTemp;
    g_udwSynchroZeroTimeNew = g_udwSynchroZeroTimeNewTemp;
    g_udwSynchroZeroTimeOld = g_udwSynchroZeroTimeNewTemp;
    OSISREventSend(cPrioGrid, eSYNZero);

    // To recieve more interrupts from this PIE group, acknowledge this interrupt
    ECap2Regs.ECCLR.all |= 0x0003; // ECap2Regs.ECCLR.bit.CEVT1 = 1; ECap2Regs.ECCLR.bit.INT = 1;
    ECap2Regs.ECCTL2.bit.REARM = 1;
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}

/************************************************************************************
Name:   InvZeroCrossInterrupt
************************************************************************************/
interrupt void InvZeroCrossInterrupt(void)
{

//      INT32U dwCapTemp;
//
//      dwCapTemp = ECap4Regs.CAP1;
//      g_udwOPZeroTimeNewTemp = dwCapTemp;
//      g_uwOPPeriodNewTemp=(INT16U)((g_udwOPZeroTimeNewTemp-g_udwOPZeroTimeOld)/cSystemBusFreq);
//
//      //Check if new line period is noise. Yes, Do not care.
//      if(g_uwOPPeriodNewTemp<cPeriod90Hz || g_uwOPPeriodNewTemp>cPeriod30Hz)//|| bLinePositiveCycleTimeCnt<4)
//      {
//          // To recieve more interrupts from this PIE group, acknowledge this interrupt
//          ECap4Regs.ECCLR.all |= 0x0003; // ECap4Regs.ECCLR.bit.CEVT1 = 1; ECap4Regs.ECCLR.bit.INT = 1;
//          ECap4Regs.ECCTL2.bit.REARM = 1;
//          PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
//          return;
//      }
//      g_uwOPPeriodNew = g_uwOPPeriodNewTemp;
//      g_udwOPZeroTimeOld = g_udwOPZeroTimeNewTemp;
//
//      g_dwROPCurrSample2Sum = g_dwROPCurrSample2SumTemp;
//      g_dwROPCurrSample2SumTemp = 0;
//      g_wROPCurrSample2SumCnt = g_wROPCurrSample2SumCntTemp;
//      g_wROPCurrSample2SumCntTemp = 0;
//
//      g_dwSOPCurrSample2Sum = g_dwSOPCurrSample2SumTemp;
//      g_dwSOPCurrSample2SumTemp = 0;
//      g_wSOPCurrSample2SumCnt = g_wSOPCurrSample2SumCntTemp;
//      g_wSOPCurrSample2SumCntTemp = 0;
//
//      g_dwTOPCurrSample2Sum = g_dwTOPCurrSample2SumTemp;
//      g_dwTOPCurrSample2SumTemp = 0;
//      g_wTOPCurrSample2SumCnt = g_wTOPCurrSample2SumCntTemp;
//      g_wTOPCurrSample2SumCntTemp = 0;

//      OSISREventSend(cPrioInvLoadOP, eInvLoadOPInvZero);
    ECap3Regs.ECCLR.all |= 0x0003; // ECap3Regs.ECCLR.bit.CEVT1 = 1; ECap3Regs.ECCLR.bit.INT = 1;
    ECap3Regs.ECCTL2.bit.REARM = 1;
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}

/************************************************************************************
//Name: GenZeroCrossInterrupt
// 发电机过零信号捕获中断
************************************************************************************/
#pragma CODE_SECTION(GenZeroCrossInterrupt,"ramfuncs");
interrupt void GenZeroCrossInterrupt(void)
{
    bGenZeroCnt++;
    g_udwGenZeroTimeNewTemp = ECap3Regs.CAP1;
    g_uwGenPeriodNewTemp = (INT16U)((g_udwGenZeroTimeNewTemp - g_udwGenZeroTimeOld) / cSystemBusFreq);


    //Check if new line period is noise. Yes, Do not care.
    if(g_uwGenPeriodNewTemp < cPeriod70Hz || g_uwGenPeriodNewTemp > cPeriod35Hz)
    {
        // To recieve more interrupts from this PIE group, acknowledge this interrupt
        ECap3Regs.ECCLR.bit.CEVT1  = 1;
        ECap3Regs.ECCLR.bit.INT    = 1;
        ECap3Regs.ECCTL2.bit.REARM = 1;
        PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
        return;
    }
    g_uwGenPeriodNew    = g_uwGenPeriodNewTemp;
    g_udwGenZeroTimeNew = g_udwGenZeroTimeNewTemp;
    g_udwGenZeroTimeOld = g_udwGenZeroTimeNewTemp;

    g_dwRGenVoltSample2Sum        = g_dwRGenVoltSample2SumTemp;
    g_dwRGenVoltSample2SumTemp    = 0;
    g_uwRGenVoltSample2SumCnt     = g_uwRGenVoltSample2SumCntTemp;
    g_uwRGenVoltSample2SumCntTemp = 0;

    g_dwRGenCurrSample2Sum        = g_dwRGenCurrSample2SumTemp;
    g_dwRGenCurrSample2SumTemp    = 0;
    g_uwRGenCurrSample2SumCnt     = g_uwRGenCurrSample2SumCntTemp;
    g_uwRGenCurrSample2SumCntTemp = 0;

    g_wGenCrossZero = true;
    g_wGenCrossZeroPointer = g_wCtrlSinpointer;

    OSISREventSend(cPrioGrid, eGeneratorZero);

    ECap3Regs.ECCLR.bit.CEVT1  = 1;
    ECap3Regs.ECCLR.bit.INT    = 1;
    ECap3Regs.ECCTL2.bit.REARM = 1;
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}

/************************************************************************************
Name:
Input vars:
Output vars:
Internal vars:
Funciont:
************************************************************************************/
interrupt void Epwm1_tzInterrupt(void)      //  BUSShortProtection INT
{
   // Acknowledge this interrupt to receive more interrupts from group 2
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP2;
}


interrupt void Epwm8_tzInterrupt(void)      //  BUSShortProtection INT
{
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP2;
}

interrupt void SCIAReceiveInterrupt(void)
{
    sSciRxISR(SciA);
    // To recieve more interrupts from this PIE group, acknowledge this interrupt
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void SCIATransmitInterrupt(void)
{
    sSciTxISR(SciA);
    // To recieve more interrupts from this PIE group, acknowledge this interrupt
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void SCIBReceiveInterrupt(void)
{
    sSciRxISR(SciB);
    // To recieve more interrupts from this PIE group, acknowledge this interrupt
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void SCIBTransmitInterrupt(void)
{
    sSciTxISR(SciB);
    // To recieve more interrupts from this PIE group, acknowledge this interrupt
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void CANInterrupt(void)
{
    //transmit interrupt
    if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
       (ECanaRegs.CANGIF1.bit.MIV1 == 1))
    {
        sCanTxISR1();
    }

    if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
       (ECanaRegs.CANGIF1.bit.MIV1 == 2))
    {
        sCanResetTxInt2();
    }

    if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
       (ECanaRegs.CANGIF1.bit.MIV1 == 4))
    {
        sCanResetTxInt4();
    }

    if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
       (ECanaRegs.CANGIF1.bit.MIV1 == 7))
    {
        sCanResetTxInt7();
    }

    if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
       (ECanaRegs.CANGIF1.bit.MIV1 == 8))
    {
        if(g_uwParaMode == cNewMode)
        {
            if(liHOSTRXD == 0)
            {
                sToBeNewModule();
            }
            else
            {
                sToBeMasterModule();
            }
        }
        sCanResetTxInt8();
    }

    if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
       (ECanaRegs.CANGIF1.bit.MIV1 == 9))
    {
        sCanResetTxInt9();
    }

    //recieve interrupt
    if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
       (ECanaRegs.CANGIF1.bit.MIV1 == 6))
    {
        sCanRxISR6();
    }

    if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
       (ECanaRegs.CANGIF1.bit.MIV1 == 5))
    {
        sCanRxISR5();
    }
    if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
       (ECanaRegs.CANGIF1.bit.MIV1 == 3))
    {
        sCanRxISR3();
    }
    if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
       (ECanaRegs.CANGIF1.bit.MIV1 == 0))
    {
        sCanRxISR0();
    }

    /* Clear all RMPn bits */
    ECanaRegs.CANRMP.all = 0xFFFFFFFF;

    /* Clear all TAn bits */
    ECanaRegs.CANTA.all = 0xFFFFFFFF;

    PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}




//接口(变量获取 )
//--------------------------------------------------
INT16U suwGetLinePeriodNew(void)
{
    return g_uwLinePeriodNew;
}
INT16U suwGetOPPeriodNew(void)
{
    return 0;
}

INT16U suwGetGenPeriodNew(void)
{
    return g_uwGenPeriodNew;
}
INT16U swGetSinePeriodCntNew(void)
{
    return(g_uwSinePeriodCntNew);   
}

INT16U swGetLinePeriodCntNew(void)  
{
    return(g_uwLinePeriodCntNew);
}

INT16U swGetGenPeriodCntNew(void)   
{
    return(g_uwGenPeriodCntNew);
}

INT16U swGetSynPeriodCntNew(void)   
{
    return(g_uwSynchroPeriodCntNew);
}

INT32U sdwGetLineZeroTime(void) 
{
    return(g_udwLineZeroTime);
}

INT32U sdwGetSineZeroTime(void) 
{
    return(g_udwSineZeroTime);
}

INT32U sdwGetSYNZeroTime(void)  
{
    return(g_udwSynchroZeroTimeNew);
}


INT16S swGetRInvOverCurrPCnt(void)
{
    INT16S wTemp;
    OS_ENTER_CRITICAL();
    wTemp = g_wRInvOverCurrPCnt;
    g_wRInvOverCurrPCnt = 0;
    OS_EXIT_CRITICAL();
    return wTemp;
}

INT16S swGetRInvHWOverCurrPCnt(void)
{
    INT16S wTemp;
    OS_ENTER_CRITICAL();
    wTemp = g_uwRInvHWOverCurrPCnt;
    g_uwRInvHWOverCurrPCnt = 0;
    OS_EXIT_CRITICAL();
    return wTemp;
}

INT16U swGetSynchroPeriodNew(void)
{
    return(g_uwSynchroPeriodNew);
}

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

#endif // Interrupt_C
//===========================================================================
// End of file.
//===========================================================================
