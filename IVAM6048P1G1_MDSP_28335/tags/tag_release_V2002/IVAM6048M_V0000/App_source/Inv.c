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

#ifndef INV_C
#define INV_C

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
#define SOGI_DQCalu      0   //

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
InvVarStr  g_InvVar;     // Inv运行相关变量
ParaVarStr g_ParaVar;    // Para运行相关变量

// OffGrid Loop
PiControllerStruct_Float strLoadVoltARmsRegu;
PiControllerStruct_Float strLoadVoltBRmsRegu;
PiControllerStruct_Float strPNBUSRmsReguVolt;
PiControllerStruct_Float strPNBUSRmsReguVoltOnGrid;
PiControllerStruct_Float strVNERmsReguVoltOnGrid;

PiControllerStruct_Float strLoadVoltARealRegu;
PiControllerStruct_Float strLoadVoltBRealRegu;

PiControllerStruct_Float strLoadCurrARealRegu;
PiControllerStruct_Float strLoadCurrBRealRegu;

// On Grid Loop
PiControllerStruct_Float strOnGridCurrARegu;
PiControllerStruct_Float strOnGridCurrBRegu;

PiControllerStruct_Float strOnGridPaRegu;
PiControllerStruct_Float strOnGridPbRegu;

PiControllerStruct_Float strOnGridQaRegu;
PiControllerStruct_Float strOnGridQbRegu;

PiControllerStruct_Float strOnGridDeltaUpBusRef;
PiControllerStruct_Float strOnGridDeltaDownBusRef;
PiControllerStruct_Float strBusVoltUpLmtRegu;
PiControllerStruct_Float strBusVoltDownLmtRegu;
PiControllerStruct_Float strPVInvCtrlBatChgPRegu;
PiControllerStruct_Float strInvCtrlBatDisChgPRegu;

PiControllerStruct_Float strPVBatChgPowerLimitLoop;//@todo MingSIU AddBatPower

// Para
PiControllerStruct_Float strParaGridShavingARegu;
PiControllerStruct_Float strParaGridShavingBRegu;
//PiControllerStruct_Float strParaGridShavingCRegu;


ThreePhaseDataStruct_Float strLoadVoltRmsRealRef;  // 最后Rms给定
ThreePhaseDataStruct_Float strLoadVoltRealLoopRef;
ThreePhaseDataStruct_Float strLoadVoltRealLoopRefSwitch;


ThreePhaseDataStruct_Float strStaticRealVoltErr;
ThreePhaseDataStruct_Float strStaticRealVoltErrFilter;
ThreePhaseDataStruct_Float strStaticRealVoltOut;

ThreePhaseDataStruct_Float strInvCurrFilter;
ThreePhaseDataStruct_Float strInvCurrAvg;
ThreePhaseDataStruct_Float strInvCurrSum;
ThreePhaseDataStruct_Float strLoadCurrFeedWard;
ThreePhaseDataStruct_Float strInvCurrSave[48];
ThreePhaseDataStruct_Float strLoadRmsRefSet;

ThreePhaseDataStruct_Float strOnGridIdRef;
ThreePhaseDataStruct_Float strOnGridIqRef;

ThreePhaseDataStruct_Float strVoltGridLoop_Ref;

ThreePhaseDataStruct_Float strInvCurrCtrl;
ThreePhaseDataStruct_Float strInvCurrLimitCtrl;
ThreePhaseDataStruct_Float strInvCurrLimitCtrlPre;
ThreePhaseDataStruct_Float strInvCapCurr;
ThreePhaseDataStruct_Float strLoadCurrCtrl;

//ThreePhaseDataStruct_Float strInvCurrLoopOutFilter;

// 把直流分量丢这里
ThreePhaseDataStruct_Float strInvDcVoltLoopOutFilt;
ThreePhaseDataStruct_Float strInvDcVoltLoopOut;
ThreePhaseDataStruct_Float strInvDcVoltLoopInt;

ThreePhaseDataStruct_Float strInvDcCurrLoopOut;
ThreePhaseDataStruct_Float strInvDcCurrLoopInt;
// #pragma DATA_SECTION(strCapCurrASave,"FuncTable");//todo
// ThreePhaseDataStruct_Float strCapCurrASave[120];//todo
// ThreePhaseDataStruct_Float strCapCurrBSave[120];//todo
// ThreePhaseDataStruct_Float strCapCurrCSave[120];//todo

ThreePhaseDataStruct_Float strRmsInverse;  // P/Rms


ThreePhaseDataStruct_Float stGridVoltScaleBack;
ThreePhaseDataStruct_Float stOutVoltScaleBack;

float32 fInvCurrFeedForwardKp = 0;
float32 fPinvLoopOutputRef;	//logicCalcu + LoopOutput  = Total

Uint16  uiSwitchingAFlag = 0;
Uint16  uiSwitchingBFlag = 0;

Uint16  uiOnGridSoftAFlag = 0;
Uint16  uiOnGridSoftBFlag = 0;

// Uint16  WatchTest[5] = {0};

// 并机
// float32 fActivePower_Droop_Factor;   // 下垂系数
// float32 fReactivePower_Droop_Factor; // 下垂系数

float32 fInvActivePowerReal;
float32 fInvReactivePowerReal;      // 定标值  用来做电压补偿
float32 fInvActivePowerFilt;
float32 fInvReactivePowerFilt;      // 定标值  暂时没有用到

float32 fInvBActivePowerReal;
float32 fInvBReactivePowerReal;     
float32 fInvAActivePowerReal;
float32 fInvAReactivePowerReal;

float32 fLoopLimitDerateScale = 1.0;
float32 fLoopLimitDerateScaleSet = 1.0;

float32 fOnGridBus1msAvg;    //母线平均值
float32 fOnGridBus1msAvgSum; //母线平均值综合
Uint16  uiOnGridBus1msAvgCnt;

float32 fInvIntegTopLimitTemp; // 定标值--初始化

void Inv_Initialize(void);
void Inv_Task_RealTime(void);

void Inv_Task_1ms(void);
void Inv_Task_5ms(void);
void Inv_Task_20ms(void);
// void Inv_Task_100ms(void);

// 状态机
void Inv_MainStateMachine(void);
void Inv_SubStateMachine(void);
// 并网
// void Inv_OnGridPNBUSAdj(void);
void Inv_OnGridPowerGiven(void);
void Inv_OnGridPowerSoftStart(void);
void Inv_OnGridPowerLoop(void);
void Inv_OnGridBusSoftStart(void);
void Inv_OnGridBusVoltLoop(void);
void Inv_OnGridDeltaBusRefCtrl(void);

void Inv_OnGridControlLoop(void);
void Inv_OnGridLoopReset(void);

// 离网 
// void Inv_OffGridControlLoop(void);
void Inv_OffGridRmsLoop(void);
void Inv_OffGridRealVoltLoop(void);
void Inv_OffGridRealCurrLoop(void);
void Inv_OffGridLoopReset(void);

void Inv_DataReset(void);
// 开环
void Inv_OpenLoop(void);
void Inv_InvPWMEanbleCheck(void);
// void Inv_PwmDriverOutput(float fUaOut,float fUbOut,float fUcOut);
void Inv_PwmDriverOutput(float fUaOut);
void Inv_InvDrivePowerSetup(void);
// void Inv_PwmDriverSoft(void);

void Inv_SoftSelfChk(void);

void Inv_OnGridDCCurrLoop(void);
void Inv_OffGridDCVoltLoop(void);

void Inv_InvVoltRmsGiven(void);	        // 离网有效值给定
void Inv_InvVoltSoftStart(void);        // 离网有效值环路软起
void RepeatCtrl(void);
void Inv_InvCtrlDataCalu(void);      // 控制环路数据计算



static void Inv_CtrlLoopDataRenew(void);
static void Inv_RefluxPowerLimit(void);
static void Inv_GridShavePowerLimit(void);
static void InvCtrlBatChgPowerLimit(void);
static void InvCtrlBatDisChgPowerLimit(void);
static void Inv_PvMaxPowerLimit(void);
static void Inv_DisChgCurrLimitByBatVolt(void);
static void Inv_GridInputPowerLimit(void);

void Inv_ParaDroopCtrl(void);
void Inv_ParaDqPowerCalc(void);   // dq功率计算
void Inv_ParaQvarAvgLoop(void);   // 并机无功环路

/******************************************************************************
Function Name: Inv_Initialize
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void Inv_Initialize(void)
{
    // 清除标志位
    g_InvVar.InvFlag.Word.Word0 = 0;
    g_InvVar.InvFlag.Word.Word1 = 0;
    g_InvVar.InvFlag.Word.Word2 = 0;
    g_InvVar.InvFlag.Word.Word3 = 0;

    g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_Idle;
    g_InvVar.InvFlag.bit.InvWorkMode = eInv_NoOutputMode;
    // 任务跳转标志清零
    g_InvVar.InvLogicJump.all = 0;
    // 封驱动
    mInvPWMDisable();

    // 环路初始值
    g_InvVar.uwPwmPeriod = cPWMCntlPeriod19200;

    // ------------------- 开环相关 ------------------- //
    g_InvVar.fInvOpenDutySet = 0;
    g_InvVar.fOpenPwmVaule = 0;
    g_InvVar.fOpenLoopOut = 0;

    // ------------------- 电池充电电流相关 ------------------- //
    strPVBatChgPowerLimitLoop.Kp = 0.8;//1.2;  // 展明原来系数是0.02;建豪改AcCouple改为1.2 @todo 250303
    strPVBatChgPowerLimitLoop.Ki = 0.01;//0.005;// 展明原来系数是0.0006;建豪改AcCouple改为0.005 ; 
    // strPVBatChgPowerLimitLoop.integTopLimit = 2.0; // 展明原来系数是0.025;由于微逆接入，建豪改AcCouple改为2.0 
    // strPVBatChgPowerLimitLoop.integDownLimit = -2.0;
    strPVBatChgPowerLimitLoop.integTopLimit = 0.083; // 500W
    strPVBatChgPowerLimitLoop.integDownLimit = -0.083;
    strPVBatChgPowerLimitLoop.integrator = 0;
    strPVBatChgPowerLimitLoop.Out = 0;

    // ------------------- 离网相关 ------------------- //
    strPNBUSRmsReguVolt.Kp = 0.001;
    strPNBUSRmsReguVolt.Ki = 0.0012;  // 误差是20V时执行一次可以减小误差1V
    strPNBUSRmsReguVolt.integrator = 0;
    strPNBUSRmsReguVolt.integTopLimit = 0.12;  // 额定值的+-10%
    strPNBUSRmsReguVolt.integDownLimit = -0.12;

    // 离网有效值环
    strLoadVoltARmsRegu.Kp = 0.75;
    strLoadVoltARmsRegu.Ki = 0.072;  // 误差是20V时执行一次可以减小误差1V
    strLoadVoltARmsRegu.integrator = 0;
    strLoadVoltARmsRegu.integTopLimit = 0.25;  // 额定值的+-15%
    strLoadVoltARmsRegu.integDownLimit = -0.25;

    strLoadVoltBRmsRegu.Kp = strLoadVoltARmsRegu.Kp;
    strLoadVoltBRmsRegu.Ki = strLoadVoltARmsRegu.Ki;
    strLoadVoltBRmsRegu.integrator = 0;
    strLoadVoltBRmsRegu.integTopLimit = strLoadVoltARmsRegu.integTopLimit;
    strLoadVoltBRmsRegu.integDownLimit = strLoadVoltARmsRegu.integDownLimit;

    // 离网电压瞬时值环
    // 把前馈改为输出电压之后环路参数都要改，而且上下限要放的比较大
    strLoadVoltARealRegu.Kp = 3.0;// 4.5;//
    strLoadVoltARealRegu.Ki = 0; // 0.015;
    strLoadVoltARealRegu.integrator = 0;
    fInvIntegTopLimitTemp = 1.5f;
    // strLoadVoltARealRegu.integTopLimit = 2.1;	//最后要放到1 电流峰峰值2.1*36.36A(有效值) ≈ 76.4A,闭环调试电流限制小点,安全点;最后要放开到1
    // strLoadVoltARealRegu.integDownLimit = -2.1;//闭环调试电流限制小点,安全点;最后要放开到1
    strLoadVoltARealRegu.integTopLimit = fInvIntegTopLimitTemp;//1.5;	//20250604 采用削顶降压的方式，避免DC侧电流过大，触发硬件保护，硬件逆变过流点为60A，软件限流点作41A。
    strLoadVoltARealRegu.integDownLimit = -fInvIntegTopLimitTemp;//-1.5;//20250605 根据电池电压调整软件限流点，低于47V时采用41A，高于48V时采用46A。

    strLoadVoltBRealRegu.Kp = strLoadVoltARealRegu.Kp;
    strLoadVoltBRealRegu.Ki = strLoadVoltARealRegu.Ki;
    strLoadVoltBRealRegu.integrator = 0;
    strLoadVoltBRealRegu.integTopLimit = strLoadVoltARealRegu.integTopLimit;
    strLoadVoltBRealRegu.integDownLimit = strLoadVoltARealRegu.integDownLimit;

    // 离网电流瞬时值环
    strLoadCurrARealRegu.Kp = 0.24;//0.1;//0.05;
    strLoadCurrARealRegu.Ki = 0;
    strLoadCurrARealRegu.integrator = 0;
    strLoadCurrARealRegu.integTopLimit = fInvIntegTopLimitTemp;//1.5;	// 电流环输出得到调制波 即电压值 1.6*120V = 192V
    strLoadCurrARealRegu.integDownLimit = -fInvIntegTopLimitTemp;//-1.5;

    strLoadCurrBRealRegu.Kp = strLoadCurrARealRegu.Kp;
    strLoadCurrBRealRegu.Ki = strLoadCurrARealRegu.Ki;
    strLoadCurrBRealRegu.integrator = 0;
    strLoadCurrBRealRegu.integTopLimit = strLoadCurrARealRegu.integTopLimit;
    strLoadCurrBRealRegu.integDownLimit = strLoadCurrARealRegu.integDownLimit;

    fInvCurrFeedForwardKp = 0.2;// 负载电流前馈
    fInvVoltFeedForwardKp = 0.8;
    // 离网有效值给定
//    g_InvVar.fInvRmsRefSet = (float32)(120 * g_GridManager.Rated.f32VOutInvt);
    g_InvVar.uwInvPwmTemp = 0;

	// 离网过载降压
	g_InvVar.fInvVoltDereat = 0;
    // ------------------- 并网相关 ------------------- //
    //并网功率外环A
	strOnGridPaRegu.Kp = 0.1;
	strOnGridPaRegu.Ki = 0.005;
	strOnGridPaRegu.integTopLimit  = 0.4;  // 调试  先限一下电流给定
	strOnGridPaRegu.integDownLimit = -0.4;
	strOnGridQaRegu.Kp = 0.1;
	strOnGridQaRegu.Ki = 0.005;
	strOnGridQaRegu.integTopLimit  = 0.1;  // 800Var
	strOnGridQaRegu.integDownLimit = -0.1;

    //并网功率外环B
    strOnGridPbRegu.Kp = strOnGridPaRegu.Kp;
    strOnGridPbRegu.Ki = strOnGridPaRegu.Ki;
    strOnGridPbRegu.integTopLimit  = strOnGridPaRegu.integTopLimit;
    strOnGridPbRegu.integDownLimit = strOnGridPaRegu.integDownLimit;
    strOnGridQbRegu.Kp = strOnGridQaRegu.Kp;
    strOnGridQbRegu.Ki = strOnGridQaRegu.Ki;
    strOnGridQbRegu.integTopLimit  = strOnGridQaRegu.integTopLimit;
    strOnGridQbRegu.integDownLimit = strOnGridQaRegu.integDownLimit;

    // 并网电流内环
    strOnGridCurrARegu.Kp = 0.8;    //0.5;
    strOnGridCurrARegu.Ki = 0;
    strOnGridCurrARegu.integrator = 0;
    strOnGridCurrARegu.integTopLimit = 0.5;
    strOnGridCurrARegu.integDownLimit = -0.5;

    strOnGridCurrBRegu.Kp = strOnGridCurrARegu.Kp;
    strOnGridCurrBRegu.Ki = strOnGridCurrARegu.Ki;
    strOnGridCurrBRegu.integrator = 0;
    strOnGridCurrBRegu.integTopLimit = strOnGridCurrARegu.integTopLimit;
    strOnGridCurrBRegu.integDownLimit = strOnGridCurrARegu.integDownLimit;

    //正负母线
    strPNBUSRmsReguVoltOnGrid.Kp = 0.12;
    strPNBUSRmsReguVoltOnGrid.Ki = 0.003;  // 误差是20V时执行一次可以减小误差1V
    strPNBUSRmsReguVoltOnGrid.integrator = 0;
    strPNBUSRmsReguVoltOnGrid.integTopLimit = 0.02;  // 额定值的+-10%
    strPNBUSRmsReguVoltOnGrid.integDownLimit = -0.02;

/*
	strVNERmsReguVoltOnGrid.Kp =  0.12;
	strVNERmsReguVoltOnGrid.Ki = 0.002;  // 误差是20V时执行一次可以减小误差1V
	strVNERmsReguVoltOnGrid.integrator = 0;
	strVNERmsReguVoltOnGrid.integTopLimit = 0.12;  // 额定值的+-10%
	strVNERmsReguVoltOnGrid.integDownLimit = -0.12;
*/
    // 并网母线外环 限功率作用
    // 高压环  限制放充电 
    // ------------------- 母线电压高低压补偿调节,做随动 ------------------- //
    strOnGridDeltaUpBusRef.Kp = 0.2;
    strOnGridDeltaUpBusRef.Ki = 0.1;
    strOnGridDeltaUpBusRef.integTopLimit = 0.03;//Set_BusVolt(12) 
    strOnGridDeltaUpBusRef.integDownLimit = -0.03;//Set_BusVolt(12) 
        
    strOnGridDeltaDownBusRef.Kp = 0.2;
    strOnGridDeltaDownBusRef.Ki = 0.1;
    strOnGridDeltaDownBusRef.integTopLimit = 0.0375;//Set_BusVolt(15) 
    strOnGridDeltaDownBusRef.integDownLimit = -0.0375;//Set_BusVolt(15) 
            
    strBusVoltUpLmtRegu.Kp = 0.3;
    strBusVoltUpLmtRegu.Ki = 0.005;
    strBusVoltUpLmtRegu.integrator = 0;
    strBusVoltUpLmtRegu.integTopLimit = 0;	// 上限是0
    strBusVoltUpLmtRegu.integDownLimit = -1.0;  // 下限是-1

    // 低压环  限制放电时反灌
    strBusVoltDownLmtRegu.Kp = 0.3;
    strBusVoltDownLmtRegu.Ki = 0.005;
    strBusVoltDownLmtRegu.integrator = 0;
    strBusVoltDownLmtRegu.integTopLimit = 1.0;  // 上限是1
    strBusVoltDownLmtRegu.integDownLimit = 0;   // 下限是0

    strPVInvCtrlBatChgPRegu.Kp = 0.2;
    strPVInvCtrlBatChgPRegu.Ki = 0.1;

    // strInvCtrlBatDisChgPRegu.Kp = strPVInvCtrlBatChgPRegu.Kp;
    // strInvCtrlBatDisChgPRegu.Ki = strPVInvCtrlBatChgPRegu.Ki;

    strInvCtrlBatDisChgPRegu.Kp = 0.3;
    strInvCtrlBatDisChgPRegu.Ki = 0.2;

    g_InvVar.fPInvTotalRefSet = 0.01;
    g_InvVar.fQInvTotalRefSet = 0;

    // 直流分量控制环路

    strInvDcVoltLoopOut.fphaseA = 0;
    strInvDcVoltLoopOut.fphaseB = 0;

    strInvDcVoltLoopInt.fphaseA = 0;
    strInvDcVoltLoopInt.fphaseB = 0;


    strInvDcCurrLoopOut.fphaseA = 0;
    strInvDcCurrLoopOut.fphaseB = 0;

    strInvDcCurrLoopInt.fphaseA = 0;
    strInvDcCurrLoopInt.fphaseB = 0;

    // ------------------- 调制发波相关 ------------------- //
    g_InvVar.fKInv2BusRate = g_GridManager.Rated.f32VOut * cVBusRatedScaler;   // Inv转Bus系数 cVInvRated/cVBusRated
    g_InvVar.fKspwm = 0;   	 // Spwm调制系数 
    g_InvVar.fKspwmUp = 0;   // 正半周Spwm调制系数 
    g_InvVar.fKspwmDn = 0;   // 负半周Spwm调制系数 
    g_InvVar.fCtrlLoopOutA = 0;
    g_InvVar.fCtrlLoopOutB = 0;
    g_InvVar.fCtrlLoopOutC = 0;

    // 逆变软起固定占空比
    g_InvVar.uwInvDriveSoftPwm = (Uint16)((float)g_InvVar.uwPwmPeriod * cInvSoftDuty);
    g_InvVar.fPRateRefSet = 1.0; //(float)g_InvVar.uwPwmPeriod * cKPowerRated;

    g_InvVar.fCompenQ = 0;//0.06;  // about 900W
/*
    uiSciSetDataBag[eSetGridType] = (int16)(strPNBUSRmsReguVoltOnGrid.Kp     * 1000 ); // 11 Pv电压环Kp
    uiSciSetDataBag[eSetRsvd6] = (int16)(strPNBUSRmsReguVoltOnGrid.Ki     * 10000); // 12 Pv电压环Ki
    uiSciSetDataBag[eSetRsvd7] = (int16)(strPNBUSRmsReguVoltOnGrid.integTopLimit  * 1000 ); // 16 Pv母线电压环Kp
*/

    // ------------------- 并机 ------------------- //
    // 并机相关 下垂系数计算
    fActivePower_Droop_Factor = 0.33333f * 1.0f;    //0.5 * 1;
    // 8k调节15V
    fReactivePower_Droop_Factor = 0.5 * 15 * g_GridManager.Rated.f32VOutInvt;  

    // 并机无功均流环 Pi 参数
    g_ParaVar.fDroopQvarAveKp = 0.02;
    g_ParaVar.fDroopQvarAveKi = 0.001;
    // 并机无功均流环 A
    g_ParaVar.fDroopQaAveInteg = 0;
    g_ParaVar.fDroopQaAveOut   = 0;
    // 并机无功均流环 B
    g_ParaVar.fDroopQbAveInteg = 0;
    g_ParaVar.fDroopQbAveOut   = 0;
    // 并机无功均流环 C
    g_ParaVar.fDroopQcAveInteg = 0;
    g_ParaVar.fDroopQcAveOut   = 0;
    // 并机无功均流环输出限制  输出结果是电压
    g_ParaVar.fDroopQAveIntegUpLimit = 0.0454545;  // 10%   110V定标的话就是10V
    g_ParaVar.fDroopQAveIntegDnLimit = -0.0454545;

    // 电池电压转换放电电流峰值
    fLoopLimitDerateScale = 1.0;
    fLoopLimitDerateScaleSet = 1.0;

    strDeratedPercent.fInvVoltlimitOrder = 1.0f;
    // uiSciSetDataBag[eSetRsvd346] = 2000;
    // uiSciSetDataBag[eSetRsvd347] = 2000;

    // uiSciSetDataBag[eSetRsvd429] = 1200;
    // uiSciSetDataBag[eSetRsvd430] = 50;

    // uiSciSetDataBag[eSetRsvd431] = 4500;
}

/******************************************************************************
Function Name: Inv_Task_RealTime
--------------------
Function Descriptions:
Parameter Name list:
ReturnType: 
Refer documents:
******************************************************************************/
void Inv_Task_RealTime(void)
{
    // OffGrid 5.4us
    // Inv Control
    if(g_InvVar.InvFlag.bit.InvPwmEnable)  // 逆变Pwm使能说明可以开始进行环路控制
    {
        // 5.4us
        if(eInvMainState_Debug != g_InvVar.InvFlag.bit.bInvMainSts)
        {
            if((eInv_NoOutputMode == g_InvVar.InvFlag.bit.InvWorkMode) && (g_InvVar.InvChkFlag.bit.bInvChkPwmEn == FALSE))
            {
                // INV-L
                mEnPosInvLPwmLow();
                mEnNegInvLPwmLow();
                mInv_L_Pos_Pwm = 0;  // 1A PWM
                mInv_L_Neg_Pwm = 0;  // 1B PWM

                // INV-R
                mEnPosInvRPwmLow();
                mEnNegInvRPwmLow();
                mInv_R_Pos_Pwm = 0;  // 2A PWM
                mInv_R_Neg_Pwm = 0;  // 2B PWM

                // INV-DC
                mEnPosInvDcPwmLow();
                mEnNegInvDcPwmLow();
                mInv_Dc_Pos_Pwm = 0;  // 3A GP
                mInv_Dc_Neg_Pwm = 0;  // 3B GP
            }
            else
            {
                if(eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode ||  (g_InvVar.InvChkFlag.bit.bInvChkPwmEn == TRUE))  //离网
                {
                    Inv_OffGridRealVoltLoop();
                    Inv_OffGridRealCurrLoop();
                    Inv_PwmDriverOutput(g_InvVar.fCtrlLoopOutA);
                }
                else
                {
                    Inv_OffGridLoopReset();
                }

                if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode || eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
                {
                    Inv_OnGridControlLoop();
                    Inv_PwmDriverOutput(g_InvVar.fCtrlLoopOutA);
                }
                else
                {
                    Inv_OnGridLoopReset();
                }
            }
        }
        else
        {
           Inv_OpenLoop();
        }
    }
    else
    {
        Inv_OnGridLoopReset();
        Inv_OffGridLoopReset();
    }

    g_InvVar.InvFlag.bit.InvWorkModeBack = g_InvVar.InvFlag.bit.InvWorkMode;
    g_InvVar.InvChkFlag.bit.bInvChkPwmEnBack = g_InvVar.InvChkFlag.bit.bInvChkPwmEn;

    Inv_InvPWMEanbleCheck();  //先不开逆变	20240220 @todo mingsiu
 	// 验证逆变驱动 完成@Ivan 1101 todo
//    Inv_OffGridRealCurrLoop();
//    Inv_PwmDriverOutput(g_InvVar.fCtrlLoopOutA, g_InvVar.fCtrlLoopOutB,g_InvVar.fCtrlLoopOutC);

    // 先封逆变驱动 调试并网PLL
//    mInvPWMDisable();
    // PWM使能

    //计算1ms内的平均母线
    if(uiOnGridBus1msAvgCnt < 100)
    {
        uiOnGridBus1msAvgCnt++;
        fOnGridBus1msAvgSum += stADC.fRealScale.VBus;
    }
}


/******************************************************************************
Function Name: Inv_Task_1ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void Inv_Task_1ms(void)
{
    Inv_MainStateMachine(); // 0.52us
    Inv_SubStateMachine();
    Inv_InvVoltRmsGiven();
    Inv_InvVoltSoftStart();  // 离网有效值软起
    Inv_OffGridRmsLoop();    // 离网有效值环
    Inv_OnGridPowerSoftStart();
    Inv_OnGridBusSoftStart();
    Inv_OnGridPowerLoop(); // 并网功率外环
    Inv_OnGridBusVoltLoop();
	Inv_ParaQvarAvgLoop();
    // Inv_OnGridPNBUSAdj();
    Inv_DisChgCurrLimitByBatVolt();
}
/******************************************************************************
Function Name: Inv_Task_5ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void Inv_Task_5ms(void)
{
    Inv_OnGridPowerGiven();
	// Inv_InvDrivePowerSetup();

	if(FALSE == uiFrameParallelEnable)
	{
		if(0 == g_InvVar.uwOnGridToOffGridDlyCnt)//一旦进入并网切离网的时序，不允许更新
		{
			g_InvVar.uiInvBackUpDelayTimeSet = uiSciSetDataBag[eSetBackUpDelay];  // Unit: ms
		}
	}
	else // 并机不做这个功能
	{
		g_InvVar.uiInvBackUpDelayTimeSet = 0;  // Unit: ms
	}
}

/******************************************************************************
Function Name: Inv_Task_20ms
--------------------
Function Descriptions:
Parameter Name list:
ReturnType: 
Refer documents:
******************************************************************************/
void Inv_Task_20ms(void)
{
    Inv_SoftSelfChk(); //逆变软起自检
    Inv_CtrlLoopDataRenew();
    Inv_RefluxPowerLimit();
    Inv_GridShavePowerLimit();
    Inv_GridInputPowerLimit();
    Inv_OnGridDCCurrLoop();
    Inv_OffGridDCVoltLoop();
    Inv_PvMaxPowerLimit();//PV最大输出功率给定,传给从Dsp
    InvCtrlBatChgPowerLimit();//电池充电功率限制,作用在逆变环路上
    InvCtrlBatDisChgPowerLimit();//电池放电功率限制,作用在逆变环路上
    Inv_OnGridDeltaBusRefCtrl();
}

/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions: ms任务
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void Inv_MainStateMachine(void)//只负责检测标志位然后跳转到对应标志位的状态
{
    // 故障优先级最高，然后是开关机
    //=======================================================================
    if(g_InvVar.InvFlag.bit.OpenTest)
    {
        if(g_SystemInfo.SysFlag.bit.InvTestOn)
        {
            g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_Debug;
        }
        else
        {
            g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_Idle;
        }
        return;
    }
    if(g_InvVar.InvLogicJump.bit.bInvFaultFlag)
    {
        g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_Fault;
    }
    else if(g_InvVar.InvLogicJump.bit.bInvStandByFlag)
    {
        g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_Idle;
        g_InvVar.InvLogicJump.bit.bInvStandByFlag = FALSE;
    }
        
    switch(g_InvVar.InvFlag.bit.bInvMainSts)
    {
        case eInvMainState_Idle:
        {
            if(g_InvVar.InvLogicJump.bit.bSelfChkFlag)
            {
                g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_SelfCheck;
                g_InvVar.InvLogicJump.bit.bSelfChkFlag = FALSE;
            }
            break;
        }
        case eInvMainState_SelfCheck:
        {
            if(g_InvVar.InvLogicJump.bit.bInvSoftFlag)
            {
                g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_SoftStart;
                g_InvVar.InvLogicJump.bit.bInvSoftFlag = FALSE;
            }
            break;
        }
        case eInvMainState_SoftStart:
        {	
            if(g_InvVar.InvLogicJump.bit.bOffLineFlag)
            {
                g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_OffGrid;
                g_InvVar.InvLogicJump.bit.bOffLineFlag = FALSE;
            }
            else if(g_InvVar.InvLogicJump.bit.bGenLineFlag)
            {
                g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_OnGen;
                g_InvVar.InvLogicJump.bit.bGenLineFlag = FALSE;
            }
            else if(g_InvVar.InvLogicJump.bit.bGridLineFlag)
            {
                g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_OnGrid;
                g_InvVar.InvLogicJump.bit.bGridLineFlag = FALSE;
            }
            break;
        }
        case eInvMainState_OffGrid:
        {
            if(g_InvVar.InvLogicJump.bit.bGridLineFlag)
            {
                g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_OnGrid;
                g_InvVar.InvLogicJump.bit.bGridLineFlag = FALSE;
            }
            else if(g_InvVar.InvLogicJump.bit.bGenLineFlag)
            {
                g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_OnGen;
                g_InvVar.InvLogicJump.bit.bGenLineFlag = FALSE;
            }
            break;
        }
        case eInvMainState_OnGen:
        {
            if(g_InvVar.InvLogicJump.bit.bOffLineFlag)
            {
                g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_OffGrid;
                g_InvVar.InvLogicJump.bit.bOffLineFlag = FALSE;
            }
            break;
        }
        case eInvMainState_OnGrid:
        {
            if(g_InvVar.InvLogicJump.bit.bOffLineFlag)
            {
                g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_OffGrid;
                g_InvVar.InvLogicJump.bit.bOffLineFlag = FALSE;
            }
            break;
        }
        case eInvMainState_Fault:
        {
            if(g_InvVar.InvLogicJump.bit.bInvStandByFlag)
            {
                g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_Idle;
                g_InvVar.InvLogicJump.bit.bInvStandByFlag = FALSE;
            }
            break;
        }
        default:
        {
            g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_Idle;
            break;
        }
    }
}

/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: 1ms()
******************************************************************************/
void Inv_SubStateMachine(void)
{
    // static Uint16 uwInvRlyDelayCnt = 0;
    static Uint16 uwInvRlyOnForPTCFlag = 0;
    static Uint16 s_uwInvOfflineOpDelayCnt = 0;
    // ==================== 故障检测和系统状态判断 ====================

    // 检测系统故障：逆变器自身故障或并机模块故障
    if(   (g_SysFault.Flag.bit.SelfSysFault) // (TRUE == g_SysFault.Flag.bit.InvFault)// INV模块发生故障
       || (g_SysFault.Flag.bit.ParaMdlFault) )   // 并网先加这个作为故障
    {
        g_InvVar.InvLogicJump.bit.bInvFaultFlag = TRUE;
        // 这里是不是应该先封波了
    }
    else
    {
        g_InvVar.InvLogicJump.bit.bInvFaultFlag = FALSE;
    }

    // 检测是否需要进入待机状态的条件：
    // 1. 无故障且系统下发关机命令
    // 2. 电池低压或SOC低，关闭AC输出
    // 3. 并机模式下其他模块不允许开机
    if(    (   (FALSE == g_InvVar.InvLogicJump.bit.bInvFaultFlag)
            && (eTurnOff == g_ComInfo.Com1.bit.InvOnOff) ) // 系统状态机下发关机命令
        || (g_InvVar.InvLogicJump.bit.bBatLowOffFlag // 电池低压 或 SOC低, 关AC
        || (unRxSysStaFlag2.bit.bUpmBatCutOff && uiFrameParallelEnable))  //保证接收动作时间一致
        || (g_ParaVar.ParaFlag.bit.MdlFastOff) )           // 并机下其他模块不允许开机
    {
        g_InvVar.InvLogicJump.bit.bInvStandByFlag = TRUE;
    }

    // ==================== 主状态机切换逻辑 ====================
    switch(g_InvVar.InvFlag.bit.bInvMainSts)
    {
    // ==================== 空闲状态 ====================
        case eInvMainState_Idle:
        {
            Inv_DataReset();//Reset包括INV全部的变量和环路参数
            bSelfFrameFlagData_GridRlyOnReady = FALSE;
            bSelfFrameFlagData_InvRlyOnReady  = FALSE;
            uwInvRlyOnForPTCFlag = FALSE;
            // 允许开机条件判断
            if(   (eTurnOn == g_ComInfo.Com1.bit.InvOnOff) //系统状态机下发开机命令
               && (FALSE == g_InvVar.InvLogicJump.bit.bBatLowOffFlag)  // 电池没有低压
               && ((FALSE == g_ParaVar.ParaFlag.bit.MdlFastOff))
               ) // 母线电压大于650V
            {
                g_InvVar.InvLogicJump.bit.bSelfChkFlag = TRUE;
            }
            break;
        }
        case eInvMainState_SelfCheck:
        {
            //1、GFCI硬件自检

            // 电网正常 启动自检
            if(   g_InvVar.InvFlag.bit.GfciSelfCheckFinish
            //    && (eGridOnline == g_SystemInfo.Source.bit.GridSource || eGenOnline == g_SystemInfo.Source.bit.GenSource) )  // 电网在线 或 油机在线
               || (eGridOffline == g_SystemInfo.Source.bit.GridSource && eGenOffline == g_SystemInfo.Source.bit.GenSource) )  // 电网异常 且 油机异常
            {
                g_RelayVar.RlyCheck.bit.SeftCheckStartFlag = TRUE;
            }
            else
            {
                g_RelayVar.RlyCheck.bit.SeftCheckStartFlag = FALSE;
            }

            if(g_InvVar.InvFlag.bit.RlySeftCheckFinish) // 自检完成 电网异常默认延时500ms认为自检完成;电网正常则正常检测
            {
                g_InvVar.InvLogicJump.bit.bInvSoftFlag = TRUE;
            }

            // if(   (TRUE == g_SysFault.Flag.bit.GridFault)
            //    || (uiSciSetDataBag[eSetGenConnectToGridPortEnable] && !g_ComInfo.Com1.bit.GenConnectToGridEn) //(电网故障 || 不满足油机接入电网端口条件 || SBU模式) 
            //    || (uiSciSetDataBag[eSetInvForceOffGrid] && g_ComInfo.unSBUModeEn.bit.bSBUEn)
            //    )
            // {
            //     g_RelayVar.CtrlSta.bit.GridRlyOn = FALSE;
            //     g_RelayVar.CtrlSta.bit.GridNRlyOn = FALSE;
            // }
			// 
            // if(eGenOffline == g_SystemInfo.Source.bit.GenSource)
            // {
            //     g_RelayVar.CtrlSta.bit.GenRlyOn = FALSE;
            // }
            // uwInvRlyDelayCnt = 0;
            g_RelayVar.RlyReady.all = (g_RelayVar.CtrlSta.Word.word1 & 0x01FF); // 自检状态下默认继电器电源为12V，立即更新全部继电器的切换电源状态
            s_uwInvOfflineOpDelayCnt = 0;
            break;
        }
        case eInvMainState_SoftStart:
        {
            // 旁路输出对于逆变是无输出，所以在软起阶段控制继电器
            if(    (   (eBatLose == g_SystemInfo.Source.bit.BatSource && !g_ComInfo.Com1.bit.LiActiveEn)
                    || (eNoBatt == g_ComInfo.Com1.bit.BatMode) )
                && (ePvLose == g_SystemInfo.Source.bit.Pv1)
                && (ePvLose == g_SystemInfo.Source.bit.Pv2)
                && (   (eGridOnline == g_SystemInfo.Source.bit.GridSource)
                    || (eGenOnline == g_SystemInfo.Source.bit.GenSource) ) // 1.0 无输出转旁路
                )
            {
                if(eGridOnline == g_SystemInfo.Source.bit.GridSource)
                {
                    if(eRelayStateClose != g_RelayVar.CtrlSta.bit.GridRlySta)
                    {
                        // 单机直接闭合
                        if(FALSE == uiFrameParallelEnable)
                        {
                            g_RelayVar.RlyReady.bit.GridRlyReadyOn  = TRUE;
                            g_RelayVar.RlyReady.bit.GridNRlyReadyOn = TRUE;
                        }
                        // 并机等待主机下发闭合指令
                        else
                        {
                            // Add GridRlyReady 250114 @Ivan
                            bSelfFrameFlagData_GridRlyOnReady = TRUE;
                            // 所有模块准备完成
                            if(unRxSysStaFlag.bit.bUPMGridKM_ON && unRxSysStaFlag.bit.bSysRlyOnSync)
                            {
                                g_RelayVar.RlyReady.bit.GridRlyReadyOn  = TRUE;
                                g_RelayVar.RlyReady.bit.GridNRlyReadyOn = TRUE;
                            }
                        }
                        // 在继电器自检的时候可能已经闭合
                        if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                        {
                            g_RelayVar.CtrlSta.bit.GridRlyOn  = TRUE;
                            g_RelayVar.CtrlSta.bit.GridNRlyOn = TRUE;
                        }
                    }
                    else
                    {
                        bSelfFrameFlagData_GridRlyOnReady = FALSE;
                    }
                    // 智能负载输出
                    if(eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet)
                    {
                        // 设定为油机时，断开油机继电器关了
                        g_RelayVar.RlyReady.bit.GenRlyReadyOn  = FALSE;
                        // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = FALSE;
                        g_RelayVar.CtrlSta.bit.GenRlyOn  = FALSE;
                        // g_RelayVar.CtrlSta.bit.GenNRlyOn = FALSE;
                    }
                }
                else if(eGenOnline == g_SystemInfo.Source.bit.GenSource)
                {
                    //电网侧继电器要先关掉
                    g_RelayVar.RlyReady.bit.GridRlyReadyOn  = FALSE;
                    g_RelayVar.RlyReady.bit.GridNRlyReadyOn = FALSE;

                    g_RelayVar.CtrlSta.bit.GridRlyOn  = FALSE;
                    g_RelayVar.CtrlSta.bit.GridNRlyOn = FALSE;

                    if(eRelayStateClose != g_RelayVar.CtrlSta.bit.GenRlySta)
                    {
                        // 单机直接闭合
                        if(FALSE == uiFrameParallelEnable)
                        {
                            g_RelayVar.RlyReady.bit.GenRlyReadyOn = TRUE;
                            // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = TRUE;
                        }
                        // 并机等待主机下发闭合指令
                        else
                        {
                            bSelfFrameFlagData_GridRlyOnReady = TRUE;
                            if(unRxSysStaFlag.bit.bUPMGridKM_ON && unRxSysStaFlag.bit.bSysRlyOnSync)
                            {
                                g_RelayVar.RlyReady.bit.GenRlyReadyOn  = TRUE;
                                // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = TRUE;
                            }
                        }

                        if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                        {
                            // 先不闭合看看逆变电压和油机电压是否同频同相
                            g_RelayVar.CtrlSta.bit.GenRlyOn  = TRUE;
                            // g_RelayVar.CtrlSta.bit.GenNRlyOn = TRUE;
                        }
                    }
                    else
                    {
                        bSelfFrameFlagData_GridRlyOnReady = FALSE;
                    }
                }
            }
            //--- 因为加了继电器自检 这个状态下网侧继电器可能已经闭合了 所以需要增加电网故障断网侧继电器 ---//
            if(   (TRUE == g_SysFault.Flag.bit.GridFault)
               || (1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable] && !g_ComInfo.Com1.bit.GenConnectToGridEn) //(电网故障 || 不满足油机接入电网端口条件 || SBU模式) 
               || (1 == uiSciSetDataBag[eSetInvForceOffGrid] && g_ComInfo.unSBUModeEn.bit.bSBUEn)
               )
            {
                g_RelayVar.CtrlSta.bit.GridRlyOn = FALSE;
                g_RelayVar.CtrlSta.bit.GridNRlyOn = FALSE;

                g_RelayVar.RlyReady.bit.GridRlyReadyOn = FALSE;
                g_RelayVar.RlyReady.bit.GridNRlyReadyOn = FALSE;
                bSelfFrameFlagData_GridRlyOnReady = FALSE;
                if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
                {
                    g_InvVar.InvLogicJump.bit.bInvStandByFlag = TRUE;
                }
            }
            //--- 智能端口控制 ---//
            if(   eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet
               && FALSE == g_ComInfo.Com1.bit.GenConnectEn )
            {
                g_RelayVar.CtrlSta.bit.GenRlyOn = FALSE;
                // g_RelayVar.CtrlSta.bit.GenNRlyOn = FALSE;

                g_RelayVar.RlyReady.bit.GenRlyReadyOn = FALSE;
                // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = FALSE;
                //if(eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
                //{
                //    g_InvVar.InvLogicJump.bit.bInvStandByFlag = TRUE;
                //}
            }
            else if(eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
            {
                if(    ((g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag) && (FALSE == uiFrameParallelEnable))
                     ||((unRxSysStaFlag2.bit.bUpmSmartOutSyn) && (uiFrameParallelEnable)))
                {
                    g_RelayVar.RlyReady.bit.GenRlyReadyOn  = TRUE;
                    // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = TRUE;

                    if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                    {
                        g_RelayVar.CtrlSta.bit.GenRlyOn  = TRUE;
                        // g_RelayVar.CtrlSta.bit.GenNRlyOn = TRUE;
                    }
                }
                else
                {
                    g_RelayVar.RlyReady.bit.GenRlyReadyOn  = FALSE;
                    // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = FALSE;

                    g_RelayVar.CtrlSta.bit.GenRlyOn  = FALSE;
                    // g_RelayVar.CtrlSta.bit.GenNRlyOn = FALSE;
                }
            }
            else if(eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)
            {
                if(g_SystemInfo.SysFlag.bit.MicroInvRlyOnFlag)
                {
                    g_RelayVar.RlyReady.bit.GenRlyReadyOn  = TRUE;
                    // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = TRUE;

                    if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                    {
                        g_RelayVar.CtrlSta.bit.GenRlyOn  = TRUE;
                        // g_RelayVar.CtrlSta.bit.GenNRlyOn = TRUE;
                    }
                }
                else
                {
                    g_RelayVar.RlyReady.bit.GenRlyReadyOn  = FALSE;
                    // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = FALSE;

                    g_RelayVar.CtrlSta.bit.GenRlyOn  = FALSE;
                    // g_RelayVar.CtrlSta.bit.GenNRlyOn = FALSE;
                }
            }

            //--- 逆变模块关机，不发逆变驱动 ---//
            if(FALSE == g_SystemInfo.SysFlag.bit.InvWorkStart)
            {
                //--- 旁路输出时，逆变继电器控制，规避PTC过热 ---//
                if(    (   (   eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta
                            && FALSE == g_SysFault.ubFaultAc.bit.GridOVP
                            && (stValue.fRmsReal.VGridA < 200 || TRUE == g_FanVar.bit.FanEnableFlag) ) // 电网电压低于200V才吸合 或 风机开启才吸合
                        || (   eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta
                            && stValue.fRmsReal.VGenA < 280
                            && (stValue.fRmsReal.VGenA < 200 || TRUE == g_FanVar.bit.FanEnableFlag) )
                        )
                    && (   (eBatLose == g_SystemInfo.Source.bit.BatSource && !g_ComInfo.Com1.bit.LiActiveEn) // 非电池激活 或 无电池模式
                        || (eNoBatt == g_ComInfo.Com1.bit.BatMode) )
                    )
                {
                    g_RelayVar.RlyReady.bit.InvRlyReadyOn = TRUE;
                    g_RelayVar.CtrlSta.bit.InvRlyOn = TRUE;
                    uwInvRlyOnForPTCFlag = TRUE;
                }
                else if(   g_RelayVar.CtrlSta.bit.InvRlySta
                        && TRUE == uwInvRlyOnForPTCFlag
                        && (   (   eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta 
                                && (stValue.fRmsReal.VGridA > 205 && FALSE == g_FanVar.bit.FanEnableFlag)) // 电网电压低于200V才吸合 或 风机开启才吸合
                            || (   eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta
                                && (stValue.fRmsReal.VGenA > 205 && FALSE == g_FanVar.bit.FanEnableFlag))
                            || (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GridRlySta && eRelayStateOpen == g_RelayVar.CtrlSta.bit.GenRlySta)
                            )
                        ) //--- 非旁路输出时，需要先断开逆变继电器 ---// // TODO--200V左右会来回弹跳，要加回差
                {
                    g_RelayVar.RlyReady.bit.InvRlyReadyOn = FALSE;
                    g_RelayVar.CtrlSta.bit.InvRlyOn = FALSE;
                    uwInvRlyOnForPTCFlag = FALSE;
                }
                break;
            }

            // 进入这里的时候先建立逆变驱动电压,因为自举电路,需要驱动逆变下管,来让上管和互补管有驱动电压
            // 因为这个缘故 没法先闭合逆变继电器再整流，即没法做交流软起Bus
            g_InvVar.InvFlag.bit.DrivePowerSetupFlag = TRUE;

            // if(g_InvVar.InvFlag.bit.DrivePowerSetupFinish)
            // {
            //     if(uwInvNormalLogicStartCnt >= cDelay20ms_1ms)	// 延时100ms等负母线电压下降,示波器测出
            //     {
            //         uwInvNormalLogicStartCnt = cDelay20ms_1ms;
            //         g_InvVar.InvFlag.bit.InvNormalLogicStart = TRUE; 
            //     }
            //     else
            //     {
            //         uwInvNormalLogicStartCnt++;
            //         g_InvVar.InvFlag.bit.InvNormalLogicStart = FALSE;
            //     }
            // }
            // else
            // {
            //     uwInvNormalLogicStartCnt = 0;
            //     g_InvVar.InvFlag.bit.InvNormalLogicStart = FALSE; 
            // }
            g_InvVar.InvFlag.bit.DrivePowerSetupFinish = TRUE; // TODO 跳过驱动建立，直接跑逻辑
            g_InvVar.InvFlag.bit.InvNormalLogicStart = TRUE;
            // 建立了驱动电压之后再跑正常的判断逻辑
            if(g_InvVar.InvFlag.bit.InvNormalLogicStart)
            {
                //--------- 1. 无输出下，基于源确定模式，运行对应的环路。 ---------//
                if(eInv_NoOutputMode == g_InvVar.InvFlag.bit.InvWorkMode)
                {
                    if(s_uwInvOfflineOpDelayCnt > 0)
                    {
                        s_uwInvOfflineOpDelayCnt--;
                        break;
                    }
                    // 这里区分一下发电机模式还是智能负载模式@todo Ivan 240706
					// 三相同步下保证启机均在一种状态，避免网侧缺相不同步问题
//                    if(eGridOnline == g_SystemInfo.Source.bit.GridSource) // 1.1 无输出转并网
                    if(   (eGridOnline == g_SystemInfo.Source.bit.GridSource)
                       && (    (FALSE == uiFrameParallelEnable)
                          )|| ((TRUE == uiFrameParallelEnable) && (TRUE == unRxSysStaFlag.bit.bUPMTurnToOnGrid) && (FALSE == unRxSysStaFlag.bit.bUPMTurnToOffGrid))
                    )
                    {
                        if(eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet)
                        {
                            // 发电机的关了
                            g_RelayVar.RlyReady.bit.GenRlyReadyOn  = FALSE;
                            // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = FALSE;
                            g_RelayVar.CtrlSta.bit.GenRlyOn  = FALSE;
                            // g_RelayVar.CtrlSta.bit.GenNRlyOn = FALSE;
                        }
                        // 单机直接闭合
                        if(FALSE == uiFrameParallelEnable)
                        {
                            g_RelayVar.RlyReady.bit.GridRlyReadyOn  = TRUE;
                            g_RelayVar.RlyReady.bit.GridNRlyReadyOn = TRUE;
                        }
                        // 并机等待主机下发闭合指令
                        else
                        {
                            // Add GridRlyReady 250114 @Ivan
                            bSelfFrameFlagData_GridRlyOnReady = TRUE;
                            // 所有模块准备完成
                            if(unRxSysStaFlag.bit.bUPMGridKM_ON && unRxSysStaFlag.bit.bSysRlyOnSync)
                            {
                                g_RelayVar.RlyReady.bit.GridRlyReadyOn  = TRUE;
                                g_RelayVar.RlyReady.bit.GridNRlyReadyOn = TRUE;
                            }
                        }

                        if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                        {
                            g_RelayVar.CtrlSta.bit.GridRlyOn  = TRUE;
                            g_RelayVar.CtrlSta.bit.GridNRlyOn = TRUE;
                        }

                        if(   (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta)
                           && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridNRlySta) )
                        {
                            g_InvVar.InvFlag.bit.InvWorkMode = eInv_OnGridMode;
                        }
                        // 先断开看看锁相@todo Ivan 240315
//                        g_RelayVar.CtrlSta.bit.GridRlyOn  = FALSE;
//                        g_RelayVar.CtrlSta.bit.GridNRlyOn = FALSE;
//						g_RelayVar.CtrlSta.bit.GridSlaveRlyOn  = TRUE;
//	                	g_RelayVar.CtrlSta.bit.GridSlaveNRlyOn = TRUE;
//                        g_RelayVar.CtrlSta.bit.GenRlyOn  = FALSE;
//                        g_RelayVar.CtrlSta.bit.GenNRlyOn = FALSE;
                    }
                    else if(   (eGenOnline == g_SystemInfo.Source.bit.GenSource)
                            && (    (FALSE == uiFrameParallelEnable)
                                )|| ((TRUE == uiFrameParallelEnable) && (TRUE == unRxSysStaFlag.bit.bUPMTurnToOnGen) && (FALSE == unRxSysStaFlag.bit.bUPMTurnToOffGrid))
                    ) // 1.2 无输出转并油机
                    {
                        //电网侧继电器要先关掉
                        g_RelayVar.RlyReady.bit.GridRlyReadyOn  = FALSE;
                        g_RelayVar.RlyReady.bit.GridNRlyReadyOn = FALSE;

                        g_RelayVar.CtrlSta.bit.GridRlyOn  = FALSE;
                        g_RelayVar.CtrlSta.bit.GridNRlyOn = FALSE;

                        // 单机直接闭合
                        if(FALSE == uiFrameParallelEnable)
                        {
                            g_RelayVar.RlyReady.bit.GenRlyReadyOn = TRUE;
                            // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = TRUE;
                        }
                        // 并机等待主机下发闭合指令
                        else
                        {
                            bSelfFrameFlagData_GridRlyOnReady = TRUE;
                            if(unRxSysStaFlag.bit.bUPMGridKM_ON && unRxSysStaFlag.bit.bSysRlyOnSync)
                            {
                                g_RelayVar.RlyReady.bit.GenRlyReadyOn  = TRUE;
                                // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = TRUE;
                            }
                        }

                        if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                        {
                            g_RelayVar.CtrlSta.bit.GenRlyOn  = TRUE;
                            // g_RelayVar.CtrlSta.bit.GenNRlyOn = TRUE;
                        }

                        if(    (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GridRlySta)  // 确保网侧继电器已经断开，避免油机和电网共通
                            && (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GridNRlySta)
                            && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta)
                          /*  && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenNRlySta)*/ )
                        {
                            g_InvVar.InvFlag.bit.InvWorkMode = eInv_OnGenMode;
                        }
                    }
                    else // 1.3 无输出转离网  //需要分单并机？则网侧需要一个待机状态
                    {
                        bSelfFrameFlagData_GridRlyOnReady = FALSE;
                        if(eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet)
                        {
                            g_RelayVar.RlyReady.bit.GridRlyReadyOn  = FALSE;
                            g_RelayVar.RlyReady.bit.GridNRlyReadyOn = FALSE;

                            g_RelayVar.RlyReady.bit.GenRlyReadyOn  = FALSE;
                            // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = FALSE;

                            g_RelayVar.CtrlSta.bit.GridRlyOn  = FALSE;
                            g_RelayVar.CtrlSta.bit.GridNRlyOn = FALSE;

                            g_RelayVar.CtrlSta.bit.GenRlyOn  = FALSE;
                            // g_RelayVar.CtrlSta.bit.GenNRlyOn = FALSE;

                            if(    (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GridRlySta)  // 确保网侧继电器已经断开，避免油机和逆变共通
                                && (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GridNRlySta)
                                && (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GenRlySta)
                              /*  && (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GenNRlySta)*/ )
                            {
                                g_InvVar.InvFlag.bit.InvWorkMode = eInv_OffGridMode;
                            }
                        }
                        else
                        {
                            g_RelayVar.RlyReady.bit.GridRlyReadyOn  = FALSE;
                            g_RelayVar.RlyReady.bit.GridNRlyReadyOn = FALSE;

                            g_RelayVar.CtrlSta.bit.GridRlyOn  = FALSE;
                            g_RelayVar.CtrlSta.bit.GridNRlyOn = FALSE;

                            if(    (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GridRlySta)  // 确保网侧继电器已经断开，避免油机和电网共通
                                && (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GridNRlySta)
                                && (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GenRlySta) )
                            {
                                g_InvVar.InvFlag.bit.InvWorkMode = eInv_OffGridMode;
                            }
                        }
                    }
                }

                //--------- 2. 闭合INV继电器：并网油机模式为运行2S电网前馈之后闭合，离网则是等待软起完成。 ---------//
                else if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
                {
                    // 1. 禁止电池激活，先市电旁路输出，吸合逆变继电器，再上正常电池，逆变继电器断开LLC软起完成后，逆变软起，幅值软起完成后吸合逆变继电器。
                    // 2. 使能电池激活，先市电旁路输出，断开逆变继电器，判定VBUS和市电峰值差小于40V，吸合逆变继电器，逆变功率软起。
                    bSelfFrameFlagData_GridRlyOnReady = FALSE;
                    if(FALSE == g_SystemInfo.SysFlag.bit.AcSoftStart)  // 直流起机 母线有电压 逆变电压是从0开始增加到网侧电压
                    {
                        if(    (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta)
                            && (TRUE == g_InvVar.InvFlag.bit.OnGridInvVoltSoftFinish)
                            && (fabs(stValue.fRmsScale.VInvA - stValue.fRmsScale.VGridA) < 0.05)
                        //    &&(fabs(stValue.fRmsScale.VInvB - stValue.fRmsScale.VGridB) < 0.05)
                            )//并网逆变软启成功：从0.001倍电网电压开始上升到1倍_h
                        {
                            if(++g_InvVar.uwOnGridCloseInvRlyCnt > cDelay2s_1ms)   //2s_h
                            {
                                g_RelayVar.RlyReady.bit.InvRlyReadyOn = TRUE; // 并机加同步动作
                                if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                                {
                                    g_RelayVar.CtrlSta.bit.InvRlyOn = TRUE;
                                    g_InvVar.uwOnGridCloseInvRlyCnt = 0;
                                    g_InvVar.InvFlag.bit.OnGridPowerFirstStartFlag = 1;  // 这里才开始启动
                                }
                            }
                            // // 先把N相继电器闭合了 -- IVAM6048没有逆变N线继电器
                            // g_RelayVar.RlyReady.bit.InvNRlyReadyOn = TRUE;
                            // if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                            // {
                            //     g_RelayVar.CtrlSta.bit.InvNRlyOn = TRUE;
                            // }
                        }
                        else
                        {
                            g_InvVar.uwOnGridCloseInvRlyCnt = 0;
                        }
                    }
                    else // 交流起机 母线可能没有电压 母线电压需要由电网整流所得 母线电压需要做软起
                    {
                        if(    (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta)
                            && (stValue.fAveReal.VBus >= (stValue.fRmsReal.VOutA * cSqrtTwo - 40.0f))  // 母线电压在AC电压的40V以上
                           )
                        {
                            if(++g_InvVar.uwOnGridCloseInvRlyCnt > cDelay100ms_1ms)   //100ms_h
                            {
                                g_RelayVar.RlyReady.bit.InvRlyReadyOn = TRUE; // 并机加同步动作
                                if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                                {
                                    g_RelayVar.CtrlSta.bit.InvRlyOn = TRUE;
                                    g_InvVar.uwOnGridCloseInvRlyCnt = 0;
                                    g_InvVar.InvFlag.bit.OnGridPowerFirstStartFlag = 1;  // 这里才开始启动
                                }
                            }
                        }
                        else
                        {
                            g_InvVar.uwOnGridCloseInvRlyCnt = 0;
                        }
                    }
                }
                else if(eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
                {
                    // 1. 禁止电池激活，先油机旁路输出，吸合逆变继电器，再上正常电池，逆变继电器断开LLC软起完成后，逆变软起，幅值软起完成后吸合逆变继电器。
                    // 2. 使能电池激活，先油机旁路输出，断开逆变继电器，判定VBUS和油机峰值差小于40V，吸合逆变继电器，逆变功率软起。
                    bSelfFrameFlagData_GridRlyOnReady = FALSE;
                    if(FALSE == g_SystemInfo.SysFlag.bit.AcSoftStart)  // 直流起机 母线有电压 逆变电压是从0开始增加到网侧电压
                    {
                        if(    (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta)
                            && (TRUE == g_InvVar.InvFlag.bit.OnGridInvVoltSoftFinish)
                            && (fabs(stValue.fRmsScale.VInvA - stValue.fRmsScale.VGenA) < 0.05)
                        //    &&(fabs(stValue.fRmsScale.VInvB - stValue.fRmsScale.VGenB) < 0.05)
                            )//并网逆变软启成功：从0.001倍电网电压开始上升到1倍_h
                        {
                            if(++g_InvVar.uwOnGenCloseInvRlyCnt > cDelay2s_1ms)   //2s_h
                            {
                                g_RelayVar.RlyReady.bit.InvRlyReadyOn = TRUE;
                                if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                                {
                                    g_RelayVar.CtrlSta.bit.InvRlyOn = TRUE;
                                    g_InvVar.uwOnGenCloseInvRlyCnt = 0;
                                    g_InvVar.InvFlag.bit.OnGridPowerFirstStartFlag = 1;  // 这里才开始启动
                                }
                            }
                            // 先把N相继电器闭合了 -- IVAM6048没有逆变N线继电器
                            // g_RelayVar.RlyReady.bit.InvNRlyReadyOn = TRUE;
                            // if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                            // {
                            //     g_RelayVar.CtrlSta.bit.InvNRlyOn = TRUE;
                            // }
                        }
                        else
                        {
                            g_InvVar.uwOnGenCloseInvRlyCnt = 0;
                        }
                    }
                    else // 交流起机 母线可能没有电压 母线电压需要由电网整流所得 母线电压需要做软起
                    {
                        if(    (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta)
                            && (stValue.fAveReal.VBus >= (stValue.fRmsReal.VOutA * cSqrtTwo - 40.0f))  // 母线电压在AC电压的40V以上
                           )
                        {
                            if(++g_InvVar.uwOnGenCloseInvRlyCnt > cDelay100ms_1ms)   //100ms_h
                            {
                                g_RelayVar.RlyReady.bit.InvRlyReadyOn = TRUE; // 并机加同步动作
                                if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                                {
                                    g_RelayVar.CtrlSta.bit.InvRlyOn = TRUE;
                                    g_InvVar.uwOnGenCloseInvRlyCnt = 0;
                                    g_InvVar.InvFlag.bit.OnGridPowerFirstStartFlag = 1;  // 这里才开始启动
                                }
                            }
                        }
                        else
                        {
                            g_InvVar.uwOnGenCloseInvRlyCnt = 0;
                        }
                    }
                }
                else if(eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
                {
                    bSelfFrameFlagData_InvRlyOnReady = g_InvVar.InvFlag.bit.InvSoftStartFinish;  // 环路给定软起完成，考虑加上继电器完成标志
                    if(TRUE == g_InvVar.InvFlag.bit.InvSoftStartFinish)
                    {

//                        if(unRxSysStaFlag.bit.bSysInvState == eInvMainState_OffGrid)
//                        {
//                            if(++uwInvRlyDelayCnt > 500) uwInvRlyDelayCnt = 500;
//                        }
//                        else
//                        {
//                            uwInvRlyDelayCnt = 0;
//                        }
                        //并机已输出，不需要系统同步，但需要继电器闭合指令
                        if(   (FALSE == uiFrameParallelEnable)
                           || (   uiFrameParallelEnable
                               && unRxSysStaFlag.bit.bUPMInvKM_ON
                               && unRxSysStaFlag.bit.bSysRlyOnSync
//                               &&(unRxSysStaFlag.bit.bSysRlyOnSync ||(unRxSysStaFlag.bit.bSysInvState == eInvMainState_OffGrid))
                               )
                            )
                        {
                            g_RelayVar.RlyReady.bit.InvRlyReadyOn = TRUE;
                            // g_RelayVar.RlyReady.bit.InvNRlyReadyOn = TRUE; -- IVAM6048没有逆变N线继电器
                            // 继电器闭合准备就绪-继电器电源已切换到12V about 1s
                            if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                            {
//                            uwInvRlyDelayCnt = 0;
                                // g_RelayVar.CtrlSta.bit.InvNRlyOn = TRUE;  // 离网模式 先闭合N -- IVAM6048没有逆变N线继电器
                                g_RelayVar.CtrlSta.bit.InvRlyOn = TRUE;
                            }
                        }
                    }
                    //离网切回并网
                    if(uiFrameParallelEnable)
                    {
                        if(  ((TRUE == unRxSysStaFlag.bit.bUPMTurnToOnGrid) && (FALSE == unRxSysStaFlag.bit.bUPMTurnToOffGrid) && (eGridOnline == g_SystemInfo.Source.bit.GridSource))
                           ||((TRUE == unRxSysStaFlag.bit.bUPMTurnToOnGen) && (FALSE == unRxSysStaFlag.bit.bUPMTurnToOffGrid) && (eGenOnline == g_SystemInfo.Source.bit.GenSource)))
                        {
                            if(++s_uwInvOfflineOpDelayCnt > 100)
                            {
                                g_InvVar.InvFlag.bit.InvWorkMode = eInv_NoOutputMode ;
                                bSelfFrameFlagData_InvRlyOnReady = FALSE;
                                s_uwInvOfflineOpDelayCnt = 2;
                            }
                        }

                    }
                }

                //--------- 3. 软起的最终目标：闭合InvRelay ---------//
                if(eRelayStateClose == g_RelayVar.CtrlSta.bit.InvRlySta)   // 闭合了继电器就认为进入了相应的工作模式
                {
                    if(eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
                    {
                        g_InvVar.InvLogicJump.bit.bOffLineFlag = TRUE;//用于主状态机跳转，下同_h
                    }
                    else if(eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
                    {
                        g_InvVar.InvLogicJump.bit.bGenLineFlag = TRUE;
                    }
                    else if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
                    {
                        g_InvVar.InvLogicJump.bit.bGridLineFlag = TRUE;
                    }
                    bSelfFrameFlagData_InvRlyOnReady = FALSE;
                }
            }
            break;
        }

        //从这里开始属于并离网切换
        case eInvMainState_OffGrid:
        {
            bSelfFrameFlagData_InvRlyOnReady = FALSE;
            //执行完并切离的动作，才能考虑切并网，并油机。幅值跟踪也是，但相位可以不用
            if(g_InvVar.InvFlag.bit.InvBackUpDelayOver100ms)//切到离网后，给定20V，继续等backup延时到，闭合逆变继电器和正常给定 
            {
                if(++g_InvVar.uiInvBackUpDelayCnt > g_InvVar.uiInvBackUpDelayTimeSet)
                {
                    if(   (stValue.fRmsScale.VInvA < 0.12)
                        /*&&(stValue.fRmsScale.VInvB < 0.12)*/ )
                    {
                        //有些工况需要从额定值软起到20,最快需要200ms。设置200ms以内不满足，只能被动延长
                        g_RelayVar.RlyReady.bit.InvRlyReadyOn = TRUE;
                        // g_RelayVar.RlyReady.bit.InvNRlyReadyOn = TRUE;
                        // 继电器闭合准备就绪-继电器电源已切换到12V about 1s
                        if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish) 
                        {
                            // g_RelayVar.CtrlSta.bit.InvNRlyOn = TRUE;  // 离网模式 先闭合N
                            g_RelayVar.CtrlSta.bit.InvRlyOn = TRUE;
                        }
                    }

                    if(   (eRelayStateClose == g_RelayVar.CtrlSta.bit.InvRlySta)
                       /*&& (eRelayStateClose == g_RelayVar.CtrlSta.bit.InvNRlySta)*/ )
                    {
                        g_InvVar.uiInvBackUpDelayCnt = 0;
                        strLoadRmsRefSet.fphaseA = 1.0;// + (g_GridManager.Rated.f32VOutInvt * (int16)uiSciSetDataBag[eSetOffGridVoltRefPia]);
                        // strLoadRmsRefSet.fphaseB = 1.0;// + (g_GridManager.Rated.f32VOutInvt * (int16)uiSciSetDataBag[eSetOffGridVoltRefPia]);
                        g_InvVar.InvFlag.bit.InvBackUpDelayOver100ms = FALSE;
                    }
                }
            }

            // 离网情况下 是否可以考虑先闭合网侧辅助继电器，这样切并网的时候就只用闭合主继电器 @todo Ivan 240316
            // 有电网 切电网  相位和幅值都锁上了，闭合电网继电器
            // 源的判断是在20ms里才置位的 而这个状态机是在1ms任务，不加故障标志的话可能导致故障了但是源的判断还是在线
            // 离网下不允许切旁路
            else if(   (FALSE == g_SysFault.Flag.bit.GridFault)
                    && (eGridOnline == g_SystemInfo.Source.bit.GridSource)
                    && (TRUE == g_InvVar.InvFlag.bit.InvSoftStartFinish) // 逆变环路给定软起完成，不考虑实际电压是否跟踪完成
                    && (   (0 == uiSciSetDataBag[eSetInvForceOffGrid])
                        || (uiSciSetDataBag[eSetInvForceOffGrid] && 0 == g_ComInfo.unSBUModeEn.bit.bSBUEn)
                        )
// && uiSciCommandDataBag[eComRsvd16] == 111 //TODO 临时调试，手动控制离网切闭环
// TODO 20250905--测试单机跟踪3Hz/s的电网，有一点没跟踪；但2Hz/s可以跟踪上。
                    )
            {
                // 单机直接闭合
                if(FALSE == uiFrameParallelEnable)
                {
                    g_RelayVar.RlyReady.bit.GridRlyReadyOn  = TRUE;
                    g_RelayVar.RlyReady.bit.GridNRlyReadyOn = TRUE;
                }
                // 并机等待主机下发闭合指令
                else
                {
                    // Add GridRlyReady 250114 @Ivan
                    bSelfFrameFlagData_GridRlyOnReady = TRUE;
                    // 所有模块的频率和幅值都跟踪电网完成 且 离网下全部都判定电网正常 且 电网继电器准备完成
                    if(unRxSysStaFlag.bit.bUPMGridKM_ON && unRxSysStaFlag.bit.bSysRlyOnSync && unRxSysStaFlag.bit.bMFrameSyncFlag)
                    {
                        g_RelayVar.RlyReady.bit.GridRlyReadyOn  = TRUE;
                        g_RelayVar.RlyReady.bit.GridNRlyReadyOn = TRUE;
                    }
                }

                // 发电机的关了   这个不能关  因为发电机口可能做智能负载
                if(eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet)
                {
                    g_RelayVar.RlyReady.bit.GenRlyReadyOn  = FALSE;
                    // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = FALSE;

                    g_RelayVar.CtrlSta.bit.GenRlyOn  = FALSE;
                    // g_RelayVar.CtrlSta.bit.GenNRlyOn = FALSE;
                }

                if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish) // 继电器闭合准备就绪-继电器电源已切换到12V
                {
                    g_RelayVar.CtrlSta.bit.GridRlyOn  = TRUE;
                    g_RelayVar.CtrlSta.bit.GridNRlyOn = TRUE;

//						// Test 同步
//					g_InvVar.InvFlag.bit.InvModeChangeOffPwm = TRUE;
					// 用这个标志去封波 但先不用
//					if(FALSE == g_InvVar.InvFlag.bit.InvModeChangeOffPwm)
//					{
//                   		g_InvVar.InvFlag.bit.InvModeChangeOffPwm = TRUE;  // 这里可以加一个封波信号防止共通
//					}
//					else
//					{
//						if(++g_InvVar.uiInvOffPwmTimeCnt >= cDelay20ms_1ms) // 离网切并网封波一个周期先
//						{
//                   			g_InvVar.InvFlag.bit.InvModeChangeOffPwm = FALSE;  // 开始发波
//						}
//					}

					// 闭合市电继电器后先不发波

					// 先断开看看锁相@todo Ivan 240315
//					g_RelayVar.CtrlSta.bit.GridRlyOn  = FALSE;
//					g_RelayVar.CtrlSta.bit.GridNRlyOn = FALSE;
//					g_RelayVar.CtrlSta.bit.GridSlaveRlyOn  = TRUE;
//					g_RelayVar.CtrlSta.bit.GridSlaveNRlyOn = TRUE;
//					g_RelayVar.CtrlSta.bit.GenRlyOn  = FALSE;
//					g_RelayVar.CtrlSta.bit.GenNRlyOn = FALSE;

				}

				// 这里继电器脱开的比较慢的话 可能又进入了一次并网
				if(   (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta) //电网继电器状态为闭合
				   && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridNRlySta) )
				{
					g_InvVar.InvLogicJump.bit.bGridLineFlag = TRUE;
					g_InvVar.InvFlag.bit.InvWorkMode = eInv_OnGridMode;	   //切为并网模式
					g_InvVar.InvFlag.bit.OnGridPowerFirstStartFlag = 1;
				}
			}
			// 无电网有发电机，离网切发电机
            else if(   (FALSE == g_SysFault.Flag.bit.GenFault)
                    && (eGenOnline == g_SystemInfo.Source.bit.GenSource)
                    && (TRUE == g_InvVar.InvFlag.bit.InvSoftStartFinish) )
            {
				g_RelayVar.RlyReady.bit.GridRlyReadyOn  = FALSE;
                g_RelayVar.RlyReady.bit.GridNRlyReadyOn = FALSE;
				g_RelayVar.CtrlSta.bit.GridRlyOn  = FALSE;
                g_RelayVar.CtrlSta.bit.GridNRlyOn = FALSE;

                // 单机直接闭合
                if(FALSE == uiFrameParallelEnable)
                {
                    g_RelayVar.RlyReady.bit.GenRlyReadyOn = TRUE;
                    // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = TRUE;
                }
                // 并机等待主机下发闭合指令
                else
                {
                    bSelfFrameFlagData_GridRlyOnReady = TRUE;
                    if(unRxSysStaFlag.bit.bUPMGridKM_ON && unRxSysStaFlag.bit.bSysRlyOnSync && unRxSysStaFlag.bit.bMFrameSyncFlag)
                    {
                        g_RelayVar.RlyReady.bit.GenRlyReadyOn  = TRUE;
                        // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = TRUE;
                    }
                }
				if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
				{
					g_RelayVar.CtrlSta.bit.GenRlyOn  = TRUE;
					// g_RelayVar.CtrlSta.bit.GenNRlyOn = TRUE;

					// 先断开看看锁相@todo Ivan 240315
//					g_RelayVar.CtrlSta.bit.GridRlyOn  = FALSE;
//					g_RelayVar.CtrlSta.bit.GridNRlyOn = FALSE;
//					g_RelayVar.CtrlSta.bit.GridSlaveRlyOn  = TRUE;
//					g_RelayVar.CtrlSta.bit.GridSlaveNRlyOn = TRUE;
//					g_RelayVar.CtrlSta.bit.GenRlyOn  = FALSE;
//					g_RelayVar.CtrlSta.bit.GenNRlyOn = FALSE;
				}

				if(   (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta) // 发电机继电器状态为闭合
				  /* && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenNRlySta)*/ )
				{
					g_InvVar.InvLogicJump.bit.bGenLineFlag = TRUE;
					g_InvVar.InvFlag.bit.InvWorkMode = eInv_OnGenMode;	 //切Gen模式
					g_InvVar.InvFlag.bit.OnGridPowerFirstStartFlag = 1;
				}
            }
			// 离网运行
            else
            {
                if(eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)   // 智能负载
                {
//                    if(g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag)
                    if(    ((TRUE == g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag) && (FALSE == uiFrameParallelEnable))
                         ||((TRUE == unRxSysStaFlag2.bit.bUpmSmartOutSyn) && (TRUE == uiFrameParallelEnable)))
                    {
                        g_RelayVar.RlyReady.bit.GenRlyReadyOn = TRUE;
                        // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = TRUE;

                        if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                        {
                            g_RelayVar.CtrlSta.bit.GenRlyOn = TRUE;
                            // g_RelayVar.CtrlSta.bit.GenNRlyOn = TRUE;
                        }
                    }
                    else
                    {
                        g_RelayVar.RlyReady.bit.GenRlyReadyOn = FALSE;
                        // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = FALSE;

                        g_RelayVar.CtrlSta.bit.GenRlyOn = FALSE;
                        // g_RelayVar.CtrlSta.bit.GenNRlyOn = FALSE;
                    }
                }
				else if(eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)
				{
                    if(g_SystemInfo.SysFlag.bit.MicroInvRlyOnFlag)
                    {
                        g_RelayVar.RlyReady.bit.GenRlyReadyOn = TRUE;
                        // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = TRUE;

                        if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                        {
                            g_RelayVar.CtrlSta.bit.GenRlyOn = TRUE;
                            // g_RelayVar.CtrlSta.bit.GenNRlyOn = TRUE;
                        }
                    }
                    else
                    {
                        g_RelayVar.RlyReady.bit.GenRlyReadyOn = FALSE;
                        // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = FALSE;

                        g_RelayVar.CtrlSta.bit.GenRlyOn = FALSE;
                        // g_RelayVar.CtrlSta.bit.GenNRlyOn = FALSE;
                    }
				}
            }
			g_InvVar.uwOnGridToOffGridDlyCnt = 0;
			break;
		}
        case eInvMainState_OnGrid:
        {
            bSelfFrameFlagData_GridRlyOnReady = FALSE;
            g_SystemInfo.SysFlag.bit.AcSoftStart = FALSE;
            //------ 1. (无电池模式或无电池) 且 无PV ==> 切旁路 ------//
            if(   (eNoBatt == g_ComInfo.Com1.bit.BatMode || eBatLose == g_SystemInfo.Source.bit.BatSource)
               && (eActiveByNull == g_ComInfo.Com1.bit.LiActiveSource) )
            {
                if(ePvLose == g_SystemInfo.Source.bit.Pv1 && ePvLose == g_SystemInfo.Source.bit.Pv2)
                {
                    g_RelayVar.RlyReady.bit.InvRlyReadyOn = FALSE;
                    // g_RelayVar.RlyReady.bit.InvNRlyReadyOn = FALSE;
                    g_RelayVar.CtrlSta.bit.InvRlyOn = FALSE;
                    // g_RelayVar.CtrlSta.bit.InvNRlyOn = FALSE;
                }

                if(   (eRelayStateOpen == g_RelayVar.CtrlSta.bit.InvRlySta)
                    /* && (eRelayStateOpen == g_RelayVar.CtrlSta.bit.InvNRlySta)*/ )
                {
                    g_InvVar.InvFlag.bit.InvWorkMode = eInv_NoOutputMode;
                    g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_SoftStart;
                    g_SystemInfo.SysFlag.bit.InvWorkStart = FALSE;
                }
            }
            //------ 2. ((电网异常 且 单机) 或 (并机下，主机控制切离网 或 电网异常)) ==> 切离网 ------//
            // if(    (   (FALSE == uiFrameParallelEnable)         //单机 & (电网故障 || 不满足油机接入电网端口条件) 
            //         && (   (g_SysFault.Flag.bit.GridFault) 
            //             || (uiSciSetDataBag[eSetGenConnectToGridPortEnable] && !g_ComInfo.Com1.bit.GenConnectToGridEn)
            //             || (uiSciSetDataBag[eSetInvForceOffGrid] && g_ComInfo.unSBUModeEn.bit.bSBUEn)
            //             )
            //         )

            //     || (   (uiFrameParallelEnable)                 // 并机 & (电网故障 || 识别到总线的硬件IO || CAN控制切离网 || 不满足油机接入电网端口条件) 
            //         && (   (g_SysFault.Flag.bit.GridFault)
            //             || (!unRxSysStaFlag.bit.bUPMTurnToOnGrid && unRxSysStaFlag.bit.bUPMTurnToOffGrid)
            //             || (uiSciSetDataBag[eSetGenConnectToGridPortEnable] && !g_ComInfo.Com1.bit.GenConnectToGridEn)
            //             || (uiSciSetDataBag[eSetInvForceOffGrid] && g_ComInfo.unSBUModeEn.bit.bSBUEn)
            //             )
            //         ) 
            //     )

            if(    (g_SysFault.Flag.bit.GridFault)
                || (1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable] && !g_ComInfo.Com1.bit.GenConnectToGridEn)
                || (1 == uiSciSetDataBag[eSetInvForceOffGrid] && g_ComInfo.unSBUModeEn.bit.bSBUEn)
                || (   (uiFrameParallelEnable)                 // 并机 & (识别到总线的硬件IO || CAN控制切离网) 
                    && (!unRxSysStaFlag.bit.bUPMTurnToOnGrid && unRxSysStaFlag.bit.bUPMTurnToOffGrid)
                    )
                )
            {
                // 在这里加个IO测试 todo 240316之后再加
                g_RelayVar.RlyReady.bit.GridRlyReadyOn  = FALSE;
                g_RelayVar.RlyReady.bit.GridNRlyReadyOn = FALSE;

                g_RelayVar.CtrlSta.bit.GridRlyOn  = FALSE;
                g_RelayVar.CtrlSta.bit.GridNRlyOn = FALSE;

                if(FALSE == uiFrameParallelEnable)//单机才能生效
                {
                    g_InvVar.InvFlag.bit.InvOnToOffGridFlag = TRUE;//电网异常，切离网标志，切换期间做封波10ms
                    // 如果BackUp延时大于100ms，需要先断开逆变继电器
                    if(g_InvVar.uiInvBackUpDelayTimeSet >= 100)
                    {
                        g_RelayVar.RlyReady.bit.InvRlyReadyOn  = FALSE;
                        // g_RelayVar.RlyReady.bit.InvNRlyReadyOn = FALSE;
                        g_RelayVar.CtrlSta.bit.InvRlyOn = FALSE;  //断开逆变继电器
                        // g_RelayVar.CtrlSta.bit.InvNRlyOn= FALSE;
                    }
                }
                else  // 并网不封波
                {
                    g_InvVar.InvFlag.bit.InvOnToOffGridFlag = FALSE;
                }
                
                g_InvVar.uwOnGridToOffGridDlyCnt++;
                if(g_InvVar.uwOnGridToOffGridDlyCnt >= cDelay20ms_1ms)  // 改为10ms 效果差不多
                {
                    g_InvVar.uwOnGridToOffGridDlyCnt = cDelay20ms_1ms;
                }
            }

            //------ 3. 电网故障，断开电网继电器，同时把Id电流降下来 ------//
            if(   (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GridRlySta)
                /*&& (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GridSlaveRlySta)*/ )
            {
                //Backup延时小于100ms，一直封波，直到延时结束，同时保持逆变继电器吸合

                if(g_InvVar.uiInvBackUpDelayTimeSet < 100)
                {
                    // if(g_InvVar.uwOnGridToOffGridDlyCnt >= 10 || uiFrameParallelEnable)//至少保证10ms封波，延时累计才开始
                    if(g_InvVar.uwOnGridToOffGridDlyCnt >= 1 || uiFrameParallelEnable)//至少保证1ms封波，延时累计才开始
                    {
                        if(++g_InvVar.uiInvBackUpDelayCnt > g_InvVar.uiInvBackUpDelayTimeSet)//延时结束，转离网
                        {
                            strLoadRmsRefSet.fphaseA = 1.0;// + (g_GridManager.Rated.f32VOutInvt * (int16)uiSciSetDataBag[eSetOffGridVoltRefPia]); 补偿量先不加
                            // strLoadRmsRefSet.fphaseB = 1.0;// + (g_GridManager.Rated.f32VOutInvt * (int16)uiSciSetDataBag[eSetOffGridVoltRefPia]);
                            strLoadVoltARmsRegu.Ref = strLoadRmsRefSet.fphaseA;
                            // strLoadVoltBRmsRegu.Ref = strLoadRmsRefSet.fphaseB;
                            
                            g_InvVar.uwOnGridToOffGridDlyCnt = 0;
                            g_InvVar.InvFlag.bit.InvOnToOffGridFlag = FALSE;
                            g_InvVar.InvLogicJump.bit.bOffLineFlag = TRUE;
                            g_InvVar.InvFlag.bit.InvWorkMode = eInv_OffGridMode;
                            // 并网切离网，直接从额定值运行
                            g_InvVar.uiInvBackUpDelayCnt = 0;
                        }
                    }
                    g_InvVar.InvFlag.bit.InvBackUpDelayOver100ms = FALSE;
                }
                else
                {
                    // 如果BackUp延时大于100ms，需要先断开逆变继电器
                    if(    (eRelayStateOpen == g_RelayVar.CtrlSta.bit.InvRlySta)
                       /* && (eRelayStateOpen == g_RelayVar.CtrlSta.bit.InvNRlySta)*/ )//必须等逆变继电器断开再开始处理逆变给定
                    {
                        // if(g_InvVar.uwOnGridToOffGridDlyCnt >= 10)//至少保证10ms封波，不切离网环路
                        if(g_InvVar.uwOnGridToOffGridDlyCnt >= 1)//至少保证1ms封波，不切离网环路
                        {
                            g_InvVar.InvFlag.bit.InvOnToOffGridFlag = FALSE;
                            strLoadRmsRefSet.fphaseA = 0.1f;
                            // strLoadRmsRefSet.fphaseB = 0.1;
                            strLoadVoltARmsRegu.Ref = stValue.fRmsScale.VInvA;//软起从当前真实值开始
                            // strLoadVoltBRmsRegu.Ref = stValue.fRmsScale.VInvB;
                            g_InvVar.uwOnGridToOffGridDlyCnt = 0;
                            g_InvVar.InvLogicJump.bit.bOffLineFlag = TRUE;
                            g_InvVar.InvFlag.bit.InvWorkMode = eInv_OffGridMode;
                            g_InvVar.InvFlag.bit.InvBackUpDelayOver100ms = TRUE;
                        }
                    }
                }

            }
            //------ 4. 智能负载开关控制 ------//
            if(eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
            {
//                if(g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag)
                if(  ((g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag) && (FALSE == uiFrameParallelEnable))
                   ||((unRxSysStaFlag2.bit.bUpmSmartOutSyn) && (uiFrameParallelEnable)))
                {
                    g_RelayVar.RlyReady.bit.GenRlyReadyOn  = TRUE;
                    // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = TRUE;

                    if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                    {
                        g_RelayVar.CtrlSta.bit.GenRlyOn  = TRUE;
                        // g_RelayVar.CtrlSta.bit.GenNRlyOn = TRUE;
                    }
                }
                else
                {
                    g_RelayVar.RlyReady.bit.GenRlyReadyOn  = FALSE;
                    // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = FALSE;

                    g_RelayVar.CtrlSta.bit.GenRlyOn  = FALSE;
                    // g_RelayVar.CtrlSta.bit.GenNRlyOn = FALSE;
                }
            }
            else if(eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)
            {
                if(g_SystemInfo.SysFlag.bit.MicroInvRlyOnFlag)
                {
                    g_RelayVar.RlyReady.bit.GenRlyReadyOn  = TRUE;
                    // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = TRUE;

                    if(g_RelayVar.CtrlSta.bit.RlyOnReadyFinish)
                    {
                        g_RelayVar.CtrlSta.bit.GenRlyOn  = TRUE;
                        // g_RelayVar.CtrlSta.bit.GenNRlyOn = TRUE;
                    }
                }
                else
                {
                    g_RelayVar.RlyReady.bit.GenRlyReadyOn  = FALSE;
                    // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = FALSE;

                    g_RelayVar.CtrlSta.bit.GenRlyOn  = FALSE;
                    // g_RelayVar.CtrlSta.bit.GenNRlyOn = FALSE;
                }
            }
            else
            {
                g_RelayVar.RlyReady.bit.GenRlyReadyOn = FALSE;
                // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = FALSE;

                g_RelayVar.CtrlSta.bit.GenRlyOn = FALSE;
                // g_RelayVar.CtrlSta.bit.GenNRlyOn = FALSE;
            }
            break;
        }

        //GEN
        case eInvMainState_OnGen:
        {
            bSelfFrameFlagData_GridRlyOnReady = FALSE;
            //------ 1. (无电池模式或无电池) 且 无PV ==> 切旁路 ------//
            if(   (eNoBatt == g_ComInfo.Com1.bit.BatMode || eBatLose == g_SystemInfo.Source.bit.BatSource)
               && (eActiveByNull == g_ComInfo.Com1.bit.LiActiveSource) )
            {
                if(ePvLose == g_SystemInfo.Source.bit.Pv1 && ePvLose == g_SystemInfo.Source.bit.Pv2)
                {
                    g_RelayVar.RlyReady.bit.InvRlyReadyOn = FALSE;
                    // g_RelayVar.RlyReady.bit.InvNRlyReadyOn = FALSE;
                    g_RelayVar.CtrlSta.bit.InvRlyOn = FALSE;
                    // g_RelayVar.CtrlSta.bit.InvNRlyOn = FALSE;
                }
                //无电池模式无PV切旁路,并网切旁路
                if(   (eRelayStateOpen == g_RelayVar.CtrlSta.bit.InvRlySta)
                    /* && (eRelayStateOpen == g_RelayVar.CtrlSta.bit.InvNRlySta)*/ )
                {
                    g_InvVar.InvFlag.bit.InvWorkMode = eInv_NoOutputMode;
                    g_InvVar.InvFlag.bit.bInvMainSts = eInvMainState_SoftStart;
                    g_SystemInfo.SysFlag.bit.InvWorkStart = FALSE;
                }
            }
            //------ 2. (((油机异常 或 不符合油机条件) 且 单机) 或 (并机下，主机控制切离网)) ==> 切离网 ------//
            if(    ( ((g_SysFault.Flag.bit.GenFault) || (!g_ComInfo.Com1.bit.GenConnectEn)) && (!uiFrameParallelEnable) ) //这里要用故障
                || (FALSE == unRxSysStaFlag.bit.bUPMTurnToOnGen && unRxSysStaFlag.bit.bUPMTurnToOffGrid && uiFrameParallelEnable) )
            {
                g_RelayVar.RlyReady.bit.GenRlyReadyOn = FALSE;
                // g_RelayVar.RlyReady.bit.GenNRlyReadyOn = FALSE;

                g_RelayVar.CtrlSta.bit.GenRlyOn = FALSE;
                // g_RelayVar.CtrlSta.bit.GenNRlyOn= FALSE;

                if(++g_InvVar.uwOnGridToOffGridDlyCnt >= cDelay20ms_1ms)  // 改为10ms 效果差不多
                {
                    g_InvVar.uwOnGridToOffGridDlyCnt = cDelay20ms_1ms;
                }
            }
            //------ 油机故障，断开电网继电器，同时把Id电流降下来 ------//
            if(    (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GenRlySta)
             /* && (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GenNRlySta)*/ )
            {
                strLoadRmsRefSet.fphaseA = 1.0;// + (g_GridManager.Rated.f32VOutInvt * (int16)uiSciSetDataBag[eSetOffGridVoltRefPia]);
                // strLoadRmsRefSet.fphaseB = 1.0;// + (g_GridManager.Rated.f32VOutInvt * (int16)uiSciSetDataBag[eSetOffGridVoltRefPia]);
                // strLoadVoltARmsRegu.Ref = strLoadRmsRefSet.fphaseA;
                strLoadVoltARmsRegu.Ref = stValue.fRmsScale.VInvA;// 20251023--降低给定值，控制量跟着降低，避免震荡
                // strLoadVoltBRmsRegu.Ref = strLoadRmsRefSet.fphaseB;

                g_InvVar.uwOnGridToOffGridDlyCnt = 0;
                g_InvVar.InvLogicJump.bit.bOffLineFlag = TRUE;
                g_InvVar.InvFlag.bit.InvWorkMode = eInv_OffGridMode;  // 先切到离网
            }
            break;
        }

        case eInvMainState_Fault:
        {
            Inv_DataReset();//Reset包括INV全部的变量和环路参数
            // 故障消失
            if(    (FALSE == g_SysFault.Flag.bit.SelfSysFault)
                && (FALSE == g_SysFault.Flag.bit.ParaMdlFault) )
            {
                g_InvVar.InvLogicJump.bit.bInvStandByFlag = TRUE;
            }
            break;
        }

        default:
        {
            g_InvVar.InvLogicJump.bit.bInvStandByFlag = TRUE;
            break;
        }
    }

}

// void Inv_OnGridPNBUSAdj(void)
// {
// //	if((eSingle == g_ComInfo.MachinePhase)&&(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode || eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode))
// 	if(eSingle == g_ComInfo.MachinePhase)
// 	{
// 		strPNBUSRmsReguVoltOnGrid.Err = stADC.fRealScale.VPBus - stADC.fRealScale.VNBus;
// 		strPNBUSRmsReguVoltOnGrid.Out = strPNBUSRmsReguVoltOnGrid.integrator + strPNBUSRmsReguVoltOnGrid.Err * strPNBUSRmsReguVoltOnGrid.Kp;
// 		strPNBUSRmsReguVoltOnGrid.integrator += strPNBUSRmsReguVoltOnGrid.Err * strPNBUSRmsReguVoltOnGrid.Ki;
// 		UpDownLimit(strPNBUSRmsReguVoltOnGrid.Out,strPNBUSRmsReguVoltOnGrid.integTopLimit,strPNBUSRmsReguVoltOnGrid.integDownLimit);
// 		UpDownLimit(strPNBUSRmsReguVoltOnGrid.integrator,strPNBUSRmsReguVoltOnGrid.integTopLimit,strPNBUSRmsReguVoltOnGrid.integDownLimit);
//
// //		strVNERmsReguVoltOnGrid.Err = stADC.fRealScale.VNE - 0;
// //		strVNERmsReguVoltOnGrid.Out = strVNERmsReguVoltOnGrid.integrator + strVNERmsReguVoltOnGrid.Err * strVNERmsReguVoltOnGrid.Kp;
// //		strVNERmsReguVoltOnGrid.integrator += strVNERmsReguVoltOnGrid.Err * strVNERmsReguVoltOnGrid.Ki;
// //		UpDownLimit(strVNERmsReguVoltOnGrid.Out,strVNERmsReguVoltOnGrid.integTopLimit,strVNERmsReguVoltOnGrid.integDownLimit);
// //		UpDownLimit(strVNERmsReguVoltOnGrid.integrator,strVNERmsReguVoltOnGrid.integTopLimit,strVNERmsReguVoltOnGrid.integDownLimit);	
// 	}
// 	else
// 	{
// 		strPNBUSRmsReguVoltOnGrid.integrator = 0;
// 		strPNBUSRmsReguVoltOnGrid.Out = 0;
//
// //		strVNERmsReguVoltOnGrid.integrator = 0;
// //		strVNERmsReguVoltOnGrid.Out = 0;		
// 	}
// }

/******************************************************************************
Function Name: 
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: 5ms()
******************************************************************************/
void Inv_OnGridPowerGiven(void)
{
    float fOnGridPowerLimitByHw = 0;

    if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode || eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
    {
        if(DispatchMode == uiSciSetDataBag[eSetWorkMode])
        {
            strPVInvCtrlBatChgPRegu.Out = 0;
            strInvCtrlBatDisChgPRegu.Out = 0;
            g_InvVar.fRefluxLoopOut = 0;
            g_InvVar.fGridOutLoopOut = 0;
            fPinvLoopOutputRef = 0;
        }
        // 给定1 = 逆变功率给定 + BUS高低压环输出 - PV/INV充电环输出 - INV放电环输出
        g_InvVar.fPInvTotalRefTemp = g_InvVar.fPInvSoftStart + fPinvLoopOutputRef - strPVInvCtrlBatChgPRegu.Out - strInvCtrlBatDisChgPRegu.Out;//fPinvLoopOutputRef高低压环叠加g_SystemInfo.PowerBalance.PInvRef放在1ms去软启	
        UpDownLimit(g_InvVar.fPInvTotalRefTemp, 2.0, -2.0);

        // 给定 = 给定1 + 防逆流环输出 - 削峰功率环输出 - 输入功率环输出
        g_InvVar.fPInvTotalRef = g_InvVar.fPInvTotalRefTemp + g_InvVar.fRefluxLoopOut - g_InvVar.fGridOutLoopOut - g_InvVar.fGridInPowerLoopOut;// + g_InvVar.fGridOutPowerLoopOut;
        g_InvVar.fPInvTotalRefTemp1 = g_InvVar.fPInvTotalRef;

        if(TRUE == BatAbnormalFlg)//电池异常要保证电网可以去稳母线
        {
            UpDownLimit(g_InvVar.fPInvTotalRef, 1.0, -1.0);//为了电池放电踢掉电池或者PV能稳母线
        }
        else
        {
            if(eNoBatt != g_ComInfo.Com1.bit.BatMode)
            {
                if(g_SystemInfo.SysFlag.bit.MicroInvWorkOnGridFlag) //微逆工作标志,到时要看下防逆流调节速度@梁工 20250305
                {
                    UpDownLimit(g_InvVar.fPInvTotalRef, 1.0, g_ComInfo.fMicroInvChrPowerLmt);//g_ComInfo.fInvChrPowerLmt为了踢掉电池或者PV能稳母线
                }
                else
                {
                    //如果防逆流需要限制为零的话需要把这里放开
                    // --TODO 2020529,尝试加大逆变功率验证充电电流能否达到135A --> 充电效率约为93%，充电功率限定需要放开到7KW才能充到135A.
                    //限制充电功率：
                    //①在限制为0时，会导致放电环路饱和，需要设当放开充电限制，减少触发防逆流，限流突变
                    //②在限制为0时，放电电流环路饱和不可避免，DCDC存在误差，除非充放电限制全放开，这不会导致无法限制充电功率(或者充电限制的给定加大充电电流环路给定上。)
                    if(g_InvVar.fRefluxLoopOut < 0)
                    {
                        //UpDownLimit(g_InvVar.fPInvTotalRef, 1.0, -1.0);
                        //防逆流环路输出需要放开，直接按照环路放开，直接放开突变太大
                        UpDownLimit(g_InvVar.fPInvTotalRef, 1.0, (g_ComInfo.fInvChrPowerLmt + g_InvVar.fRefluxLoopOut));
                    }
                    else
                    {
                        UpDownLimit(g_InvVar.fPInvTotalRef, 1.0, g_ComInfo.fInvChrPowerLmt);//g_ComInfo.fInvChrPowerLmt为了踢掉电池或者PV能稳母线
                    }
                    UpDownLimit(g_InvVar.fPInvTotalRef, 1.0, -1.0);//放开后，限制到了-1.0，使得放电环路起作用
                }
            }
            else
            {
                UpDownLimit(g_InvVar.fPInvTotalRef, 1.0, -1.0);//为了PV馈电踢掉PV能稳母线
            }
        }

        g_InvVar.fQInvTotalRef = g_InvVar.fQInvSoftStart;
        
        // 后面再加 加不完了 231123 Ivan
        if(g_SafetyConfig.bit.PFResponFlag)
        {
            g_InvVar.fPInvTotalRef = g_InvVar.fPInvTotalRef + (g_GridManager.PFreq.fFPPower);
        }
        else if(g_SafetyConfig.bit.FGModeOnFlag)
        {
            g_InvVar.fPInvTotalRef = g_GridManager.PLimit.fPowerByFGMode;
        }

        if(g_SafetyConfig.bit.QUModeOnFlag)
        {
            g_InvVar.fQInvTotalRef = g_GridManager.InvQ.fQUQSetFilt;
        }
        else if(g_SafetyConfig.bit.PUModeOnFlag && FALSE == g_SafetyConfig.bit.VoltOver2ChgFlag)
        {
            if(g_InvVar.fPInvTotalRef > g_GridManager.PLimit.fPowerByVolt)
            {
                g_InvVar.fPInvTotalRef = g_GridManager.PLimit.fPowerByVolt;
            }
        }
        else if(g_SafetyConfig.bit.QPModeOnFlag)
        {
            g_InvVar.fQInvTotalRef = g_GridManager.InvQ.fQvarByPwatt;
        }
        else if(g_SafetyConfig.bit.PFPModeOnFlag)
        {
            g_InvVar.fQInvTotalRef = g_GridManager.InvQ.fQvarByPFPwatt;
        }
        else if(g_SafetyConfig.bit.PFUModeOnFlag)
        {
            g_InvVar.fQInvTotalRef = g_GridManager.InvQ.fQvarByPFVolt;
        }
        else if(g_SysAlarm.ubAlarmAc.bit.LVRT || g_SysAlarm.ubAlarmAc.bit.OVRT)
        {
            g_InvVar.fPInvTotalRef = 0;
        }
        else if(g_SystemInfo.SysFlag.bit.LvrtRestoring)
        {
            g_InvVar.fPInvTotalRef = g_GridManager.Lvrt.fPLvrtLimit;
        }
        //----------------------
        //逆变硬件放电电流点反推逆变功率限制
        fOnGridPowerLimitByHw = (cIInv_Rms_Hardware_Limit * stValue.fRmsReal.VInvA) * cKPowerRated * cKEffy;
        //基础功率给定被逆变降额限制
        UpDownLimit(g_InvVar.fPInvTotalRef, strDeratedPercent.fTmpSumOrder, -strDeratedPercent.fTmpSumOrder);  // 温度降Inv功率
        // UpDownLimit(g_InvVar.fPInvTotalRef, (g_InvVar.fPRateRefSet*1.1), (-strDeratedPercent.fGridVoltOrder)); // 市电低压过流降Inv充电功率
        UpDownLimit(g_InvVar.fPInvTotalRef, (fOnGridPowerLimitByHw),     (-fOnGridPowerLimitByHw));            // 由逆变硬件限流点和逆变电压限定Inv功率，避免逆变硬件过流故障
        UpDownLimit(g_InvVar.fPInvTotalRef, (g_InvVar.fPRateRefSet*1.1), (-g_InvVar.fPRateRefSet*1.1));
        //----------------------
        UpDownLimit(g_InvVar.fQInvTotalRef, 1.0, -1.0);
        //----------------------
        // 这里的功率采用了定标  所以不用除以3
        strOnGridPaRegu.Ref = g_InvVar.fPInvTotalRef;// * cOneDivTwo;
        // strOnGridPbRegu.Ref = g_InvVar.fPInvTotalRef;// * cOneDivTwo;

        if(g_SysAlarm.ubAlarmAc.bit.LVRT || g_SysAlarm.ubAlarmAc.bit.OVRT)  //  穿越生效
        {
            strOnGridQaRegu.Ref = (g_GridManager.Lvrt.fGeneraQ_Iqa + g_GridManager.Ovrt.fAbsorbQ_Iqa) * stValue.fRmsScale.VGridA;
            // strOnGridQbRegu.Ref = (g_GridManager.Lvrt.fGeneraQ_Iqb + g_GridManager.Ovrt.fAbsorbQ_Iqb) * stValue.fRmsScale.VGridB;
            // strOnGridQcRegu.Ref = (g_GridManager.Lvrt.fGeneraQ_Iqc + g_GridManager.Ovrt.fAbsorbQ_Iqc) * stValue.fRmsScale.VGridC;
        }
        else if(g_SystemInfo.SysFlag.bit.LvrtRestoring == TRUE) // 穿越完恢复穿越前的功率
        {
            strOnGridQaRegu.Ref = g_GridManager.Lvrt.fQLvrtLimit;
            // strOnGridQbRegu.Ref = g_GridManager.Lvrt.fQLvrtLimit;
            // strOnGridQcRegu.Ref = g_GridManager.Lvrt.fQLvrtLimit;
        }
        else
        {
            strOnGridQaRegu.Ref = g_InvVar.fQInvTotalRef;// * cOneDivTwo;
            // strOnGridQbRegu.Ref = g_InvVar.fQInvTotalRef;// * cOneDivTwo;
        }
    }
    else
    {
        g_InvVar.fPInvTotalRef = 0;
        g_InvVar.fQInvTotalRef = 0;
    }
}

/******************************************************************************
Function Name: 
-------------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments://1ms
******************************************************************************/
void Inv_OnGridPowerSoftStart(void)
{
    float fPowerStep_TurnOn, fPowerStep_PChange, fPowerStep_QChange;

    fPowerStep_TurnOn = (g_SystemInfo.SysFlag.bit.GridReconnectFlag) ? (float)uiSciSetDataBag[eSetRecconnectRampRate] : (float)uiSciSetDataBag[eSetTurnOnRampRate];
    fPowerStep_TurnOn = fPowerStep_TurnOn * 0.01 * 0.001;//0.01是倍率，0.001是1ms//5W
    // fPowerStep_TurnOn = fPowerStep_TurnOn * 0.01f * 0.0000167f;//0.01是倍率，0.0000167是每1ms调整0.1W，斜率单位是%/min
    // 10048默认值是60s出满功率  设置量的单位是s，表示多少s到达满功率
    //fPowerStep_TurnOn = 1.0/60 * 0.001;  // 功率变化斜率是8000W/60s

    if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode || eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
    {
        // 清除离网的环路参数
        // 并网软起
        //P
        if(g_InvVar.InvFlag.bit.OnGridPowerFirstStartFlag)//并网开机或离网切并网时的功率变化
        {
            if(FALSE == g_InvVar.InvFlag.bit.PInvCalcSoftStartFlag)
            {
                if(fabs(g_InvVar.fPInvSoftStart - g_SystemInfo.PowerBalance.PInvRef) <= fPowerStep_TurnOn)
                {
                    g_InvVar.fPInvSoftStart = g_SystemInfo.PowerBalance.PInvRef;
                    if(++g_InvVar.uiPInvCalcSoftStartCnt > 10)
                    {
                        g_InvVar.InvFlag.bit.PInvCalcSoftStartFlag = TRUE;
                        g_InvVar.uiPInvCalcSoftStartCnt = 0;
                    }
                }
                else if(g_InvVar.fPInvSoftStart < g_SystemInfo.PowerBalance.PInvRef)
                {
                    g_InvVar.fPInvSoftStart += fPowerStep_TurnOn;
                }
                else if(g_InvVar.fPInvSoftStart > g_SystemInfo.PowerBalance.PInvRef)
                {
                    g_InvVar.fPInvSoftStart -= fPowerStep_TurnOn;
                }
            }
            else
            {
                if(fabs(g_InvVar.fPInvSoftStart - g_SystemInfo.PowerBalance.PInvRef) > fPowerStep_TurnOn)
                {
                    g_InvVar.InvFlag.bit.PInvCalcSoftStartFlag = FALSE;
                    g_InvVar.uiPInvCalcSoftStartCnt = 0;
                }
            }
            //Q
            if(FALSE == g_InvVar.InvFlag.bit.QInvCalcSoftStartFlag)
            {
                if(fabs(g_InvVar.fQInvSoftStart - g_SystemInfo.PowerBalance.QInvRef) <= fPowerStep_TurnOn)
                {
                    g_InvVar.fQInvSoftStart = g_SystemInfo.PowerBalance.QInvRef;
                    if(++g_InvVar.uiQInvCalcSoftStartCnt > 10)
                    {
                        g_InvVar.InvFlag.bit.QInvCalcSoftStartFlag = TRUE;
                        g_InvVar.uiQInvCalcSoftStartCnt = 0;
                    }
                }
                else if(g_InvVar.fQInvSoftStart < g_SystemInfo.PowerBalance.QInvRef)
                {
                    g_InvVar.fQInvSoftStart += fPowerStep_TurnOn;
                }
                else if(g_InvVar.fQInvSoftStart > g_SystemInfo.PowerBalance.QInvRef)
                {
                    g_InvVar.fQInvSoftStart -= fPowerStep_TurnOn;
                }
            }
            else
            {
                if(fabs(g_InvVar.fQInvSoftStart - g_SystemInfo.PowerBalance.QInvRef) > fPowerStep_TurnOn)
                {
                    g_InvVar.InvFlag.bit.QInvCalcSoftStartFlag = FALSE;
                    g_InvVar.uiQInvCalcSoftStartCnt = 0;
                }
            }

            if(g_InvVar.InvFlag.bit.PInvCalcSoftStartFlag == TRUE && g_InvVar.InvFlag.bit.QInvCalcSoftStartFlag == TRUE)
            {
                g_SystemInfo.SysFlag.bit.GridReconnectFlag = TRUE;
                g_InvVar.InvFlag.bit.OnGridPowerFirstStartFlag = 0;
                g_InvVar.InvFlag.bit.PInvCalcSoftStartFlag = FALSE;
                g_InvVar.InvFlag.bit.QInvCalcSoftStartFlag = FALSE;
            }
        }
        else//正常并网运行时的功率变化
        {
            // fPowerStep_PChange = 1.0/60 * 0.001;//0.133W/1ms
            // fPowerStep_QChange = 1.0/60 * 0.001;

            fPowerStep_PChange = (float)uiSciSetDataBag[eSetPRampRate] * 0.01 * 0.001;//0.01是倍率，0.001是1ms//5W  //*(float)uiSciSetDataBag[eSetACOutputRatedP]*0.001;//0.001是1ms
            fPowerStep_QChange = (float)uiSciSetDataBag[eSetQRampRate] * 0.01 * 0.001;//0.01是倍率，0.001是1ms//5W  //*(float)uiSciSetDataBag[eSetACOutputRatedP]*0.001;

            // fPowerStep_PChange = (float)uiSciSetDataBag[eSetPRampRate] * 0.01f * 0.0000167f;//0.01是倍率，0.0000167是每1ms调整0.1W，斜率单位是%/min
            // fPowerStep_QChange = (float)uiSciSetDataBag[eSetQRampRate] * 0.01f * 0.0000167f;//0.01是倍率，0.0000167是每1ms调整0.1W，斜率单位是%/min

            if(eNoBatt != g_ComInfo.Com1.bit.BatMode)
            {
                //P
                if(fabs(g_InvVar.fPInvSoftStart - g_SystemInfo.PowerBalance.PInvRef) <= fPowerStep_PChange)
                {
                    g_InvVar.fPInvSoftStart = g_SystemInfo.PowerBalance.PInvRef;
                }
                else if(g_InvVar.fPInvSoftStart < g_SystemInfo.PowerBalance.PInvRef)
                {
                    g_InvVar.fPInvSoftStart += fPowerStep_PChange;
                }
                else if(g_InvVar.fPInvSoftStart > g_SystemInfo.PowerBalance.PInvRef)
                {
                    g_InvVar.fPInvSoftStart -= fPowerStep_PChange;
                }

                //Q
                if(fabs(g_InvVar.fQInvSoftStart - g_SystemInfo.PowerBalance.QInvRef) <= fPowerStep_QChange)
                {
                    g_InvVar.fQInvSoftStart = g_SystemInfo.PowerBalance.QInvRef;
                }
                else if(g_InvVar.fQInvSoftStart < g_SystemInfo.PowerBalance.QInvRef)
                {
                    g_InvVar.fQInvSoftStart += fPowerStep_QChange;
                }
                else if(g_InvVar.fQInvSoftStart > g_SystemInfo.PowerBalance.QInvRef)
                {
                    g_InvVar.fQInvSoftStart -= fPowerStep_QChange;
                }
            }
            else
            {
                // 试下效果
                //P
                if(g_InvVar.fPInvSoftStart < g_SystemInfo.PowerBalance.PInvRef)
                {
                    g_InvVar.fPInvSoftStart += fPowerStep_PChange;
                }
                else
                {
                    g_InvVar.fPInvSoftStart = g_SystemInfo.PowerBalance.PInvRef;
                }

                //Q
                if(g_InvVar.fQInvSoftStart < g_SystemInfo.PowerBalance.QInvRef)
                {
                    g_InvVar.fQInvSoftStart += fPowerStep_QChange;
                }
                else 
                {
                    g_InvVar.fQInvSoftStart = g_SystemInfo.PowerBalance.QInvRef;
                }
            }
        }
    }
    else
    {
        g_InvVar.fPInvSoftStart = 0;
        g_InvVar.fQInvSoftStart = 0;
        g_InvVar.InvFlag.bit.PInvCalcSoftStartFlag = FALSE;
        g_InvVar.InvFlag.bit.QInvCalcSoftStartFlag = FALSE;
    }
}

/******************************************************************************
Function Name: Inv_OnGridPowerLoop
--------------------
Function Descriptions:
******************************************************************************/
void Inv_OnGridPowerLoop(void)
{
    if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode || eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
    {
        if(g_InvVar.InvFlag.bit.GridVoltRmsCalcOverFlag)  //给有效值环路使用
        {
            //  A  Power
            strOnGridPaRegu.Fdb = stBasicPower.InvPa.fBasicWaveScale;
            strOnGridPaRegu.Err = strOnGridPaRegu.Ref - strOnGridPaRegu.Fdb;
            UpDownLimit(strOnGridPaRegu.Err, 0.2, -0.2);  // 限制0.8KW
            strOnGridPaRegu.Out = strOnGridPaRegu.integrator + strOnGridPaRegu.Err * strOnGridPaRegu.Kp;
            UpDownLimit(strOnGridPaRegu.Out, strOnGridPaRegu.integTopLimit, strOnGridPaRegu.integDownLimit);
            strOnGridPaRegu.integrator += strOnGridPaRegu.Err * strOnGridPaRegu.Ki;
            UpDownLimit(strOnGridPaRegu.integrator, strOnGridPaRegu.integTopLimit, strOnGridPaRegu.integDownLimit);

            //  A  Reactive Power
            strOnGridQaRegu.Fdb = stBasicPower.InvQa.fBasicWaveScale;
            strOnGridQaRegu.Err = strOnGridQaRegu.Ref - strOnGridQaRegu.Fdb;
            UpDownLimit(strOnGridQaRegu.Err, 0.2, -0.2);
            if((g_SystemInfo.SysFlag.bit.LvrtRestoreStart || g_SystemInfo.SysFlag.bit.LvrtRestoring) && (eStandard_Germany == uiSciSetDataBag[eSetGridStandardCode]))
            {
                strOnGridQaRegu.Err = 0;
            }
            strOnGridQaRegu.Out = strOnGridQaRegu.integrator + strOnGridQaRegu.Err * strOnGridQaRegu.Kp;
            UpDownLimit(strOnGridQaRegu.Out, strOnGridQaRegu.integTopLimit, strOnGridQaRegu.integDownLimit);
            strOnGridQaRegu.integrator += strOnGridQaRegu.Err * strOnGridQaRegu.Ki;
            UpDownLimit(strOnGridQaRegu.integrator, strOnGridQaRegu.integTopLimit, strOnGridQaRegu.integDownLimit);
            /*
            //  B  Power
            strOnGridPbRegu.Fdb = stBasicPower.InvPb.fBasicWaveScale;
            strOnGridPbRegu.Err = strOnGridPbRegu.Ref - strOnGridPbRegu.Fdb;
            UpDownLimit(strOnGridPbRegu.Err, 0.2, -0.2);
            strOnGridPbRegu.Out = strOnGridPbRegu.integrator + strOnGridPbRegu.Err * strOnGridPbRegu.Kp;
            UpDownLimit(strOnGridPbRegu.Out, strOnGridPbRegu.integTopLimit, strOnGridPbRegu.integDownLimit);
            strOnGridPbRegu.integrator += strOnGridPbRegu.Err * strOnGridPbRegu.Ki;
            UpDownLimit(strOnGridPbRegu.integrator, strOnGridPbRegu.integTopLimit, strOnGridPbRegu.integDownLimit);

            //  B  Reactive Power
            strOnGridQbRegu.Fdb = stBasicPower.InvQb.fBasicWaveScale;
            strOnGridQbRegu.Err = strOnGridQbRegu.Ref - strOnGridQbRegu.Fdb;
            UpDownLimit(strOnGridQbRegu.Err, 0.2, -0.2);
            if((g_SystemInfo.SysFlag.bit.LvrtRestoreStart || g_SystemInfo.SysFlag.bit.LvrtRestoring)&& (eStandard_Germany == uiSciSetDataBag[eSetGridStandardCode]))
            {
                strOnGridQaRegu.Err = 0;
            }
            strOnGridQbRegu.Out = strOnGridQbRegu.integrator + strOnGridQbRegu.Err * strOnGridQbRegu.Kp;
            UpDownLimit(strOnGridQbRegu.Out, strOnGridQbRegu.integTopLimit, strOnGridQbRegu.integDownLimit);
            strOnGridQbRegu.integrator += strOnGridQbRegu.Err * strOnGridQbRegu.Ki;
            UpDownLimit(strOnGridQbRegu.integrator, strOnGridQbRegu.integTopLimit, strOnGridQbRegu.integDownLimit);
            */
            g_InvVar.InvFlag.bit.GridVoltRmsCalcOverFlag = FALSE;
        }
    }
    else
    {
        strOnGridPaRegu.integrator = 0;
        // strOnGridPbRegu.integrator = 0;

        strOnGridQaRegu.integrator = 0;
        // strOnGridQbRegu.integrator = 0;
    }

}

/******************************************************************************
Function Name: Inv_OnGridDeltaBusRefCtrl
--------------------
Function Descriptions:
当触发高压环馈电时,由于电池充电还未满足,需要抬高高压环限制值从而将部分能量平衡到电池侧
当触发低压环充电时,由于电池放电还未满足,需要降低低压环限制值
******************************************************************************/
void Inv_OnGridDeltaBusRefCtrl(void)
{
    if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode || eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
    {
        if((FALSE == BatAbnormalFlg) && (eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts))
        {
            if(g_DcDcVar.fBatMaxChrCurrSet > 0)
            {
                //高压环补偿做随动,电池最大充电电流和当前充电电流比较,升高母线高压环触发值
                strOnGridDeltaUpBusRef.Err = g_DcDcVar.fBatMaxChrCurrSet + stValue.fAveScale.IDcDc;// 给定减反馈,这里电池充电为负数
                strOnGridDeltaUpBusRef.integrator += strOnGridDeltaUpBusRef.Err * strOnGridDeltaUpBusRef.Ki;
                strOnGridDeltaUpBusRef.Out = strOnGridDeltaUpBusRef.integrator + strOnGridDeltaUpBusRef.Err * strOnGridDeltaUpBusRef.Kp;
                UpDownLimit(strOnGridDeltaUpBusRef.integrator, strOnGridDeltaUpBusRef.integTopLimit, strOnGridDeltaUpBusRef.integDownLimit);
                UpDownLimit(strOnGridDeltaUpBusRef.Out, strOnGridDeltaUpBusRef.integTopLimit, 0);//[0,12V]

                //需要PV出功率,PV出功率不大这个时候需要清高压环补偿
                //后续观察下还会不会出现PV不出功率
                //20250113
                //PV有充足功率却不出功率问题,原因是高压环补偿先抬高了,未触发高压环环路,导致逆变很难拉功率出来让PV出功率
                //现在PV功率不足(早上刚出太阳或者落日),给电池充电的,PV能量不足,但是先触发了高压环环路,基础功率环是市电对电池充电功率，和高压环环路抵消，导致市电对电池充电功率被环路限制了。
                //暂时去掉,可能会存在PV不追的问题
//				if(g_SystemInfo.SysFlag.bit.PvWork)
//				{
//	                if(g_SystemInfo.PowerBalance.PvMaxPower > 0)
//	                {
//	                    if(g_SystemInfo.PowerBalance.PV < Set_Power(1000))
//	                    {
//	                        strOnGridDeltaUpBusRef.Out = 0;
//	                        strOnGridDeltaUpBusRef.integrator = 0;
//	                    }
//	                }
//				}
            }
            else//防止电池充满还需要抬高充电电流
            {
                strOnGridDeltaUpBusRef.Out = 0;
                strOnGridDeltaUpBusRef.integrator = 0;
            }

            if(g_DcDcVar.fBatMaxDisChrCurrSet > 0)
            {
                //低压环补偿做随动,电池最大放电电流和当前放电电流比较,降低母线高压环触发值	
                strOnGridDeltaDownBusRef.Err = g_DcDcVar.fBatMaxDisChrCurrSet - stValue.fAveScale.IDcDc;// 给定减反馈,这里电池放电为正数
                strOnGridDeltaDownBusRef.integrator += strOnGridDeltaDownBusRef.Err * strOnGridDeltaDownBusRef.Ki;
                strOnGridDeltaDownBusRef.Out = strOnGridDeltaDownBusRef.integrator + strOnGridDeltaDownBusRef.Err * strOnGridDeltaDownBusRef.Kp;
                UpDownLimit(strOnGridDeltaDownBusRef.integrator, strOnGridDeltaDownBusRef.integTopLimit, strOnGridDeltaDownBusRef.integDownLimit);
                UpDownLimit(strOnGridDeltaDownBusRef.Out, strOnGridDeltaDownBusRef.integTopLimit, 0);//[0,15V]
            }
            else
            {
                strOnGridDeltaDownBusRef.Out = 0;
                strOnGridDeltaDownBusRef.integrator = 0;
            }
        }
        else
        {
            strOnGridDeltaUpBusRef.Out = 0;
            strOnGridDeltaUpBusRef.integrator = 0;

            strOnGridDeltaDownBusRef.Out = 0;
            strOnGridDeltaDownBusRef.integrator = 0;
        }
    }
    else
    {
        strOnGridDeltaUpBusRef.Out = 0;
        strOnGridDeltaUpBusRef.integrator = 0;
        
        strOnGridDeltaDownBusRef.Out = 0;
        strOnGridDeltaDownBusRef.integrator = 0;
    }
}

/******************************************************************************
Function Name: Inv_OnGridBusSoftStart
--------------------
Function Descriptions:确定逆变高低压环从而实现逆变环路充放电
******************************************************************************/
void Inv_OnGridBusSoftStart(void)
{
    float32 fBusVoltRefTmp;

    fBusVoltRefTmp = g_InvVar.fInvBusVoltSet;
    UpDownLimit(fBusVoltRefTmp, cDcDcBusSetMax, cDcDcBusSetMin);

    if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode || eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
    {
        if(fabs(g_InvVar.fInvBusVoltRef - fBusVoltRefTmp) <= (cInvBusVoltStep * 2))
        {
            g_InvVar.fInvBusVoltRef = fBusVoltRefTmp;
        }
        else
        {
            if(g_InvVar.fInvBusVoltRef < fBusVoltRefTmp)
            {
                g_InvVar.fInvBusVoltRef += cInvBusVoltStep;//1ms/1V
            }
            else
            {
                g_InvVar.fInvBusVoltRef -= cInvBusVoltStep;
            }
        }
    }
    else
    {
        g_InvVar.fInvBusVoltRef = stValue.fAveScale.VBus;
    }
//    UpDownLimit(g_InvVar.fInvBusVoltRef,cInvBusSetMax,cInvBusSetMin);
    // 并网母线给定

//逆变母线高压环
	//不管电池优先还是负载优先以及TOU模式,逆变环路那边都有抽能量的基础功率环;所以在满足基础功率环后,母线高压环触发值以电池充电为界限
	strBusVoltUpLmtRegu.Ref = g_InvVar.fInvBusVoltRef + Set_BusVolt(20);//原来2V不行,LLC不是严格按照9倍
	strBusVoltUpLmtRegu.Ref += strOnGridDeltaUpBusRef.Out;//当电池充电还未达到充电限制时需要抬高母线高压环,限制逆变环抽能量

//逆变母线低压环
	//不管电池优先还是负载优先以及TOU模式,逆变环路那边都有抽能量的基础功率环;所以在满足基础功率环后,母线低压环触发值以电池放电为界限
	strBusVoltDownLmtRegu.Ref =	g_InvVar.fInvBusVoltRef - Set_BusVolt(20);//原来2V不行,LLC不是严格按照9倍
	strBusVoltDownLmtRegu.Ref -= strOnGridDeltaDownBusRef.Out;

	//调试模式,ATE调试或者内部研发调试,默认不触发高低压环
	if(DispatchMode == uiSciSetDataBag[eSetWorkMode])
	{
		strBusVoltUpLmtRegu.Ref = g_InvVar.fInvBusVoltRef + Set_BusVolt(40);
		strBusVoltDownLmtRegu.Ref =	g_InvVar.fInvBusVoltRef - Set_BusVolt(40);
	}
    UpDownLimit(strBusVoltUpLmtRegu.Ref, cInvBusSetMax, cInvBusSetMin);
//	if(1000 == strBMSLogicInfo.uiBMS1BatSOC)//SOC已充满,将高压环触发值定在浮充电压*9倍;低压环触发值 = 高压环触发值 - 10V
//	{
//		strBusVoltUpLmtRegu.Ref = Set_BusVolt(g_ComInfo.fBat1VoltUpLimit * cTransformerRatio);
//		strBusVoltDownLmtRegu.Ref = Set_BusVolt(g_ComInfo.fBat1VoltUpLimit * cTransformerRatio) - Set_BusVolt(20);//在100%的时候允许放电,所以不能触发到低压环;设置电池电压50V*9为低压触发值
//	}
    UpDownLimit(strBusVoltDownLmtRegu.Ref, cInvBusSetMax, cInvBusSetMin);
}

/******************************************************************************
Function Name: Inv_OnGridBusVoltLoop
--------------------
Function Descriptions:
******************************************************************************/
#pragma CODE_SECTION(Inv_OnGridBusVoltLoop, "ramfuncs");
void Inv_OnGridBusVoltLoop(void)
{
    // static float32 fVHBusRefPre = 0, fVLBusRefPre = 0;
    // static float32 fUpLmt = 2.0f, fDmLmt = -2.0f;
    if(uiOnGridBus1msAvgCnt > 0)
    {
        fOnGridBus1msAvg = fOnGridBus1msAvgSum / uiOnGridBus1msAvgCnt;
        fOnGridBus1msAvgSum = 0;
        uiOnGridBus1msAvgCnt = 0;
    }

    if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode || eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
    {
        //对于电池放电给市电,断开电池,母线给定419V,高压环值419V,低压环值414V
        //对于市电给电池充电,断开电池,母线给定为当前母线电压,高压环值母线给定,低压环值414V(不能高于高压环值)
        //如果加上PV,不管电池放电还是电池充电,断开电池,都要触发高压环值去并网,低压环值不触发
        if((TRUE == BatAbnormalFlg) || (eNoBatt == g_ComInfo.Com1.bit.BatMode) || (eActiveByAc == g_ComInfo.Com1.bit.LiActiveSource))
        {
            //电池充电断开电池,BUS高压值不能超过浮充电压*9倍
            // fVHBusRefPre = strBusVoltUpLmtRegu.Ref;
            // fVLBusRefPre = strBusVoltDownLmtRegu.Ref;
            // if(fVHBusRefPre > Set_BusVolt(g_ComInfo.fBat1VoltUpLimit * cTransformerRatio))
            // {
            //     fVHBusRefPre = Set_BusVolt(g_ComInfo.fBat1VoltUpLimit * cTransformerRatio);
            // }
            // if(fVHBusRefPre <= fVLBusRefPre)
            // {
            //     fVLBusRefPre = fVHBusRefPre - Set_BusVolt(10);
            // }
            // strBusVoltUpLmtRegu.Ref = fVHBusRefPre;
            // strBusVoltDownLmtRegu.Ref = fVLBusRefPre;

            strBusVoltUpLmtRegu.Kp = 20;
            strBusVoltUpLmtRegu.Ki = 0.005;
            // strBusVoltUpLmtRegu.Kp = ((float)uiSciSetDataBag[eSetRsvd439]) * 0.01;  // 100
            // strBusVoltUpLmtRegu.Ki = ((float)uiSciSetDataBag[eSetRsvd440]) * 0.0001; // 50
            strBusVoltDownLmtRegu.Kp = 20;
            strBusVoltDownLmtRegu.Ki = 0.005;
        }
        else
        {
            // fVHBusRefPre = strBusVoltUpLmtRegu.Ref;
            // fVLBusRefPre = strBusVoltDownLmtRegu.Ref;

            strBusVoltUpLmtRegu.Kp = 0.2;
            strBusVoltUpLmtRegu.Ki = 0.001;
            strBusVoltDownLmtRegu.Kp = 0.2;
            strBusVoltDownLmtRegu.Ki = 0.001;
        }

        if(eNoBatt != g_ComInfo.Com1.bit.BatMode)
        {
            // 高压环是-2p,0  P<0
            // strBusVoltUpLmtRegu.Err = strBusVoltUpLmtRegu.Ref - stADC.fRealScale.VBus;
            strBusVoltUpLmtRegu.Err = strBusVoltUpLmtRegu.Ref - fOnGridBus1msAvg; //调整为1mS的fBusRealAvg
            strBusVoltUpLmtRegu.Out = strBusVoltUpLmtRegu.integrator + strBusVoltUpLmtRegu.Err * strBusVoltUpLmtRegu.Kp; //20
            strBusVoltUpLmtRegu.integrator += strBusVoltUpLmtRegu.Err * strBusVoltUpLmtRegu.Ki; // 0.005
            UpDownLimit(strBusVoltUpLmtRegu.integrator, 2.0, -2.0);
            // UpDownLimit(strBusVoltUpLmtRegu.integrator, fUpLmt, -2.0);
            UpDownLimit(strBusVoltUpLmtRegu.Out, 0, -2.0);//放大两倍没关系,目的是触发了能最大化拉能量,因为逆变环路被限制在±1,高低压环限制输出要对称
        }
        else
        {
            strBusVoltUpLmtRegu.integrator = 0;
            strBusVoltUpLmtRegu.Out = 0;
        }

        // 单Pv只保留一路母线环，且上下限要改为双边，限幅改为+-1
        // 母线高于参考电压，逆变输出，低于参考电压，整流输出
        // 在最后限制一下逆变功率和整流功率就好了
        // if(eNoBatt != g_ComInfo.Com1.bit.BatMode)
        // {
            // 低压环是0,2p  P>0  fBusDownChargeLimit
            // strBusVoltDownLmtRegu.Err = strBusVoltDownLmtRegu.Ref - stADC.fRealScale.VBus;
            strBusVoltDownLmtRegu.Err = strBusVoltDownLmtRegu.Ref - fOnGridBus1msAvg; //调整为1mS的fBusRealAvg
            strBusVoltDownLmtRegu.Out = strBusVoltDownLmtRegu.integrator + strBusVoltDownLmtRegu.Err * strBusVoltDownLmtRegu.Kp;
            strBusVoltDownLmtRegu.integrator += strBusVoltDownLmtRegu.Err * strBusVoltDownLmtRegu.Ki;
            UpDownLimit(strBusVoltDownLmtRegu.integrator, 2.0, -2.0);
            // UpDownLimit(strBusVoltDownLmtRegu.integrator, 2.0, fDmLmt);
            UpDownLimit(strBusVoltDownLmtRegu.Out, 2.0, 0);//放大两倍没关系,目的是触发了能最大化拉能量,因为逆变环路被限制在±1,高低压环限制输出要对称
        // }
        // else
        // {
        //     // 单Pv模式低压环路响应要加快
        //     // 低压环是0,2p  P>0  fBusDownChargeLimit
        //     strBusVoltDownLmtRegu.Err = strBusVoltDownLmtRegu.Ref - stADC.fRealScale.VBus;
        //     strBusVoltDownLmtRegu.Out = strBusVoltDownLmtRegu.integrator + strBusVoltDownLmtRegu.Err * strBusVoltDownLmtRegu.Kp;//0.9; // strBusVoltDownLmtRegu.Kp;
        //     strBusVoltDownLmtRegu.integrator += strBusVoltDownLmtRegu.Err * strBusVoltDownLmtRegu.Ki;//0.01;// strBusVoltDownLmtRegu.Ki;
        //     UpDownLimit(strBusVoltDownLmtRegu.integrator, 2.0, -2.0);
        //     UpDownLimit(strBusVoltDownLmtRegu.Out, 2.0, 0);
        // }

        fPinvLoopOutputRef = (-strBusVoltUpLmtRegu.Out - strBusVoltDownLmtRegu.Out);
// stateTest[0] ++;
// stateTest[1] = (int16)fReal_BusVolt((strBusVoltUpLmtRegu.Ref * 10));
// stateTest[2] = (int16)fReal_BusVolt((fOnGridBus1msAvg * 10));
// stateTest[3] = (int16)fReal_BusVolt((strBusVoltUpLmtRegu.integrator * 10));
// stateTest[4] = (int16)fReal_BusVolt((strBusVoltUpLmtRegu.Out * 10));

        // 这里取了负号，所以母线电压大于给定时输出是(0,2)，即加大放电
        // 母线电压小于给定时输出是(-2,0)，即加大充电
    }
    else
    {
        strBusVoltUpLmtRegu.integrator = 0;
        strBusVoltUpLmtRegu.Out = 0;
        strBusVoltDownLmtRegu.integrator = 0;
        strBusVoltDownLmtRegu.Out = 0;
        fPinvLoopOutputRef = 0;
    }
}

/******************************************************************************
Function Name: Inv_OnGridControlLoop
--------------------
Function Descriptions:
******************************************************************************/
#pragma CODE_SECTION(Inv_OnGridControlLoop, "ramfuncs");
void Inv_OnGridControlLoop(void)
{
    // 功率外环输出作为电流内环的给定

    if(0 == g_InvVar.InvFlag.bit.InvOnGridModeFlag)
    {
        g_InvVar.InvFlag.bit.InvOnGridModeFlag = 1;
    }

    if(eInv_NoOutputMode == g_InvVar.InvFlag.bit.InvWorkModeBack)
    {
        g_InvVar.fCtrlLoopOutA = stADC.fRealScale.VInvA;
        // g_InvVar.fCtrlLoopOutB = stADC.fRealScale.VInvB;
        uiOnGridSoftAFlag = 1;
        // uiOnGridSoftBFlag = 1;
    }
    //并网逆变软启，并网软启阶段输出电压从0按0.0001倍电网电压加至1倍，环路输出直接是软启电压值，生成SPWM_h
    // 如果是交流起机 进入这个软起态的时候就已经闭合逆变继电器 这个时候输出电压已经等于电网电压 控制对象是母线
    else if(eInvMainState_SoftStart == g_InvVar.InvFlag.bit.bInvMainSts)
    {
        if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
        {
            // strVoltGridLoop_Ref.fphaseA = stADC.fRealScale.VGridA * g_InvVar.fOnGridVoltSoftFactor;
            // strVoltGridLoop_Ref.fphaseB = stADC.fRealScale.VGridB * g_InvVar.fOnGridVoltSoftFactor;
            if(eActiveByNull == g_ComInfo.Com1.bit.LiActiveSource) { strVoltGridLoop_Ref.fphaseA = stADC.fRealScale.VGridA * g_InvVar.fOnGridVoltSoftFactor; }
            else { strVoltGridLoop_Ref.fphaseA = stADC.fRealScale.VGridA; } // AC激活时，直接发出市电电压
        }
        else
        {
            // strVoltGridLoop_Ref.fphaseA = stADC.fRealScale.VGenA * g_InvVar.fOnGridVoltSoftFactor;
            // strVoltGridLoop_Ref.fphaseB = stADC.fRealScale.VGenB * g_InvVar.fOnGridVoltSoftFactor;
            if(eActiveByNull == g_ComInfo.Com1.bit.LiActiveSource) { strVoltGridLoop_Ref.fphaseA = stADC.fRealScale.VGenA * g_InvVar.fOnGridVoltSoftFactor; }
            else { strVoltGridLoop_Ref.fphaseA = stADC.fRealScale.VGenA; } // AC激活时，直接发出市电电压
        }
        // A  并网软起环路输出
        if(uiOnGridSoftAFlag)
        {
            if(fabs(g_InvVar.fCtrlLoopOutA - strVoltGridLoop_Ref.fphaseA) <= cOnGrid_StepVolt)
            {
                g_InvVar.fCtrlLoopOutA = strVoltGridLoop_Ref.fphaseA;
                uiOnGridSoftAFlag = 0;
            }
            else if(g_InvVar.fCtrlLoopOutA < strVoltGridLoop_Ref.fphaseA)
            {
                g_InvVar.fCtrlLoopOutA += cOnGrid_StepVolt;
            }
            else if(g_InvVar.fCtrlLoopOutA > strVoltGridLoop_Ref.fphaseA)
            {
                g_InvVar.fCtrlLoopOutA -= cOnGrid_StepVolt;
            }
        }
        else
        {
            g_InvVar.fCtrlLoopOutA = strVoltGridLoop_Ref.fphaseA;
        }
        // B  并网软起环路输出
        // if(uiOnGridSoftBFlag)
        // {
        //     if(fabs(g_InvVar.fCtrlLoopOutB - strVoltGridLoop_Ref.fphaseB) <= cOnGrid_StepVolt)
        //     {
        //         g_InvVar.fCtrlLoopOutB = strVoltGridLoop_Ref.fphaseB;
        //         uiOnGridSoftBFlag = 0;
        //     }
        //     else if(g_InvVar.fCtrlLoopOutB < strVoltGridLoop_Ref.fphaseB)
        //     {
        //         g_InvVar.fCtrlLoopOutB += cOnGrid_StepVolt;
        //     }
        //     else if(g_InvVar.fCtrlLoopOutB > strVoltGridLoop_Ref.fphaseB)
        //     {
        //         g_InvVar.fCtrlLoopOutB -= cOnGrid_StepVolt;
        //     }
        // }
        // else
        // {
        //     g_InvVar.fCtrlLoopOutB = strVoltGridLoop_Ref.fphaseB;
        // }
    }
    else   // 软起后稳定运行环路
    {
        if(uiInvBatOverProtFlag)
        {
            if(strOnGridPaRegu.Out < 0)
            {
                strOnGridPaRegu.Out = strOnGridPaRegu.Out * 0.75;
                strOnGridPaRegu.integrator = strOnGridPaRegu.integrator * 0.75;
            }

            if(strOnGridPaRegu.Ref < 0)
            {
                strOnGridPaRegu.Ref = strOnGridPaRegu.Ref * 0.75;
                g_InvVar.fPInvSoftStart = g_InvVar.fPInvSoftStart * 0.75;
                fPinvLoopOutputRef      = fPinvLoopOutputRef * 0.75;
                strBusVoltUpLmtRegu.Out = strBusVoltUpLmtRegu.Out * 0.75;
                strBusVoltUpLmtRegu.integrator = strBusVoltUpLmtRegu.integrator * 0.75;
                strBusVoltDownLmtRegu.Out = strBusVoltDownLmtRegu.Out * 0.75;
                strBusVoltDownLmtRegu.integrator = strBusVoltDownLmtRegu.integrator * 0.75;
                strPVInvCtrlBatChgPRegu.Out = strPVInvCtrlBatChgPRegu.Out * 0.75;
                strPVInvCtrlBatChgPRegu.integrator = strPVInvCtrlBatChgPRegu.integrator * 0.75;
                strInvCtrlBatDisChgPRegu.Out = strInvCtrlBatDisChgPRegu.Out *0.75;
                strInvCtrlBatDisChgPRegu.integrator = strInvCtrlBatDisChgPRegu.integrator *0.75;
                g_InvVar.fRefluxLoopOut = g_InvVar.fRefluxLoopOut *0.75;
                g_InvVar.fRefluxLoopIng = g_InvVar.fRefluxLoopIng *0.75;
                g_InvVar.fGridOutLoopOut = g_InvVar.fGridOutLoopOut *0.75;
                g_InvVar.fGridOutLoopIng = g_InvVar.fGridOutLoopIng *0.75;
            }
        }

        //(strOnGridPaRegu.Out + strOnGridPaRegu.Ref) * cSqrtTwo* 5000 / RmsValue =
        strOnGridIdRef.fphaseA = (strOnGridPaRegu.Out + strOnGridPaRegu.Ref) * cSqrtTwo * strRmsInverse.fphaseA;
        // strOnGridIdRef.fphaseB = (strOnGridPbRegu.Out + strOnGridPbRegu.Ref) * cSqrtTwo * strRmsInverse.fphaseB;
// stateTest[0] = (int16)fReal_Power(g_InvVar.fPInvSoftStart);//(int16)fReal_Power(strOnGridPaRegu.Out);
// stateTest[1] = (int16)fReal_Power(strInvCtrlBatDisChgPRegu.Out);//(int16)fReal_Power(strOnGridPaRegu.Ref);
// stateTest[2] = (int16)fReal_Power(strOnGridIdRef.fphaseA);
// stateTest[3] = (int16)fReal_Power(g_InvVar.fPInvTotalRef);//(int16)fReal_Power(stBasicPower.InvPa.fBasicWaveScale);

        strOnGridIqRef.fphaseA = (strOnGridQaRegu.Out + strOnGridQaRegu.Ref + g_InvVar.fCompenQ) * cSqrtTwo * strRmsInverse.fphaseA;
        // strOnGridIqRef.fphaseB = (strOnGridQbRegu.Out + strOnGridQbRegu.Ref + g_InvVar.fCompenQ) * cSqrtTwo * strRmsInverse.fphaseB;
        // strOnGridIqRef.fphaseA = (g_InvVar.fCompenQ) * cSqrtTwo * strRmsInverse.fphaseA;


        // Ud = UAlpha * cos + UBeta * sin ; Uq = -UAlpha * sin + UBeta * cos
        // Ua = Ud * cos - Uq * sin ; Ub , Uc 类似  这里的计算与锁相关联
        if(g_InvVar.uwOnGridToOffGridDlyCnt > 0)	// 并网切离网过程中，将负载电流作为电流内环给定
        {
            strOnGridIdRef.fphaseA = strInvCurrCtrl.fphaseA;
            // strOnGridIdRef.fphaseB = strInvCurrCtrl.fphaseB;
        }
        else
        {
            strOnGridCurrARegu.Ref = strOnGridIdRef.fphaseA * strPllToInv.fCosA - strOnGridIqRef.fphaseA * strPllToInv.fSinA + strInvDcCurrLoopOut.fphaseA; // TODO 并机时需要改用主机下发的INV-V-DC调节量
            // strOnGridCurrBRegu.Ref = strOnGridIdRef.fphaseB * strPllToInv.fCosB - strOnGridIqRef.fphaseB * strPllToInv.fSinB + strInvDcCurrLoopOut.fphaseB;
        }
        UpDownLimit(strOnGridCurrARegu.Ref, fOnGridCurrARefLimit, (-fOnGridCurrARefLimit)); // 硬件逆变电流保护为60A峰值，限定电流环给定55A

        //	A  Curr
        strOnGridCurrARegu.Err = strOnGridCurrARegu.Ref - strInvCurrCtrl.fphaseA;
        strOnGridCurrARegu.Out = strOnGridCurrARegu.Err * strOnGridCurrARegu.Kp;
        UpDownLimit(strOnGridCurrARegu.Out, strOnGridCurrARegu.integTopLimit, strOnGridCurrARegu.integDownLimit);
// stateTest[4] = (int16)fReal_Power(strOnGridCurrARegu.Ref);
// stateTest[5] = (int16)fReal_Power(strInvCurrCtrl.fphaseA);
        //	B  Curr
        // strOnGridCurrBRegu.Err = strOnGridCurrBRegu.Ref - strInvCurrCtrl.fphaseB;
        // strOnGridCurrBRegu.Out = strOnGridCurrBRegu.Err * strOnGridCurrBRegu.Kp;
        // UpDownLimit(strOnGridCurrBRegu.Out,strOnGridCurrBRegu.integTopLimit,strOnGridCurrBRegu.integDownLimit);

        if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
        {
//            g_InvVar.fCtrlLoopOutA = strOnGridCurrARegu.Out + stADC.fRealScale.VGridA;
            if(1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
            {
                g_InvVar.fCtrlLoopOutA = strOnGridCurrARegu.Out + (stADC.fRealScale.VGridA  * fInvVoltFeedForwardKp);
            }
            else
            {
                g_InvVar.fCtrlLoopOutA = strOnGridCurrARegu.Out + stADC.fRealScale.VGridA;
            }
            // if(eSingle == g_ComInfo.MachinePhase)
            // {
            //     g_InvVar.fCtrlLoopOutA = strOnGridCurrARegu.Out + stADC.fRealScale.VGridA;//(stADC.fRealScale.VGridA - stADC.fRealScale.VGridB)*0.5;
            //     g_InvVar.fCtrlLoopOutB = -g_InvVar.fCtrlLoopOutA;
            //    if(strOnGridIdRef.fphaseA > 0.02)//向市电馈网
            //    {
            //        g_InvVar.fCtrlLoopOutA += strPNBUSRmsReguVoltOnGrid.Out;//消除正负母线偏差和逆变直流分量
            //    }
            //    else if(strOnGridIdRef.fphaseA < 0)//市电对电池充电
            //    {
            //        g_InvVar.fCtrlLoopOutA -= strPNBUSRmsReguVoltOnGrid.Out;//消除正负母线偏差和逆变直流分量
            //    }
            // }
            // else
            // {
            //     g_InvVar.fCtrlLoopOutA = strOnGridCurrARegu.Out + stADC.fRealScale.VGridA;
            //     g_InvVar.fCtrlLoopOutB = strOnGridCurrBRegu.Out + stADC.fRealScale.VGridB;
            // }
        }
        else
        {
            g_InvVar.fCtrlLoopOutA = strOnGridCurrARegu.Out + (stADC.fRealScale.VGenA * fInvVoltFeedForwardKp);

            // if(eSingle == g_ComInfo.MachinePhase)
            // {
            //     g_InvVar.fCtrlLoopOutA = strOnGridCurrARegu.Out + stADC.fRealScale.VGenA;//(stADC.fRealScale.VGenA - stADC.fRealScale.VGenB)*0.5;
            //     g_InvVar.fCtrlLoopOutB = -g_InvVar.fCtrlLoopOutA;
            //    if(strOnGridIdRef.fphaseA > 0.02)//向市电馈网
            //    {
            //        g_InvVar.fCtrlLoopOutA += strPNBUSRmsReguVoltOnGrid.Out;//消除正负母线偏差和逆变直流分量
            //    }
            //    else if(strOnGridIdRef.fphaseA < 0)//市电对电池充电
            //    {
            //        g_InvVar.fCtrlLoopOutA -= strPNBUSRmsReguVoltOnGrid.Out;//消除正负母线偏差和逆变直流分量
            //    }
            // }
            // else
            // {
            //     g_InvVar.fCtrlLoopOutA = strOnGridCurrARegu.Out + stADC.fRealScale.VGenA;
            //     // g_InvVar.fCtrlLoopOutB = strOnGridCurrBRegu.Out + stADC.fRealScale.VGenB;
            // }
        }
    }
}

/******************************************************************************
Function Name: Inv_OnGridLoopReset
--------------------
Function Descriptions:
******************************************************************************/
void Inv_OnGridLoopReset(void)
{
    strOnGridPaRegu.integrator = 0;
    // strOnGridPbRegu.integrator = 0;

    strOnGridQaRegu.integrator = 0;
    // strOnGridQbRegu.integrator = 0;

    strOnGridCurrARegu.integrator = 0;
    // strOnGridCurrBRegu.integrator = 0;

    // strVNERmsReguVoltOnGrid.integrator = 0;
    // strVNERmsReguVoltOnGrid.Out = 0;

    strOnGridCurrARegu.Ref = 0;
    strOnGridCurrARegu.Out = 0;
    // strOnGridCurrBRegu.Out = 0;
    strInvDcCurrLoopOut.fphaseA = 0;
    // strInvDcCurrLoopOut.fphaseB = 0;
    strInvDcCurrLoopInt.fphaseA = 0;
    // strInvDcCurrLoopInt.fphaseB = 0;
}

/******************************************************************************
Function Name: Inv_OffGridRmsLoop
--------------------
Function Descriptions:1ms Task
******************************************************************************/
void Inv_OffGridRmsLoop(void)
{
    static Uint16 uiRmsVoltLoopCnt = 0;

    //=======================================================================
    //有效值跟踪环路,20ms一次调节
    //=======================================================================
    if(eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
    {
        if(++uiRmsVoltLoopCnt >= cDelay20ms_1ms)// 20ms一次
        {
            uiRmsVoltLoopCnt = 0;
            //  A rms
            strLoadVoltARmsRegu.Err = strLoadVoltRmsRealRef.fphaseA - stValue.fRmsScale.VInvA;
            UpDownLimit(strLoadVoltARmsRegu.Err, 0.2, -0.2); // about 20V
            // UpDownLimit(strLoadVoltARmsRegu.Err, 0.1f, -0.1f); // about 20V
            strLoadVoltARmsRegu.Out = strLoadVoltARmsRegu.integrator + strLoadVoltARmsRegu.Err * strLoadVoltARmsRegu.Kp;
            strLoadVoltARmsRegu.integrator += strLoadVoltARmsRegu.Err * strLoadVoltARmsRegu.Ki;
            UpDownLimit(strLoadVoltARmsRegu.Out, strLoadVoltARmsRegu.integTopLimit, strLoadVoltARmsRegu.integDownLimit);
            UpDownLimit(strLoadVoltARmsRegu.integrator, strLoadVoltARmsRegu.integTopLimit, strLoadVoltARmsRegu.integDownLimit);
            /*
            //  B rms
            strLoadVoltBRmsRegu.Err = strLoadVoltRmsRealRef.fphaseB - stValue.fRmsScale.VInvB;
            UpDownLimit(strLoadVoltBRmsRegu.Err,0.2,-0.2); // about 20V
            strLoadVoltBRmsRegu.Out = strLoadVoltBRmsRegu.integrator + strLoadVoltBRmsRegu.Err * strLoadVoltBRmsRegu.Kp;
            strLoadVoltBRmsRegu.integrator += strLoadVoltBRmsRegu.Err * strLoadVoltBRmsRegu.Ki;
            UpDownLimit(strLoadVoltBRmsRegu.Out,strLoadVoltBRmsRegu.integTopLimit,strLoadVoltBRmsRegu.integDownLimit);
            UpDownLimit(strLoadVoltBRmsRegu.integrator,strLoadVoltBRmsRegu.integTopLimit,strLoadVoltBRmsRegu.integDownLimit);
            */
        }
    }
}

/******************************************************************************
Function Name: Inv_OffGridRealVoltLoop
--------------------
Function Descriptions:
******************************************************************************/
#pragma CODE_SECTION(Inv_OffGridRealVoltLoop, "ramfuncs");
void Inv_OffGridRealVoltLoop(void)
{
    // 有效值环放ms任务处理
    //并网切离网或离网软起时的电压给定
    // if(    (eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkModeBack)
    //     || (eInv_OnGenMode  == g_InvVar.InvFlag.bit.InvWorkModeBack)
    //     || (eInv_NoOutputMode  == g_InvVar.InvFlag.bit.InvWorkModeBack)
    //     )
    if(   ((eInv_OffGridMode != g_InvVar.InvFlag.bit.InvWorkModeBack) && (eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode))
       || ((FALSE == g_InvVar.InvChkFlag.bit.bInvChkPwmEnBack) && (TRUE == g_InvVar.InvChkFlag.bit.bInvChkPwmEn)))
    {
        strLoadVoltRealLoopRefSwitch.fphaseA = stADC.fRealScale.VInvA;
        // strLoadVoltRealLoopRefSwitch.fphaseB = stADC.fRealScale.VInvB;

        uiSwitchingAFlag = 1;  // 先屏蔽看看软起现象
        // uiSwitchingBFlag = 1;
    }

    //--------------------
    // BUS偏移环
    //--------------------
    //空载时这个BUS偏移环会将正负BUS拉得更大,逆变电压正负半周更加不对称不平衡
    // if((eSingle != g_ComInfo.MachinePhase)&&((fabs(stPower.PInv.PhaseA * cSinglePRated) > 500)||(fabs(stPower.PInv.PhaseB * cSinglePRated) > 500)))
    // {
    // 	strPNBUSRmsReguVolt.Err = stADC.fRealScale.VPBus - stADC.fRealScale.VNBus;
    // 	strPNBUSRmsReguVolt.Out = strPNBUSRmsReguVolt.integrator + strPNBUSRmsReguVolt.Err * strPNBUSRmsReguVolt.Kp;
    // 	strPNBUSRmsReguVolt.integrator += strPNBUSRmsReguVolt.Err * strPNBUSRmsReguVolt.Ki;
    // 	UpDownLimit(strPNBUSRmsReguVolt.Out,strPNBUSRmsReguVolt.integTopLimit,strPNBUSRmsReguVolt.integDownLimit);
    // 	UpDownLimit(strPNBUSRmsReguVolt.integrator,strPNBUSRmsReguVolt.integTopLimit,strPNBUSRmsReguVolt.integDownLimit);
    // }
    // else
    // {
    //     strPNBUSRmsReguVolt.integrator = 0;
    //     strPNBUSRmsReguVolt.Out = 0;
    // }

    //A   VoltReal给定  加了前馈  前馈系数是0.2 带载1(25A) 调节0.2(22V)
    // 加了并机之后有效值给定要稍作修改

    if((eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet) && (stPower.fPInvTotal < 0))
    {
        strLoadCurrFeedWard.fphaseA = -strInvCurrAvg.fphaseA * fInvCurrFeedForwardKp;//0.2
    }
    else
    {
        strLoadCurrFeedWard.fphaseA = strInvCurrAvg.fphaseA * fInvCurrFeedForwardKp;
    }
    if(eInv_OffGridMode != g_InvVar.InvFlag.bit.InvWorkMode) { strLoadCurrFeedWard.fphaseA = 0; }

    // VInv_real_ref = (Rms-Out + 电压给定前馈 + 负载前馈) *  1.414 * cosθ + 直流分量(直流分量只在单机下调节)//  + 正负BUS电压偏差补偿量
    strLoadVoltRealLoopRef.fphaseA = (strLoadVoltARmsRegu.Out + strLoadVoltRmsRealRef.fphaseA + strLoadCurrFeedWard.fphaseA) * cSqrtTwo * strPllToInv.fCosA + strInvDcVoltLoopOut.fphaseA;// + strPNBUSRmsReguVolt.Out;
    if(fabs(strLoadVoltRealLoopRefSwitch.fphaseA - strLoadVoltRealLoopRef.fphaseA) <= cOffGrid_StepVolt)
    {
        strLoadVoltRealLoopRefSwitch.fphaseA = strLoadVoltRealLoopRef.fphaseA;
        uiSwitchingAFlag = 0;
    }
    else if(strLoadVoltRealLoopRefSwitch.fphaseA < strLoadVoltRealLoopRef.fphaseA)
    {
        strLoadVoltRealLoopRefSwitch.fphaseA += cOffGrid_StepVolt;
    }
    else if(strLoadVoltRealLoopRefSwitch.fphaseA > strLoadVoltRealLoopRef.fphaseA)
    {
        strLoadVoltRealLoopRefSwitch.fphaseA -= cOffGrid_StepVolt;
    }

    if(uiSwitchingAFlag)
    {
        strLoadVoltARealRegu.Ref = strLoadVoltRealLoopRefSwitch.fphaseA;//切换或软起时继承逆变电容上的残余电压
    }
    else
    {
        strLoadVoltARealRegu.Ref = strLoadVoltRealLoopRef.fphaseA;//稳态运行
    }

    strLoadVoltARealRegu.Err = strLoadVoltARealRegu.Ref - stADC.fRealScale.VInvA;
//    UpDownLimit(strLoadVoltARealRegu.Err,0.75,-0.75);   // about 66V
    strLoadVoltARealRegu.Out = strLoadVoltARealRegu.Err * strLoadVoltARealRegu.Kp;// + strLoadVoltARealRegu.integrator
    //strLoadVoltARealRegu.integrator += strLoadVoltARealRegu.Err * strLoadVoltARealRegu.Ki;
    UpDownLimit(strLoadVoltARealRegu.Out, strLoadVoltARealRegu.integTopLimit, strLoadVoltARealRegu.integDownLimit);
    //UpDownLimit(strLoadVoltARealRegu.integrator,strLoadVoltARealRegu.integTopLimit,strLoadVoltARealRegu.integDownLimit);
/*
    //B   VoltReal给定
    if((eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet) && (stPower.fPInvTotal < 0))
    {
        strLoadCurrFeedWard.fphaseB = -strInvCurrAvg.fphaseB * fInvCurrFeedForwardKp;//0.2
    }
    else
    {
        strLoadCurrFeedWard.fphaseB = strInvCurrAvg.fphaseB * fInvCurrFeedForwardKp;
    }
    strLoadVoltRealLoopRef.fphaseB = (strLoadVoltBRmsRegu.Out + strLoadVoltRmsRealRef.fphaseB + strLoadCurrFeedWard.fphaseB) * cSqrtTwo * strPllToInv.fCosB + strPNBUSRmsReguVolt.Out + strInvDcVoltLoopOut.fphaseB;
    if(fabs(strLoadVoltRealLoopRefSwitch.fphaseB - strLoadVoltRealLoopRef.fphaseB) <= cOffGrid_StepVolt)
    {
        strLoadVoltRealLoopRefSwitch.fphaseB = strLoadVoltRealLoopRef.fphaseB;
        uiSwitchingBFlag = 0;
    }
    else if(strLoadVoltRealLoopRefSwitch.fphaseB < strLoadVoltRealLoopRef.fphaseB)
    {
        strLoadVoltRealLoopRefSwitch.fphaseB += cOffGrid_StepVolt;
    }
    else if(strLoadVoltRealLoopRefSwitch.fphaseB > strLoadVoltRealLoopRef.fphaseB)
    {
        strLoadVoltRealLoopRefSwitch.fphaseB -= cOffGrid_StepVolt;
    }
    if(uiSwitchingBFlag)
    {
        strLoadVoltBRealRegu.Ref = strLoadVoltRealLoopRefSwitch.fphaseB;//切换或软起时
    }
    else
    {
        strLoadVoltBRealRegu.Ref = strLoadVoltRealLoopRef.fphaseB;//稳态运行
    }

    // B  VoltReal
    strLoadVoltBRealRegu.Err = strLoadVoltBRealRegu.Ref - stADC.fRealScale.VInvB;
//    UpDownLimit(strLoadVoltBRealRegu.Err,0.75,-0.75);   // about 66V
    strLoadVoltBRealRegu.Out = strLoadVoltBRealRegu.Err * strLoadVoltBRealRegu.Kp;// + strLoadVoltBRealRegu.integrator
    //strLoadVoltBRealRegu.integrator += strLoadVoltBRealRegu.Err * strLoadVoltBRealRegu.Ki;
    UpDownLimit(strLoadVoltBRealRegu.Out,strLoadVoltBRealRegu.integTopLimit,strLoadVoltBRealRegu.integDownLimit);
    //UpDownLimit(strLoadVoltBRealRegu.integrator,strLoadVoltBRealRegu.integTopLimit,strLoadVoltBRealRegu.integDownLimit);
*/
}

/******************************************************************************
Function Name: Inv_OffGridRealCurrLoop
--------------------
Function Descriptions:
******************************************************************************/
#pragma CODE_SECTION(Inv_OffGridRealCurrLoop, "ramfuncs");
void Inv_OffGridRealCurrLoop(void)
{
    //A消除静差 先不用231121
//    strStaticRealVoltErr.phaseA = fabs(strLoadVoltARealRegu.Ref) - fabs(strLoadVoltARealRegu.Fdb);
//  strStaticRealVoltErrFilter.phaseA += ((strStaticRealVoltErr.phaseA - strStaticRealVoltErrFilter.phaseA) * 0.05)
//    strStaticRealVoltOut.phaseA = strStaticRealVoltErrFilter.phaseA * strLoadVoltARealRegu.Kp * strPllToInv.fCosA;

    // A CurrReal
    // 给定加了电流前馈  1.4142    *0.5 = 0.707
    strInvCurrLimitCtrl.fphaseA = strInvCurrCtrl.fphaseA;
    // 这里需要添加智能负载的功率 @todo Ivan 240708
    strLoadCurrARealRegu.Ref = strLoadVoltARealRegu.Out + strLoadCurrCtrl.fphaseA * 0.1f;// + g_strInvDcCurrRegu.Out;
    // strInvCurrLimitCtrlPre.fphaseA = strInvCurrLimitCtrl.fphaseA;
    strLoadCurrARealRegu.Out = (strLoadCurrARealRegu.Ref - strInvCurrLimitCtrl.fphaseA) * strLoadCurrARealRegu.Kp;
    // strInvCurrLoopOutFilter.fphaseA += (strLoadCurrARealRegu.Out - strInvCurrLoopOutFilter.fphaseA) * 0.48;
    // UpDownLimit(strInvCurrLoopOutFilter.fphaseA,strLoadCurrARealRegu.integTopLimit,strLoadCurrARealRegu.integDownLimit);
    UpDownLimit(strLoadCurrARealRegu.Out, strLoadCurrARealRegu.integTopLimit, strLoadCurrARealRegu.integDownLimit);

/*
    // B CurrReal
    strInvCurrLimitCtrl.fphaseB = strInvCurrCtrl.fphaseB;
    strLoadCurrBRealRegu.Ref = strLoadVoltBRealRegu.Out + strLoadCurrCtrl.fphaseB * 0.1;//+ fStaticVoltBOutput;// + g_strInvDcCurrRegu.Out;  直流分量先不加
    strInvCurrLimitCtrlPre.fphaseB = strInvCurrLimitCtrl.fphaseB;
    strLoadCurrBRealRegu.Out = (strLoadCurrBRealRegu.Ref - strInvCurrLimitCtrl.fphaseB) * strLoadCurrBRealRegu.Kp;
//    strInvCurrLoopOutFilter.fphaseB += (strLoadCurrBRealRegu.Out - strInvCurrLoopOutFilter.fphaseB) * 0.48;
//  UpDownLimit(strInvCurrLoopOutFilter.fphaseB,strLoadCurrBRealRegu.integTopLimit,strLoadCurrBRealRegu.integDownLimit);
    UpDownLimit(strLoadCurrBRealRegu.Out,strLoadCurrBRealRegu.integTopLimit,strLoadCurrBRealRegu.integDownLimit);
    //UpDownLimit(strLoadCurrBRealRegu.integrator,strLoadCurrBRealRegu.integTopLimit,strLoadCurrBRealRegu.integDownLimit);
*/
    //Inv Pwm Generate(得到调制波)
//    g_InvVar.fCtrlLoopOutA = strInvCurrLoopOutFilter.fphaseA + stADC.fRealScale.VInvA;// strLoadVoltARealRegu.Ref;
//    g_InvVar.fCtrlLoopOutB = strInvCurrLoopOutFilter.fphaseB + stADC.fRealScale.VInvB;// strLoadVoltBRealRegu.Ref;	  
/*    if(eSingle == g_ComInfo.MachinePhase)
    {
        g_InvVar.fCtrlLoopOutA = strLoadCurrARealRegu.Out + stADC.fRealScale.VInvA;//((stADC.fRealScale.VInvA - stADC.fRealScale.VInvB)*0.5);// strLoadVoltARealRegu.Ref;
        g_InvVar.fCtrlLoopOutB = -g_InvVar.fCtrlLoopOutA;
        //ACCouple才调了500w就出现正负BUS偏差,加以下操作看下效果(钟工测试)
        if( (eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)
//		  ||( (eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet) \
//		    &&(eACCouple_OnLoadSide == uiSciSetDataBag[eSetAC_Couple_OnSide]) \
//		    &&(eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts) )
            )
        {
            if(stPower.fPInvTotal >= 0)//向市电馈网，逆变空载时电流有偏差
            {
                g_InvVar.fCtrlLoopOutA += strPNBUSRmsReguVoltOnGrid.Out;//消除正负母线偏差和逆变直流分量
            }
            else//市电对电池充电
            {
                g_InvVar.fCtrlLoopOutA -= strPNBUSRmsReguVoltOnGrid.Out;//消除正负母线偏差和逆变直流分量
            }
        }
        else
        {
            g_InvVar.fCtrlLoopOutA += strPNBUSRmsReguVoltOnGrid.Out;//消除正负母线偏差和逆变直流分量
        }
    }
    else
*/  
    {
        g_InvVar.fCtrlLoopOutA = strLoadCurrARealRegu.Out + stADC.fRealScale.VInvA;// strLoadVoltARealRegu.Ref;
        // g_InvVar.fCtrlLoopOutB = strLoadCurrBRealRegu.Out + stADC.fRealScale.VInvB;// strLoadVoltBRealRegu.Ref
    }

    //Inv Pwm Generate 调试使用
    //g_InvVar.fCtrlLoopOutA = 0.85 * cSqrtTwo * strPllToInv.fSinA;// * cPWMCntlPeriod19200;
    //g_InvVar.fCtrlLoopOutB = 0.85 * cSqrtTwo * strPllToInv.fSinB;// * cPWMCntlPeriod19200;

    //-----------------------------
    // 根据逆变电流，限定占空比
    //-----------------------------
    // if(fabs(strInvCurrCtrl.fphaseA) > 1.35)
    // {
    //     g_InvVar.fCtrlLoopOutA *= (1.35 / fabs(strInvCurrCtrl.fphaseA));
    // }
}

/******************************************************************************
Function Name: Inv_OffGridLoopReset
--------------------
Function Descriptions:
******************************************************************************/
void Inv_OffGridLoopReset(void)
{
	strPNBUSRmsReguVolt.integrator = 0;
	strPNBUSRmsReguVolt.Out = 0;

    strLoadVoltARmsRegu.integrator = 0;
    strLoadVoltBRmsRegu.integrator = 0;

    strLoadVoltARmsRegu.Out = 0;
    strLoadVoltBRmsRegu.Out = 0;

    strLoadVoltARealRegu.integrator = 0;
    strLoadVoltBRealRegu.integrator = 0;

    strLoadVoltARealRegu.Out = 0;
    strLoadVoltBRealRegu.Out = 0;

    strLoadCurrARealRegu.integrator = 0;
    strLoadCurrBRealRegu.integrator = 0;

    strLoadCurrARealRegu.Out = 0;
    strLoadCurrBRealRegu.Out = 0;
    strInvDcVoltLoopOut.fphaseA = 0;
    strInvDcVoltLoopOut.fphaseB = 0;

    strInvDcVoltLoopInt.fphaseA = 0;
    strInvDcVoltLoopInt.fphaseB = 0;

    // 并机无功均流环 A
    g_ParaVar.fDroopQaAveInteg = 0;
    g_ParaVar.fDroopQaAveOut   = 0;
    // 并机无功均流环 B
    g_ParaVar.fDroopQbAveInteg = 0;
    g_ParaVar.fDroopQbAveOut   = 0;
    // 并机无功均流环 C
    g_ParaVar.fDroopQcAveInteg = 0;
    g_ParaVar.fDroopQcAveOut   = 0;
    // 并机无功均流环输出限制  输出结果是电压

    fLoopLimitDerateScale = 1.0f;
    fLoopLimitDerateScaleSet = 1.0f;
}

/******************************************************************************
Function Name: Inv_DataReset
--------------------
Function Descriptions:
******************************************************************************/
void Inv_DataReset(void)
{
    g_InvVar.InvFlag.bit.InvWorkMode = eInv_NoOutputMode;
    // g_InvVar.fRmsLoopRmsRef = (stValue.fRmsScale.VInvA + stValue.fRmsScale.VInvB + stValue.fRmsScale.VInvC) * 0.33333;

    strLoadVoltARmsRegu.Ref = stValue.fRmsScale.VInvA;//软起从当前真实值开始
    // strLoadVoltBRmsRegu.Ref = stValue.fRmsScale.VInvB;

    g_InvVar.fOnGridVoltSoftFactor = 0;

    g_InvVar.InvFlag.bit.InvSoftStartFinish = FALSE;
    g_InvVar.InvFlag.bit.OnGridInvVoltSoftFinish = FALSE;

    g_InvVar.uwOnGridToOffGridDlyCnt = 0;
    g_InvVar.uwOnGridCloseInvRlyCnt = 0;
    g_InvVar.uwOnGenCloseInvRlyCnt = 0;

    g_InvVar.InvFlag.bit.DrivePowerSetupFlag = FALSE;
    g_InvVar.InvFlag.bit.DrivePowerSetupFinish = FALSE;
    g_InvVar.InvFlag.bit.InvNormalLogicStart = FALSE;

    g_InvVar.InvFlag.bit.PInvCalcSoftStartFlag   = FALSE;
    g_InvVar.InvFlag.bit.QInvCalcSoftStartFlag   = FALSE;
    g_InvVar.InvFlag.bit.GridVoltRmsCalcOverFlag = FALSE;
    g_InvVar.InvFlag.bit.InvOnGridModeFlag       = FALSE;

    g_InvVar.fPInvSoftStart = 0; 
    g_InvVar.fQInvSoftStart = 0;  

    g_RelayVar.CtrlSta.bit.InvRlyOn = 0;
    g_RelayVar.CtrlSta.bit.InvNRlyOn = 0;
    g_RelayVar.CtrlSta.bit.GridRlyOn = 0;
    g_RelayVar.CtrlSta.bit.GridNRlyOn = 0;
    g_RelayVar.CtrlSta.bit.GridSlaveRlyOn = 0;
    g_RelayVar.CtrlSta.bit.GridSlaveNRlyOn = 0;

    g_RelayVar.CtrlSta.bit.GenRlyOn = 0;
    g_RelayVar.CtrlSta.bit.GenNRlyOn = 0;

    g_RelayVar.RlyCheck.bit.SeftCheckStartFlag = FALSE;

    g_RelayVar.RlyReady.all = g_RelayVar.CtrlSta.Word.word1 & 0x01FF;

    // Gfci 自检标志清零
    g_InvVar.InvFlag.bit.GfciSelfCheckFinish = FALSE;

    g_InvVar.InvFlag.bit.InvBackUpDelayOver100ms = FALSE;
    g_InvVar.InvFlag.bit.InvOnToOffGridFlag = FALSE;
    g_InvVar.InvFlag.bit.InvModeChangeOffPwm = FALSE;

    g_InvVar.uiInvBackUpDelayCnt = 0;

    // 并机无功均流环 A
    g_ParaVar.fDroopQaAveInteg = 0;
    g_ParaVar.fDroopQaAveOut   = 0;
    // 并机无功均流环 B
    g_ParaVar.fDroopQbAveInteg = 0;
    g_ParaVar.fDroopQbAveOut   = 0;
    // 并机无功均流环 C
    g_ParaVar.fDroopQcAveInteg = 0;
    g_ParaVar.fDroopQcAveOut   = 0;

	// 这几个变量不能放这里 因为 eGridOnline标志与Inv的状态机无关
//    g_ParaVar.ParaFlag.bit.GridLNReverseCheck = FALSE;
//    g_ParaVar.ParaFlag.bit.GridLNCheckFinish  = FALSE;
//    g_ParaVar.ParaFlag.bit.GenLNReverseCheck  = FALSE;
//    g_ParaVar.ParaFlag.bit.GenLNCheckFinish   = FALSE;

    bSelfFrameFlagData_InvRlyOnReady = FALSE;
    bSelfFrameFlagData_GridRlyOnReady = FALSE;
}

//------------------------------------------------------
// Heric
//------------------------------------------------------
//  -------------------------
//  |           |           |
//  |           S1          S3
//  |           |           |
//  |           -----------  ------------------------
//  +           |           |           |   |       |
//  B           |           |           S6__D6      |
//  U           |           |           |           Load
//  S           |           |           S5__D5      |
//  -           |           |           |   |       |
//  |           |           |------------------------
//  |           |           |
//  |           S2          S4
//  |           |           |
//  -------------------------
//
// 1. 正半周: BUS+ -> S1 -> Load -> S4 -> BUS-
// 2. 正半周续流： Load -> D5 -> S6 -> Load
// 3. 负半周: BUS+ -> S3 -> Load -> S2 -> BUS-
// 4. 负半周续流： Load -> D6 -> S5 -> Load
//
// S1,S2,S3,S4: 高频PWM  <--> Zero，同一桥臂的上下两管不互补
// S5,S6:       工频信号 <--> Zero，两管互补，S5和S1互补高频，S2和S6互补高频
//------------------------------------------------------
/******************************************************************************
Function Name: Inv_OpenLoop
--------------------
Function Descriptions:
******************************************************************************/
void Inv_OpenLoop(void)
{
    Uint16 uiwInvDCPwmTemp = 0;

    if(eInvMainState_Debug == g_InvVar.InvFlag.bit.bInvMainSts)
    {
        mInvPWMEnable();

        g_InvVar.InvFlag.bit.PWMEnableStable = TRUE;
//        g_InvVar.fInvOpenDutySet = (float32)uUserSetData.Stru.UsersetData7 * 0.01;  // todo

        if(g_InvVar.fOpenPwmVaule < g_InvVar.fInvOpenDutySet)
        {
            g_InvVar.fOpenPwmVaule = g_InvVar.fOpenPwmVaule + 0.05;
        }
        else
        {
            g_InvVar.fOpenPwmVaule = g_InvVar.fInvOpenDutySet;
        }

        // Phase A
        g_InvVar.fOpenLoopOut = g_InvVar.fOpenPwmVaule * strPllToInv.fCosA * cPWMCntlPeriod19200;
        if(g_InvVar.fOpenLoopOut > 0) // 正半周
        {
            g_InvVar.uwInvPwmTemp = (Uint16)g_InvVar.fOpenLoopOut;// 75// + 450;

            // if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod - 10))
            // {
            //     g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod - 10);
            // }
            if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod - Dead_Time - 10))
            {
                g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod - Dead_Time - 10);
            }
            // else if(g_InvVar.uwInvPwmTemp <= Dead_Time) { g_InvVar.uwInvPwmTemp = 0; } // TODO 暂时取消最小占空比限定

            if(g_InvVar.uwInvPwmTemp <= Dead_Time) { uiwInvDCPwmTemp = Dead_Time; }
            else if((g_InvVar.uwInvPwmTemp + Dead_Time) >= g_InvVar.uwPwmPeriod) { uiwInvDCPwmTemp = g_InvVar.uwPwmPeriod; }
            else { uiwInvDCPwmTemp = g_InvVar.uwInvPwmTemp + Dead_Time; }
            //----------------------------//
            mInv_L_Pos_Pwm = g_InvVar.uwInvPwmTemp; // S1 = PWM
            mInv_L_Neg_Pwm = 0;                     // S2 = zero
            mEnNegInvLPwmLow();
            mDisPosInvLPwmLow();

            mInv_R_Pos_Pwm = 0;                     // S3 = zero
            mInv_R_Neg_Pwm = g_InvVar.uwInvPwmTemp; // S4 = PWM
            mEnPosInvRPwmLow();
            mDisNegInvRPwmLow();

            mInv_Dc_Pos_Pwm = g_InvVar.uwPwmPeriod;
            mInv_Dc_Neg_Pwm = uiwInvDCPwmTemp;       // S5 = ~S1
            mEnPosInvDcPwmHigh();
            mDisNegInvDcPwmLow();
        }
        else // 负半周
        {
            g_InvVar.uwInvPwmTemp = (Uint16)(-g_InvVar.fOpenLoopOut);
            // if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod - 10))
            // {
            //     g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod - 10);
            // }
            if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod - Dead_Time - 10))
            {
                g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod - Dead_Time - 10);
            }
            // else if(g_InvVar.uwInvPwmTemp <= Dead_Time) { g_InvVar.uwInvPwmTemp = 0; }

            if(g_InvVar.uwInvPwmTemp <= Dead_Time) { uiwInvDCPwmTemp = Dead_Time; }
            else if((g_InvVar.uwInvPwmTemp + Dead_Time) >= g_InvVar.uwPwmPeriod) { uiwInvDCPwmTemp = g_InvVar.uwPwmPeriod; }
            else { uiwInvDCPwmTemp = g_InvVar.uwInvPwmTemp + Dead_Time; }
            //----------------------------//
            mInv_L_Pos_Pwm = 0;                     // S1 = zero
            mInv_L_Neg_Pwm = g_InvVar.uwInvPwmTemp; // S2 = PWM
            mEnPosInvLPwmLow();
            mDisNegInvLPwmLow();

            mInv_R_Pos_Pwm = g_InvVar.uwInvPwmTemp; // S3 = PWM
            mInv_R_Neg_Pwm = 0;                     // S4 = zero
            mEnNegInvRPwmLow();
            mDisPosInvRPwmLow();

            mInv_Dc_Pos_Pwm = uiwInvDCPwmTemp;//g_InvVar.uwInvPwmTemp; // S6 = ~S2
            mInv_Dc_Neg_Pwm = g_InvVar.uwPwmPeriod; // S5
            mDisPosInvDcPwmLow();
            mEnNegInvDcPwmHigh();
        }
/*
        // Phase B
        g_InvVar.fOpenLoopOut = g_InvVar.fOpenPwmVaule * strPllToInv.fCosB * cPWMCntlPeriod19200;
        if(g_InvVar.fOpenLoopOut > 0)
        {
            g_InvVar.uwInvPwmTemp = (Uint16)g_InvVar.fOpenLoopOut;// 75// + 450;

            if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod -10))
            {
                g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod -10);
            }
            mInvBPosPwm = g_InvVar.uwInvPwmTemp;  // 3A PWM
            mInvBNegPwm = 0;      // 4A Low
            mEnNegInvBPwmLow(); // 这里与单相机不同
            mDisPosInvBPwmLow();
        }
        else
        {
            g_InvVar.uwInvPwmTemp = (Uint16)(-g_InvVar.fOpenLoopOut);
            if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod -10))
            {
                g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod -10);
            }
            mInvBPosPwm = 0;      // 3A Low
            mInvBNegPwm = g_InvVar.uwInvPwmTemp; // 4A PWM
            mEnPosInvBPwmLow();
            mDisNegInvBPwmLow();
        }
*/
    }
    else
    {
        g_InvVar.fOpenPwmVaule = 0;
    }
}

/******************************************************************************
Function Name: Inv_InvPWMEanbleCheck
--------------------
Function Descriptions:
Parameter Name list:
ReturnType: 
Refer documents: Int Task
******************************************************************************/
#pragma CODE_SECTION(Inv_InvPWMEanbleCheck, "ramfuncs");
void Inv_InvPWMEanbleCheck(void)
{
    // static Uint16 uiPwmOutCnt;
    if(g_InvVar.InvFlag.bit.bInvMainSts == eInvMainState_Debug)
    {
        g_InvVar.InvFlag.bit.InvPwmEnable = TRUE;
        return;
    }

    if(    (FALSE == g_SysFault.Flag.bit.SelfSysFault) 
        && (FALSE == g_SysFault.Flag.bit.ParaMdlFault) 
        && (FALSE == g_InvVar.InvFlag.bit.InvOnToOffGridFlag)
        /*&&( g_InvVar.InvFlag.bit.InvWorkMode != eInv_NoOutputMode)*///软起阶段才会更新模式(1ms任务)，加此条件防止软起开始一小段时间内发波但无环路控制(环路控制由模式判断)
        && (   (g_InvVar.InvFlag.bit.bInvMainSts == eInvMainState_SoftStart && g_SystemInfo.SysFlag.bit.InvWorkStart)
            || (g_InvVar.InvFlag.bit.bInvMainSts == eInvMainState_SelfCheck && g_InvVar.InvChkFlag.bit.bInvChkPwmEn )
            || (g_InvVar.InvFlag.bit.bInvMainSts == eInvMainState_OffGrid)
            || (g_InvVar.InvFlag.bit.bInvMainSts == eInvMainState_OnGrid)
            || (g_InvVar.InvFlag.bit.bInvMainSts == eInvMainState_OnGen) )
        )
    {
        g_InvVar.InvFlag.bit.InvPwmEnable = TRUE;
    }
    else
    {
        g_InvVar.InvFlag.bit.InvPwmEnable = FALSE;
    }

//    // 添加逐波限流
    if(TRUE == g_InvVar.InvFlag.bit.InvPwmEnable)
    {
//        if(PwmOnDat == hoInvAPwmOnOff)
//        {
//            if(g_InvVar.uwCurrALimitCnt)
//            {
//                hoInvAPwmDisable;
//            }
//        }
//        else
//        {
//            if(0 == g_InvVar.uwCurrALimitCnt)
//            {
//                hoInvAPwmEnable;
//            }
//        }
//
//        if(PwmOnDat == hoInvBPwmOnOff)
//        {
//            if(g_InvVar.uwCurrBLimitCnt)
//            {
//                hoInvBPwmDisable;
//            }
//        }
//        else
//        {
//            if(0 == g_InvVar.uwCurrBLimitCnt)
//            {
//                hoInvBPwmEnable;
//            }
//        }

//        if(++uiPwmOutCnt >= 2)
//        {
//            uiPwmOutCnt = 2;
        mInvPWMEnable();
        g_InvVar.InvFlag.bit.PWMEnableStable = TRUE;
    }
    else
    {
//        uiPwmOutCnt = 0;
        mInvPWMDisable();
        g_InvVar.InvFlag.bit.PWMEnableStable = FALSE;
    }
}

/******************************************************************************
Function Name: Inv_PwmDriverOutput
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer documents:
******************************************************************************/
#pragma CODE_SECTION(Inv_PwmDriverOutput, "ramfuncs");
// void Inv_PwmDriverOutput(float fUaOut, float fUbOut, float fUcOut)
void Inv_PwmDriverOutput(float fUaOut)
{
    //--------------------------------------------------------------
    // 调制系数Kspwm = VInvReal*2/VBusReal*TBPRD  ！！注意这里需要*2
    // 正半周调制系数KspwmUp = VInvReal/VPosBusReal*TBPRD
    // g_InvVar.fKspwmUp = g_InvVar.fKInv2BusRate/stADC.fRealScale.VNBus * g_InvVar.uwPwmPeriod;
    // 负半周调制系数KspwmDn = VInvReal/VNegBusReal*TBPRD
    // g_InvVar.fKspwmDn = g_InvVar.fKInv2BusRate/stADC.fRealScale.VPBus * g_InvVar.uwPwmPeriod;
    // 先用总母线调制
    // g_InvVar.fKspwm = g_InvVar.fKInv2BusRate*2/stADC.fRealScale.VBus * g_InvVar.uwPwmPeriod;
    // g_InvVar.fKspwm = g_InvVar.fKInv2BusRate*2/stValue.fAveScale.VBus * g_InvVar.uwPwmPeriod;
    // 开环调制 将母线电压的输出电压写固定700V 即固定调制比
    // g_InvVar.fKspwm = g_InvVar.fKInv2BusRate * 2 * g_InvVar.uwPwmPeriod;
    //--------------------------------------------------------------

    Uint16 uiwInvDCPwmTemp = 0;

    g_InvVar.fKspwm = (g_InvVar.fKInv2BusRate / stADC.fRealScale.VBus) * (float32)g_InvVar.uwPwmPeriod;

    if(fUaOut > 0)
    {
        g_InvVar.uwInvAPwmVauleTemp = (Uint16)(fUaOut * g_InvVar.fKspwm);// 75// + 450;

        if(g_InvVar.uwInvAPwmVauleTemp > (g_InvVar.uwPwmPeriod - Dead_Time))
        {
            g_InvVar.uwInvAPwmVauleTemp = (g_InvVar.uwPwmPeriod - Dead_Time);
        }

        if(g_InvVar.uwInvAPwmVauleTemp <= Dead_Time)                               { uiwInvDCPwmTemp = Dead_Time; }
        else if((g_InvVar.uwInvAPwmVauleTemp + Dead_Time) >= g_InvVar.uwPwmPeriod) { uiwInvDCPwmTemp = g_InvVar.uwPwmPeriod; }
        else                                                                       { uiwInvDCPwmTemp = g_InvVar.uwInvAPwmVauleTemp + Dead_Time; }
        //-----------------------------------
        // TODO 以下为尝试优先条件，用限定处理，采用iqMath可能会更快
        // uiwInvDCPwmTemp = g_InvVar.uwInvAPwmVauleTemp + Dead_Time;
        // Limit(uiwInvDCPwmTemp, g_InvVar.uwPwmPeriod, Dead_Time);
        // UpDownLimit(uiwInvDCPwmTemp, g_InvVar.uwPwmPeriod, Dead_Time);
        //-----------------------------------

        //----------------------------//
        mInv_L_Pos_Pwm = g_InvVar.uwInvAPwmVauleTemp; // S1 = PWM
        mInv_L_Neg_Pwm = 0;                     	  // S2 = zero
        mEnNegInvLPwmLow();        
        mDisPosInvLPwmLow();

        mInv_R_Pos_Pwm = 0;                     	  // S3 = zero
        mInv_R_Neg_Pwm = g_InvVar.uwInvAPwmVauleTemp; // S4 = PWM
        mEnPosInvRPwmLow();
        mDisNegInvRPwmLow();

        mInv_Dc_Pos_Pwm = g_InvVar.uwPwmPeriod;       // S6 = High
        mInv_Dc_Neg_Pwm = uiwInvDCPwmTemp;            // S5 = ~S1
        mEnPosInvDcPwmHigh();
        mDisNegInvDcPwmLow();
    }
    else
    {
        g_InvVar.uwInvAPwmVauleTemp = (Uint16)(-fUaOut * g_InvVar.fKspwm);
        if(g_InvVar.uwInvAPwmVauleTemp > (g_InvVar.uwPwmPeriod - Dead_Time))
        {
            g_InvVar.uwInvAPwmVauleTemp = (g_InvVar.uwPwmPeriod - Dead_Time);
        }

        if(g_InvVar.uwInvAPwmVauleTemp <= Dead_Time)                               { uiwInvDCPwmTemp = Dead_Time; }
        else if((g_InvVar.uwInvAPwmVauleTemp + Dead_Time) >= g_InvVar.uwPwmPeriod) { uiwInvDCPwmTemp = g_InvVar.uwPwmPeriod; }
        else                                                                       { uiwInvDCPwmTemp = g_InvVar.uwInvAPwmVauleTemp + Dead_Time; }

        //-----------------------------------
        // TODO 以下为尝试优先条件，用限定处理，采用iqMath可能会更快
        // uiwInvDCPwmTemp = g_InvVar.uwInvAPwmVauleTemp + Dead_Time;
        // Limit(uiwInvDCPwmTemp, g_InvVar.uwPwmPeriod, Dead_Time);
        // UpDownLimit(uiwInvDCPwmTemp, g_InvVar.uwPwmPeriod, Dead_Time);
        //-----------------------------------
        //----------------------------//
        mInv_L_Pos_Pwm = 0;                           // S1 = zero
        mInv_L_Neg_Pwm = g_InvVar.uwInvAPwmVauleTemp; // S2 = PWM
        mEnPosInvLPwmLow();
        mDisNegInvLPwmLow();

        mInv_R_Pos_Pwm = g_InvVar.uwInvAPwmVauleTemp; // S3 = PWM
        mInv_R_Neg_Pwm = 0;                           // S4 = zero
        mEnNegInvRPwmLow();
        mDisPosInvRPwmLow();

        mInv_Dc_Pos_Pwm = uiwInvDCPwmTemp;            // S6 = ~S2
        mInv_Dc_Neg_Pwm = g_InvVar.uwPwmPeriod;       // S5 = High
        mDisPosInvDcPwmLow();
        mEnNegInvDcPwmHigh();
    }

/*
    //===============================================
    // 死区补偿测试
    //===============================================
    float32 fOutputTemp = 0;
    Uint16 uiwInvDCPwmTemp = 0;

    g_InvVar.fKspwm = (g_InvVar.fKInv2BusRate / stADC.fRealScale.VBus) * (float32)g_InvVar.uwPwmPeriod;
    fOutputTemp = fUaOut * g_InvVar.fKspwm;
if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
{
    //++++++++++++++++++++++++++
    // 死区补偿
    if(uiSciCommandDataBag[eComRsvd14] > 350) { uiSciCommandDataBag[eComRsvd14] = 0; }
    if(stADC.fReal.IInvA > 0) { fOutputTemp -= uiSciCommandDataBag[eComRsvd14]; }//g_wFBKcd_Y = 40时，过零处无明显突变
    else { fOutputTemp += uiSciCommandDataBag[eComRsvd14]; }
    //++++++++++++++++++++++++++
}
    if(fOutputTemp > 0)
    {
        g_InvVar.uwInvAPwmVauleTemp = (Uint16)(fOutputTemp);// 75// + 450;
        // if(g_InvVar.uwInvAPwmVauleTemp > (g_InvVar.uwPwmPeriod - 80))
        // {
        //     g_InvVar.uwInvAPwmVauleTemp = (g_InvVar.uwPwmPeriod - 80);
        // }
        if(g_InvVar.uwInvAPwmVauleTemp > (g_InvVar.uwPwmPeriod - Dead_Time - 80))
        {
            g_InvVar.uwInvAPwmVauleTemp = (g_InvVar.uwPwmPeriod - Dead_Time - 80);
        }

        if(g_InvVar.uwInvAPwmVauleTemp <= Dead_Time) { uiwInvDCPwmTemp = Dead_Time; }
        else if((g_InvVar.uwInvAPwmVauleTemp + Dead_Time) >= g_InvVar.uwPwmPeriod) { uiwInvDCPwmTemp = g_InvVar.uwPwmPeriod; }
        else { uiwInvDCPwmTemp = g_InvVar.uwInvAPwmVauleTemp + Dead_Time; }
        //----------------------------//
        mInv_L_Pos_Pwm = g_InvVar.uwInvAPwmVauleTemp; // S1 = PWM
        mInv_L_Neg_Pwm = 0;                     	  // S2 = zero
        mEnNegInvLPwmLow();        
        mDisPosInvLPwmLow();

        mInv_R_Pos_Pwm = 0;                     	  // S3 = zero
        mInv_R_Neg_Pwm = g_InvVar.uwInvAPwmVauleTemp; // S4 = PWM
        mEnPosInvRPwmLow();
        mDisNegInvRPwmLow();

        mInv_Dc_Pos_Pwm = g_InvVar.uwPwmPeriod;       // S6 = High
        mInv_Dc_Neg_Pwm = uiwInvDCPwmTemp;            // S5 = ~S1
        mEnPosInvDcPwmHigh();
        mDisNegInvDcPwmLow();
    }
    else
    {
        g_InvVar.uwInvAPwmVauleTemp = (Uint16)(-fOutputTemp);
        if(g_InvVar.uwInvAPwmVauleTemp > (g_InvVar.uwPwmPeriod - Dead_Time - 80))
        {
            g_InvVar.uwInvAPwmVauleTemp = (g_InvVar.uwPwmPeriod - Dead_Time - 80);
        }

        if(g_InvVar.uwInvAPwmVauleTemp <= Dead_Time) { uiwInvDCPwmTemp = Dead_Time; }
        else if((g_InvVar.uwInvAPwmVauleTemp + Dead_Time) >= g_InvVar.uwPwmPeriod) { uiwInvDCPwmTemp = g_InvVar.uwPwmPeriod; }
        else { uiwInvDCPwmTemp = g_InvVar.uwInvAPwmVauleTemp + Dead_Time; }
        //----------------------------//
        mInv_L_Pos_Pwm = 0;                           // S1 = zero
        mInv_L_Neg_Pwm = g_InvVar.uwInvAPwmVauleTemp; // S2 = PWM
        mEnPosInvLPwmLow();
        mDisNegInvLPwmLow();

        mInv_R_Pos_Pwm = g_InvVar.uwInvAPwmVauleTemp; // S3 = PWM
        mInv_R_Neg_Pwm = 0;                           // S4 = zero
        mEnNegInvRPwmLow();
        mDisPosInvRPwmLow();

        mInv_Dc_Pos_Pwm = uiwInvDCPwmTemp;            // S6 = ~S2
        mInv_Dc_Neg_Pwm = g_InvVar.uwPwmPeriod;       // S5 = High
        mDisPosInvDcPwmLow();
        mEnNegInvDcPwmHigh();
    }
*/



/*
	if(eSingle == g_ComInfo.MachinePhase)
	{
	    // Phase B
	    if(fUbOut > 0)
	    {
	        g_InvVar.uwInvBPwmVauleTemp = (Uint16)(fUbOut * g_InvVar.fKspwmDn);// 75// + 450;
	        if(g_InvVar.uwInvBPwmVauleTemp > (g_InvVar.uwPwmPeriod -80))
	        {
	            g_InvVar.uwInvBPwmVauleTemp = (g_InvVar.uwPwmPeriod -80);
	        }
	        mInvBPosPwm = g_InvVar.uwInvBPwmVauleTemp;   // 3A PWM
	        mInvBNegPwm = 0;   // 4A Low
	        mEnNegInvBPwmLow(); // 这里与单相机不同
	        mDisPosInvBPwmLow();
	    }
	    else
	    {
	        g_InvVar.uwInvBPwmVauleTemp = (Uint16)(-fUbOut * g_InvVar.fKspwmUp);
	        if(g_InvVar.uwInvBPwmVauleTemp > (g_InvVar.uwPwmPeriod -80))
	        {
	            g_InvVar.uwInvBPwmVauleTemp = (g_InvVar.uwPwmPeriod -80);
	        }
	        mInvBPosPwm = 0;  // 3A Low
	        mInvBNegPwm = g_InvVar.uwInvBPwmVauleTemp;  // 4A PWM
	        mEnPosInvBPwmLow();
	        mDisNegInvBPwmLow();
	    }
	}
	else
	{
		// Phase B
	    if(fUbOut > 0)
	    {
	        g_InvVar.uwInvBPwmVauleTemp = (Uint16)(fUbOut * g_InvVar.fKspwmUp);// 75// + 450;
	        if(g_InvVar.uwInvBPwmVauleTemp > (g_InvVar.uwPwmPeriod -80))
	        {
	            g_InvVar.uwInvBPwmVauleTemp = (g_InvVar.uwPwmPeriod -80);
	        }
	        mInvBPosPwm = g_InvVar.uwInvBPwmVauleTemp;   // 3A PWM
	        mInvBNegPwm = 0;   // 4A Low
	        mEnNegInvBPwmLow(); // 这里与单相机不同
	        mDisPosInvBPwmLow();
	    }
	    else
	    {
	        g_InvVar.uwInvBPwmVauleTemp = (Uint16)(-fUbOut * g_InvVar.fKspwmDn);
	        if(g_InvVar.uwInvBPwmVauleTemp > (g_InvVar.uwPwmPeriod -80))
	        {
	            g_InvVar.uwInvBPwmVauleTemp = (g_InvVar.uwPwmPeriod -80);
	        }
	        mInvBPosPwm = 0;  // 3A Low
	        mInvBNegPwm = g_InvVar.uwInvBPwmVauleTemp;  // 4A PWM
	        mEnPosInvBPwmLow();
	        mDisNegInvBPwmLow();
	    }
	}
*/
}

/******************************************************************************
Function Name: Inv_InvDrivePowerSetup
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents: 5mS Task
******************************************************************************/
void Inv_InvDrivePowerSetup(void)
{
    static Uint16 DrivePowerSetupCnt = 0;

    if(g_InvVar.InvFlag.bit.DrivePowerSetupFlag)
    {
        if(FALSE == g_InvVar.InvFlag.bit.DrivePowerSetupFinish)
        {
            if(++DrivePowerSetupCnt >= cDelay200ms_5ms)   // 200ms后就不打驱动了
            {
                g_InvVar.InvFlag.bit.DrivePowerSetupFinish = TRUE;
                DrivePowerSetupCnt = 0;
            }
        }
    }
    else
    {
        g_InvVar.InvFlag.bit.DrivePowerSetupFinish = FALSE;
        DrivePowerSetupCnt = 0;
    }
}

/******************************************************************************
Function Name: Inv_PwmDriverSoft
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer documents:
******************************************************************************/
//#pragma CODE_SECTION(Inv_PwmDriverSoft, "ramfuncs");
/*void Inv_PwmDriverSoft(void)
{
    // 8048 跑闭环的时候这个地方需要验证  先屏蔽了 Ivan todo 240110
	// 逆变驱动软起 只打下管4%占空比  只动作2A
	// 上管不动作 持续200ms 给驱动电源建立电压

	// Phase A
	mInvAPosPwm = 0;  // 1A Low
	mInvANegPwm = g_InvVar.uwInvDriveSoftPwm;	// 1B PWM
	mEnPosInvAPwmLow();
	mDisNegInvAPwmLow();

	// Phase B
	mInvBPosPwm = 0;  // 1A Low
	mInvBNegPwm = g_InvVar.uwInvDriveSoftPwm;	// 1B PWM
	mEnPosInvBPwmLow();
	mDisNegInvBPwmLow();
}
*/
/******************************************************************************
Function Name: Inv_OnGridDCCurrLoop
--------------------
Function Descriptions:20ms Task
******************************************************************************/
void Inv_OnGridDCCurrLoop(void)
{
/*
    //=====================================
    // 开环
    //=====================================
    if(CNTL_V000 == g_SystemInfo.HDVerionCode)  // 早期送样版本V000直流分量采样有问题 屏蔽
    {
        strInvDcCurrLoopOut.fphaseA = 0;
        // strInvDcCurrLoopOut.fphaseB = 0;
        return ;
    }

    if((abs((int16)uiSciCommandDataBag[eComRsvd14])) <= 5000)  // 5000mA
    {
        strInvDcCurrLoopOut.fphaseA = ((float32)((int16)uiSciCommandDataBag[eComRsvd14])) * g_GridManager.Rated.f32IOutInvt * 0.001;
    }
    else
    {
        strInvDcCurrLoopOut.fphaseA = 0;
    }
    UpDownLimit(strInvDcCurrLoopOut.fphaseA, 0.138, -0.138);
*/
//     strInvDcCurrLoopOut.fphaseB = 0;
//     strInvDcCurrLoopOut.fphaseC = 0;

//     strInvDcCurrLoopInt.fphaseA = 0;
//     strInvDcCurrLoopInt.fphaseB = 0;
    //=====================================
    // 闭环
    //=====================================
    float32 fInvDcCurrALoopErr;

    #define InvDcCurrKp  0.00217
    #define InvDcCurrKi  0.0006
    if(   !uiFrameParallelEnable  // 20250728--离网并机下不调节逆变电压直流分量
       && eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts && eRelayStateClose == g_RelayVar.CtrlSta.bit.InvRlySta
       )
    {
        // Phase A
        fInvDcCurrALoopErr = 0 - stValue.fAveReal.IInvDcR * 0.001; // A
        UpDownLimit(fInvDcCurrALoopErr, 0.2, -0.2);
        strInvDcCurrLoopInt.fphaseA += fInvDcCurrALoopErr * InvDcCurrKi;
        strInvDcCurrLoopOut.fphaseA = strInvDcCurrLoopInt.fphaseA + fInvDcCurrALoopErr * InvDcCurrKp;
        UpDownLimit(strInvDcCurrLoopInt.fphaseA, 0.091954, -0.091954);   // 限制2A
        UpDownLimit(strInvDcCurrLoopOut.fphaseA, 0.091954, -0.091954);

        // Phase B
        // fInvDcCurrBLoopErr = 0 - stValue.fAveReal.IInvDcS * 0.001; // A
        // UpDownLimit(fInvDcCurrBLoopErr,0.2,-0.2);
        // strInvDcCurrLoopInt.fphaseB += fInvDcCurrBLoopErr * InvDcCurrKi;
        // strInvDcCurrLoopOut.fphaseB = strInvDcCurrLoopInt.fphaseB + fInvDcCurrBLoopErr * InvDcCurrKp;
        // UpDownLimit(strInvDcCurrLoopInt.fphaseB,0.091954,-0.091954);   // 限制2A
        // UpDownLimit(strInvDcCurrLoopOut.fphaseB,0.091954,-0.091954);	
    }
    else
    {
        strInvDcCurrLoopInt.fphaseA = 0;
        // strInvDcCurrLoopInt.fphaseB = 0;

        strInvDcCurrLoopOut.fphaseA = 0;
        // strInvDcCurrLoopOut.fphaseB = 0;
    }

}

/******************************************************************************
Function Name: Inv_InvVoltRmsGiven
--------------------
Function Descriptions:20ms Task
******************************************************************************/
void Inv_OffGridDCVoltLoop(void)
{
    float32 fInvDcVoltALoopErr;
    // float32 fInvDcVoltBLoopErr;

    // if(CNTL_V000 == g_SystemInfo.HDVerionCode)  // 早期送样版本V000直流分量采样有问题 屏蔽
    // {
    //     strInvDcVoltLoopInt.fphaseA = 0;
    //     // strInvDcVoltLoopInt.fphaseB = 0;
    //     return ;
    // }
//    if( (abs((int16)uiSciCommandDataBag[eComRsvd15])) <= 10000)
//    {
//        strInvDcVoltLoopOut.fphaseA = ((float32)((int16)uiSciCommandDataBag[eComRsvd15])) * g_GridManager.Rated.f32VOutInvt * 0.001;
//    }
//    else
//    {
//        strInvDcVoltLoopOut.fphaseA = 0;
//    }
//    UpDownLimit(strInvDcVoltLoopOut.fphaseA,0.06521739,-0.06521739);
//    strInvDcVoltLoopOut.fphaseB = 0;
//
//    strInvDcVoltLoopInt.fphaseA = 0;
//    strInvDcVoltLoopInt.fphaseB = 0;

    // if(   (eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)
    //    && (eSlipt == g_ComInfo.MachinePhase) )

    // if(eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts && eRelayStateClose == g_RelayVar.CtrlSta.bit.InvRlySta)
    // {
    //     // Phase A
    //     fInvDcVoltALoopErr = 0 - (stValue.fAveScale.VInvDcR * 0.001f * g_GridManager.Rated.f32VOutInvt); // V
    //     UpDownLimit(fInvDcVoltALoopErr, 2.0f, -2.0f);
    //     strInvDcVoltLoopInt.fphaseA += fInvDcVoltALoopErr * 0.005f;
    //     UpDownLimit(strInvDcVoltLoopInt.fphaseA, 0.2, -0.2);   // about 10V
    //     strInvDcVoltLoopOut.fphaseA = strInvDcVoltLoopInt.fphaseA + fInvDcVoltALoopErr * 0.02f;
    //     UpDownLimit(strInvDcVoltLoopOut.fphaseA, 0.2, -0.2);
    //     /*
    //     // Phase B
    //     fInvDcVoltBLoopErr = 0 - stValue.fAveScale.VInvDcS * 0.001 * g_GridManager.Rated.f32VOutInvt; // V
    //     UpDownLimit(fInvDcVoltBLoopErr,2,-2);
    //     strInvDcVoltLoopInt.fphaseB += fInvDcVoltBLoopErr * 0.005;
    //     strInvDcVoltLoopOut.fphaseB = strInvDcVoltLoopInt.fphaseB + fInvDcVoltBLoopErr * 0.02;
    //     UpDownLimit(strInvDcVoltLoopInt.fphaseB,0.2,-0.2);   // about 10V
    //     UpDownLimit(strInvDcVoltLoopOut.fphaseB,0.2,-0.2);
    //     */
    // }
    // else
    // {
    //     strInvDcVoltLoopOut.fphaseA = 0;
    //     // strInvDcVoltLoopOut.fphaseB = 0;

    //     strInvDcVoltLoopInt.fphaseA = 0;
    //     // strInvDcVoltLoopInt.fphaseB = 0;
    // }

    if((!uiFrameParallelEnable) || (g_InvVar.InvChkFlag.bit.bInvChkPwmEn))// 20250718--离网并机下不调节逆变电压直流分量
    {
        if(   ((eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts) && (eRelayStateClose == g_RelayVar.CtrlSta.bit.InvRlySta))
           || (g_InvVar.InvChkFlag.bit.bInvChkPwmEn) )
        {
            // Phase A
            fInvDcVoltALoopErr = 0 - (stValue.fAveScale.VInvDcR * 0.001f * g_GridManager.Rated.f32VOutInvt); // V
            UpDownLimit(fInvDcVoltALoopErr, 2.0f, -2.0f);
            strInvDcVoltLoopInt.fphaseA += fInvDcVoltALoopErr * 0.02f;//0.005f;
            UpDownLimit(strInvDcVoltLoopInt.fphaseA, 0.2, -0.2);   // about 10V
            strInvDcVoltLoopOut.fphaseA = strInvDcVoltLoopInt.fphaseA + fInvDcVoltALoopErr * 0.1f;//0.02f;
            UpDownLimit(strInvDcVoltLoopOut.fphaseA, 0.2, -0.2);
            /*
            // Phase B
            fInvDcVoltBLoopErr = 0 - stValue.fAveScale.VInvDcS * 0.001 * g_GridManager.Rated.f32VOutInvt; // V
            UpDownLimit(fInvDcVoltBLoopErr,2,-2);
            strInvDcVoltLoopInt.fphaseB += fInvDcVoltBLoopErr * 0.005;
            strInvDcVoltLoopOut.fphaseB = strInvDcVoltLoopInt.fphaseB + fInvDcVoltBLoopErr * 0.02;
            UpDownLimit(strInvDcVoltLoopInt.fphaseB,0.2,-0.2);   // about 10V
            UpDownLimit(strInvDcVoltLoopOut.fphaseB,0.2,-0.2);
            */
        }
        else
        {
            strInvDcVoltLoopOut.fphaseA = 0;
            // strInvDcVoltLoopOut.fphaseB = 0;

            strInvDcVoltLoopInt.fphaseA = 0;
            // strInvDcVoltLoopInt.fphaseB = 0;
        }
    }
    else
    {
        strInvDcVoltLoopOut.fphaseA = 0;
        // strInvDcVoltLoopOut.fphaseB = 0;

        strInvDcVoltLoopInt.fphaseA = 0;
        // strInvDcVoltLoopInt.fphaseB = 0;
    }
}

/******************************************************************************
Function Name: Inv_InvVoltRmsGiven
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: 1mS Task
******************************************************************************/
void Inv_InvVoltRmsGiven(void)
{
    if(eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
    {
        //必须执行完并切离的动作，才能变换逆变给定值
        if(g_InvVar.InvFlag.bit.InvBackUpDelayOver100ms)//延时期间，逆变给定保持20V
        {
            strLoadRmsRefSet.fphaseA = 0.1;  // about 12V
            // strLoadRmsRefSet.fphaseB = 0.1;
        }
        else if(   (FALSE == g_SysFault.Flag.bit.GridFault)
                && (FALSE == uiFrameParallelEnable)	             // 单机才自己做同步
                && (   (0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
                    || (1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable] && g_ComInfo.Com1.bit.GenConnectToGridEn)
                    )
                && (   (0 == uiSciSetDataBag[eSetInvForceOffGrid])
                    || (1 == uiSciSetDataBag[eSetInvForceOffGrid] && FALSE == g_ComInfo.unSBUModeEn.bit.bSBUEn)
                    )
                 )
        {
            strLoadRmsRefSet.fphaseA = stValue.fRmsScale.VGridA;
            // strLoadRmsRefSet.fphaseB = stValue.fRmsScale.VGridB;

            // if(TRUE == g_InvVar.InvFlag.bit.bBattVoltLimit)
            if(strDeratedPercent.fInvVoltlimitOrder <= 0.99f) // TODO,此处需要判定是否已经处于降额中，如果正在降额，则不跟踪幅值，立即切换。
            {
                // strLoadRmsRefSet.fphaseA = strDeratedPercent.fInvVoltlimitOrder * g_GridManager.Rated.f32VOut;
                Uplimit(strLoadRmsRefSet.fphaseA, strDeratedPercent.fInvVoltlimitOrder);
            }
            // else
            // {
            //     strLoadRmsRefSet.fphaseA = stValue.fRmsScale.VGridA; // TODO,此处需要判定是否已经处于降额中，如果正在降额，则不跟踪幅值，立即切换。
            // }
        }
        else if(g_ComInfo.Com1.bit.GenConnectEn && FALSE == uiFrameParallelEnable)	// 单机才自己做同步
        {
            strLoadRmsRefSet.fphaseA = stValue.fRmsScale.VGenA;
            // strLoadRmsRefSet.fphaseB = stValue.fRmsScale.VGenB;

            // if(TRUE == g_InvVar.InvFlag.bit.bBattVoltLimit)
            if(strDeratedPercent.fInvVoltlimitOrder <= 0.99f) // TODO,此处需要判定是否已经处于降额中，如果正在降额，则不跟踪幅值，立即切换。
            {
                // strLoadRmsRefSet.fphaseA = strDeratedPercent.fInvVoltlimitOrder * g_GridManager.Rated.f32VOut; // TODO,此处需要判定是否已经处于降额中，如果正在降额，则不跟踪幅值，立即切换。
                Uplimit(strLoadRmsRefSet.fphaseA, strDeratedPercent.fInvVoltlimitOrder);
            }
            // else
            // {
            //     strLoadRmsRefSet.fphaseA = stValue.fRmsScale.VGenA; // TODO,此处需要判定是否已经处于降额中，如果正在降额，则不跟踪幅值，立即切换。
            // }
        }
        else
        {
            strLoadRmsRefSet.fphaseA = 1.0;// + g_GridManager.Rated.f32VOutInvt * (int16)uiSciSetDataBag[eSetOffGridVoltRefPia];	// 230
            // strLoadRmsRefSet.fphaseB = 1.0;// + g_GridManager.Rated.f32VOutInvt * (int16)uiSciSetDataBag[eSetOffGridVoltRefPia];
            // UpDownLimit(strLoadRmsRefSet.fphaseA, 1, 0.86); // limit V-Inv-rate to V-Inv-low-Volt
            // UpDownLimit(strLoadRmsRefSet.fphaseB, 1, 0.86);
            if(   (   (eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)
                   && (   g_SysFault.Flag.bit.GridFault
                       || (1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable] && FALSE == g_ComInfo.Com1.bit.GenConnectToGridEn)
                       || (1 == uiSciSetDataBag[eSetInvForceOffGrid] && g_ComInfo.unSBUModeEn.bit.bSBUEn))
                   && (g_SysFault.Flag.bit.GenFault)
                   && (FALSE == uiFrameParallelEnable) )
            //    || (TRUE == g_InvVar.InvFlag.bit.bBattVoltLimit)
               )
            {
                Uplimit(strLoadRmsRefSet.fphaseA, strDeratedPercent.fInvVoltlimitOrder);
            }
            UpDownLimit(strLoadRmsRefSet.fphaseA, 1, 0.7f); // limit V-Inv-rate to V-Inv-low-Volt
        }
    }
    else if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
    {
        strLoadRmsRefSet.fphaseA = stValue.fRmsScale.VGridA;
        // strLoadRmsRefSet.fphaseB = stValue.fRmsScale.VGridB;
    }
    else if(eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
    {
        strLoadRmsRefSet.fphaseA = stValue.fRmsScale.VGenA;
        // strLoadRmsRefSet.fphaseB = stValue.fRmsScale.VGenB;
    }
    else if(g_InvVar.InvChkFlag.bit.bInvChkPwmEn)
    {
        strLoadRmsRefSet.fphaseA = 0.96f;
    }
    else
    {
        strLoadRmsRefSet.fphaseA = stValue.fRmsScale.VInvA;
        // strLoadRmsRefSet.fphaseB = stValue.fRmsScale.VInvB;
    }
}

/******************************************************************************
Function Name: Inv_InvVoltSoftStart
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: 1mS Task
******************************************************************************/
void Inv_InvVoltSoftStart(void)
{
    if(eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode || g_InvVar.InvChkFlag.bit.bInvChkPwmEn)
    {
        g_InvVar.fPInvSoftStart = 0;
        g_InvVar.fQInvSoftStart = 0;
        // Phase A
        if(!g_SystemInfo.SysFlag.bit.InvAVoltSoftStartFlag)
        {
            if(strLoadVoltARmsRegu.Ref < strLoadRmsRefSet.fphaseA)
            {
                strLoadVoltARmsRegu.Ref += cInvVoltSoftStartStep;
            }
            else
            {
                strLoadVoltARmsRegu.Ref -= cInvVoltSoftStartStep;
            }

            if(fabs(strLoadVoltARmsRegu.Ref - strLoadRmsRefSet.fphaseA) < (2 * cInvVoltSoftStartStep))
            {
                strLoadVoltARmsRegu.Ref = strLoadRmsRefSet.fphaseA;
                g_SystemInfo.SysFlag.bit.InvAVoltSoftStartFlag = TRUE;
            }
        }
        else
        {
            // if(fabs(strLoadVoltARmsRegu.Ref - strLoadRmsRefSet.fphaseA) > (2 * cInvVoltSoftStartStep))
            if(fabs(strLoadVoltARmsRegu.Ref - strLoadRmsRefSet.fphaseA) > (4 * cInvVoltSoftStartStep)) // 放宽条件 @liamhq
            {
                g_SystemInfo.SysFlag.bit.InvAVoltSoftStartFlag = FALSE;
            }
        }
        /*
        // Phase B
        if(!g_SystemInfo.SysFlag.bit.InvBVoltSoftStartFlag)
        {
            if(strLoadVoltBRmsRegu.Ref < strLoadRmsRefSet.fphaseB)
            {
                strLoadVoltBRmsRegu.Ref += cInvVoltSoftStartStep;
            }
            else
            {
                strLoadVoltBRmsRegu.Ref -= cInvVoltSoftStartStep;
            }
            if(fabs(strLoadVoltBRmsRegu.Ref - strLoadRmsRefSet.fphaseB) < (2 * cInvVoltSoftStartStep))
            {
                strLoadVoltBRmsRegu.Ref = strLoadRmsRefSet.fphaseB;
                g_SystemInfo.SysFlag.bit.InvBVoltSoftStartFlag = TRUE;
            }
        }
        else
        {
            if(fabs(strLoadVoltBRmsRegu.Ref - strLoadRmsRefSet.fphaseB) > (2 * cInvVoltSoftStartStep))
            {
                g_SystemInfo.SysFlag.bit.InvBVoltSoftStartFlag = FALSE;
            }
        }
        */
        if(   g_SystemInfo.SysFlag.bit.InvAVoltSoftStartFlag && eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode
        //   && (fabs(strLoadVoltARmsRegu.Ref - stValue.fRmsScale.VInvA) < (2 * cInvVoltSoftStartStep)) // 20250727--加入实际逆变电压和给定差的判定，但实际容易出现偏差导致软起失败
        //   && g_SystemInfo.SysFlag.bit.InvBVoltSoftStartFlag
            )
        {
            g_InvVar.InvFlag.bit.InvSoftStartFinish = TRUE;
        }
        else
        {
            g_InvVar.InvFlag.bit.InvSoftStartFinish = FALSE;
        }
    }
    else
    {
        strLoadVoltARmsRegu.Ref = stValue.fRmsScale.VInvA;
        // strLoadVoltBRmsRegu.Ref = stValue.fRmsScale.VInvB;
    }

    if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode || eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
    {
        if(g_InvVar.fOnGridVoltSoftFactor <= 0.96)// <= 1.0)
        {
            g_InvVar.fOnGridVoltSoftFactor += 0.0005;   // about 2s
        }
        else
        {
            g_InvVar.fOnGridVoltSoftFactor = 0.96;// = 1.0;
            g_InvVar.InvFlag.bit.OnGridInvVoltSoftFinish = TRUE;
        }
    }
    else if(eGridOnline == g_SystemInfo.Source.bit.GridSource)  // 离网切并市电 逆变电压初始值给定
    {
        g_InvVar.fOnGridVoltSoftFactor = stValue.fRmsScale.VInvA / stValue.fRmsScale.VGridA;
        g_InvVar.InvFlag.bit.OnGridInvVoltSoftFinish = FALSE;
    }
    else if(eGenOnline == g_SystemInfo.Source.bit.GenSource)  // 离网切并油机 逆变电压初始值给定
    {
        g_InvVar.fOnGridVoltSoftFactor = stValue.fRmsScale.VInvA / stValue.fRmsScale.VGenA;
        g_InvVar.InvFlag.bit.OnGridInvVoltSoftFinish = FALSE;
    }
    else
    {
        g_InvVar.fOnGridVoltSoftFactor = 0;
        g_SystemInfo.SysFlag.bit.InvAVoltSoftStartFlag = FALSE;
        g_SystemInfo.SysFlag.bit.InvBVoltSoftStartFlag = FALSE;
        g_InvVar.InvFlag.bit.OnGridInvVoltSoftFinish = FALSE;
    }
}

/******************************************************************************
Function Name: RepeatCtrl
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void RepeatCtrl(void)
{
//	stRepCtrl_P_IR.stIn.uwPresentCntPointer = PLL_Ctrl.uwGridPrdCnt;
//	stRepCtrl_P_IR.stIn.uwRepCntPointer = PLL_Ctrl.uwGridPrdCnt + PLL_Ctrl.uwGridPrdTimFlt - 6;
//	if(stRepCtrl_P_IR.stIn.uwRepCntPointer > PLL_Ctrl.uwGridPrdTimFlt)
//	{
//		stRepCtrl_P_IR.stIn.uwRepCntPointer = stRepCtrl_P_IR.stIn.uwRepCntPointer - PLL_Ctrl.uwGridPrdTimFlt;
//	}
//
//	stRepCtrl_P_IR.stOut.fRepErrFilter = (stRepCtrl_P_IR.stOut.fRepErrFilter + INV_Ctrl.stACCurrPID_R.stIn.fError) * 0.5f;
//
//	stRepCtrl_P_IR.stOut.fRepSave[stRepCtrl_P_IR.stIn.uwRepCntPointer] = stRepCtrl_P_IR.stOut.fRepSave[stRepCtrl_P_IR.stIn.uwRepCntPointer]*stRepCtrl_P_IR.stIn.fRepKQ \
//												   + stRepCtrl_P_IR.stOut.fRepErrFilter;
//
//	stRepCtrl_P_IR.stOut.fRepCtrlOut = stRepCtrl_P_IR.stOut.fRepSave[stRepCtrl_P_IR.stIn.uwPresentCntPointer]*stRepCtrl_P_IR.stIn.fRepKP;
//
//	if(stRepCtrl_P_IR.stOut.fRepCtrlOut > stRepCtrl_P_IR.stIn.fRepOut_Max)
//	{
//		stRepCtrl_P_IR.stOut.fRepCtrlOut = stRepCtrl_P_IR.stIn.fRepOut_Max;
//	}
//	else if(stRepCtrl_P_IR.stOut.fRepCtrlOut < stRepCtrl_P_IR.stIn.fRepOut_Min)
//	{
//		stRepCtrl_P_IR.stOut.fRepCtrlOut = stRepCtrl_P_IR.stIn.fRepOut_Min;
//	}

	// 输出加在电流环pi的输出上
}

/******************************************************************************
Function Name: Inv_InvCtrlDataCalu
Function Descriptions:
Parameter Name list: 1/4 Isr Task
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma CODE_SECTION(Inv_InvCtrlDataCalu, "ramfuncs");
void Inv_InvCtrlDataCalu(void)
{
    static	Uint16	uiInvCurrCnt = 0;

    // strInvCurrFilter.fphaseA += ((stADC.fRealScale.IInvA - strInvCurrFilter.fphaseA) * 0.0125);
    // strInvCurrFilter.fphaseB += ((stADC.fRealScale.IInvB - strInvCurrFilter.fphaseB) * 0.0125);

    if(++ uiInvCurrCnt >= 48) // 取10ms的值 19.2k / 4
    {
        uiInvCurrCnt = 0;
    }
    strInvCurrSum.fphaseA -= strInvCurrSave[uiInvCurrCnt].fphaseA;
    strInvCurrSave[uiInvCurrCnt].fphaseA = fabs(stADC.fRealScale.IInvA);
    strInvCurrSum.fphaseA += strInvCurrSave[uiInvCurrCnt].fphaseA;
    strInvCurrAvg.fphaseA = strInvCurrSum.fphaseA * 0.0208333;//1/48≈0.0208333
    /*
    strInvCurrSum.fphaseB -= strInvCurrSave[uiInvCurrCnt].fphaseB;
    strInvCurrSave[uiInvCurrCnt].fphaseB = fabs(stADC.fRealScale.IInvB);
    strInvCurrSum.fphaseB += strInvCurrSave[uiInvCurrCnt].fphaseB;
    strInvCurrAvg.fphaseB = strInvCurrSum.fphaseB * 0.0208333;
    */
    // 50k在这里处理有效值环的输出，8k不在这里处理  strLoadCurrFeedWard.fphaseA
//    fclaI_InvVoltRmsACloseLoopOut = strLoadVoltARmsRegu.Out + fForwardCurrInvARmsReal*0.8;
//    fclaI_InvVoltRmsBCloseLoopOut = strLoadVoltBRmsRegu.Out + fForwardCurrInvBRmsReal*0.8;
//    fclaI_InvVoltRmsCCloseLoopOut = strLoadVoltCRmsRegu.Out + fForwardCurrInvCRmsReal*0.8;
	
	// 并机数据存储
//	if(uiFrameParallelEnable)
//	{
//	    if(bSelfFrameFlagData_MdlMaster)
//	    {
//            fRxFromSysAnalog_Omega       = fMasterAnalogData_Omega      ;
//            fRxFromSysAnalog_OutRmsAVolt = fMasterAnalogData_OutRmsAVolt; // 定标值 1表示110V
//            fRxFromSysAnalog_OutRmsBVolt = fMasterAnalogData_OutRmsBVolt;
//            fRxFromSysAnalog_OutRmsCVolt = fMasterAnalogData_OutRmsCVolt;
//            fRxFromSysAnalog_GridAvgPa   = fMasterAnalogData_GridAvgPa  ;
//            fRxFromSysAnalog_GridAvgPb   = fMasterAnalogData_GridAvgPb  ;
//            fRxFromSysAnalog_GridAvgPc   = fMasterAnalogData_GridAvgPc  ;
//            fRxFromSysAnalog_OutAvgQa    = fMasterAnalogData_OutAvgQa   ; // 定标到1 1表示4k
//            fRxFromSysAnalog_OutAvgQb    = fMasterAnalogData_OutAvgQb   ;
//            fRxFromSysAnalog_OutAvgQc    = fMasterAnalogData_OutAvgQc   ;
//	    }
//	    else
//	    {
//            fRxFromSysAnalog_Omega       = (float)((int16)uiRxFromSysAnalog_Omega      ) * cKParaDeltaStepRadRx;
//            fRxFromSysAnalog_OutRmsAVolt = (float)((int16)uiRxFromSysAnalog_OutRmsAVolt) * 0.0001; // uiRxFromSysAnalog_OutRmsAVolt放大了10000倍
//            fRxFromSysAnalog_OutRmsBVolt = (float)((int16)uiRxFromSysAnalog_OutRmsBVolt) * 0.0001;
//            fRxFromSysAnalog_OutRmsCVolt = (float)((int16)uiRxFromSysAnalog_OutRmsCVolt) * 0.0001;
//            fRxFromSysAnalog_GridAvgPa   = (float)((int16)uiRxFromSysAnalog_GridAvgPa  ) * 0.0001;
//            fRxFromSysAnalog_GridAvgPb   = (float)((int16)uiRxFromSysAnalog_GridAvgPb  ) * 0.0001;
//            fRxFromSysAnalog_GridAvgPc   = (float)((int16)uiRxFromSysAnalog_GridAvgPc  ) * 0.0001;
//            fRxFromSysAnalog_OutAvgQa    = (float)((int16)uiRxFromSysAnalog_OutAvgQa   ) * 0.0001;
//            fRxFromSysAnalog_OutAvgQb    = (float)((int16)uiRxFromSysAnalog_OutAvgQb   ) * 0.0001;
//            fRxFromSysAnalog_OutAvgQc    = (float)((int16)uiRxFromSysAnalog_OutAvgQc   ) * 0.0001;
//	    }
//	}

    // 用标志位将一些值给屏蔽
    // g_ParaVar.fDroopQaAveOut这个环路还有点问题  先不加 怀疑是AB的无功不一致导致的AB的无功不一致  但都按照A的调节可能就有问题
    // 加入了下垂控制之后的有效值给定  统一用系统下发的量来控制
//	if(333 == uiSciSetDataBag[eSetRsvd348])
//	{
    //    strLoadVoltRmsRealRef.fphaseA = strLoadVoltARmsRegu.Ref + g_ParaVar.fDroopDeltaVolt + fRxFromSysAnalog_OutRmsAVolt - g_ParaVar.fDroopQaAveOut;  // TODO 需要改为这个
//        strLoadVoltRmsRealRef.fphaseB = strLoadVoltBRmsRegu.Ref + g_ParaVar.fDroopDeltaVolt + fRxFromSysAnalog_OutRmsBVolt - g_ParaVar.fDroopQbAveOut;
////    strLoadVoltRmsRealRef.fphaseC = strLoadVoltCRmsRegu.Ref + g_ParaVar.fDroopDeltaVolt + fMasterAnalogData_OutRmsCVolt - g_ParaVar.fDroopQcAveOut;
//	}
//	else if(222 == uiSciSetDataBag[eSetRsvd348])  // 现在先用这两个环路已足够
    {
        if(g_InvVar.InvChkFlag.bit.bInvChkPwmEn && (eInvMainState_SelfCheck == g_InvVar.InvFlag.bit.bInvMainSts))
        {
            strLoadVoltRmsRealRef.fphaseA = strLoadVoltARmsRegu.Ref;
        }
        else
        {
            strLoadVoltRmsRealRef.fphaseA = strLoadVoltARmsRegu.Ref + g_ParaVar.fDroopDeltaVolt + fRxFromSysAnalog_OutRmsAVolt;
        }

        // strLoadVoltRmsRealRef.fphaseB = strLoadVoltBRmsRegu.Ref + g_ParaVar.fDroopDeltaVolt + fRxFromSysAnalog_OutRmsBVolt;
        // strLoadVoltRmsRealRef.fphaseC = strLoadVoltCRmsRegu.Ref + g_ParaVar.fDroopDeltaVolt + fMasterAnalogData_OutRmsCVolt;
        // strLoadVoltRmsRealRef.fphaseA = strLoadVoltARmsRegu.Ref; // 第一步闭环调试用
	}
//	else if(111 == uiSciSetDataBag[eSetRsvd348])
//	{
//	    strLoadVoltRmsRealRef.fphaseA = strLoadVoltARmsRegu.Ref + g_ParaVar.fDroopDeltaVolt;
//	    strLoadVoltRmsRealRef.fphaseB = strLoadVoltBRmsRegu.Ref + g_ParaVar.fDroopDeltaVolt;
////    strLoadVoltRmsRealRef.fphaseC = strLoadVoltCRmsRegu.Ref + g_ParaVar.fDroopDeltaVolt;
//	}
//	else
//	{
//        strLoadVoltRmsRealRef.fphaseA = strLoadVoltARmsRegu.Ref;
//        strLoadVoltRmsRealRef.fphaseB = strLoadVoltBRmsRegu.Ref;
//	}
	

}

/******************************************************************************
Function Name: Inv_ParaDqPowerCalc
Function Descriptions:
Parameter Name list: 1/4 Isr Task
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma CODE_SECTION(Inv_ParaDqPowerCalc,"ramfuncs");
void Inv_ParaDqPowerCalc(void)
{
//    float  f32temp;
    float  fInvVoltAlpha ,fInvVoltBeta;
    float  fInvCurrAlpha ,fInvCurrBeta;

//    static float  s_fInvVoltAlpha1;
//    static float  s_fInvVoltAlpha2;
//    static float  s_fInvBVoltAlpha1;
//    static float  s_fInvBVoltAlpha2;

//    static float  s_fInvCurrAlpha1;
//    static float  s_fInvCurrAlpha2;

//    static float  s_fInvBCurrAlpha1;  //B相
//    static float  s_fInvBCurrAlpha2;

    // if(eSingle == g_ComInfo.MachinePhase)
    // {

#if(SOGI_DQCalu == 1)
        /**************************SOGI计算dq功率******************************/
        // 现在这种计算计算出来的dq都是交流有问题 待排查
        /************************** 逆变电压 d q ****************************/
        // 计算出 Uα Uβ
        fInvVoltAlpha = (stADC.fRealScale.VInvA - stADC.fRealScale.VInvB) * 0.5;
        f32temp = (fInvVoltAlpha - s_fInvVoltAlpha1) * cSqrtTwo - s_fInvVoltAlpha2;
        s_fInvVoltAlpha1 += ((strPllToInv.fFreStepRad) * f32temp);
        s_fInvVoltAlpha2 += ((strPllToInv.fFreStepRad) * s_fInvVoltAlpha1);
        g_ParaVar.fVoltInvA_UAlpha = s_fInvVoltAlpha1;
        g_ParaVar.fVoltInvA_UBeta  = s_fInvVoltAlpha2;
//        fInvVoltAlpha = s_fInvVoltAlpha1;
//        fInvVoltBeta  = s_fInvVoltAlpha2;
        // cos(A-90)=sinA ; cos(A+90)=-sinA
        // sin(A-90)=-cosA; sin(A+90)=cosA
        // 计算出Ud Uq
        if(111 == uiSciSetDataBag[eSetRsvd188]) // A-90
        {
            g_ParaVar.fVoltInvA_Ud =  g_ParaVar.fVoltInvA_UAlpha * strPllToInv.fSinA - g_ParaVar.fVoltInvA_UBeta * strPllToInv.fCosA;
            g_ParaVar.fVoltInvA_Uq =  g_ParaVar.fVoltInvA_UAlpha * strPllToInv.fCosA + g_ParaVar.fVoltInvA_UBeta * strPllToInv.fSinA;
        }
        else if(222 == uiSciSetDataBag[eSetRsvd188]) // A+90
        {
            g_ParaVar.fVoltInvA_Ud = -g_ParaVar.fVoltInvA_UAlpha * strPllToInv.fSinA + g_ParaVar.fVoltInvA_UBeta * strPllToInv.fCosA;
            g_ParaVar.fVoltInvA_Uq = -g_ParaVar.fVoltInvA_UAlpha * strPllToInv.fCosA - g_ParaVar.fVoltInvA_UBeta * strPllToInv.fSinA;
        }
        else
        {
            g_ParaVar.fVoltInvA_Ud =  g_ParaVar.fVoltInvA_UAlpha * strPllToInv.fCosA + g_ParaVar.fVoltInvA_UBeta * strPllToInv.fSinA;
            g_ParaVar.fVoltInvA_Uq = -g_ParaVar.fVoltInvA_UAlpha * strPllToInv.fSinA + g_ParaVar.fVoltInvA_UBeta * strPllToInv.fCosA;
        }

//        fInvVolt_d =  fInvVoltAlpha * strPllToInv.fCosA + fInvVoltBeta * strPllToInv.fSinA;
//        fInvVolt_q = -fInvVoltAlpha * strPllToInv.fSinA + fInvVoltBeta * strPllToInv.fCosA;
//
//        /************************** 逆变电流 d q ****************************/
//        // 计算出 Iα Iβ
        fInvCurrAlpha = stADC.fRealScale.IInvA;
        f32temp = (fInvCurrAlpha - s_fInvCurrAlpha1) * cSqrtTwo - s_fInvCurrAlpha2;
        s_fInvCurrAlpha1 += ((strPllToInv.fFreStepRad) * f32temp);
        s_fInvCurrAlpha2 += ((strPllToInv.fFreStepRad) * s_fInvCurrAlpha1);

//        fInvCurrAlpha = s_fInvCurrAlpha1;
//        fInvCurrBeta  = s_fInvCurrAlpha2;
        g_ParaVar.fCurrInvA_UAlpha = s_fInvCurrAlpha1;
        g_ParaVar.fCurrInvA_UBeta  = s_fInvCurrAlpha2;
        // 计算出Id Iq
//        fInvCurr_d =  fInvCurrAlpha * strPllToInv.fCosA + fInvCurrBeta * strPllToInv.fSinA;
//        fInvCurr_q = -fInvCurrAlpha * strPllToInv.fSinA + fInvCurrBeta * strPllToInv.fCosA;
        if(111 == uiSciSetDataBag[eSetRsvd188])
        {
            g_ParaVar.fCurrInvA_Ud =  g_ParaVar.fCurrInvA_UAlpha * strPllToInv.fSinA - g_ParaVar.fCurrInvA_UBeta * strPllToInv.fCosA;
            g_ParaVar.fCurrInvA_Uq =  g_ParaVar.fCurrInvA_UAlpha * strPllToInv.fCosA + g_ParaVar.fCurrInvA_UBeta * strPllToInv.fSinA;
        }
        else if(222 == uiSciSetDataBag[eSetRsvd188])
        {
            g_ParaVar.fCurrInvA_Ud = -g_ParaVar.fCurrInvA_UAlpha * strPllToInv.fSinA + g_ParaVar.fCurrInvA_UBeta * strPllToInv.fCosA;
            g_ParaVar.fCurrInvA_Uq = -g_ParaVar.fCurrInvA_UAlpha * strPllToInv.fCosA - g_ParaVar.fCurrInvA_UBeta * strPllToInv.fSinA;
        }
        else
        {
            g_ParaVar.fCurrInvA_Ud =  g_ParaVar.fCurrInvA_UAlpha * strPllToInv.fCosA + g_ParaVar.fCurrInvA_UBeta * strPllToInv.fSinA;
            g_ParaVar.fCurrInvA_Uq = -g_ParaVar.fCurrInvA_UAlpha * strPllToInv.fSinA + g_ParaVar.fCurrInvA_UBeta * strPllToInv.fCosA;
        }

        // 计算
//        // Alpha Beta to dq d与横坐标夹角为theta,这里的θ是锁相环的输出估计角度
//        // Ud = cos * UAlpha + sin * Ubeta
//        // Uq = -sin * UAlpha + cos * Ubeta

#else
        /************************** 逆变电压 d q ****************************/
        // 用反Park变换计算
        fInvVoltAlpha = stADC.fRealScale.VInvA;//(stADC.fRealScale.VInvA - stADC.fRealScale.VInvB) * 0.5;  // 这里*0.5 那么计算出来的就是总功率
        fInvVoltBeta  = g_ParaVar.fVoltInvA_UdFilt * strPllToInv.fSinA + g_ParaVar.fVoltInvA_UqFilt * strPllToInv.fCosA;
        // 计算出Ud Uq
        g_ParaVar.fVoltInvA_Ud =  fInvVoltAlpha * strPllToInv.fCosA + fInvVoltBeta * strPllToInv.fSinA;
        g_ParaVar.fVoltInvA_Uq = -fInvVoltAlpha * strPllToInv.fSinA + fInvVoltBeta * strPllToInv.fCosA;
        g_ParaVar.fVoltInvA_UdFilt += (g_ParaVar.fVoltInvA_Ud - g_ParaVar.fVoltInvA_UdFilt) * cTmFilterFreq(100);
        g_ParaVar.fVoltInvA_UqFilt += (g_ParaVar.fVoltInvA_Uq - g_ParaVar.fVoltInvA_UqFilt) * cTmFilterFreq(100);

        /************************** 逆变电流 d q ****************************/
        // 计算出 Iα Iβ
        fInvCurrAlpha = stADC.fRealScale.IInvA;
        fInvCurrBeta  = g_ParaVar.fCurrInvA_UdFilt * strPllToInv.fSinA + g_ParaVar.fCurrInvA_UqFilt * strPllToInv.fCosA;;
        // 计算出Id Iq
        g_ParaVar.fCurrInvA_Ud =  fInvCurrAlpha * strPllToInv.fCosA + fInvCurrBeta * strPllToInv.fSinA;
        g_ParaVar.fCurrInvA_Uq = -fInvCurrAlpha * strPllToInv.fSinA + fInvCurrBeta * strPllToInv.fCosA;
        g_ParaVar.fCurrInvA_UdFilt += (g_ParaVar.fCurrInvA_Ud - g_ParaVar.fCurrInvA_UdFilt) * cTmFilterFreq(100);
        g_ParaVar.fCurrInvA_UqFilt += (g_ParaVar.fCurrInvA_Uq - g_ParaVar.fCurrInvA_UqFilt) * cTmFilterFreq(100);
#endif

        // 单相机没有正负序  所以Ud和Uq就是正序的Ud Uq
        // Inv DQ Power Calc  这里计算得的是单相的额定  1表示8000
        fInvActivePowerReal   = (g_ParaVar.fVoltInvA_Ud * g_ParaVar.fCurrInvA_Ud + g_ParaVar.fVoltInvA_Uq * g_ParaVar.fCurrInvA_Uq) * 0.5;
        fInvReactivePowerReal = (g_ParaVar.fVoltInvA_Uq * g_ParaVar.fCurrInvA_Ud - g_ParaVar.fVoltInvA_Ud * g_ParaVar.fCurrInvA_Uq) * 0.5;
        fInvActivePowerFilt   += (fInvActivePowerReal - fInvActivePowerFilt) * cTmFilterFreq(100); //10
        fInvReactivePowerFilt += (fInvReactivePowerReal - fInvReactivePowerFilt) * cTmFilterFreq(100); //10
    // }
//     else  // 裂相和2/3相分开计算
//     {
// #if(SOGI_DQCalu == 1)
//
//         /************************** 逆变电压     PhaseA d q ****************************/
//         // 计算出 Uα Uβ
//         fInvVoltAlpha = stADC.fRealScale.VInvA;
//         f32temp = (fInvVoltAlpha - s_fInvVoltAlpha1) * cSqrtTwo - s_fInvVoltAlpha2;
//         s_fInvVoltAlpha1 += (strPllToInv.fFreStepRad * f32temp);
//         s_fInvVoltAlpha2 += (strPllToInv.fFreStepRad * s_fInvVoltAlpha1);
//
//         fInvVoltAlpha = s_fInvVoltAlpha1;
//         fInvVoltBeta  = s_fInvVoltAlpha2;
//
//         // 计算出Ud Uq
//         fInvVolt_d =  fInvVoltAlpha * strPllToInv.fCosA + fInvVoltBeta * strPllToInv.fSinA;
//         fInvVolt_q = -fInvVoltAlpha * strPllToInv.fSinA + fInvVoltBeta * strPllToInv.fCosA;
//
//         /************************** 逆变电流     PhaseA d q ****************************/
//         // 计算出 Iα Iβ
//         fInvCurrAlpha = stADC.fRealScale.IInvA;
//         f32temp = (fInvCurrAlpha - s_fInvCurrAlpha1) * cSqrtTwo - s_fInvCurrAlpha2;
//         s_fInvCurrAlpha1 += (strPllToInv.fFreStepRad * f32temp);
//         s_fInvCurrAlpha2 += (strPllToInv.fFreStepRad * s_fInvCurrAlpha1);
//
//         fInvCurrAlpha = s_fInvCurrAlpha1;
//         fInvCurrBeta  = s_fInvCurrAlpha2;
//
//         // 计算出Id Iq
//         fInvCurr_d =  fInvCurrAlpha * strPllToInv.fCosA + fInvCurrBeta * strPllToInv.fSinA;
//         fInvCurr_q = -fInvCurrAlpha * strPllToInv.fSinA + fInvCurrBeta * strPllToInv.fCosA;
//
//         // Inv DQ Power Calc  这里计算得的是单相的额定
//         fInvAActivePowerReal   = ( fInvVolt_d * fInvCurr_d + fInvVolt_q * fInvCurr_q ) * 0.5;
//         fInvAReactivePowerReal = ( fInvVolt_q * fInvCurr_d - fInvVolt_d * fInvCurr_q ) * 0.5;
//
//         /************************** 逆变电压 PhaseB d q ****************************/
//         // 计算出 Uα Uβ
//         fInvVoltAlpha = stADC.fRealScale.VInvB;
//         f32temp = (fInvVoltAlpha - s_fInvBVoltAlpha1) * cSqrtTwo - s_fInvBVoltAlpha2;
//         s_fInvBVoltAlpha1 += (strPllToInv.fFreStepRad * f32temp);
//         s_fInvBVoltAlpha2 += (strPllToInv.fFreStepRad * s_fInvBVoltAlpha1);
//
//         fInvVoltAlpha = s_fInvBVoltAlpha1;
//         fInvVoltBeta  = s_fInvBVoltAlpha2;
//
//         // 计算出Ud Uq
//         fInvVolt_d =  fInvVoltAlpha * strPllToInv.fCosB + fInvVoltBeta * strPllToInv.fSinB;
//         fInvVolt_q = -fInvVoltAlpha * strPllToInv.fSinB + fInvVoltBeta * strPllToInv.fCosB;
//
//         /************************** 逆变电流 PhaseB d q ****************************/
//         // 计算出 Iα Iβ
//         fInvCurrAlpha = stADC.fRealScale.IInvB;
//         f32temp = (fInvCurrAlpha - s_fInvBCurrAlpha1) * cSqrtTwo - s_fInvBCurrAlpha2;
//         s_fInvBCurrAlpha1 += (strPllToInv.fFreStepRad * f32temp);
//         s_fInvBCurrAlpha2 += (strPllToInv.fFreStepRad * s_fInvBCurrAlpha1);
//
//         fInvCurrAlpha = s_fInvBCurrAlpha1;
//         fInvCurrBeta  = s_fInvBCurrAlpha2;
//
//         // 计算出Id Iq
//         fInvCurr_d =  fInvCurrAlpha * strPllToInv.fCosB + fInvCurrBeta * strPllToInv.fSinB;
//         fInvCurr_q = -fInvCurrAlpha * strPllToInv.fSinB + fInvCurrBeta * strPllToInv.fCosB;
//
//         // 单相鸡没有正负序  所以Ud和Uq就是正序的Ud Uq
//
// #else
//         /************************** 逆变电压 A d q ****************************/
//         // 用反Park变换计算
//         fInvVoltAlpha = stADC.fRealScale.VInvA;
//         fInvVoltBeta  = g_ParaVar.fVoltInvA_UdFilt * strPllToInv.fSinA + g_ParaVar.fVoltInvA_UqFilt * strPllToInv.fCosA;
//         // 计算出Ud Uq
//         g_ParaVar.fVoltInvA_Ud =  fInvVoltAlpha * strPllToInv.fCosA + fInvVoltBeta * strPllToInv.fSinA;
//         g_ParaVar.fVoltInvA_Uq = -fInvVoltAlpha * strPllToInv.fSinA + fInvVoltBeta * strPllToInv.fCosA;
//         g_ParaVar.fVoltInvA_UdFilt += ( g_ParaVar.fVoltInvA_Ud - g_ParaVar.fVoltInvA_UdFilt ) * cTmFilterFreq(100);
//         g_ParaVar.fVoltInvA_UqFilt += ( g_ParaVar.fVoltInvA_Uq - g_ParaVar.fVoltInvA_UqFilt ) * cTmFilterFreq(100);
//
//         /************************** 逆变电流 A d q ****************************/
//         // 计算出 Iα Iβ
//         fInvCurrAlpha = stADC.fRealScale.IInvA;;
//         fInvCurrBeta  = g_ParaVar.fCurrInvA_UdFilt * strPllToInv.fSinA + g_ParaVar.fCurrInvA_UqFilt * strPllToInv.fCosA;;
//         // 计算出Id Iq
//         g_ParaVar.fCurrInvA_Ud =  fInvCurrAlpha * strPllToInv.fCosA + fInvCurrBeta * strPllToInv.fSinA;
//         g_ParaVar.fCurrInvA_Uq = -fInvCurrAlpha * strPllToInv.fSinA + fInvCurrBeta * strPllToInv.fCosA;
//         g_ParaVar.fCurrInvA_UdFilt += ( g_ParaVar.fCurrInvA_Ud - g_ParaVar.fCurrInvA_UdFilt ) * cTmFilterFreq(100);
//         g_ParaVar.fCurrInvA_UqFilt += ( g_ParaVar.fCurrInvA_Uq - g_ParaVar.fCurrInvA_UqFilt ) * cTmFilterFreq(100);
//
//         /************************** 逆变电压 B d q ****************************/
//         fInvVoltAlpha = stADC.fRealScale.VInvB;
//         fInvVoltBeta  = g_ParaVar.fVoltInvB_UdFilt * strPllToInv.fSinB + g_ParaVar.fVoltInvB_UqFilt * strPllToInv.fCosB;
//         // 计算出Ud Uq
//         g_ParaVar.fVoltInvB_Ud =  fInvVoltAlpha * strPllToInv.fCosB + fInvVoltBeta * strPllToInv.fSinB;
//         g_ParaVar.fVoltInvB_Uq = -fInvVoltAlpha * strPllToInv.fSinB + fInvVoltBeta * strPllToInv.fCosB;
//         g_ParaVar.fVoltInvB_UdFilt += ( g_ParaVar.fVoltInvB_Ud - g_ParaVar.fVoltInvB_UdFilt ) * cTmFilterFreq(100);
//         g_ParaVar.fVoltInvB_UqFilt += ( g_ParaVar.fVoltInvB_Uq - g_ParaVar.fVoltInvB_UqFilt ) * cTmFilterFreq(100);
//
//         /************************** 逆变电流 B d q ****************************/
//         // 计算出 Iα Iβ
//         fInvCurrAlpha = stADC.fRealScale.IInvB;;
//         fInvCurrBeta  = g_ParaVar.fCurrInvB_UdFilt * strPllToInv.fSinB + g_ParaVar.fCurrInvB_UqFilt * strPllToInv.fCosB;;
//         // 计算出Id Iq
//         g_ParaVar.fCurrInvB_Ud =  fInvCurrAlpha * strPllToInv.fCosB + fInvCurrBeta * strPllToInv.fSinB;
//         g_ParaVar.fCurrInvB_Uq = -fInvCurrAlpha * strPllToInv.fSinB + fInvCurrBeta * strPllToInv.fCosB;
//         g_ParaVar.fCurrInvB_UdFilt += ( g_ParaVar.fCurrInvB_Ud - g_ParaVar.fCurrInvB_UdFilt ) * cTmFilterFreq(100);
//         g_ParaVar.fCurrInvB_UqFilt += ( g_ParaVar.fCurrInvB_Uq - g_ParaVar.fCurrInvB_UqFilt ) * cTmFilterFreq(100);
// #endif
//
//         // Inv DQ Power Calc  这里计算得的是单相的额定
//         fInvAActivePowerReal   = ( g_ParaVar.fVoltInvA_Ud * g_ParaVar.fCurrInvA_Ud + g_ParaVar.fVoltInvA_Uq * g_ParaVar.fCurrInvA_Uq ) * 0.5;
//         fInvAReactivePowerReal = ( g_ParaVar.fVoltInvA_Uq * g_ParaVar.fCurrInvA_Ud - g_ParaVar.fVoltInvA_Ud * g_ParaVar.fCurrInvA_Uq ) * 0.5;
//
//         fInvBActivePowerReal   = ( g_ParaVar.fVoltInvB_Ud * g_ParaVar.fCurrInvB_Ud + g_ParaVar.fVoltInvB_Uq * g_ParaVar.fCurrInvB_Uq ) * 0.5;
//         fInvBReactivePowerReal = ( g_ParaVar.fVoltInvB_Uq * g_ParaVar.fCurrInvB_Ud - g_ParaVar.fVoltInvB_Ud * g_ParaVar.fCurrInvB_Uq ) * 0.5;
//
//         // 总的
//         fInvActivePowerReal   = (fInvAActivePowerReal + fInvBActivePowerReal) * 0.5;	 // 可能需要/2
//         fInvReactivePowerReal = (fInvAReactivePowerReal + fInvBReactivePowerReal) * 0.5;
//         fInvActivePowerFilt += ( fInvActivePowerReal - fInvActivePowerFilt ) * cFilterFreq(500);
//         fInvReactivePowerFilt   += ( fInvReactivePowerReal - fInvReactivePowerFilt ) * cFilterFreq(500);
//     }

}

/******************************************************************************
Function Name: Inv_ParaDroopCtrl
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: 1/4 Isr Task
******************************************************************************/
#pragma CODE_SECTION(Inv_ParaDroopCtrl,"ramfuncs");
void Inv_ParaDroopCtrl(void)
{
    float fDroopTemp;

    if(uiFrameParallelEnable && (eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts))
    {
        //====================================================================
        //First : ActivePower-Droop contrl
        //====================================================================
        fDroopTemp = fActivePower_Droop_Factor * (0 - fInvActivePowerReal);     //InvActivePowerFilt
        UpDownLimit(fDroopTemp, 2.0, -2.0);
        g_ParaVar.fDroopDeltaFreq = fDroopTemp;

        //====================================================================
        //Second : ReactivePower-Droop contrl
        //====================================================================
        fDroopTemp = fReactivePower_Droop_Factor * (0 - fInvReactivePowerReal);  //fInvReactivePowerFilt
        UpDownLimit(fDroopTemp, (30.0 * g_GridManager.Rated.f32VOutInvt), (-30.0 * g_GridManager.Rated.f32VOutInvt)); // 这里为定标值

        // 这个值传给单相机的话	单相机每个相处理要/2  假设计算得到的是10V 那么分配到裂相上是5V
        // if(eSingle == g_ComInfo.MachinePhase)
        // {
        //     g_ParaVar.fDroopDeltaVolt = fDroopTemp * 0.5;
        // }
        // else
        {
            g_ParaVar.fDroopDeltaVolt = fDroopTemp;
        }
    }
    else
    {
        g_ParaVar.fDroopDeltaFreq = 0;
        g_ParaVar.fDroopDeltaVolt = 0;
    }
}

/******************************************************************************
Function Name: Inv_ParaQvarAvgLoop
Function Descriptions:并机无功环路
Parameter Name list:
ReturnType:
Refer doctuments: 1ms()
******************************************************************************/
void Inv_ParaQvarAvgLoop(void)
{	
    static Uint16 uiQaErrClrCnt = 0;
    // static Uint16 uiQbErrClrCnt = 0;
    // static Uint16 uiQcErrClrCnt = 0;

    float32 fQaAveReguErr;
    // float32 fQbAveReguErr;
    // float32 fQcAveReguErr;

    if(g_ParaVar.ParaFlag.bit.RxSysCtrlDataRenew)
    {
        g_ParaVar.ParaFlag.bit.RxSysCtrlDataRenew = FALSE;
        if(    uiFrameParallelEnable
            && (eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)
            && (uiSysOffGridRunNum >= 2) )	//&& TRUE == unRxSysStaFlag.bit.bUPMOffLineMultiNum )	// 两台以上并机运行才执行
        {
            // Phase A
            // if(eSingle == g_ComInfo.MachinePhase)
            // {
            //     // Qa Qb 1 == 4k  则1+1=2 == 8k
            //     fQaAveReguErr = (fRxFromSysAnalog_OutAvgQa + fRxFromSysAnalog_OutAvgQb)
            //                   - (stBasicPower.InvQa.fBasicWaveScale + stBasicPower.InvQb.fBasicWaveScale);
            //     // 除以2 这样才能与裂相机单独一个相一致
            //     fQaAveReguErr = fQaAveReguErr * 0.5;
            // }
            // else
            // {
            //     fQaAveReguErr = fRxFromSysAnalog_OutAvgQa - stBasicPower.InvQa.fBasicWaveScale;
            // }
            fQaAveReguErr = fRxFromSysAnalog_OutAvgQa - stBasicPower.InvQa.fBasicWaveScale;
            UpDownLimit(fQaAveReguErr, 0.25, -0.25);  // Set_Power(1000)

            if(abs(fQaAveReguErr) <= 0.01)  // Set_Power(40)
            {
                if(++uiQaErrClrCnt > SecondBy1msBase(2))
                {
                    uiQaErrClrCnt = SecondBy1msBase(2);
                    g_ParaVar.ParaFlag.bit.QaAveErrClr = TRUE;
                }
            }
            else if(abs(fQaAveReguErr) >= 0.025) // Set_Power(100)
            {
                uiQaErrClrCnt = 0;
                g_ParaVar.ParaFlag.bit.QaAveErrClr = FALSE;
            }

            if(g_ParaVar.ParaFlag.bit.QaAveErrClr)	// 功率差小于40W不调节
            {
                fQaAveReguErr = 0;	// 环流波形偶尔会有抖动，效果不是很好
            }

            g_ParaVar.fDroopQaAveOut = g_ParaVar.fDroopQaAveInteg + fQaAveReguErr * g_ParaVar.fDroopQvarAveKp;
            g_ParaVar.fDroopQaAveInteg += fQaAveReguErr * g_ParaVar.fDroopQvarAveKi;
            UpDownLimit(g_ParaVar.fDroopQaAveOut,   g_ParaVar.fDroopQAveIntegUpLimit, g_ParaVar.fDroopQAveIntegDnLimit);
            UpDownLimit(g_ParaVar.fDroopQaAveInteg, g_ParaVar.fDroopQAveIntegUpLimit, g_ParaVar.fDroopQAveIntegDnLimit);
/*
            //  Phase B
            if(eSingle == g_ComInfo.MachinePhase) // 单相机没有调节B的必要
            {
                g_ParaVar.fDroopQbAveInteg = 0;
                g_ParaVar.fDroopQbAveOut   = g_ParaVar.fDroopQaAveOut;
            }
            else
            {
                fQbAveReguErr = fRxFromSysAnalog_OutAvgQb - stBasicPower.InvQb.fBasicWaveScale;
                UpDownLimit(fQbAveReguErr,0.25,-0.25);
                if(abs(fQbAveReguErr) <= 0.01)  // about 40W
                {
                    if(++uiQbErrClrCnt > SecondBy1msBase(2))
                    {
                        uiQbErrClrCnt = SecondBy1msBase(2);
                        g_ParaVar.ParaFlag.bit.QbAveErrClr = TRUE;
                    }
                }
                else if(abs(fQbAveReguErr) >= 0.025) // about 100W
                {
                    uiQbErrClrCnt = 0;
                    g_ParaVar.ParaFlag.bit.QbAveErrClr = FALSE;
                }
                if(g_ParaVar.ParaFlag.bit.QbAveErrClr)  // 功率差小于40W不调节
                {
                    fQbAveReguErr = 0;  // 环流波形偶尔会有抖动，效果不是很好
                }

                g_ParaVar.fDroopQbAveOut = g_ParaVar.fDroopQbAveInteg + fQbAveReguErr * g_ParaVar.fDroopQvarAveKp;
                g_ParaVar.fDroopQbAveInteg += fQbAveReguErr * g_ParaVar.fDroopQvarAveKi;
                UpDownLimit(g_ParaVar.fDroopQbAveOut  ,g_ParaVar.fDroopQAveIntegUpLimit,g_ParaVar.fDroopQAveIntegDnLimit);
                UpDownLimit(g_ParaVar.fDroopQbAveInteg,g_ParaVar.fDroopQAveIntegUpLimit,g_ParaVar.fDroopQAveIntegDnLimit);
            }

            //  Phase C  8k没有
            fQcAveReguErr = fRxFromSysAnalog_OutAvgQc * 0.0001 - stBasicPower.InvQc.fBasicWaveScale;
            UpDownLimit(fQcAveReguErr,0.025,-0.025);
            if(abs(fQcAveReguErr) <= 4)
            {
                if(++uiQcErrClrCnt > SecondBy1msBase(2))
                {
                    uiQcErrClrCnt = SecondBy1msBase(2);
                    g_ParaVar.ParaFlag.bit.QcAveErrClr = TRUE;
                }
            }
            else if(abs(fQcAveReguErr) >= 10)
            {
                uiQcErrClrCnt = 0;
                g_ParaVar.ParaFlag.bit.QcAveErrClr = FALSE;
            }
            if(g_ParaVar.ParaFlag.bit.QcAveErrClr)  // 功率差小于40W不调节
            {
                fQcAveReguErr = 0;  // 环流波形偶尔会有抖动，效果不是很好
            }

            g_ParaVar.fDroopQcAveOut = g_ParaVar.fDroopQcAveInteg + fQcAveReguErr * g_ParaVar.fDroopQvarAveKp;
            g_ParaVar.fDroopQcAveInteg += fQcAveReguErr * g_ParaVar.fDroopQvarAveKi;
            UpDownLimit(g_ParaVar.fDroopQcAveOut,g_ParaVar.fDroopQAveIntegUpLimit,g_ParaVar.fDroopQAveIntegDnLimit);
            UpDownLimit(g_ParaVar.fDroopQcAveInteg,g_ParaVar.fDroopQAveIntegUpLimit,g_ParaVar.fDroopQAveIntegDnLimit);
*/
    }
    else
    {
        g_ParaVar.fDroopQaAveInteg = 0;
        // g_ParaVar.fDroopQbAveInteg = 0;
        // g_ParaVar.fDroopQcAveInteg = 0;
        g_ParaVar.fDroopQaAveOut = 0;
        // g_ParaVar.fDroopQbAveOut = 0;
        // g_ParaVar.fDroopQcAveOut = 0;
        g_ParaVar.ParaFlag.bit.QaAveErrClr = 0;
        // g_ParaVar.ParaFlag.bit.QbAveErrClr = 0;
        // g_ParaVar.ParaFlag.bit.QcAveErrClr = 0;
        uiQaErrClrCnt = 0;
        // uiQbErrClrCnt = 0;
        // uiQcErrClrCnt = 0;
    }

	}
}

/******************************************************************************
Function Name: Inv_CtrlLoopDataRenew
-------------------
Function Descriptions: 控制环路参数更新
Parameter Name list  :
******************************************************************************/
static void Inv_CtrlLoopDataRenew(void)
{
    // 跑温升将参数写固定
    // 离网环路参数
//    strLoadVoltARmsRegu.Kp  = (float32)uiSciSetDataBag[eSetRsvd429] * 0.0001;	// 0.75;
//    strLoadVoltARmsRegu.Ki  = (float32)uiSciSetDataBag[eSetRsvd430] * 0.0001;	// 0.072
//    strLoadVoltARealRegu.Kp = (float32)uiSciSetDataBag[eSetRsvd431] * 0.001;	// 1  		//5
//    strLoadVoltARealRegu.Ki = (float32)uiSciSetDataBag[eSetRsvd432] * 0.0001;	// 0
    // strLoadCurrARealRegu.Kp = (float32)uiSciSetDataBag[eSetRsvd433] * 0.0001;	// 0.05 	//0.17
    // strLoadCurrARealRegu.Ki = (float32)uiSciSetDataBag[eSetRsvd434] * 0.0001;	// 0
    // fInvCurrFeedForwardKp   = (float32)uiSciSetDataBag[eSetRsvd435] * 0.001;    // 0.18
//	strLoadVoltBRmsRegu.Kp  = strLoadVoltARmsRegu.Kp;
//    strLoadVoltBRmsRegu.Ki  = strLoadVoltARmsRegu.Ki;
//    strLoadVoltBRealRegu.Kp = strLoadVoltARealRegu.Kp;
//    strLoadVoltBRealRegu.Ki = strLoadVoltARealRegu.Ki;
//    strLoadCurrBRealRegu.Kp = strLoadCurrARealRegu.Kp;
//    strLoadCurrBRealRegu.Ki = strLoadCurrARealRegu.Ki;
//		
//	strLoadCurrARealRegu.integTopLimit   = (float32)uiSciSetDataBag[eSetRsvd428] * 0.001;    // 1.6	
//	strLoadCurrARealRegu.integDownLimit   = -strLoadCurrARealRegu.integTopLimit;    // -1.6
//
//    strLoadCurrBRealRegu.integTopLimit = strLoadCurrARealRegu.integTopLimit;
//    strLoadCurrBRealRegu.integDownLimit = strLoadCurrARealRegu.integDownLimit;
//
//	strLoadVoltARealRegu.integTopLimit = (float32)uiSciSetDataBag[eSetRsvd436] * 0.001;    // 1.6
//	strLoadVoltARealRegu.integDownLimit = -strLoadVoltARealRegu.integTopLimit;
//	
//    strLoadVoltBRealRegu.integTopLimit = strLoadVoltARealRegu.integTopLimit;
//    strLoadVoltBRealRegu.integDownLimit = strLoadVoltARealRegu.integDownLimit;
	
//
//
//    g_InvVar.fInvRmsRefSet = (float32)uiSciSetDataBag[eSetRsvd428] * g_GridManager.Rated.f32VOutInvt;

    // 并网环路参数
//    strOnGridPaRegu.Kp    = (float32)uiSciSetDataBag[eSetRsvd436] * 0.0001;	 // 0.1
//    strOnGridPaRegu.Ki    = (float32)uiSciSetDataBag[eSetRsvd437] * 0.0001;  // 0.005;
//    strOnGridQaRegu.Kp    = strOnGridPaRegu.Kp;
//    strOnGridQaRegu.Ki    = strOnGridPaRegu.Ki;
//
//    strOnGridPbRegu.Kp    = strOnGridPaRegu.Kp;
//    strOnGridPbRegu.Ki    = strOnGridPaRegu.Ki;
//    strOnGridQbRegu.Kp    = strOnGridQaRegu.Kp;
//    strOnGridQbRegu.Ki    = strOnGridQaRegu.Ki;


//    strOnGridCurrARegu.Kp = (float32)uiSciSetDataBag[eSetRsvd438] * 0.0001; // 0.5
//    strOnGridCurrARegu.Ki = 0;
//    strOnGridCurrBRegu.Kp = strOnGridCurrARegu.Kp;
//    strOnGridCurrBRegu.Ki = strOnGridCurrARegu.Ki;


	// 功率给定  三相总功率额定是15kw
//	g_InvVar.fPInvTotalRefSet = ((float)(int16)uUserSetData.Stru.PowerSet) * cKPowerRated;

    g_InvVar.fQInvTotalRefSet = 0;

	// g_InvVar.fCompenQ = Set_Power((int16)uiSciSetDataBag[eSetRsvd16]);

	// strPVInvCtrlBatChgPRegu.Kp = ((float)uiSciSetDataBag[eSetRsvd429]) * 0.001;  // 100
	// strPVInvCtrlBatChgPRegu.Ki = ((float)uiSciSetDataBag[eSetRsvd430]) * 0.0001; // 50
    // strPVBatChgPowerLimitLoop.Kp = ((float)uiSciSetDataBag[eSetRsvd429]) * 0.001;  // 1200
    // strPVBatChgPowerLimitLoop.Ki = ((float)uiSciSetDataBag[eSetRsvd430]) * 0.0001; // 50

    // strInvCtrlBatDisChgPRegu.Kp = ((float)uiSciSetDataBag[eSetRsvd429]) * 0.001;  // 200
    // strInvCtrlBatDisChgPRegu.Ki = ((float)uiSciSetDataBag[eSetRsvd430]) * 0.0001;  // 1000

//    strBusVoltUpLmtRegu.Kp = ((float)uiSciSetDataBag[eSetRsvd439]) * 0.001;  // 100
//    strBusVoltUpLmtRegu.Ki = ((float)uiSciSetDataBag[eSetRsvd440]) * 0.0001; // 50
//	
//	strBusVoltDownLmtRegu.Kp = strBusVoltUpLmtRegu.Kp;
//	strBusVoltDownLmtRegu.Ki = strBusVoltUpLmtRegu.Ki;

//	strPNBUSRmsReguVoltOnGrid.Kp = ((float)uiSciSetDataBag[eSetRsvd5]) * 0.001;  // 100
//	strPNBUSRmsReguVoltOnGrid.Ki = ((float)uiSciSetDataBag[eSetRsvd6]) * 0.0001; // 120
//	strPNBUSRmsReguVoltOnGrid.integTopLimit = ((float)uiSciSetDataBag[eSetRsvd7]) * 0.001; // 120
//	strPNBUSRmsReguVoltOnGrid.integDownLimit = -strPNBUSRmsReguVoltOnGrid.integTopLimit;

    // 6k调节1Hz  设置多少功率调多少频率
    //fActivePower_Droop_Factor = Set_Power(2600); // Set_Power(uiSciSetDataBag[eSetRsvd346]) * 1;//
    // 6k调节30V 设置多少功率调多少V  单相就是4k调节20V
    fReactivePower_Droop_Factor = Set_Power(4000) * 30 * g_GridManager.Rated.f32VOutInvt;
    //Set_Power(uiSciSetDataBag[eSetRsvd347]) * 30 * g_GridManager.Rated.f32VOutInvt;
}


/******************************************************************************
Function Name: Inv_RefluxPowerLimit
-------------------
Function Descriptions: 逆变防逆流功率限制
Parameter Name list  :馈电环路限制
******************************************************************************/
static void Inv_RefluxPowerLimit(void)
{
    float fGridPower;
    float fGenPower;
    int16 temp = 0;

    // 20250904--无电池模式，PV+Grid带满载，卸载防逆流时间约40mS。
    if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
    {
        if(   (ARPToCTMode == uiSciSetDataBag[eSetWorkMode]   && FALSE == uiSciSetDataBag[eSetZeroExportToCTSellEnable])
           || (ARPToLoadMode == uiSciSetDataBag[eSetWorkMode] && FALSE == uiSciSetDataBag[eSetZeroExportToLoadSellEnable])
           || (1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
           )
        {
            g_ComInfo.fRefluxPowerRef = 0;
        }
        else
        {
            g_ComInfo.fRefluxPowerRef = Set_Power(uiSciSetDataBag[eSetMaxSellPower]);
            Uplimit(g_ComInfo.fRefluxPowerRef, Set_Power(uiSciSetDataBag[eSetExportPowerLimiter])); // 限定电网最大馈电功率--add in 20250927

            if(eNoBatt == g_ComInfo.Com1.bit.BatMode)
            {
                if(g_SystemInfo.SysFlag.bit.PvWork)
                {
                    if(g_ComInfo.fRefluxPowerRef > g_SystemInfo.PowerBalance.PvMaxPower)
                    {
                        g_ComInfo.fRefluxPowerRef = g_SystemInfo.PowerBalance.PvMaxPower;
                    }
                }
                else
                {
                    g_ComInfo.fRefluxPowerRef = 0;
                }
            }
        }

        // 这里需要添加智能负载功率  @todo Ivan 240708
        // CT 是接在电网测  以流入电网为正
        if(FALSE == uiFrameParallelEnable)
        {
            // if(ARPToCTMode == uiSciSetDataBag[eSetWorkMode] && (FALSE == uiSciSetDataBag[eSetGenConnectToGridPortEnable]))
            if(ARPToCTMode == uiSciSetDataBag[eSetWorkMode])
            {
                fGridPower = stPower.fGridCtPowerAll;
            }
            else /*if(ARPToLoadMode == uiSciSetDataBag[eSetWorkMode])*/
            {
                // 流入电网功率 = 逆变功率 - 负载功率 - 油机功率(智能负载下发电机端口充当负载)
                if(eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
                {
                    fGridPower = -stPower.fPGridTotal;//stPower.fPInvTotal - stPower.fPOutTotal - stPower.fPGenTotal;
                }
                else
                {
                    fGridPower = -stPower.fPGridTotal;//stPower.fPInvTotal - stPower.fPOutTotal;
                }
            }
        }
        // 并机用系统平均功率控制
        else // 还没有验证过@todo Ivan 250103
        {
            // fGridPower = (fRxFromSysAnalog_GridAvgPa + fRxFromSysAnalog_GridAvgPb) * 0.5;
            fGridPower = fRxFromSysAnalog_GridAvgPa;
        }

//		else
//        {
//        	fGridPower = Set_Power(uiSciSetDataBag[eSetMaxSellPower]);
//			g_InvVar.fRefluxLoopIng = 0;
//        	g_InvVar.fRefluxLoopOut = 0;
//			return ;
//        }

        g_InvVar.fRefluxLoopErr = g_ComInfo.fRefluxPowerRef - fGridPower;
//        UpDownLimit(g_InvVar.fRefluxLoopErr,0.1,-0.1);  // 这个限制会导致防逆流功率设置从大变小得时候每次只有0.1*0.1的变化
        g_InvVar.fRefluxLoopIng += g_InvVar.fRefluxLoopErr * 0.1;
        g_InvVar.fRefluxLoopOut = g_InvVar.fRefluxLoopErr * 0.2 + g_InvVar.fRefluxLoopIng;
        UpDownLimit(g_InvVar.fRefluxLoopIng, 0, -2.0);// g_InvVar.fPInvTotalRefTemp
        UpDownLimit(g_InvVar.fRefluxLoopOut, 0, -2.0);// -g_InvVar.fPInvTotalRefTemp

        if(0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
        {
            if(   (ARPToCTMode == uiSciSetDataBag[eSetWorkMode]   && FALSE == uiSciSetDataBag[eSetZeroExportToCTSellEnable])
               || (ARPToLoadMode == uiSciSetDataBag[eSetWorkMode] && FALSE == uiSciSetDataBag[eSetZeroExportToLoadSellEnable]) )
            {
                temp = (int16)(uiSciSetDataBag[eSetZeroExportPowerHysteresis]);
                UpDownLimit(temp, 150, -150);// g_InvVar.fPInvTotalRefTemp
                g_InvVar.fRefluxLoopOut -= Set_Power(temp);
                uiSciSetDataBag[eSetZeroExportPowerHysteresis] = temp;
            }
            // 无电池 或 电池开路 或 电池充满下，设定防逆流功率大于负载功率，限定防逆流功率，规避BUS冲高。
            if(   eNoBatt == g_ComInfo.Com1.bit.BatMode
               || eBatLose == g_SystemInfo.Source.bit.BatSource
               || eBatManage_FlotCharg == strBatChgState.unFlag.bit.bChgMode )
            {
                // 空载时，负载+智能负载的功率误差会有27~30W。
                // 调整为防逆流功率大于负载功率  或  防逆流功率小于30W时，不作防逆流控制。
                // if(   ((Set_Power(temp) - (stPower.SOut.PhaseA + stPower.PSmartLoad.PhaseA)) > 0.001f)
                if(   (Set_Power(temp) > (stPower.SOut.PhaseA + stPower.PSmartLoad.PhaseA))
                   || (Set_Power(temp) < 0.005f) )
                {
                    g_InvVar.fRefluxLoopOut = 0;
                    g_InvVar.fRefluxLoopIng = 0;
                }
            }
        }
    }
    // 油机默认开启防逆流  防止能量流入油机损坏油机
    // 需要实测效果，如果需要加快响应则需要把这一段移到更快的任务里执行 @Ivan 240617
    else if(eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
    {
        // 硬件采样是流入油机电流为正  即流入油机功率为正
        // 所以流入油机功率为 stPower.fPGenTotal
        g_ComInfo.fRefluxPowerRef = 0;
        fGenPower = stPower.fPGenTotal;
        g_InvVar.fRefluxLoopErr = 0 - fGenPower;
        UpDownLimit(g_InvVar.fRefluxLoopErr, 0.1, -0.1);
        g_InvVar.fRefluxLoopIng += g_InvVar.fRefluxLoopErr * 0.1;
        g_InvVar.fRefluxLoopOut = g_InvVar.fRefluxLoopErr * 0.2 + g_InvVar.fRefluxLoopIng;
        UpDownLimit(g_InvVar.fRefluxLoopIng, 0, -2.0);
        UpDownLimit(g_InvVar.fRefluxLoopOut, 0, -2.0);
    }
    else
    {
        g_ComInfo.fRefluxPowerRef = 0;
        g_InvVar.fRefluxLoopIng = 0;
        g_InvVar.fRefluxLoopOut = 0;
    }
}

/******************************************************************************
Function Name: Inv_GridShavePowerLimit
-------------------
Function Descriptions: 电网减峰功率限制
Parameter Name list  :
******************************************************************************/
static void Inv_GridShavePowerLimit(void)
{
    float32 fGridOutPower = 0;

    if(   (eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
       && (eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts) )
    {
/*
        // if(FALSE == g_ComInfo.Com1.bit.GenConnectToGridEn)
        // {
            if(    (g_ComInfo.Com1.bit.UserTimeEn)
                && (g_ComInfo.Com1.bit.GridShavingEn)
                && (eECOModeCharge == g_ComInfo.iEcoBatChgDisChgEn)
                && ((g_ComInfo.Com1.bit.TOUGridChar) || (g_ComInfo.Com1.bit.TOUBatFirstEn))  // TOU模式下只有在电池理应充电的情况下GPS才会使能
                )
            {
                g_ComInfo.fGridOutPowerRef = Set_Power(uiSciSetDataBag[eSetGridPeakShavingPower]);
            }
            else
            {
                g_ComInfo.fGridOutPowerRef = 0; // 额定
                g_InvVar.fGridOutLoopIng = 0;
                g_InvVar.fGridOutLoopOut = 0;
                return;
            }
        }
        else
        {
            if(    (g_ComInfo.Com1.bit.UserTimeEn)
                && (g_ComInfo.Com1.bit.GridShavingEn)
                && (eECOModeCharge == g_ComInfo.iEcoBatChgDisChgEn)
                && ((g_ComInfo.Com1.bit.TOUGridChar) || (g_ComInfo.Com1.bit.TOUBatFirstEn))  // TOU模式下只有在电池理应充电的情况下GPS才会使能
                )
            {
                g_ComInfo.fGridOutPowerRef = Set_Power(uiSciSetDataBag[eSetGenInputRatePower]);
            }
            else
            {
                if(uiSciSetDataBag[eSetGenPowerPeakShaving]) // 使能油机限功率，油机不能超过油机额定功率
                {
                    g_ComInfo.fGridOutPowerRef = Set_Power(uiSciSetDataBag[eSetGenInputRatePower]);
                }
                else // 否则不限油机功率
                {
                    g_ComInfo.fGridOutPowerRef = 0; // 额定
                    g_InvVar.fGridOutLoopIng = 0;
                    g_InvVar.fGridOutLoopOut = 0;
                    return;
                }
            }
        }
*/

        if(    (g_ComInfo.Com1.bit.UserTimeEn)
            && (g_ComInfo.Com1.bit.GridShavingEn)
            && (eECOModeCharge == g_ComInfo.iEcoBatChgDisChgEn)
            && ((g_ComInfo.Com1.bit.TOUGridChar) || (g_ComInfo.Com1.bit.TOUBatFirstEn))  // TOU模式下只有在电池理应充电的情况下GPS才会使能
            )
        {
            if(g_ComInfo.Com1.bit.GenConnectToGridEn)
            {
                g_ComInfo.fGridOutPowerRef = Set_Power(uiSciSetDataBag[eSetGenInputRatePower]);
            }
            else
            {
                g_ComInfo.fGridOutPowerRef = Set_Power(uiSciSetDataBag[eSetGridPeakShavingPower]);
            }
        }
        else
        {
            if(g_ComInfo.Com1.bit.GenConnectToGridEn) // 使能油机限功率，油机不能超过油机额定功率
            {
                g_ComInfo.fGridOutPowerRef = Set_Power(uiSciSetDataBag[eSetGenInputRatePower]);
            }
            else // 否则不限油机功率
            {
                g_ComInfo.fGridOutPowerRef = 0; // 额定
                g_InvVar.fGridOutLoopIng = 0;
                g_InvVar.fGridOutLoopOut = 0;
                return;
            }
        }

        if(FALSE == uiFrameParallelEnable)
        {
            // CT采样流入电网为正
            // if(ARPToCTMode == uiSciSetDataBag[eSetWorkMode] && (0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable]))
            if(ARPToCTMode == uiSciSetDataBag[eSetWorkMode])
            {
                fGridOutPower = -(stPower.fGridCtPowerAll);
            }
            else /*if(ARPToLoadMode == uiSciSetDataBag[eSetWorkMode])*/
            {
                // 流入电网功率 = 逆变功率 - 负载功率 取反得到流出电网功率
                // 发电机口做智能负载 @todo Ivan 240704
                if(eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
                {
                    fGridOutPower = stPower.fPGridTotal;//-(stPower.fPInvTotal - stPower.fPOutTotal - stPower.fPGenTotal);
                }
                else
                {
                    fGridOutPower = stPower.fPGridTotal;//-(stPower.fPInvTotal - stPower.fPOutTotal);
                }
            }
        }
        // 并机用系统平均功率控制 正数是流入电网  
        else
        {
            // fGridOutPower = -(fRxFromSysAnalog_GridAvgPa + fRxFromSysAnalog_GridAvgPb) * 0.5;
            fGridOutPower = -fRxFromSysAnalog_GridAvgPa;
        }

        // 当电网输出功率大于设置限制值，环路输出是负，PInvRef需要加大，电网输出功率自动就会减小。
        // 当电网输出功率小于设置限制值，环路输出是正，限制为0，PInvRef不变，系统还是按原来的能量优先级流动。
        // 当这个功能不使能，环路输出也是0，PInvRef不变，系统还是按原来的能量优先级流动。
        // 电网输出功率必须大于0
        // 环路输出是为了加大逆变功率输出，实际上是电池放电功率限制
        // if(1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])//发电机模式限制充电功率
        // {
        //     g_InvVar.fGridOutLoopErr = g_ComInfo.fGridOutPowerRef + fGridOutPower;
        // }
        // else
        // {
            g_InvVar.fGridOutLoopErr = g_ComInfo.fGridOutPowerRef - fGridOutPower;
        // }

        UpDownLimit(g_InvVar.fGridOutLoopErr, 0.1f, -0.1f);
        g_InvVar.fGridOutLoopIng += g_InvVar.fGridOutLoopErr * 0.1f;
        g_InvVar.fGridOutLoopOut = g_InvVar.fGridOutLoopErr * 0.2f + g_InvVar.fGridOutLoopIng;

        UpDownLimit(g_InvVar.fGridOutLoopIng, 2, -2);
        UpDownLimit(g_InvVar.fGridOutLoopOut, 0, -2);

//        if(g_InvVar.fGridOutLoopIng > 0)
//        {
//            g_InvVar.fGridOutLoopIng = 0;
//        }
//        else if(g_InvVar.fGridOutLoopIng < -g_SystemInfo.PowerBalance.Load)
//        {
//            g_InvVar.fGridOutLoopIng = -g_SystemInfo.PowerBalance.Load;
//        }
//
//        if(g_InvVar.fGridOutLoopOut > 0)
//        {
//   			g_ComInfo.Com1.bit.BatDisChgLimitFlg = 1;//在电网减峰下,需要电池降功率
//            g_InvVar.fGridOutLoopOut = 0;
//        }
//        else if(g_InvVar.fGridOutLoopOut < -g_SystemInfo.PowerBalance.Load)
//        {
//            g_InvVar.fGridOutLoopOut = -g_SystemInfo.PowerBalance.Load;
//        }
//
//		if(g_InvVar.fGridOutLoopOut < 0)
//		{
//			g_ComInfo.Com1.bit.BatDisChgLimitFlg = 0;//电网减峰下,需要电池出功率
//		}		
    }
//     else if(   (eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
//             && (eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts) )
//     {
//         g_ComInfo.fGridOutPowerRef = Set_Power(uiSciSetDataBag[eSetGenInputRatePower]);
//         // 流入发电机功率 = 逆变功率 - 负载功率 取反得到流出发电机功率
//         // 注意  这个时候不能有电网
//         // 这里也可以直接使用发电机的功率 stPower.fPGenTotal 正数是馈电  所以需要取反
//         // 硬件采样是流入油机电流为正  即流入油机功率为正
//         // 所以流出油机功率为 -stPower.fPGenTotal
//         fGridOutPower = -stPower.fPGenTotal;

//         g_InvVar.fGridOutLoopErr = g_ComInfo.fGridOutPowerRef - fGridOutPower;

//         // if((g_InvVar.fGridOutLoopErr < (-1.0f)) && (g_InvVar.fGridOutLoopErr > (-0.1f)))
//         // {
//         //     g_InvVar.fGridOutLoopErr = 6.0493827f * (g_InvVar.fGridOutLoopErr + 1.0f) * (g_InvVar.fGridOutLoopErr + 1.0f) - 5.0f;
//         // }
//         // if(g_InvVar.fGridOutLoopErr < (-1.0f)) { g_InvVar.fGridOutLoopErr = -5.0f; }
//         // UpDownLimit(g_InvVar.fGridOutLoopErr, 0.1f, -0.1f);
//         g_InvVar.fGridOutLoopIng += g_InvVar.fGridOutLoopErr * 0.2f;
//         g_InvVar.fGridOutLoopOut = g_InvVar.fGridOutLoopErr * 0.3f + g_InvVar.fGridOutLoopIng;

//         UpDownLimit(g_InvVar.fGridOutLoopIng, 0.1f, -2);
//         UpDownLimit(g_InvVar.fGridOutLoopOut, 0,    -2);
// //		if(g_InvVar.fGridOutLoopIng > 0)
// //		{
// //			g_InvVar.fGridOutLoopIng = 0;
// //		}
// //		else if(g_InvVar.fGridOutLoopIng < -g_SystemInfo.PowerBalance.Load)
// //		{
// //			g_InvVar.fGridOutLoopIng = -g_SystemInfo.PowerBalance.Load;
// //		}
// //
// //		if(g_InvVar.fGridOutLoopOut > 0)
// //		{
// //			g_ComInfo.Com1.bit.BatDisChgLimitFlg = 1;//在电网减峰下,需要电池降功率
// //			g_InvVar.fGridOutLoopOut = 0;
// //		}
// //		else if(g_InvVar.fGridOutLoopOut < -g_SystemInfo.PowerBalance.Load)
// //		{
// //			g_InvVar.fGridOutLoopOut = -g_SystemInfo.PowerBalance.Load;
// //		}
// //
// //		if(g_InvVar.fGridOutLoopOut < 0)
// //		{
// //			g_ComInfo.Com1.bit.BatDisChgLimitFlg = 0;//电网减峰下,需要电池出功率
// //		}
// // if(g_InvVar.fGridOutLoopErr < 0) { stateTest[1]++; }
//     }
    else
    {//stateTest[1] = 0;
        g_ComInfo.fGridOutPowerRef = 0;
        g_InvVar.fGridOutLoopIng = 0;
        g_InvVar.fGridOutLoopOut = 0;
    }
// stateTest[2] = (int16)fReal_Power(g_ComInfo.fGridOutPowerRef);
// stateTest[3] = (int16)fReal_Power(fGridOutPower);
// stateTest[4] = (int16)fReal_Power(g_InvVar.fGridOutLoopErr);
// stateTest[5] = (int16)fReal_Power(g_InvVar.fGridOutLoopIng);
// stateTest[6] = (int16)fReal_Power(g_InvVar.fGridOutLoopOut);

}

/******************************************************************************
Function Name: Inv_GridInputPowerLimit
-------------------
Function Descriptions: 电网输入功率限制
Parameter Name list  : 20mS Task
******************************************************************************/
static void Inv_GridInputPowerLimit(void)
{
    float fGridOutPower;
    float fInvErr;

    if(   (eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
       && (eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts) 
        )
    {
        // 1. 电网功率限定
        // 当最大功率 - 实际功率 < 0 时生效
        // 只限定输入功率，旁路带载无法控制，PV可以放电补充，电池不会放电。
        // 未使能GRID-GPS和削峰时才生效
        // 20250929--实测只有负载优先 + 禁止市电充电 + 禁止削峰 + 禁止TOU时，可以实现电池放电补充带载，市电功率控制在输入限定功率附近；而否则都是减少充电功率，然后突破输入限定功率，电池不放电。
        if((!g_ComInfo.Com1.bit.GridShavingEn) && (!g_ComInfo.Com1.bit.UserTimeEn))
        {
            g_InvVar.fGridInPowerLoopRef = Set_Power(uiSciSetDataBag[eSetImportPowerLimiter]);

            if(FALSE == uiFrameParallelEnable)
            {
                // CT采样流入电网为正
                // if(ARPToCTMode == uiSciSetDataBag[eSetWorkMode] && (0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable]))
                if(ARPToCTMode == uiSciSetDataBag[eSetWorkMode])
                {
                    fGridOutPower = (stPower.fGridCtPowerAll);
                }
                else /*if(ARPToLoadMode == uiSciSetDataBag[eSetWorkMode])*/
                {
                    // 流入电网功率 = 逆变功率 - 负载功率 取反得到流出电网功率
                    // 发电机口做智能负载 @todo Ivan 240704
                    // if(eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
                    // {
                    // 	fGridOutPower = -stPower.fPGridTotal;//-(stPower.fPInvTotal - stPower.fPOutTotal - stPower.fPGenTotal);
                    // }
                    // else
                    // {
                    // 	fGridOutPower = -stPower.fPGridTotal;//-(stPower.fPInvTotal - stPower.fPOutTotal);
                    // }
                    fGridOutPower = stPower.fPGridTotal;
                }
            }
            // 并机用系统平均功率控制 正数是流入电网  
            else
            {
                // fGridOutPower = -(fRxFromSysAnalog_GridAvgPa + fRxFromSysAnalog_GridAvgPb) * 0.5;
                fGridOutPower = fRxFromSysAnalog_GridAvgPa;
            }

            g_InvVar.fGridInPowerLoopErr = g_InvVar.fGridInPowerLoopRef - fGridOutPower;
        }
        else
        {
            g_InvVar.fGridInPowerLoopErr = 0;
        }

        // 2. 充电功率限定
        // 当逆变充电功率 大于 给定功率 时生效，任何情况下都生效，常规只是电网低压时生效。
        fInvErr = strDeratedPercent.fGridVoltOrder + stPower.fPInvTotal;
        if((fInvErr < (-0.1f)) && (fInvErr > (-1.0f)))
        {
            fInvErr = 6.0493827f * (fInvErr + 1.0f) * (fInvErr + 1.0f) - 5.0f;
        }
        if(fInvErr < (-1.0f)) { fInvErr = -5.0f; }
        // 3. 提取最小的调节量
        if(fInvErr < g_InvVar.fGridInPowerLoopErr)
        {
            g_InvVar.fGridInPowerLoopErr = fInvErr;
        }//20251018--实际测试中用PI会出现反应过慢且波动的问题。

        // UpDownLimit(g_InvVar.fGridInPowerLoopErr, 0.1, -0.1);
        g_InvVar.fGridInPowerLoopIng += g_InvVar.fGridInPowerLoopErr * 0.1;
        g_InvVar.fGridInPowerLoopOut = g_InvVar.fGridInPowerLoopErr * 0.2 + g_InvVar.fGridInPowerLoopIng;

        UpDownLimit(g_InvVar.fGridInPowerLoopIng, 0.5f, -2);
        UpDownLimit(g_InvVar.fGridInPowerLoopOut, 0, -2);
    }
    else if(   (eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
            && (eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts) )
    {
        // 1. 油机功率限定
        // 当最大功率 - 实际功率 < 0 时生效
        // 只限定输入功率，旁路带载无法控制，PV可以放电补充，电池不会放电。
        // 未使能GRID-GPS和削峰时才生效
        // 20250929--实测只有负载优先 + 禁止市电充电 + 禁止削峰 + 禁止TOU时，可以实现电池放电补充带载，市电功率控制在输入限定功率附近；而否则都是减少充电功率，然后突破输入限定功率，电池不放电。
        //if((!g_ComInfo.Com1.bit.GridShavingEn) && (!g_ComInfo.Com1.bit.UserTimeEn))
        // {
            g_InvVar.fGridInPowerLoopRef = Set_Power(uiSciSetDataBag[eSetGenInputRatePower]);
            fGridOutPower = -stPower.fPGenTotal;


            g_InvVar.fGridInPowerLoopErr = g_InvVar.fGridInPowerLoopRef - fGridOutPower;
        // }
        // else
        // {
        //     g_InvVar.fGridInPowerLoopErr = 0;
        // }

        // 2. 充电功率限定
        // 当逆变充电功率 大于 给定功率 时生效，任何情况下都生效，常规只是电网低压时生效。
        fInvErr = strDeratedPercent.fGridVoltOrder + stPower.fPInvTotal;
        if((fInvErr < (-0.1f)) && (fInvErr > (-1.0f)))
        {
            fInvErr = 6.0493827f * (fInvErr + 1.0f) * (fInvErr + 1.0f) - 5.0f;
        }
        if(fInvErr < (-1.0f)) { fInvErr = -5.0f; }
        // 3. 提取最小的调节量
        if(fInvErr < g_InvVar.fGridInPowerLoopErr)
        {
            g_InvVar.fGridInPowerLoopErr = fInvErr;
        }//20251018--实际测试中用PI会出现反应过慢且波动的问题。

        // UpDownLimit(g_InvVar.fGridInPowerLoopErr, 0.1, -0.1);
        g_InvVar.fGridInPowerLoopIng += g_InvVar.fGridInPowerLoopErr * 0.2;
        g_InvVar.fGridInPowerLoopOut = g_InvVar.fGridInPowerLoopErr * 0.3 + g_InvVar.fGridInPowerLoopIng;

        UpDownLimit(g_InvVar.fGridInPowerLoopIng, 0.1f, -2);
        UpDownLimit(g_InvVar.fGridInPowerLoopOut, 0, -2);
    }
    else
    {
        g_InvVar.fGridInPowerLoopRef = 0;
        g_InvVar.fGridInPowerLoopIng = 0;
        g_InvVar.fGridInPowerLoopOut = 0;
    }
}

/******************************************************************************
Function Name: Inv_PvMaxPowerLimit
-------------------
Function Descriptions:
PV最大输出功率 = 电池最大充电功率+最大卖电功率+负载功率
并网时：PV存在时,PV对电池充电,多余并网,通过电池充电参数来控逆变环路,从而达到满足电池充电参数(电池最大充电电流、电池最大充电电压)。
离网时：PV存在时,PV对电池充电,限制PV最大输出功率,从而控电池充电。
Parameter Name list  :
******************************************************************************/
// static void Inv_PvMaxPowerLimit(void)
// {
//     float fPOutTotalGrid = 0;//市电端负载功率

//     if(    (eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts) 
//         && (g_SystemInfo.SysFlag.bit.PvWork) ) //有PV有电池充电
//     {
//         //1、传到PV进行PV最大功率输出
//         g_SystemInfo.PowerBalance.PvMaxPower = (g_ComInfo.fRefluxPowerRef + stPower.fPOutTotal) * 1.1f; // * 1.085f; //92%
// stateTest[0] = (int16)fReal_Power(g_SystemInfo.PowerBalance.PvMaxPower);
//         //2、在ToCT模式下还要计算出市电端负载功率
//         if(   (ARPToCTMode == uiSciSetDataBag[eSetWorkMode])
//            && (0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
//            && (eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode) )
//         {
//             fPOutTotalGrid = (-stPower.fPGridTotal) - (stPower.fGridCtPowerAll);
//             if(fPOutTotalGrid >= 0)//说明有市电端负载也需要让逆变侧带载
//             {
//                 g_SystemInfo.PowerBalance.PvMaxPower += fPOutTotalGrid;
//                 g_SystemInfo.PowerBalance.PvMaxPower += Set_Power(400);
//             }
//         }
// stateTest[1] = (int16)fReal_Power(g_SystemInfo.PowerBalance.PvMaxPower);
//         //3、需要叠加智能负载
//         if(eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
//         {
//             g_SystemInfo.PowerBalance.PvMaxPower += stPower.fPGenTotal;
//         }
//         //交流侧最大限制在6K,MingSIU
//         UpDownLimit(g_SystemInfo.PowerBalance.PvMaxPower, 1.0, 0);//Set_Power(6000)
// stateTest[2] = (int16)fReal_Power(g_SystemInfo.PowerBalance.PvMaxPower);
//         //4、对电池充电的话,由于电池损耗,电池无法达到要求的充电电流,需要将电池实时有效值电流作为反馈叠加上
//         g_SystemInfo.PowerBalance.PvMaxPower += g_DcDcVar.fBatMaxChrCurrSet * stValue.fAveScale.VBat;
// stateTest[3] = (int16)fReal_Power(g_SystemInfo.PowerBalance.PvMaxPower);
//         strPVBatChgPowerLimitLoop.Err = g_DcDcVar.fBatMaxChrCurrSet * stValue.fAveScale.VBat + stPower.fPBatScale;// 给定减反馈,这里电池充电为负数
//         UpDownLimit(strPVInvCtrlBatChgPRegu.Err, 0.00625, -0.00625);//50w
//         strPVBatChgPowerLimitLoop.integrator += strPVBatChgPowerLimitLoop.Err * strPVBatChgPowerLimitLoop.Ki;
//         strPVBatChgPowerLimitLoop.Out = strPVBatChgPowerLimitLoop.integrator + strPVBatChgPowerLimitLoop.Err * strPVBatChgPowerLimitLoop.Kp;	
//         UpDownLimit(strPVBatChgPowerLimitLoop.Out, strPVBatChgPowerLimitLoop.integTopLimit, strPVBatChgPowerLimitLoop.integDownLimit);
//         UpDownLimit(strPVBatChgPowerLimitLoop.integrator, strPVBatChgPowerLimitLoop.integTopLimit, strPVBatChgPowerLimitLoop.integDownLimit);
//         g_SystemInfo.PowerBalance.PvMaxPower += strPVBatChgPowerLimitLoop.Out;
//         if(g_SystemInfo.PowerBalance.PvMaxPower < 0)
//         {
//             g_SystemInfo.PowerBalance.PvMaxPower = 0;
//         }
// stateTest[4] = (int16)fReal_Power(g_SystemInfo.PowerBalance.PvMaxPower);
// stateTest[5] = (int16)fReal_Power(g_DcDcVar.fBatMaxChrCurrSet * stValue.fAveScale.VBat);
// stateTest[6] = (int16)fReal_Power(stPower.fPBatScale);
// stateTest[7] = (int16)fReal_Power(strPVBatChgPowerLimitLoop.Out);
//         // 接微逆降载
//         if(    (eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)
//             && (eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)
//             && (g_SystemInfo.SysFlag.bit.ACCoupleFrzControl) )
//         {
//             if(g_SystemInfo.PowerBalance.PvMaxPower >= g_InvVar.fPvPowerLimitDelta)
//             {
//                 g_SystemInfo.PowerBalance.PvMaxPower = g_InvVar.fPvPowerLimitDelta;
//             }
//         }
//     }
//     else
//     {
//         g_SystemInfo.PowerBalance.PvMaxPower = 1.0834;  //6500W
//         strPVBatChgPowerLimitLoop.integrator = 0;
//         strPVBatChgPowerLimitLoop.Out = 0;
//     }
// stateTest[8] = (int16)fReal_Power(g_SystemInfo.PowerBalance.PvMaxPower);
//     if(DispatchMode == uiSciSetDataBag[eSetWorkMode])
//     {
//         g_SystemInfo.PowerBalance.PvMaxPower = cPvPowerMaxRate;
//     }
//     if(g_SystemInfo.PowerBalance.PvMaxPower >= Set_Power(uiSciSetDataBag[eSetMaxPVInputPower]))
//     {
//         g_SystemInfo.PowerBalance.PvMaxPower = Set_Power(uiSciSetDataBag[eSetMaxPVInputPower]);
//     }
// stateTest[9] = (int16)fReal_Power(g_SystemInfo.PowerBalance.PvMaxPower);
//     UpDownLimit(g_SystemInfo.PowerBalance.PvMaxPower, strPvPowerDerate.fTmpSumOrder, 0);//Set_Power(10400)
// }


/******************************************************************************
Function Name: Inv_PvMaxPowerLimit
-------------------
Function Descriptions:
PV最大输出功率 = 电池最大充电功率+最大卖电功率+负载功率
并网时：PV存在时,PV对电池充电,多余并网,通过电池充电参数来控逆变环路,从而达到满足电池充电参数(电池最大充电电流、电池最大充电电压)。
离网时：PV存在时,PV对电池充电,限制PV最大输出功率,从而控电池充电。
Parameter Name list  :要先确保PV源是稳的,最后才能加功率补偿进来,因为功率补偿需要有PI调节
******************************************************************************/
static void Inv_PvMaxPowerLimit(void)
{
    float fPOutTotalGrid = 0;//市电端负载功率
    float fPOutTotalTemp = 0;//负载功率

    // static Uint16 uwBatPowerSumCnt = 0;
    // static float32 fBatPowerSum = 0;
    // static float32 fBatPowerAvg = 0;

    g_SystemInfo.PowerBalance.PvMaxPower = 0;

    // fBatPowerSum += stPower.fPBatScale;
    // if(++uwBatPowerSumCnt >= 5)  // 200ms
    // {
    //     fBatPowerAvg = fBatPowerSum * 0.2;
    //     fBatPowerSum = 0;
    //     uwBatPowerSumCnt = 0;
    // }

    if(eNoBatt != g_ComInfo.Com1.bit.BatMode)
    {
        //传给28062进行PV最大功率输出
        if(    (g_SystemInfo.SysFlag.bit.PvWork)
            && (   (eInv_NoOutputMode != g_InvVar.InvFlag.bit.InvWorkMode)
                || (eDcDcRunState_Boost == g_DcDcVar.DcDcFlag.bit.bDcDcRunSts) )
            )
        {
            //1、交流侧功率-----逆变继电器闭合才能将交流功率加到PV功率给定,否则PV功率会直接灌给电池
            if(eRelayStateClose == g_RelayVar.CtrlSta.bit.InvRlySta)
            {
                if(   (stPower.fPGenTotal < 0)
                   && (g_SystemInfo.SysFlag.bit.MicroInvWorkOnGridFlag) )
                {
                    fPOutTotalTemp = stPower.fPOutTotal + stPower.fPGenTotal;
                }
                else
                {
                    //没带备用负载,随着家庭负载增加,逆变-市电计算的输出功率会增大,满功率家庭负载是接近100W备用负载.
                    //防逆流为0,不让PV出多功率,避免误馈网,如果真存在100w让市电去带,@todo Ming
                    if(0 == g_ComInfo.fRefluxPowerRef && stPower.fPOutTotal <= 0.0125f)
                    {
                        fPOutTotalTemp = 0;
                    }
                    else
                    {
                        fPOutTotalTemp = stPower.fPOutTotal;
                    }
                }
// stateTest[0] = (int16)fReal_Power(fPOutTotalTemp);
                //2、在ToCT模式下还要计算出市电端负载功率
                if(   (ARPToCTMode == uiSciSetDataBag[eSetWorkMode])
                   && (eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode) )
                {
                    fPOutTotalGrid = (-stPower.fPGridTotal) - (stPower.fGridCtPowerAll);
                    if(fPOutTotalGrid < 0)
                    {
                        //Ming @todo 202504010
                        //原来这里为什么要加400W,因为发现有损耗,要多加400W才可以
                        //现在有电池模式下,PV电流校准了,功率是准的,不需要额外加400W
                        fPOutTotalGrid = 0;
                    }
                    fPOutTotalTemp += fPOutTotalGrid;
                }
// stateTest[1] = (int16)fReal_Power(fPOutTotalTemp);
                //2、智能负载功率-----智能负载继电器闭合才能将功率加到PV功率给定,否则PV功率会直接灌给电池
                if(   (eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
                   && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta) )
                {
                    fPOutTotalTemp += stPower.fPGenTotal;
                }
                g_SystemInfo.PowerBalance.PvMaxPower += ((g_ComInfo.fRefluxPowerRef + fPOutTotalTemp) * 1.086f);
                //交流侧最大限制在6K, 这个要算上损耗 按最大1.2倍 加上0.1的损耗
                UpDownLimit(g_SystemInfo.PowerBalance.PvMaxPower, 1.1f, 0);//Set_Power(6000)
// stateTest[2] = (int16)fReal_Power(g_SystemInfo.PowerBalance.PvMaxPower);
            }
            // 3、直流侧电池功率-----有电池且电池充电正常
            // if((eBat_ChgAbnormal != g_uiBatAbnormalFlg) && (eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts))
            if(!BatAbnormalFlg && eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)
            {
                //4、对电池充电的话,由于电池损耗,电池无法达到要求的充电电流,需要将电池实时有效值电流作为反馈叠加上
                g_SystemInfo.PowerBalance.PvMaxPower += (g_DcDcVar.fBatMaxChrCurrSet * stValue.fAveScale.VBat);

// stateTest[0] = (int16)fReal_Power(g_SystemInfo.PowerBalance.PvMaxPower);
                strPVBatChgPowerLimitLoop.Err = (g_DcDcVar.fBatMaxChrCurrSet * stValue.fAveScale.VBat) + stPower.fPBatScale;// 给定减反馈,这里电池充电为负数
                // stPower.fPBatScale = stValue.fAveScale.VBat * stValue.fAveScale.IDcDc;  // 有一定的误差和波动，考虑是否使用滤波后数值。
                strPVBatChgPowerLimitLoop.integrator += strPVBatChgPowerLimitLoop.Err * strPVBatChgPowerLimitLoop.Ki;
                strPVBatChgPowerLimitLoop.Out = strPVBatChgPowerLimitLoop.integrator + strPVBatChgPowerLimitLoop.Err * strPVBatChgPowerLimitLoop.Kp;

                if(g_SystemInfo.SysFlag.bit.MicroInvWorkOnGridFlag)
                {
                    strPVBatChgPowerLimitLoop.integTopLimit = 2.0; // 展明原来系数是0.025;建豪改AcCouple改为2.0
                    strPVBatChgPowerLimitLoop.integDownLimit = -2.0;
                }
                else
                {
                //Ming @todo 202504010
                //差值小于300w才调节(会出现效率差几百w,和300w冲突,这个时候就一直为零)
                //充电时按照主环路去充电,这里只做小补偿
                //先主环路后小补偿,否则会主环路和小补偿一开始就同时生效
                //正常应该不需要有先后关系,但是因为PI参数小,调节比较慢
                //因为调节慢,可能会影响到ATE校准,但是影响不大
    //              if((g_DcDcVar.fBatMaxChrCurrSet*stValue.fAveScale.VBat + stPower.fPBatScale) > 0.0375)
    //              {
    //                  strPVBatChgPowerLimitLoop.integrator = 0;
    //                  strPVBatChgPowerLimitLoop.Out = 0;
    //              }
                    //由于单PV不启动就有270多w偏差
                    // strPVBatChgPowerLimitLoop.integTopLimit = 0.0375f;//0.025; // 展明原来系数是0.025;建豪改AcCouple改为2.0
                    // strPVBatChgPowerLimitLoop.integDownLimit = -0.0375f;//-0.025;


                    //20250919--离网下设定12A以下的PV充电，限幅为0.02f会充不到的情况：
                    // 电池充电电流设置(A)： 12    10    8   6    5     3   1
                    //        源PV功率(W)： 610   468  355  260  220  145  85
                    //      源电池功率(W)： 533   399  285  192  150   80  20
                    //-------------------------------------------------------------
                    //20250919--离网下设定12A以下的PV充电，限幅为0.05f，小功率都能充满：
                    //  机器显示PV功率(W)： 787   723  655  575  527  426  286
                    //机器显示电池功率(W)： 581   481  383  288  243  146  50
                    strPVBatChgPowerLimitLoop.integTopLimit = 0.05f;// 300W
                    strPVBatChgPowerLimitLoop.integDownLimit = -0.05f;// -300W
                }
                UpDownLimit(strPVBatChgPowerLimitLoop.Out, strPVBatChgPowerLimitLoop.integTopLimit, strPVBatChgPowerLimitLoop.integDownLimit);
                UpDownLimit(strPVBatChgPowerLimitLoop.integrator, strPVBatChgPowerLimitLoop.integTopLimit, strPVBatChgPowerLimitLoop.integDownLimit);
                g_SystemInfo.PowerBalance.PvMaxPower += strPVBatChgPowerLimitLoop.Out;
// stateTest[1] = (int16)fReal_Power((g_DcDcVar.fBatMaxChrCurrSet * stValue.fAveScale.VBat));
// stateTest[2] = (int16)fReal_Power(stPower.fPBatScale);
// stateTest[3] = (int16)(strPVBatChgPowerLimitLoop.integrator*10000);
// stateTest[4] = (int16)fReal_Power(strPVBatChgPowerLimitLoop.Out);
// stateTest[5] = (int16)fReal_Power(g_SystemInfo.PowerBalance.PvMaxPower);
            }
            else // 电池开路
            {
                strPVBatChgPowerLimitLoop.integrator = 0;
                strPVBatChgPowerLimitLoop.Out = 0;
                // if( (eBat_Normal != g_uiBatAbnormalFlg)
                if(    (!BatAbnormalFlg)
                    && (g_SystemInfo.PowerBalance.PvMaxPower <= Set_Power(500))
                    && (eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts) )
                {
                    g_SystemInfo.PowerBalance.PvMaxPower = Set_Power(500);
                }
            }

            // // 接微逆降载
            // if( (eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)
            //   &&(eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)
            //   &&(g_MicroInv.MircoFlag.bit.AdjFreqCtrlEn) )
            // {
            //     if(g_SystemInfo.PowerBalance.PvMaxPower >= g_InvVar.fPvPowerLimitDelta)
            //     {
            //         g_SystemInfo.PowerBalance.PvMaxPower = g_InvVar.fPvPowerLimitDelta;
            //     }
            // }
        }
        else
        {
            g_SystemInfo.PowerBalance.PvMaxPower = 0;
            if(eActiveByPv == g_ComInfo.Com1.bit.LiActiveSource)
            {
                g_SystemInfo.PowerBalance.PvMaxPower = Set_Power(cLiActivePower); // 500W = 45V * 10A / 0.90
            }
            strPVBatChgPowerLimitLoop.integrator = 0;
            strPVBatChgPowerLimitLoop.Out = 0;
        }
    }
    else  // 无电池模式PV功率给定直接给为设置值，防逆流有问题再说@todo Ivan 250429
    {
        g_SystemInfo.PowerBalance.PvMaxPower = Set_Power(uiSciSetDataBag[eSetMaxPVInputPower]);
        strPVBatChgPowerLimitLoop.integrator = 0;
        strPVBatChgPowerLimitLoop.Out = 0;
    }
    // 跑温升的时候这个要放出来 @todo Ivan 250826
    if(DispatchMode == uiSciSetDataBag[eSetWorkMode])
    {
        g_SystemInfo.PowerBalance.PvMaxPower = cPvPowerMaxRate;
    }
    else if((TRUE == (uiSciCommandDataBag[eComATECommand] & 0x0001)) && (0 != uiSciSetDataBag[eSetMaxPVInputPower]))
    {
        g_SystemInfo.PowerBalance.PvMaxPower = Set_Power(uiSciSetDataBag[eSetMaxPVInputPower]);
    }

    if(g_SystemInfo.PowerBalance.PvMaxPower >= Set_Power(uiSciSetDataBag[eSetMaxPVInputPower]))
    {
        g_SystemInfo.PowerBalance.PvMaxPower = Set_Power(uiSciSetDataBag[eSetMaxPVInputPower]);
    }
    UpDownLimit(g_SystemInfo.PowerBalance.PvMaxPower, strPvPowerDerate.fTmpSumOrder, 0);// Set_Power(10400)
}

/******************************************************************************
Function Name: InvCtrlBatChgPowerLimit
-------------------
Function Descriptions:
并网时：PV存在时,PV对电池充电,多余并网,通过电池充电参数来控逆变环路,从而达到满足电池充电参数(电池最大充电电流、电池最大充电电压)。
Parameter Name list  ://单边限制,只有最大充电电流超了才起作用
******************************************************************************/
static void InvCtrlBatChgPowerLimit(void)
{
    float fPVCtrlBatChgCurrErr = 0;

    if(   ((eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode) || (eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode))
       && (g_DcDcVar.DcDcFlag.bit.bMainSts == eDcDcMainState_Running) && (FALSE == BatAbnormalFlg) )//有电池且LLC软启成功;并网/油机
    {
        fPVCtrlBatChgCurrErr = g_DcDcVar.fBatMaxChrCurrSet + stValue.fAveScale.IDcDc;//电池最大充电电流限幅值(充电电流是负值)

        strPVInvCtrlBatChgPRegu.Err = fPVCtrlBatChgCurrErr;
        if(fabs(strPVInvCtrlBatChgPRegu.Err) < 0.00625f)  strPVInvCtrlBatChgPRegu.Err = 0;//大于50w才调节,防止一直调节抑制PV出功率;积分也做双边调节(PV不追或者PV追了又掉)
        UpDownLimit(strPVInvCtrlBatChgPRegu.Err, 0.1f, -0.1f);//600w
        strPVInvCtrlBatChgPRegu.integrator += strPVInvCtrlBatChgPRegu.Err * strPVInvCtrlBatChgPRegu.Ki;//0.1;
        strPVInvCtrlBatChgPRegu.Out = strPVInvCtrlBatChgPRegu.Err * strPVInvCtrlBatChgPRegu.Kp + strPVInvCtrlBatChgPRegu.integrator;//0.2 + strg_strPVInvCtrlBatChgPRegu.integrator;		

        // strPVInvCtrlBatChgPRegu.integDownLimit = -cPvPowerMaxRate;//这边放开,至于馈电限制是由防逆流那边去控制,至于为什么1.3是因为PV最大额定功率1.3(10400),当然写2也没关系
        strPVInvCtrlBatChgPRegu.integDownLimit = 2.0f;
//        UpDownLimit(strPVInvCtrlBatChgPRegu.integrator, strPVInvCtrlBatChgPRegu.integDownLimit, -strPVInvCtrlBatChgPRegu.integDownLimit);//当触发高压环如果电池还能充则可以往电池继续充,但是又怕充不进去,所以还是写0
        UpDownLimit(strPVInvCtrlBatChgPRegu.integrator, 0, -strPVInvCtrlBatChgPRegu.integDownLimit);//当触发高压环如果电池还能充则可以往电池继续充,但是又怕充不进去,所以还是写0
        UpDownLimit(strPVInvCtrlBatChgPRegu.Out, 0, -strPVInvCtrlBatChgPRegu.integDownLimit);
    }
    else
    {
        strPVInvCtrlBatChgPRegu.integrator = 0;
        strPVInvCtrlBatChgPRegu.Out = 0;
    }
}

/******************************************************************************
Function Name: InvCtrlBatDisChgPowerLimit
-------------------
Function Descriptions: 通过电池放电参数来控逆变环路,从而达到满足电池放电参数(电池最大放电电流、电池低压告警电压点)。
Parameter Name list  ://单边限制,只有最大放电电流超了才起作用
******************************************************************************/
static void InvCtrlBatDisChgPowerLimit(void)
{
    float fInvCtrlBatDisChgCurrErr = 0;
//  float fPOutTotalGrid = 0;//市电端负载功率
    if(    ((eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode) || (eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode))
        && (g_DcDcVar.DcDcFlag.bit.bMainSts == eDcDcMainState_Running)
        && (FALSE == BatAbnormalFlg) ) //有PV有电池且LLC软启成功
    {
        if(g_ComInfo.Com1.bit.BatDischarDis)// 禁止电池放电
        {
            strInvCtrlBatDisChgPRegu.Ref = 0;
        }
        else
        {
            strInvCtrlBatDisChgPRegu.Ref = g_DcDcVar.fBatMaxDisChrCurrSet;//0.96=115/120
        }

        fInvCtrlBatDisChgCurrErr = stValue.fAveScale.IDcDc - strInvCtrlBatDisChgPRegu.Ref;//电池最大放电电流(放电电流是正值)
        strInvCtrlBatDisChgPRegu.Err = fInvCtrlBatDisChgCurrErr;

//		//1、放电功率不能大于卖电功率+负载功率
//		strInvCtrlBatDisChgPRegu.integTopLimit = g_ComInfo.fRefluxPowerRef + stPower.fPOutTotal;
//
//		//2、还要计算出市电端负载功率
//		fPOutTotalGrid = (-stPower.fPGridTotal)-(stPower.fGridCtPowerAll);
//		if(fPOutTotalGrid >= 0)//说明有市电端负载也需要让逆变侧带载
//		{
//			strInvCtrlBatDisChgPRegu.integTopLimit += fPOutTotalGrid;
//		}
//
//		//3、需要叠加智能负载
//	  	if(eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
//	    {
//	        strInvCtrlBatDisChgPRegu.integTopLimit += stPower.fPGenTotal;
//	    }
//
//		UpDownLimit(strInvCtrlBatDisChgPRegu.integTopLimit,1,0);

        strInvCtrlBatDisChgPRegu.integTopLimit = 2.0f;
        // if(fabs(strInvCtrlBatDisChgPRegu.Err) < 0.00625)  strInvCtrlBatDisChgPRegu.Err = 0;////大于50w才调节,防止一直调节抑制PV出功率;积分也做双边调节(PV不追或者PV追了又掉)
        // UpDownLimit(strInvCtrlBatDisChgPRegu.Err, 0.1, -0.1);//800w
        //电流误差，功率输出
        if(fabs(strInvCtrlBatDisChgPRegu.Err) < 0.01f) { strInvCtrlBatDisChgPRegu.Err = 0; } ////大于1.2A才调节,防止一直调节抑制PV出功率;积分也做双边调节(PV不追或者PV追了又掉)
        // UpDownLimit(strInvCtrlBatDisChgPRegu.Err, 0.085f, -0.085f);//10A
        UpDownLimit(strInvCtrlBatDisChgPRegu.Err, 0.5f, -0.5f);//60A
        strInvCtrlBatDisChgPRegu.integrator += strInvCtrlBatDisChgPRegu.Err * strInvCtrlBatDisChgPRegu.Ki;//0.1;
        strInvCtrlBatDisChgPRegu.Out = strInvCtrlBatDisChgPRegu.Err * strInvCtrlBatDisChgPRegu.Kp + strInvCtrlBatDisChgPRegu.integrator;//0.2		
        UpDownLimit(strInvCtrlBatDisChgPRegu.integrator, strInvCtrlBatDisChgPRegu.integTopLimit, (-0.1f));
        UpDownLimit(strInvCtrlBatDisChgPRegu.Out, strInvCtrlBatDisChgPRegu.integTopLimit, 0);
    }
    else
    {
        strInvCtrlBatDisChgPRegu.integrator = 0;
        strInvCtrlBatDisChgPRegu.Out = 0;
    }
}


/******************************************************************************
Function Name: Inv_DisChgCurrLimitByBatVolt
-------------------
Function Descriptions: 根据电池电压进行限幅，规避LLC低压侧过流, 调整完成约需要27mS。
Parameter Name list  : 1mS Task
******************************************************************************/
static void Inv_DisChgCurrLimitByBatVolt(void)
{
    // if(g_SystemInfo.fBatVoltAvgReal >= 48)      { fLoopLimitDerateScaleSet = 1.135f; }
    // else if(g_SystemInfo.fBatVoltAvgReal <= 47) { fLoopLimitDerateScaleSet = 1.0f;  }

    // if(fLoopLimitDerateScale < (fLoopLimitDerateScaleSet - 0.02f))//缓启
    // {
    //     fLoopLimitDerateScale += 0.01;
    // }
    // else if(fLoopLimitDerateScale > (fLoopLimitDerateScaleSet + 0.02f))
    // {
    //     fLoopLimitDerateScale -= 0.01;
    // }
    // else
    // {
    //     fLoopLimitDerateScale = fLoopLimitDerateScaleSet;
    // }
    // UpDownLimit(fLoopLimitDerateScale, 1.135f, 1.0f);

    if(g_SystemInfo.fBatVoltAvgReal >= 52)      { fLoopLimitDerateScaleSet = 1.135f; } // 第二、三版的BUS电容减小300uf，电池电流纹波加大，51V以下会触发电池电流硬件过流保护320A，所以改为51V以下都削顶处理。--add in 20250829
    else if(g_SystemInfo.fBatVoltAvgReal <= 51) { fLoopLimitDerateScaleSet = 1.0f;  }

    if(fLoopLimitDerateScale < (fLoopLimitDerateScaleSet - 0.01f))//缓启
    {
        fLoopLimitDerateScale += 0.005f;
    }
    else if(fLoopLimitDerateScale > (fLoopLimitDerateScaleSet + 0.01f))
    {
        fLoopLimitDerateScale -= 0.005f;
    }
    else
    {
        fLoopLimitDerateScale = fLoopLimitDerateScaleSet;
    }
    UpDownLimit(fLoopLimitDerateScale, 1.134f, 1.0f);

    // if(g_SystemInfo.fBatVoltAvgReal >= 48)      { fLoopLimitDerateScaleSet = (cIInv_Offgrid_Hardware_Limit  * g_GridManager.Rated.f32IOutInvt); }//{ fLoopLimitDerateScaleSet = 1.135f; }
    // else if(g_SystemInfo.fBatVoltAvgReal <= 47) { fLoopLimitDerateScaleSet = (cIInv_Offgrid_Hardware_Limit2 * g_GridManager.Rated.f32IOutInvt); }//{ fLoopLimitDerateScaleSet = 1.0f;  }

    //------------------------------------
    // 更新至电压环和电流环的限幅
    //------------------------------------
    strLoadVoltARealRegu.integTopLimit  =  (fInvIntegTopLimitTemp * fLoopLimitDerateScale);
    strLoadVoltARealRegu.integDownLimit = -(fInvIntegTopLimitTemp * fLoopLimitDerateScale);

    strLoadCurrARealRegu.integTopLimit  =  (fInvIntegTopLimitTemp * fLoopLimitDerateScale);
    strLoadCurrARealRegu.integDownLimit = -(fInvIntegTopLimitTemp * fLoopLimitDerateScale);
}

/******************************************************************************
Function Name: Inv_SoftSelfChk
-------------------
Function Descriptions:
Parameter Name list  : 20ms Task
******************************************************************************/
void Inv_SoftSelfChk(void)
{
    static  Uint16 uiInvSoftTimeCnt = 0;
    static  Uint16 uiInvSoftDelayCnt = 0;
    static  Uint16 uiInvSoftOverCnt = 0;
    static  Uint16 uiInvSoftDcOverCnt = 0;
    static  Uint16 uiInvSoftDcDelayCnt = 0;
    static  Uint16 uiInvSoftDcValueCnt = 0;
    static  float uiInvSoftDcValueSum = 0;

    if(eInvMainState_SelfCheck == g_InvVar.InvFlag.bit.bInvMainSts)
    {
        if(g_RelayVar.RlyCheck.bit.InvSoftChkAsk == FALSE)
        {
            if(   g_InvVar.InvChkFlag.bit.bInvChkPwmEn == FALSE
               || g_RelayVar.RlyCheck.bit.CheckStep == eRlyChkStep_Finish)
            {
                g_InvVar.InvChkFlag.bit.bInvChkPwmEn = FALSE;
                g_InvVar.InvChkFlag.bit.bInvChkState = eInvChkState_Init;
            }
            if(g_InvVar.InvChkFlag.bit.bInvChkPwmEn)
            {
                g_InvVar.InvChkFlag.bit.bInvChkPwmDisAngle = TRUE;//选点关闭Inv，减少直流分量支流
            }
        }

        switch(g_InvVar.InvChkFlag.bit.bInvChkState)
        {
            case eInvChkState_Init:
            {
                g_InvVar.InvChkFlag.bit.bInvChkPwmEn = FALSE;
                if(  g_RelayVar.RlyCheck.bit.InvSoftChkAsk
                  && eRelayStateOpen == g_RelayVar.CtrlSta.bit.InvRlySta
                  && FALSE == g_SysFault.ubFaultAc.bit.InvSoftStartFault)
                {
                    uiInvSoftTimeCnt = 0;
                    g_InvVar.InvChkFlag.bit.bInvChkFinish = FALSE;
                    g_InvVar.InvChkFlag.bit.bInvChkState = eInvChkState_Start;
                }
                break;
            }
            case eInvChkState_Start:
            {
                if(   (stValue.fAveReal.VBus > 360.0f)  // 母线正常 直流启机
                   && (   (   (ePvMainState_Running == strSlvState.ubState1.bit.PvStateMachine)
                           && (ePvIsoCheckState_Finish == strSlvState.ubState1.bit.PvIsoCheckResult) )   // Pv运行且ISO检测成功
                       || (eDcDcRunState_Boost == g_DcDcVar.DcDcFlag.bit.bDcDcRunSts) )     // DcDc运行
                    )
                {
                    if(++uiInvSoftTimeCnt > 5)
                    {
                        uiInvSoftDelayCnt = 0;
                        uiInvSoftOverCnt = 0;
                        g_InvVar.InvChkFlag.bit.bInvChkPwmEn = TRUE;
                        strLoadRmsRefSet.fphaseA = 0.96;//不做有效值控制，给定1.0，实测238V
                        strLoadVoltARmsRegu.Ref = 0.1;
                        g_InvVar.InvChkFlag.bit.bInvChkState = eInvChkState_VoltAmp;
                    }
                }
                break;
            }
            case eInvChkState_VoltAmp:
            {
                if(g_InvVar.InvChkFlag.bit.bInvChkVoltAmpFinsh)
                {
//                    if(g_InvVar.InvChkFlag.bit.bInvChkVoltDcFinsh )
//                    {
                        g_InvVar.InvChkFlag.bit.bInvChkState = eInvChkState_Finish;
//                    }
//                    else
//                    {
//                        uiInvSoftDcDelayCnt = 0;
//                        uiInvSoftDcValueCnt = 0;
//                        uiInvSoftDcValueSum = 0;
//                        uiInvSoftDcOverCnt = 0;
//                        g_InvVar.InvChkFlag.bit.bInvChkState = eInvChkState_VoltDc;
//                    }
                }
                break;
            }
            case eInvChkState_VoltDc:
            {
                if(g_InvVar.InvChkFlag.bit.bInvChkVoltDcFinsh)
                {
                    g_InvVar.InvChkFlag.bit.bInvChkState = eInvChkState_Finish;
                }
                break;
            }
            case eInvChkState_Finish:
            {

                g_InvVar.InvChkFlag.bit.bInvChkFinish = TRUE;
                break;
            }
            case eInvChkState_Fault:
            {

                break;
            }

            default:
            {
                break;
            }
        }
        //---------------------------------------------------------------------------------
        //        子模块内容
        //---------------------------------------------------------------------------------
        //电压软起超时检测20s
        if(g_InvVar.InvChkFlag.bit.bInvChkState == eInvChkState_VoltAmp)
        {
            if((stValue.fRmsReal.VInvA >= (g_GridManager.Rated.f32VOut - 20)) && (stValue.fRmsReal.VInvA <= (g_GridManager.Rated.f32VOut + 20)))
            {
                if(++uiInvSoftDelayCnt > 15)
                {
                    uiInvSoftDelayCnt = 0;
                    g_InvVar.InvChkFlag.bit.bInvChkVoltAmpFinsh  = TRUE;
                }
            }
            else
            {
                if(uiInvSoftDelayCnt > 0) uiInvSoftDelayCnt--;
            }

            if(++uiInvSoftOverCnt > 1000)
            {
                g_SysFault.ubFaultAc.bit.InvSoftStartFault = TRUE;
            }
        }
        //直流分量计算
        if(g_InvVar.InvChkFlag.bit.bInvChkState == eInvChkState_VoltDc)
        {
            if(fabs(stValue.fAveScale.VInvDcR) < 100.0f)//50不行
            {
                if(++uiInvSoftDcDelayCnt > 50)//持续1s稳定
                {
//                    hoTestOn;
                    //直接幅值
//                    strInvDcVoltLoopOutFilt.fphaseA = strInvDcVoltLoopOut.fphaseA;
//                    g_InvVar.InvChkFlag.bit.bInvChkVoltDcFinsh = TRUE;
                    //取值10次数
                    if(++uiInvSoftDcValueCnt >= 10)
                    {
                        uiInvSoftDcValueSum += strInvDcVoltLoopOut.fphaseA;
                        strInvDcVoltLoopOutFilt.fphaseA = uiInvSoftDcValueSum * 0.1;
                        g_InvVar.InvChkFlag.bit.bInvChkVoltDcFinsh = TRUE;
                    }
                    else
                    {
                        uiInvSoftDcValueSum += strInvDcVoltLoopOut.fphaseA;
                    }
                }
            }
            else
            {
                if(uiInvSoftDcDelayCnt > 0) uiInvSoftDcDelayCnt--;
            }

            if(++uiInvSoftDcOverCnt > 1000)
            {
                g_SysFault.ubFaultAc.bit.InvSoftStartFault = TRUE;
            }
        }

        //故障模式跳转
        if(g_SysFault.ubFaultAc.bit.InvSoftStartFault || g_SysFault.Flag.bit.SelfSysFault)
        {
            g_InvVar.InvChkFlag.bit.bInvChkPwmEn = FALSE;
            g_InvVar.InvChkFlag.bit.bInvChkState = eInvChkState_Fault;
        }
    }
    else
    {
        g_InvVar.InvChkFlag.bit.bInvChkPwmEn = FALSE;
        g_InvVar.InvChkFlag.bit.bInvChkState = eInvChkState_Init;
        if(eInvMainState_Idle == g_InvVar.InvFlag.bit.bInvMainSts)
        {
            g_InvVar.InvChkFlag.bit.bInvChkFinish = FALSE;
        }
    }

}


#endif // INV_C
//===========================================================================
// End of file.
//===========================================================================
