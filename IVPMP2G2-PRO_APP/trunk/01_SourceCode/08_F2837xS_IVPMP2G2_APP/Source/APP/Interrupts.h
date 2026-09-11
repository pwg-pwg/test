/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVPM15048
File Name:      interrupt.h
Author:         X
Date:           2023.10.20
Description:    None
********************************************************************************/
#ifndef __INTERRUPT_H__
#define __INTERRUPT_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "Constant.h"
#include "OS_CPU.h"
/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __INTERRUPT_C__
#define INTERRUPT
#else
#define INTERRUPT extern
#endif

#define c15KModel

//#define   SAME_PWM_MODE

//#define   c4KModel
//#define   c3KModel
//#define   c2KModel
//#define   cMKSModel

#define c15KVAMaxPower     15000
#define c15KWattMaxPower   12000
#define c15KInvMaxCurr     650    //65A

#define c12KVAMaxPower     12000
#define c12KWattMaxPower   9600
#define c12KInvMaxCurr     500    //50A

#define c10KVAMaxPower     10000
#define c10KWattMaxPower   8000
#define c10KInvMaxCurr     420    //42A

#define c8KVAMaxPower     8000
#define c8KWattMaxPower   6400
#define c8KInvMaxCurr     330    //33A



#define   cNewBootLoader        1
#define   cOldBootLoader        0


#define  SAM_8SEL1_A0   0
#define  SAM_8SEL1_A1   1
#define  SAM_8SEL1_A2   2
#define  SAM_8SEL1_A3   3
#define  SAM_8SEL1_A4   4
#define  SAM_8SEL1_A5   5
#define  SAM_8SEL1_A6   6
#define  SAM_8SEL1_A7   7

#define cFBWaitSts                              0
#define cFBKeepBatSts                           2
#define cFBChgWaitLineZeroCrossSts              5
#define cFBChgWaitGenZeroCrossSts               6

#define cFBInverterControl                      7
#define cFBInverterTest                         8
#define cFBDischg                               9

#define cBuckWaitSts                            0
#define cBuckPWMSts                             1
#define cBuckOnSts                              2
#define cBuckPWMSoftSts                         3

#define cPVWait				                    0
#define cPVChg									1
#define cPvTest									2


#define cFanWaitSts                             0
#define cFanOnSts                               1

#define cInvVoltBias                            5

#define cBatSoftStartBus                        1


#define PRI_OCP_PRO_POINT_15K              1138 //800A
#define PRI_OCP_REC_POINT_15K              569 //400A
#define PRI_OCP_CMSS_H_PRO_POINT_15K       2855 
#define PRI_OCP_CMSS_L_PRO_POINT_15K       866


//#define PRI_OCP_PRO_POINT_10K              1224 //860A 
//#define PRI_OCP_REC_POINT_10K              612 //430A
//#define PRI_OCP_CMSS_H_PRO_POINT_10K       2973 
//#define PRI_OCP_CMSS_L_PRO_POINT_10K       750 

//#define PRI_OCP_PRO_POINT_10K              1020 //860A 600A
//#define PRI_OCP_REC_POINT_10K              510 //430A
//#define PRI_OCP_CMSS_H_PRO_POINT_10K       2788 
//#define PRI_OCP_CMSS_L_PRO_POINT_10K       935

// #define PRI_OCP_PRO_POINT_8K              990 //835A
// #define PRI_OCP_REC_POINT_8K              450 //417.5A
// #define PRI_OCP_CMSS_H_PRO_POINT_8K       2761 
// #define PRI_OCP_CMSS_L_PRO_POINT_8K       962

#define PRI_OCP_PRO_POINT_8K              823 //556A 2.5倍
#define PRI_OCP_REC_POINT_8K              400 //
#define PRI_OCP_CMSS_H_PRO_POINT_8K       2610 
#define PRI_OCP_CMSS_L_PRO_POINT_8K       1113

#define PRI_OCP_PRO_POINT_10K              1244 //1050A
#define PRI_OCP_REC_POINT_10K              652 //550A
#define PRI_OCP_CMSS_H_PRO_POINT_10K       2993 
#define PRI_OCP_CMSS_L_PRO_POINT_10K       731

#define PRI_OCP_PRO_POINT_12K              1384 //1252A->1170A
#define PRI_OCP_REC_POINT_12K              692 //626A
#define PRI_OCP_CMSS_H_PRO_POINT_12K       3120 
#define PRI_OCP_CMSS_L_PRO_POINT_12K       603




#ifdef AX
#define mEnBuckPwmOut()     asm(" NOP ");
#define mDisBuckPwmOut()    asm(" NOP ");
#else
#define mEnBuckPwmOut()     asm(" NOP ");
#define mDisBuckPwmOut()    asm(" NOP ");
#endif


#define UP_DOWN_LIMIT(IN,Max,Min) IN = __fsat(IN,Max,Min)


#define mEnInvPwmOut()      EALLOW;\
                            EPwm1Regs.TZCLR.bit.OST=1;\
                            EPwm2Regs.TZCLR.bit.OST=1;\
                            EPwm3Regs.TZCLR.bit.OST=1;\
                            EPwm4Regs.TZCLR.bit.OST=1;\
                            EDIS;

#define mDisInvPwmOut()     EALLOW;\
                            EPwm1Regs.TZFRC.bit.OST=1;\
                            EPwm2Regs.TZFRC.bit.OST=1;\
                            EPwm3Regs.TZFRC.bit.OST=1;\
                            EPwm4Regs.TZFRC.bit.OST=1;\
                            EPwm1Regs.AQCSFRC.all = 0x05;\
                            EPwm2Regs.AQCSFRC.all = 0x05;\
                            EPwm3Regs.AQCSFRC.all = 0x05;\
                            EPwm4Regs.AQCSFRC.all = 0x05;\
                            EDIS;

#define mEnForcePwmLow()    EPwm1Regs.AQCSFRC.all = 0x05;\
                            EPwm2Regs.AQCSFRC.all = 0x05;\
                            EPwm3Regs.AQCSFRC.all = 0x05;\
                            EPwm4Regs.AQCSFRC.all = 0x05;


#define mEnForceLUHigh()    EPwm2Regs.AQCSFRC.all = 0x06;\
                            EPwm4Regs.AQCSFRC.all = 0x06;
                            //EPwm2Regs.AQCSFRC.bit.CSFA = 2;
                            //EPwm2Regs.AQCSFRC.bit.CSFB = 1;
                            //EPwm4Regs.AQCSFRC.bit.CSFA = 2;\
                            //EPwm4Regs.AQCSFRC.bit.CSFB = 1;

#define mEnForceLULow()     EPwm2Regs.AQCSFRC.all = 0x09;\
                            EPwm4Regs.AQCSFRC.all = 0x09;
                            //EPwm2Regs.AQCSFRC.bit.CSFA = 1;\
                            //EPwm2Regs.AQCSFRC.bit.CSFB = 2;\
                            //EPwm4Regs.AQCSFRC.bit.CSFA = 1;\
                            //EPwm4Regs.AQCSFRC.bit.CSFB = 2;

#define mDisForceLUPWM()    EPwm2Regs.AQCSFRC.all = 0x00;\
                            EPwm4Regs.AQCSFRC.all = 0x00;
                            //EPwm2Regs.AQCSFRC.bit.CSFA = 0;\
                            //EPwm2Regs.AQCSFRC.bit.CSFB = 0;\
                            //EPwm4Regs.AQCSFRC.bit.CSFA = 0;\
                            //EPwm4Regs.AQCSFRC.bit.CSFB = 0;

#define mEnForceNUHigh()    EPwm1Regs.AQCSFRC.all = 0x06;\
                            EPwm3Regs.AQCSFRC.all = 0x06;
                            //EPwm1Regs.AQCSFRC.bit.CSFA = 2;\
                            //EPwm1Regs.AQCSFRC.bit.CSFB = 1;\
                            //EPwm3Regs.AQCSFRC.bit.CSFA = 2;\
                            //EPwm3Regs.AQCSFRC.bit.CSFB = 1;

#define mEnForceNULow()     EPwm1Regs.AQCSFRC.all = 0x09;\
                            EPwm3Regs.AQCSFRC.all = 0x09;
                            //EPwm1Regs.AQCSFRC.bit.CSFA = 1;\
                            //EPwm1Regs.AQCSFRC.bit.CSFB = 2;\
                            //EPwm3Regs.AQCSFRC.bit.CSFA = 1;\
                            //EPwm3Regs.AQCSFRC.bit.CSFB = 2;

#define mDisForceNUPWM()    EPwm1Regs.AQCSFRC.all = 0x00;\
                            EPwm3Regs.AQCSFRC.all = 0x00;
                            //EPwm1Regs.AQCSFRC.bit.CSFA = 0;\
                            //EPwm1Regs.AQCSFRC.bit.CSFB = 0;\
                            //EPwm3Regs.AQCSFRC.bit.CSFA = 0;\
                            //EPwm3Regs.AQCSFRC.bit.CSFB = 0;

//现在没有buck控制
#ifdef AX
#define mISRSetBuckControlWait()    wBuckControlStatus = cBuckWaitSts;\
        wBuckCntLoop = 0;\
        dwBusRealAvgSum = 0;\
        wPWMTemp  = 0;\
        wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I =  0;

#define mISRSetBuckPWM()    wBuckControlStatus = cBuckPWMSts;\
        wBuckCntLoop = 0;\
        dwBusRealAvgSum = 0;\
        wPWMTemp  = 0;\
        wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I =  0;\
        wBusVRef = wPBusAvgVoltNew;
#else
#define mISRSetBuckControlWait()    asm(" NOP ");
#define mISRSetBuckPWM()            asm(" NOP ");
#endif



INTERRUPT INT16U wTxRatio;
INTERRUPT INT16U wBuckRatio;
INTERRUPT INT16S wBusVoltReal;

#define mISRSetFBControlWait()  wFBControlStatus = cFBWaitSts;\
        EPwm1Regs.AQCTLA.all = 0x0555;\
        EPwm1Regs.AQCTLB.all = 0x0555;\
        EPwm1Regs.DBCTL.bit.OUT_MODE = 0;\
        EPwm2Regs.AQCTLA.all = 0x0555;\
        EPwm2Regs.AQCTLB.all = 0x0555;\
        EPwm2Regs.DBCTL.bit.OUT_MODE = 0;\
        EPwm1Regs.CMPA.bit.CMPA = 0xFFFF;\
        EPwm1Regs.CMPB.bit.CMPB = 0xFFFF;\
        EPwm2Regs.CMPA.bit.CMPA = 0xFFFF;\
        EPwm2Regs.CMPB.bit.CMPB = 0xFFFF;\
        EPwm2Regs.AQCSFRC.bit.CSFA = 0;\
        EPwm2Regs.AQCSFRC.bit.CSFB = 0;\
        EPwm1Regs.AQCSFRC.bit.CSFA = 0;\
        EPwm1Regs.AQCSFRC.bit.CSFB = 0;\
        EPwm3Regs.AQCTLA.all = 0x0555;\
        EPwm3Regs.AQCTLB.all = 0x0555;\
        EPwm3Regs.DBCTL.bit.OUT_MODE = 0;\
        EPwm4Regs.AQCTLA.all = 0x0555;\
        EPwm4Regs.AQCTLB.all = 0x0555;\
        EPwm4Regs.DBCTL.bit.OUT_MODE = 0;\
        EPwm3Regs.CMPA.bit.CMPA = 0xFFFF;\
        EPwm3Regs.CMPB.bit.CMPB = 0xFFFF;\
        EPwm4Regs.CMPA.bit.CMPA = 0xFFFF;\
        EPwm4Regs.CMPB.bit.CMPB = 0xFFFF;\
        EPwm4Regs.AQCSFRC.bit.CSFA = 0;\
        EPwm4Regs.AQCSFRC.bit.CSFB = 0;\
        EPwm3Regs.AQCSFRC.bit.CSFA = 0;\
        EPwm3Regs.AQCSFRC.bit.CSFB = 0;\
        wFBCtrlSwitch = 1;\
        wFBCntLoop = 0;\
        dwFBBatRealAvgSum = 0;\
        dwFBImo_P = 0;\
        wFBR_Vcmp_P_res = 0;\
        wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;\
        dwFBR_Ierr_P_0=dwFBR_Ierr_P_1 = dwFBR_Ierr_P=dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res=0;\
        wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0; \
        mDisForceLUPWM();\
        mDisForceNUPWM();\
        wNPWMForwardFlg = 2;\
        wLPWMForwardFlg = 2;\
        wVoltLoopTemp  = 0;\
        wInvVoltVerr_P = fInvVoltVerr_I=0 ;\
        dwRK1 = 0;\
        dwFBVm_P = 0;\
        wChgPwm = 0;\
        wChgPwmLimit = 0;\
        wDisChgPwm = 0;\
        g_bDischgFlag = 0;

//没有调用，不用加EPWM34
#define mISRSetFBInverterControl()  wFBControlStatus = cFBInverterControl;\
        wFBCtrlSwitch = 1;\
        wFBCntLoop = 0;\
        dwFBBatRealAvgSum = 0;\
        dwFBImo_P = 0;\
        wFBR_Vcmp_P_res = 0;\
        wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;\
        dwFBR_Ierr_P_0=dwFBR_Ierr_P_1 = dwFBR_Ierr_P=dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res=0;\
        wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0; \
        wNPWMForwardFlg = 2;\
        wLPWMForwardFlg = 2;\
        wVoltLoopTemp  = 0;\
        wInvVoltVerr_P = fInvVoltVerr_I=0 ;\
        dwRK1 = 0;\
        g_wFBCtrlStartCycle = true;\
        g_wFBCtrlStartPoint = 0;\
        EPwm1Regs.AQCTLA.all = 0;\
        EPwm1Regs.AQCTLA.bit.CAU = AQ_SET;\
        EPwm1Regs.AQCTLA.bit.CAD = AQ_CLEAR;\
        EPwm1Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;\
        EPwm2Regs.AQCTLA.all = 0;\
        EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;\
        EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;\
        EPwm2Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

#define mEEPv1VoltAdj()         uEepromCfg.EepromStructCfg.eATE_PV1VoltAdj
#define mEEPv1CurrAdj()         uEepromCfg.EepromStructCfg.eATE_PV1CurrAdj
#define mEEPv2VoltAdj()         uEepromCfg.EepromStructCfg.eATE_PV2VoltAdj
#define mEEPv2CurrAdj()         uEepromCfg.EepromStructCfg.eATE_PV2CurrAdj
#define mEEPvBusVoltAdj()       uEepromCfg.EepromStructCfg.eATE_PVBusVoltAdj
#define mEEPvPBusVoltAdj()      uEepromCfg.EepromStructCfg.eEEPVPBusVoltAdj
#define mEEPvOutCurrAdj()       uEepromCfg.EepromStructCfg.eATE_PVOutCurrAdj
#define mEEBatVoltAdj()         uEepromCfg.EepromStructCfg.eATE_BatVolt1Adj

#define mEEBatVoltBias()        gi_dwBatAdjBias
#define mEEInvVoltAdj()         uEepromCfg.EepromStructCfg.eATE_InvVoltAdj
#define mEEInvL1CurrAdj()       uEepromCfg.EepromStructCfg.eATE_InvCurrAdj
#define mEEInvL2CurrAdj()       uEepromCfg.EepromStructCfg.eATE_InvL2CurrAdj
#define mEELineVoltAdj()        uEepromCfg.EepromStructCfg.eATE_LineVoltAdj
#define mEELineL1CurrAdj()      uEepromCfg.EepromStructCfg.eATE_GridCurrAdj
#define mEELineL2CurrAdj()      uEepromCfg.EepromStructCfg.eATE_GridL2CurrAdj
#define mEEGenVoltAdj()         uEepromCfg.EepromStructCfg.eATE_GenVoltAdj
#define mEEGenL1CurrAdj()       uEepromCfg.EepromStructCfg.eATE_GenCurrAdj
#define mEEGenL2CurrAdj()       uEepromCfg.EepromStructCfg.eATE_GenL2CurrAdj
#define mEEOPVoltAdj()          uEepromCfg.EepromStructCfg.eATE_OutVoltAdj
#define mEEOPVoltL1Adj()        uEepromCfg.EepromStructCfg.eATE_OutL1VoltAdj
#define mEEOPCurrAdj()          uEepromCfg.EepromStructCfg.eATE_OutCurrAdj
#define mEEBusVoltAdj()         uEepromCfg.EepromStructCfg.eATE_BusVoltAdj
#define mEEBatCurrAdj()         uEepromCfg.EepromStructCfg.eATE_BatCurrAdj
#define mEELineL1VoltAdj()        uEepromCfg.EepromStructCfg.eATELineL1VoltAdj

#define mEepromOutputFreq()     uEepromCfg.EepromStructCfg.eSetInverterPS
#define mEepromModeSelect()     uEepromCfg.EepromStructCfg.eSetModeSelect
#define mEepromOutputMode()     uEepromCfg.EepromStructCfg.eSetEEOutputMode
#define mSetEepromOutputFreq(x) uEepromCfg.EepromStructCfg.eSetInverterPS=x
//#define   mGetEEChgParameter      uEepromCfg1.EepromStructCfg1.wChgParameter
//#define   mGetEEKpKiParameter     uEepromCfg1.EepromStructCfg1.wKpKiParameter

#define mEepromAcMaxCurrLimit  uEepromCfg.EepromStructCfg.eSetGridPeakShavingCurr

#define mEepromSmartLoadOn  uEepromCfg.EepromStructCfg.eSetSmartLoadEn
#define mEepromGenInputEn  uEepromCfg.EepromStructCfg.eSetGenInputEn
#define mGenConnectToGridEn uEepromCfg.EepromStructCfg.eSetGenConnectToGridPortEn


#define UPDNLMT(Var,Max,Min)  {(Var)=((Var)>=(Max))?(Max):(Var);(Var)=((Var)<=(Min))?(Min):(Var);}


#define mEEBatFloatVolt()       uEepromCfg.EepromStructCfg.eSetBatFloatVolt
#define mEEBatCVVolt()          uEepromCfg.EepromStructCfg.eSetBatCVVolt
#define mEEBatVoltOverShut()    uEepromCfg.EepromStructCfg.eSetBatteryVoltOverShut

enum  MEX_CHG_CUR_ID
{
    MEX_MAX_CHG_10A_ID = 0,
    MEX_MAX_CHG_20A_ID,
    MEX_MAX_CHG_30A_ID,
    MEX_MAX_CHG_40A_ID,
    MEX_MAX_CHG_50A_ID ,
    MEX_MAX_CHG_60A_ID ,
    MEX_MAX_CHG_70A_ID,
    MEX_MAX_CHG_80A_ID,
    MEX_MAX_CHG_90A_ID,
    MEX_MAX_CHG_100A_ID,
    MEX_MAX_CHG_110A_ID,
    MEX_MAX_CHG_120A_ID,
    MEX_MAX_CHG_130A_ID,
    MEX_MAX_CHG_140A_ID,
    MEX_MAX_CHG_150A_ID,
    MEX_MAX_CHG_160A_ID,
    MEX_MAX_CHG_170A_ID,
    MEX_MAX_CHG_180A_ID,
    MEX_MAX_CHG_190A_ID,
    MEX_MAX_CHG_200A_ID,
    MEX_MAX_CHG_CUR_ID
};

enum  CHG_CUR_ID
{
    MAX_CHG_10A_ID = 0,
    MAX_CHG_20A_ID,
    MAX_CHG_30A_ID,
    MAX_CHG_40A_ID,
    MAX_CHG_50A_ID,
    MAX_CHG_60A_ID,
    MAX_CHG_70A_ID,
    MAX_CHG_80A_ID,
    MAX_CHG_90A_ID,
    MAX_CHG_100A_ID,
    MAX_CHG_110A_ID,
    MAX_CHG_CUR_ID
};

enum  AC_CHG_CUR_ID
{
    MAX_AC_CHG_0A_ID = 0,
    MAX_AC_CHG_10A_ID,
    MAX_AC_CHG_20A_ID,
    MAX_AC_CHG_30A_ID,
    MAX_AC_CHG_40A_ID,
    MAX_AC_CHG_50A_ID,
    MAX_AC_CHG_60A_ID,
    MAX_AC_CHG_70A_ID,
    MAX_AC_CHG_80A_ID,
    MAX_AC_CHG_90A_ID,
    MAX_AC_CHG_100A_ID,
    MAX_AC_CHG_110A_ID,
    MAX_AC_CHG_120A_ID,
    MAX_AC_CHG_130A_ID,
    MAX_AC_CHG_CUR_ID,
    MAX_AC_CHG_2A_ID
};

enum  AVR_ID
{
    ACT130 = 0,
    ACT143,
    ACT172,
    ACT207,
    ACT220,
    ACT253,
    ACTMax
};

enum
{
    INV_VOLT = 0,
    INV_L1_CURR,
    INV_L2_CURR,

	GRID_VOLT,
	GRID_L1_VOLT,
    GRID_L2_VOLT,
    GRID_L1_CURR,
    GRID_L2_CURR,

	GEN_VOLT,
    GEN_L1_CURR,
    GEN_L2_CURR,

	S_LOAD_VOLT,
    S_LOAD_L1_CURR,
    S_LOAD_L2_CURR,
    
    OUT_VOLT,
    OUT_L1_VOLT,
    OUT_L2_VOLT,
    OUT_L1_CURR,
    OUT_L2_CURR,
    
    
    AC_SAMP_SIZE
};

enum
{
    BUS_VOLT = 0,
	BAT_VOLT,
    BAT_CURR1,
    BAT_CURR2,//3
    
    PV_BUS_VOLT,
    PV_PBUS_VOLT,
	PV_NBUS_VOLT,
	PV_OUT_CURR,//7

	PV1_VOLT,
	PV2_VOLT,
	PV1_CURR,
	PV2_CURR,//11

	PV_ISO_VOLT,
    DC_SAMP_SIZE
};

enum
{
    TX1_TEMP = 0,
	TX2_TEMP,
    INV1_TEMP,
    INV2_TEMP,//3
    
    BAT1_TEMP,
    BAT2_TEMP,
	PV_TEMP,
	LLC_LOW_TEMP,//7
	
    TEMP_SAMP_SIZE
};


enum
{

    INV_L1_WATT = 0,
    INV_L2_WATT,
	OUT_L1_WATT,
	OUT_L2_WATT,
	
    GRID_L1_WATT,
    GRID_L2_WATT,
    GEN_L1_WATT,
    GEN_L2_WATT,
    
	S_LOAD_L1_WATT,
	S_LOAD_L2_WATT,
    PV1_WATT,
	PV2_WATT,

	BAT_WATT,
    MAX_WATT_SIZE
};




typedef struct
{
	INT32S dwRealSum;//实际值加和
	INT32S dwRealSumTemp;//实际值加和临时量
	INT16S wRealSumCnt;//实际值加和计数
	INT16S wRealSumCntTemp;//实际值加和计数临时量
}SampSum_TypeDef;

typedef struct
{
	INT16S wNewCalValue;
	INT16S wFiltredValue;
}SampFilt_TypeDef;

typedef struct
{
	INT16S wSampleAD1;//采样1
	INT16S wSampleAD2;//采样2
	INT16S wSampleAD;//两次采样平均值
	INT16S wSampleReal;//实际值
	INT16S wSampBias;//采样偏置
	INT16S wSampBiasTemp;//采样偏置临时量
	INT16S wSampRatio;//采样比例
	//SampFilt_TypeDef SampFilt;
	SampSum_TypeDef AvgSampSum;//用于计算平均值
}SampCal_TypeDef;

typedef struct
{
	SampSum_TypeDef AcRmsSampSum;//用于计算有效值
	SampCal_TypeDef SampCal;
}AcSampCal_TypeDef;

typedef struct
{
	//SampFilt_TypeDef SampFilt;
	SampSum_TypeDef AvgSampSum;//用于计算平均值
}PowerCal_TypeDef;

typedef struct
{
	INT16S wTempSample;//采样值
	INT16S wTempAvgSample;//平均采样值
	INT16S wTempDegree;//实际温度℃
	SampSum_TypeDef AvgSampSum;//温度采样累计和
}TempSamp_TypeDef;




/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
//Interrupt.c
INTERRUPT INT16S g_wInvVCntlFactor;
INTERRUPT INT16S g_wOPCurrCntlFactor;
INTERRUPT INT16S g_wInvLCurrCntlFactor;
INTERRUPT INT16S g_wFBInvLCurrRatio;

INTERRUPT INT16S gi_wPLLPointerMax;
INTERRUPT INT16S gi_wPLLPointFourSix;
INTERRUPT INT16S gi_wPLLPointTwoSix;
INTERRUPT INT16S gi_wPLLPointThreeSix;

INTERRUPT INT16S    PriOCPFlag1;
INTERRUPT INT16S    PriOCPFlag2;
INTERRUPT INT16S gi_wLineCrossZeroPointer;
INTERRUPT INT16S gi_wPLLCtrlPointer;
INTERRUPT INT16S gi_wPLLPoint1Div4;
INTERRUPT INT16S gi_wPLLPoint3Div4;

INTERRUPT INT16S g_InvPriOCProPoint;
INTERRUPT INT16S g_InvPriOCRecProPoint;

INTERRUPT F32 fLoadPowerP;
INTERRUPT F32 fLoadPowerQ;
INTERRUPT INT16S g_wGridL1L2PhaseError;

INTERRUPT TempSamp_TypeDef TempSampData[TEMP_SAMP_SIZE];
INTERRUPT AcSampCal_TypeDef AcSampData[AC_SAMP_SIZE];
INTERRUPT SampSum_TypeDef WattSampData[MAX_WATT_SIZE];
INTERRUPT SampCal_TypeDef DcSampData[DC_SAMP_SIZE];
INTERRUPT SampFilt_TypeDef DcFiltData[DC_SAMP_SIZE];
INTERRUPT SampCal_TypeDef InvPri1Curr;
INTERRUPT SampCal_TypeDef InvPri2Curr;

INTERRUPT void sSetNewValue(SampFilt_TypeDef *SampData,INT16S wVolt);
INTERRUPT INT16S swAvgValueCal(SampSum_TypeDef * wSampData);
INTERRUPT INT16S swPeriodAvgValueCal(SampSum_TypeDef * wSampData);
INTERRUPT INT16S swAcRmsCal(AcSampCal_TypeDef *AcRmsData);
INTERRUPT INT32S sdwAcWattCal(SampSum_TypeDef *WattData);
INTERRUPT void sInverterControl(void);
INTERRUPT void sFBINVController(void);

INTERRUPT void sOffPWM(void);
INTERRUPT void sOSTimerStop(void);
INTERRUPT void sOSTimerStart(void);
INTERRUPT void  sFBINVController2(void);

INTERRUPT interrupt void INVInterrupt(void);
INTERRUPT interrupt void SynchroZeroCrossInterrupt(void);
INTERRUPT interrupt void LineZeroCrossInterrupt(void);
INTERRUPT interrupt void InverterZeroCrossInterrupt(void);
INTERRUPT interrupt void GenZeroCrossInterrupt(void);
INTERRUPT interrupt void SCIAReceiveInterrupt(void);
INTERRUPT interrupt void SCIATransmitInterrupt(void);
INTERRUPT interrupt void SCIBReceiveInterrupt(void);
INTERRUPT interrupt void SCIBTransmitInterrupt(void);
INTERRUPT interrupt void SCICReceiveInterrupt(void);
INTERRUPT interrupt void SCICTransmitInterrupt(void);
INTERRUPT interrupt void CANReceiveTransmitInterrupt(void);
INTERRUPT interrupt void CANInterrupt(void);
INTERRUPT interrupt void OSCtxSw(void);
INTERRUPT interrupt void OSTimeBase(void);
INTERRUPT interrupt void i2c_int1a_isr(void);
INTERRUPT interrupt void MPPTInterrupt(void);
INTERRUPT interrupt void XINT5Interrupt(void);

INTERRUPT void  sSetRSinAmp(INT16S wVaule);

INT16S swGetSampleBias(SampCal_TypeDef SampData);
void sSetSampleBias(SampCal_TypeDef *SampData,INT16S wVaule);
INT16S swGetSampleBiasTemp(SampCal_TypeDef SampData);
void sSetSampleBiasTemp(SampCal_TypeDef *SampData,INT16S wVaule);


/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/

INTERRUPT INT16U    swGetLinePeriodNew(void);
INTERRUPT INT16U    swGetGenPeriodNew(void);
INTERRUPT void  sGetRSinAmp(void);
INTERRUPT INT32U    sdwGetWarningCode(void);
INTERRUPT INT16U    swGetFaultCode(void);

INTERRUPT INT16U    swGetInvertPeriodNew(void);
INTERRUPT INT16U    swGetInvDCVoltKp(void);

INTERRUPT INT16U    swGetInvDCVoltKi(void);
INTERRUPT INT16S    swGetInvStep(void);
INTERRUPT INT16U swGetSinePeriodCntNew(void);
INTERRUPT INT16S    swGetPhaseLockLimit(void);
INTERRUPT INT16S    swGetPhaseLockStep(void);

INTERRUPT INT16S swGetPBusVSet(void);
INTERRUPT  INT8U  sbGetInvVoltSoftFinishSts(void);

INTERRUPT INT8U sbGetOPRlyOnWaitInvCrossSts(void);

INTERRUPT INT8U sbGetOverLoadCnt(void);
INTERRUPT INT8U sbGetInvShortCnt(void);
INTERRUPT INT8U sbGetDCVoltOverCnt(void);
INTERRUPT void sSetBusVoltOverCnt(INT8U bValue);
INTERRUPT INT8U sbGetOverTempCnt(void);

INTERRUPT INT16U swGetFanLockSts(void);
INTERRUPT INT16S swGetLineVoltSample(void);
INTERRUPT INT16S swGetLineVoltSample2(void);
INTERRUPT INT16S swGetGenVoltSample(void);
INTERRUPT INT16S swGetGenVoltReal(void);

INTERRUPT INT16S swGetOPVoltSample(void);
INTERRUPT INT16S swGetOPVoltReal(void);
INTERRUPT INT16S swGetOPL1VoltReal(void);
INTERRUPT INT16S swGetLineVoltReal(void);
INTERRUPT INT16S swGetLine1VoltReal(void);
INTERRUPT INT16S swGetLine2VoltReal(void);
INTERRUPT INT16S swGetBatVoltSample(void);
INTERRUPT INT16S swGetBatVoltReal(void);
INTERRUPT INT16S swGetBusVoltSample(void);
INTERRUPT INT16S swGetBusVoltReal(void);
INTERRUPT INT16S swGetInvVoltSample(void);
INTERRUPT INT16S swGetInvVoltReal(void);
INTERRUPT INT16S swGetPV1VoltSample(void);
INTERRUPT INT16S swGetPV1VoltReal(void);
INTERRUPT INT16S swGetPV2VoltSample(void);
INTERRUPT INT16S swGetPV2VoltReal(void);
INTERRUPT INT16S swGetPV3VoltSample(void);
INTERRUPT INT16S swGetPV3VoltReal(void);
INTERRUPT INT16S swGetPV4VoltSample(void);
INTERRUPT INT16S swGetPV4VoltReal(void);
INTERRUPT INT16S swGetPVBusVoltSample(void);
INTERRUPT INT16S swGetPVBusVoltReal(void);
INTERRUPT INT16S swGetPVPBusVoltSample(void);
INTERRUPT INT16S swGetPVPBusVoltReal(void);
INTERRUPT INT16S swGetPVNBusVoltReal(void);
INTERRUPT INT16S swGetPVISOVoltReal(void);
INTERRUPT INT16S swGetOPCurrSample(void);
INTERRUPT INT16S swGetOPCurrReal(void);
INTERRUPT INT16S swGetOPL2CurrReal(void);
INTERRUPT INT16S swGetInvLCurrSample(void);
INTERRUPT INT16S swGetInvLCurrSample1(void);
INTERRUPT INT16S swGetInvLCurrSample2(void);
INTERRUPT INT16S swGetInvLCurrReal(void);
INTERRUPT INT16S swGetInvL2CurrReal(void);
INTERRUPT INT16S swGetInvActivepower(void);
INTERRUPT INT16S swGetInvReActivepower(void);
INTERRUPT INT16S swGetLineCurrSample(void);
INTERRUPT INT16S swGetLineCurrReal(void);
INTERRUPT INT16S swGetLineL2CurrReal(void);
INTERRUPT INT16S swGetGenCurrSample(void);
INTERRUPT INT16S swGetGenCurrReal(void);
INTERRUPT INT16S swGetGenL2CurrReal(void);
INTERRUPT INT16S swGetPV1CurrSample(void);
INTERRUPT INT16S swGetPV1CurrReal(void);
INTERRUPT INT16S swGetPV2CurrSample(void);
INTERRUPT INT16S swGetPV2CurrReal(void);
INTERRUPT INT16S swGetPV3CurrSample(void);
INTERRUPT INT16S swGetPV3CurrReal(void);
INTERRUPT INT16S swGetPV4CurrSample(void);
INTERRUPT INT16S swGetPV4CurrReal(void);
INTERRUPT INT16S swGetPVOutCurrSample(void);
INTERRUPT INT16S swGetPVOutCurrReal(void);


INTERRUPT INT16S swGetSwLSample(void);
INTERRUPT INT16S swGetSwExtSample(void);
INTERRUPT INT16S swGetSWInSample(void);
INTERRUPT INT16S swGetSwRSample(void);
INTERRUPT INT8U sbGetInvOverCurrCnt(void);



INTERRUPT INT8U sbGetBusOverCnt(void);

INTERRUPT INT8U sbGetBusUnderCnt(void);

INTERRUPT INT16S swGetLineZeroCrossFlag(void);
INTERRUPT INT16S swGetGenZeroCrossFlag(void);

INTERRUPT INT16S swGetInvZeroCrossFlag(void);
INTERRUPT INT16S swGetSynZeroCrossFlag(void);
INTERRUPT INT16S swGetRSinPointer(void);
INTERRUPT INT16S swGetSineTableVaule(void);
INTERRUPT INT16S swGetKpwm(void);
INTERRUPT INT16S swGetFBKVoltageForward(void);

INTERRUPT INT16S swGetFBKCurrentForward(void);

INTERRUPT INT16S swGetRKv(void);

INTERRUPT INT16S swGetRctrlFvalue(void);

INTERRUPT INT16S swGetVoltKi(void);

INTERRUPT INT16S swGetMovePoint(void);

INTERRUPT INT16S swGetDeltaK(void);

INTERRUPT INT16S swGetRKi(void);
INTERRUPT INT16S swGetFBVerr_P(void);
INTERRUPT INT16S swGetFBVerr(void);
INTERRUPT INT16S swGetDisChgCurrLoopP(void);
INTERRUPT INT16S swGetDisChgCurrLoopI(void);
INTERRUPT INT16S swGetDisChgCurrLoopPI(void);
INTERRUPT INT32S swGetFBVm_P(void);

INTERRUPT INT16S swGetFBVm_P_1(void);
INTERRUPT INT16S swGetFBVm_P_res(void);
INTERRUPT INT16S swGetFBR_Ierr_P_0(void);
INTERRUPT INT16S swGetFBR_Ierr_P(void);
INTERRUPT INT16S swGetFBR_Ierr_P_1(void);
INTERRUPT INT16S swGetFBR_Vcmp_P(void);
INTERRUPT INT16S swGetFBR_Vcmp_P_1(void);
INTERRUPT INT16S swGetFBR_Vcmp_P_2(void);
INTERRUPT INT16S swGetFBR_Vcmp_P_res(void);
INTERRUPT INT16S swGetFBR_Imo_P(void);
INTERRUPT INT16S swGetFBR_PWM(void);
INTERRUPT INT32S swGetRK1(void);
INTERRUPT INT16S swGetBuckPWM(void);
INTERRUPT INT16S swGetPBusVSet(void);




INTERRUPT INT16S swGetPBusVRef(void);
INTERRUPT INT16S swGetBatVoltRef(void);

INTERRUPT INT16S swGetPBusRealAvg(void);

INTERRUPT INT16S swGetInvSinPointBias(void);

INTERRUPT INT16S swGetRVref(void);
INTERRUPT INT16S swGetRdeltaVref(void);
INTERRUPT INT16S swGetdeltaVref(void);

INTERRUPT INT32S swGetInvCurrLimit(void);
INTERRUPT INT16S swGetRInvVoltCntl(void);
INTERRUPT INT16S swGetPFCVoltLoopI(void);

INTERRUPT INT16S swGetRLoadCurrCntl(void);
INTERRUPT INT16S swGetRInvCurrCntl(void);
INTERRUPT INT16S swGetRInvVoltError(void);
INTERRUPT INT16S swGetRVBeforeSaturation(void);
INTERRUPT INT32S sdwGetRRVoltLimit(void);

INTERRUPT INT16S swGetRDCVoltCntl(void);

INTERRUPT INT16S swGetPwmPeriod(void);
INTERRUPT INT16S swGetFBR_Is_P(void);

INTERRUPT INT16S swGetFBImoLimit(void);

INTERRUPT INT16S swGetChgCurrHigh(void);


INTERRUPT INT16S swGetChgKp(void);

INTERRUPT INT16S swGetBuckKi(void);





INTERRUPT INT16S swGetBuckKp(void);
INTERRUPT INT16S swGetBuckVerrP(void);
INTERRUPT INT16S swGetBuckVerrI(void);
INTERRUPT INT16S swGetVoltLoopTemp(void);
INTERRUPT INT16S swGetDisChgCurrRef(void);
INTERRUPT INT16S swGetDisCurrSamp(void);
INTERRUPT INT16S swGetInvVoltVerrP(void);
INTERRUPT INT16S swGetInvVoltVerrI(void);

INTERRUPT INT16U   sbGetInverterPS(void);//lory 120727


INTERRUPT INT16S swGetLoadPowerWatt(void);
INTERRUPT INT16S swGetLoadPowerWattPre(void);

INTERRUPT INT16S swGetLoadPowerVA(void);
INTERRUPT INT16S swGetLoadPowerVAPre(void);

INTERRUPT INT16S swGetLoadPowerWattDisplay(void);

INTERRUPT INT16S swGetLoadPowerVADisplay(void);

INTERRUPT INT16U swGetBatCapPercent(void);

INTERRUPT INT16U swGetRemoteOnFlg(void);
INTERRUPT INT16S swGetRepetCtrlValue(void);
INTERRUPT INT16U swGetLineRms3timeAvgPeak(void);

INTERRUPT INT16S swGetInvDCVRef(void);
INTERRUPT INT16S swGetInvDCCtrlEn(void);
INTERRUPT INT16U swGetLinePeriodCntNew(void);
INTERRUPT INT16U swGetGenPeriodCntNew(void);
INTERRUPT INT16U swGetSynPeriodCntNew(void);
INTERRUPT INT16S swGetKs(void);
INTERRUPT INT16U swGetSynchroPeriodNew(void);
INTERRUPT INT16U suwGetMasterWorkMode(void);



INTERRUPT INT16U sbGetAgingMode(void);
INTERRUPT INT16S swGetPriCurr1Samp(void);
INTERRUPT INT16S swGetPriCurr2Samp(void);
INTERRUPT INT16S swGetBatCurr1Real(void);
INTERRUPT INT16S swGetBatCurr2Real(void);

INTERRUPT INT16S swGetLoadPowerP(void);
INTERRUPT INT16S swGetLoadPowerQ(void);
INTERRUPT INT16U swGetLineLoseZeroCnt(void);
INTERRUPT INT16U swGetGenLoseZeroCnt(void);


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
INTERRUPT void  sSetInvDCVoltKp(INT16U wValue);
INTERRUPT void  sSetInvDCVoltKi(INT16U wValue);
INTERRUPT void  sSetInvStep(INT16S wVaule);
INTERRUPT void  sSet50HzParameter(void);
INTERRUPT void  sSet60HzParameter(void);
INTERRUPT void sClearFBRam(void);
INTERRUPT void sClearBuckRam(void);
INTERRUPT void sSetPhaseLockLimit(INT16S wTemp);
INTERRUPT void sSetPhaseLockStep(INT16S wTemp);
INTERRUPT  void sSetInvVoltSoftFinishSts(INT8U bValue);
INTERRUPT  void sSetRNewSinAmp(INT16U wVaule);
INTERRUPT void   sSetRNewSinAmpTemp(INT16U wValue);
INTERRUPT void sSetSineVoltPeak(INT16U wValue);
INTERRUPT void sSetOPRlyOnWaitInvCrossSts(INT8U bValue);
INTERRUPT void sSetLoadOnCmd(INT8U bValue);
INTERRUPT void sSetOverLoadCnt(INT8U bValue);
INTERRUPT void sSetInvShortCnt(INT8U bValue);
INTERRUPT void sSetBusVoltOverCnt(INT8U bValue);
INTERRUPT void sSetOverTempCnt(INT8U bValue);
INTERRUPT void sSetPBusVSet(INT16S wVaule);
INTERRUPT void sSetFanLockSts(INT16U wValue);
INTERRUPT void sSetInvOverCurrCnt(INT8U bValue);
INTERRUPT void sSetBusOverCnt(INT8U bValue);
INTERRUPT void sSetBusUnderCnt(INT8U bValue);
INTERRUPT void sSetFBKVoltageForward(INT16S wVaule);
INTERRUPT void sSetFBKCurrentForward(INT16S wVaule);
INTERRUPT void sSetRKv(INT16S wVaule);
INTERRUPT void sSetRctrlFvalue(INT16S wVaule);
INTERRUPT void sSetVoltKi(INT16S wVaule);
INTERRUPT void sSetMovePoint(INT16S wVaule);
INTERRUPT void sSetDeltaK(INT16S wVaule);
INTERRUPT void sSetRKi(INT16S wVaule);
INTERRUPT void sSetFBVm_P(INT32S wVaule);
INTERRUPT void sSetPBusVSet(INT16S wVaule);
INTERRUPT void sSetBatVoltRef(INT16S wVaule);
INTERRUPT void sSetInvSinPointBias(INT16S wVaule);
INTERRUPT void sSetPBusVRef(INT16S wVaule);
INTERRUPT void sSetInvCurrLimit(INT32S wVaule);
INTERRUPT void sSetRDCVoltCntl(INT16S wVaule);
INTERRUPT void sSetPwmPeriod(INT16S wValue);
INTERRUPT void sSetFBImoLimit(INT16S wVaule);
INTERRUPT void sSetChgCurrHigh(INT16S wVaule);
INTERRUPT void sSetCCKi(INT16S wVaule);
INTERRUPT void sSetChgKp(INT16S wVaule);
INTERRUPT void sSetBuckKi(INT16S wVaule);
INTERRUPT void sSetBuckKp(INT16S wVaule);
INTERRUPT void    sSetEepromRSearchCurrMid(INT16U wtemp);
INTERRUPT void    sSetEepromRCurrMid(INT16U wtemp);
INTERRUPT void    sSetEepromRInvDcMid(INT16U wtemp);
INTERRUPT void    sSetEepromwSerial1(INT16U wtemp);
INTERRUPT void    sSetEepromwSerial2(INT16U wtemp);
INTERRUPT void    sSetEepromwSerial3(INT16U wtemp);
INTERRUPT void    sSetEepromwSerial4(INT16U wtemp);
INTERRUPT void sSetEepromIDLength(INT16S wtemp);
INTERRUPT void sSetEepromUPSType(INT16U wValue);
INTERRUPT void sSetEepromAxpertKSType(INT8U wValue);
INTERRUPT void sSetEEBatVoltBackToUtility(INT16U wValue);
INTERRUPT  void    sSetEepromOutputFreq(INT16U bFreq);
INTERRUPT  void    sSetEepromOutputPriority(INT16U bPriority);
INTERRUPT  void    sSetEepromChargerPriority(INT16U bPriority);
INTERRUPT  void    sSetEepromBatteryType(INT16U bType);
INTERRUPT  void    sSetEepromCHGStage(INT16U bType);
INTERRUPT  INT16U  swGetEepromCHGCVTimer(void);
INTERRUPT  void    sSetEepromCHGCVTimer(INT16U wValue);
INTERRUPT  void    sSetEepromMaxChgCurr(INT16U bCurrent);
INTERRUPT  void    sSetEepromMaxDisChgCurr(INT16U bVoltage);
INTERRUPT void    sSetEepromBatCVVolt(INT16U wvalue) ;
INTERRUPT void    sSetEepromBatVoltOverShut(INT16U wvalue);
INTERRUPT void    sSetEepromBatFloatVolt(INT16U wvalue) ;
INTERRUPT  void    sSetEepromBeepCtrlStatus(INT16U bBoolean);
INTERRUPT  void    sSetEepromOvldRstStatus(INT16U bBoolean);
INTERRUPT  void    sSetEepromOvtmpRstStatus(INT16U bBoolean);
INTERRUPT   void    sSetEepromOverLoadBypassEn(INT16U bBoolean) ;
INTERRUPT  void    sSetEepromDATALOGPOPEnStatus(INT16U bBoolean);
INTERRUPT  void    sSetEepromBatVolt1Adj(INT16S wvalue);
INTERRUPT  void    sSetEepromBatVolt1Bias(INT16S wvalue) ;
INTERRUPT void sSetLoadPowerPercent(INT16U wValue);
INTERRUPT void sSetLoadPowerWatt(INT16S wValue);
INTERRUPT void sSetLoadPowerWattPre(INT16S wValue);
INTERRUPT void sSetLoadPowerVA(INT16S wValue);
INTERRUPT void sSetLoadPowerVAPre(INT16S wValue);
INTERRUPT void sSetLoadPowerWattDisplay(INT16S wValue);
INTERRUPT void sSetLoadPowerVADisplay(INT16S wValue);
INTERRUPT void sSetRemoteOnFlg(INT16U wValue);
//INTERRUPT void    sSetEepromRecordlogType(INT8U bBoolean);
INTERRUPT void    sSetEepromRecordlogIndex(INT8U bBoolean);
INTERRUPT void    sSetEepromRecordlogStatus(INT8U bBoolean);
INTERRUPT void    sSetEepromFauldCode(INT16U bBoolean);
//INTERRUPT void    sSetEepromEEPvMode(INT8U bBoolean);
//INTERRUPT void    sSetEepromLoadVA(INT16S bBoolean) ;
INTERRUPT void    sSetEepromLoadWatt(INT16S bBoolean);
//INTERRUPT void    sSetEepromInvWatt (INT16S bBoolean);
INTERRUPT void    sSetEepromBusVolt(INT16U bBoolean);
INTERRUPT void    sSetEepromBatVolt(INT16U bBoolean);
INTERRUPT void    sSetEepromLineVolt (INT16U bBoolean);
INTERRUPT void    sSetEepromLineFreq(INT16U bBoolean);
INTERRUPT void    sSetEepromInvVolt(INT16U bBoolean);
INTERRUPT void    sSetEepromOPCurr(INT16U wvalue);
INTERRUPT void    sSetEepromMaxHSTemperature(INT8U bvalve);
INTERRUPT void    sSetEepromOutputMode(INT16U wValue);
INTERRUPT void sSetInvDCVRef(INT16S wValue);
INTERRUPT void sSetInvDCCtrlEn(INT16S wValue);
INTERRUPT void sSetKs(INT16S wVaule);
INTERRUPT void sSetOPShareCurr(INT16S wValue);
INTERRUPT void sSetBatWeakVolt(INT16U wVolt);
INTERRUPT void sSetBatWeakBackVolt(INT16U wVolt);
INTERRUPT void    sSetEepromMaxACChgCurr(INT16U bCurrent);
INTERRUPT void    sSetEepromMaxSolarChgCurr(INT16U bCurrent);
INTERRUPT void    sSetEepromBMSOption(INT16U bBoolean);
INTERRUPT void sSetMasterWorkMode(INT16U uwWorkMode);
INTERRUPT void  sSetEEBatteryVoltUnder(INT16U wVolt);
INTERRUPT void    sSetEepromBatVoltBackToBat(INT16U uwValue);
INTERRUPT void    sSetEepromSysSCCOKCondition(INT16U uwValue);
INTERRUPT void    sSetEepromSolarPowerBalance(INT16U uwValue);
INTERRUPT void    sSetEepromOutputVolt(INT16S wValue);
INTERRUPT   void   sSetEepromInvVoltAdj(INT16U wValue);
INTERRUPT void    sSetEepromLineVoltAdj(INT16U wValue);
INTERRUPT void    sSetEepromInvCurrAdj(INT16U wValue);
INTERRUPT void    sSetEepromOPCurrAdj(INT16U wValue);
INTERRUPT void    sSetEEShareCurrAdj(INT16U wValue);
INTERRUPT void    sSetEepromEqEna(INT16U bValue);
INTERRUPT void    sSetEepromEqVolt(INT16U wValue);
INTERRUPT void    sSetEepromEqTime(INT16U wValue);
INTERRUPT void    sSetEepromEqOutTime(INT16U wValue);
INTERRUPT void    sSetEepromEqInterval(INT16U wValue);
INTERRUPT void    sSetEepromEqElapseTime(INT16U wValue);
INTERRUPT   void    sSetEepromModBusAddr(INT16U wValue);
INTERRUPT   void    sSetEepromLineWaitSec(INT16U wValue);
INTERRUPT   void    sSetEepromPowerKeyMode(INT16U wValue);
INTERRUPT   void    sSetEepromBattStartVolt(INT16U wValue);
INTERRUPT   void    sSetEepromBMActive(INT16U wValue);
INTERRUPT   void    sSetEepromBMBattVolt(INT16U wValue);
INTERRUPT   void    sSetEepromBMInterval(INT16U wValue);
INTERRUPT   void    sSetEepromBMTimeout(INT16U wValue);
INTERRUPT   void    sSetEEFanOnTemp(INT16U wValue);
INTERRUPT void sSetAgingMode(INT8U wValue);

#endif  // __INTERRUPT_H__

