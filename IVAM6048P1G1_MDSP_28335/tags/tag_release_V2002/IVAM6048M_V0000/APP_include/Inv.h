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

#ifndef INV_H
#define INV_H

//-----------------------------------------------------------------------------
// Include


//-----------------------------------------------------------------------------
// Conditional Definitions
#ifdef INV_C
	#define INV_PUBLIC
	#define INV_CONST
#else
	#define INV_PUBLIC	extern
	#define INV_CONST 	const
#endif	

//-----------------------------------------------------------------------------
// Adding macro definition (宏定义)
//-----------------------------------------------------------------------------
#define cInvVoltSoftStartStep        ((float)(0.005f))  // 1(uint:V)  0.005 * 220 = 1.1V
#define cOffGrid_StepVolt            ((float)(0.0454545f))  // 10/220 = 0.0454545
#define cOnGrid_StepVolt             ((float)(0.02272727f)) // 5/220 = 0.02272727
#define cInvBusVoltStep              ((float)(0.0025f))  // 0.0025 = 1V/400 Set_BusVolt(1)


//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions (枚举和结构体)
enum
{
    eInvMainState_Idle = 0,       // 0 = 空闲
    eInvMainState_SelfCheck,      // 1 = 自检
    eInvMainState_SoftStart,      // 2 = 软起
    eInvMainState_OffGrid,        // 3 = 离网
    eInvMainState_OnGrid,         // 4 = 并网
    eInvMainState_OnGen,          // 5 = 并油机
    // eInvMainState_Bypass,         // 6 = 旁路
    eInvMainState_Fault,          // 6 = 故障
    eInvMainState_Debug,          // 7 = 调试
    eInvMainState_End             // 8
}; // Inv运行主状态

enum
{
    eInv_NoOutputMode = 0,        // 0 = 无输出
    // eInv_BypassMode,              // 1 = 旁路输出--逆变继电器吸合
    eInv_OffGridMode,             // 1 = 离网输出
    eInv_OnGenMode,               // 2 = 并油机输出
    eInv_OnGridMode,              // 3 = 并网输出
    eInv_WorkModeEnd
};
// INV运行模式

enum
{
    eInvRlyChkState_None = 0,     // 0 = 无
    eInvRlyChkState_Finish,       // 1 = 检测完成
    eInvRlyChkState_Fault,        // 2 = 继电器故障
    eInvRlyChkState_end           // 3 = 逆变继电器检测结束
};


enum
{
    eInvChkState_Init = 0,     // 0 = 无
    eInvChkState_Start,        // 1
    eInvChkState_VoltAmp,      // 2
    eInvChkState_VoltDc,       //3
    eInvChkState_Fault,        //4
    eInvChkState_Finish,       //5
    eInvChkState_End
};

typedef union
{
    struct
    {
        Uint16  Word0                        :16;
        Uint16  Word1                        :16;
        Uint16  Word2                        :16;
        Uint16  Word3                        :16;
    }Word;

    struct
    {
        // Word0
        Uint16  bInvMainSts                  :4;   // B0-3 = 0-空闲 ; 1-自检 ; 2-软起  ; 3-离网 ; 4-并网 ; 5-并油机 ; 6-故障 ; 7-调试
        Uint16  InvWorkMode                  :3;   // B4-6 = 0:NoOUtput 1:OffGrid 2:OnGen 3:OnGrid
        Uint16  InvPwmEnable                 :1;   // B7

        Uint16  OnGridPowerFirstStartFlag    :1;   // B8 首次进入并网时功率软起 包含首次开机和离网切并网
        Uint16  OnGridInvVoltSoftFinish      :1;   // B9
        Uint16  OnGridInvVoltSoftStart       :1;   // B10
        Uint16  InvSoftStartFinish           :1;   // B11
        Uint16  InvVoltSoftStart             :1;   // B12 离网逆变电压软起
        Uint16  RlySeftCheckFinish           :1;   // B13 继电器自检完成
        Uint16  OpenTest                     :1;   // B14
        Uint16  GfciSelfCheckFinish          :1;   // B15 GFCI自检完成

        // Word1
        Uint16  InvWorkModeBack              :3;   // B0-B2  0=NoOutputMode; 1=OffGridMode; 2=OnGenMode; 3=OnGridMode; 4=eInv_WorkModeEnd
        Uint16  bInvFollowGridPllOKFlag      :1;   // B3  并机时是主机跟踪上电网标志 从机需要做检测是否反相
        Uint16  bInvFollowGenPllOKFlag       :1;   // B4
        Uint16  bPllLockPCCOKFlag            :1;   // B5  并机的时候需要锁输出
        Uint16  bPllLockGridOKFlag           :1;   // B6
        Uint16  bPllLockGenOKFlag            :1;   // B7

        Uint16  PInvCalcSoftStartFlag        :1;   // B8
        Uint16  QInvCalcSoftStartFlag        :1;   // B9
        Uint16  GridVoltRmsCalcOverFlag      :1;   // B10 给有效值环路使用
        Uint16  InvOnGridModeFlag            :1;   // B11 首次进入并网模式标志
        Uint16  DrivePowerSetupFlag          :1;   // B12 建立PWM驱动电压标志
        Uint16  DrivePowerSetupFinish        :1;   // B13 PWM驱动电压建立完成
        Uint16  InvNormalLogicStart          :1;   // B14 逆变正常逻辑启动
        Uint16  rsvd31                       :1;   // B15

        // Word2
        Uint16  InvBackUpDelayOver100ms      :1;   // B00 100ms延时
        Uint16  InvOnToOffGridFlag           :1;   // B01 电网异常，切离网标志
        Uint16  InvModeChangeOffPwm          :1;   // B02 模式切换时封波
        Uint16  PWMEnableStable              :1;   // B03
        Uint16  bBattVoltLimit               :1;   // B04
        Uint16  Word2_Rsvd05                 :1;   // B05
        Uint16  Word2_Rsvd06                 :1;   // B06
        Uint16  Word2_Rsvd07                 :1;   // B07
        Uint16  Word2_Rsvd08                 :1;   // B08
        Uint16  Word2_Rsvd09                 :1;   // B09
        Uint16  Word2_Rsvd10                 :1;   // B10
        Uint16  Word2_Rsvd11                 :1;   // B11
        Uint16  Word2_Rsvd12                 :1;   // B12
        Uint16  Word2_Rsvd13                 :1;   // B13
        Uint16  Word2_Rsvd14                 :1;   // B14
        Uint16  Word2_Rsvd15                 :1;   // B15

        // Word3
        Uint16  Word3_Rsvd00                 :1;   // B00
        Uint16  Word3_Rsvd01                 :1;   // B01
        Uint16  Word3_Rsvd02                 :1;   // B02
        Uint16  Word3_Rsvd03                 :1;   // B03
        Uint16  Word3_Rsvd04                 :1;   // B04
        Uint16  Word3_Rsvd05                 :1;   // B05
        Uint16  Word3_Rsvd06                 :1;   // B06
        Uint16  Word3_Rsvd07                 :1;   // B07
        Uint16  Word3_Rsvd08                 :1;   // B08
        Uint16  Word3_Rsvd09                 :1;   // B09
        Uint16  Word3_Rsvd10                 :1;   // B10
        Uint16  Word3_Rsvd11                 :1;   // B11
        Uint16  Word3_Rsvd12                 :1;   // B12
        Uint16  Word3_Rsvd13                 :1;   // B13
        Uint16  Word3_Rsvd14                 :1;   // B14
        Uint16  Word3_Rsvd15                 :1;   // B15
    }bit;

}unInvFlag;

typedef union
{
    Uint16 all;
    struct
    {
        Uint16  bInvChkState            :3;     //Bit0-2
        Uint16  bInvChkPwmEn            :1;     //Bit3
        Uint16  bInvChkVoltAmpFinsh     :1;     //Bit4
        Uint16  bInvChkVoltDcFinsh      :1;     //Bit5
        Uint16  bInvChkFinish           :1;     //Bit6
        Uint16  bInvChkPwmEnBack        :1;     //Bit7
        Uint16  bInvChkPwmDisAngle      :1;     //Bit8
        Uint16  bReserved               :7;     //Bit9-15
    }bit;

}unInvChkFlag;



typedef union
{
    Uint16 all;
    struct
    {
        Uint16	bInvStandByFlag         :1;     //
        Uint16	bSelfChkFlag            :1;     //
        Uint16	bInvSoftFlag            :1;     //
        Uint16  bOffLineFlag            :1;     // 转离网输出
        Uint16 	bGenLineFlag            :1;     // 转并油机输出
        Uint16 	bGridLineFlag           :1;     // 转并网输出
        Uint16	bInvFaultFlag           :1;     //
        Uint16  bOnGridEnable           :1;

        Uint16  bBatLowOffFlag          :1;     // 电池电压低或SOC低关AC  离网时才生效
        Uint16  rsvd					:7;
    }bit;

}unInvLogicJumpFlag;


typedef struct
{
    // 运行相关标志
    unInvFlag InvFlag;
	//自检变量 ,可集成在运行相关标志中
    unInvChkFlag InvChkFlag;
	// 逻辑跳转标志
    unInvLogicJumpFlag InvLogicJump;
    
    //
    Uint16 uwOnGridCloseInvRlyCnt;   // 并网闭合逆变继电器延时
    Uint16 uwOnGenCloseInvRlyCnt;   // 并油机闭合逆变继电器延时
    Uint16 uwOnGridToOffGridDlyCnt;  //
    //Uint16 uwOnGenToOffGridDlyCnt;  // 并油机切离网计算器和并网切离网计数器一样


    // 开环
    float32  fInvOpenDutySet;  // 开环占空比给定
    float32  fOpenLoopOut;      // 环路输出
    float32  fOpenPwmVaule;
    Uint16   uwInvPwmTemp;

    // 离网闭环
    float32  fInvVoltCtrlRef;   // 逆变电压给定
    float32  fRmsLoopRmsRef;   // 有效值环有效值给定
    float32  fInvRmsRefSet;   // 逆变电压有效值给定设置
	// 降载
    float32  fInvVoltDereat;  // 离网过载降压
	
    // 并网闭环
    float32  fOnGridVoltSoftFactor;
    float32  fPRateRefSet;   	 // 逆变额定功率设置  1表示8kw
    float32  fPInvTotalRefSet;   // 逆变有功功率设置  1表示8kw
    float32  fQInvTotalRefSet;   // 逆变无功功率设置
    float32  fPFInvRefSet;       // PF功率设置
    float32  fCompenQ;       // 无功补偿
	
    float32  fPInvTotalRefTemp1;  // 单相逆变有功功率参考
    float32  fPInvTotalRefTemp;  // 单相逆变有功功率参考
    float32  fPInvTotalRef;     // 单相逆变有功功率参考
    float32  fQInvTotalRef;     // 逆变无功功率参考
	float32  fPInvSoftStart;    // 并网有功功率软起
	float32  fQInvSoftStart;    // 并网无功功率软起
	Uint16   uiPInvCalcSoftStartCnt;
	Uint16   uiQInvCalcSoftStartCnt;

	// 母线环路

    float32  fInvBusVoltSet;     // 逆变母线电压给定设置
    float32  fInvBusVoltRef;     // 逆变母线电压给定

	// 发波
    float32  fKInv2BusRate;   // 调制比例 cVInvRated/cVBusRated
    float32  fKspwm;   		 // Spwm调制系数 
    float32  fKspwmUp;        // 正半周Spwm调制系数
    float32  fKspwmDn;        // 负半周Spwm调制系数
    
    float32  fCtrlLoopOutA;      // 控制环路A输出
    float32  fCtrlLoopOutB;      // 控制环路B输出
    float32  fCtrlLoopOutC;      // 控制环路C输出

    Uint16   uwPwmPeriod;
    Uint16   uwInvAPwmVauleTemp;
    Uint16   uwInvBPwmVauleTemp;
    Uint16   uwInvCPwmVauleTemp;
    Uint16   uwInvDriveSoftPwm;

    // 逐波限流计数器
    Uint16   uwCurrALimitCnt;
    Uint16   uwCurrBLimitCnt;
    // 防逆流功率限制
	float32  fRefluxLoopRef;
    float32  fRefluxLoopErr;
    float32  fRefluxLoopIng;
    float32  fRefluxLoopOut;
	
	// 电网输出功率限制
	float32  fGridOutLoopRef;
    float32  fGridOutLoopErr;
    float32  fGridOutLoopIng;
    float32  fGridOutLoopOut;

    // 电网输出功率限制
    float32  fBusDownChargeLimit;  // 低压限制充电（放转充） 正数
    float32  fBusUpDisChargeLimit; // 高压限制放电（充转放） 正数
    
    float32  fPvBatChargePowerRef;		// 有Pv调节电池充电功率给定（用于逆变功率环）
    float32  fPvCtrlBatMaxChargePowerSet;  // 有Pv调节电池充电功率给定设置 定标值

    // AcCouple
    float32  fACCoupleFrzHigh;
    float32  fACCoupleFrzRadDelta; // ACcouple得到的频率对应的弧度

    float32  fPvPowerLimitDelta;

	// BackUp
	Uint16   uiInvBackUpDelayTimeSet;
	Uint16   uiInvBackUpDelayCnt;

	// OffPwm Delay
	Uint16   uiInvOffPwmTimeCnt;

    // 电网输入功率限制
    float32  fGridInPowerLoopRef;
    float32  fGridInPowerLoopErr;
    float32  fGridInPowerLoopIng;
    float32  fGridInPowerLoopOut;

    // 电网馈电功率限制
    float32  fGridOutPowerLoopRef;
    float32  fGridOutPowerLoopErr;
    float32  fGridOutPowerLoopIng;
    float32  fGridOutPowerLoopOut;

}InvVarStr;


typedef union
{
    Uint32 all;

    struct
    {
        Uint16  WordL                   :16;
        Uint16  WordH                   :16;
    }Word;

    struct
    {
        //--------------------------
        Uint16  bSysFollowGridPllOKFlag :1;        // B00
        Uint16  bSysFollowGenPllOKFlag  :1;        // B01
        Uint16  bPCCPllToGridOKFlag     :1;        // B02
        Uint16  bPCCPllToGenOKFlag      :1;        // B03
        Uint16  bPCCAmpToGridOKFlag     :1;        // B04
        Uint16  bPCCAmpToGenOKFlag      :1;        // B05
        Uint16  RxSysCtrlDataRenew      :1;        // B06  接收主机控制标志成立
        Uint16  QaAveErrClr             :1;        // B07

        Uint16  QbAveErrClr             :1;        // B08
        Uint16  QcAveErrClr             :1;        // B09
        Uint16  MstSendLastFrame        :1;        // B10 主机发送最后一帧
        Uint16  SlvSendLastFrame        :1;        // B11 从机发送最后一帧
        Uint16  CanRxComplete           :1;        // B12 Can总线上有数据
        Uint16  FrameInitFinish         :1;        // B13
        Uint16  MstExit                 :1;        // B14
        Uint16  GridLNReverseCheck      :1;        // B15 并机检测LN反接标志
        //--------------------------
        Uint16  GridLNCheckFinish       :1;        // B0
        Uint16  GenLNReverseCheck       :1;        // B1
        Uint16  GenLNCheckFinish        :1;        // B2
        Uint16  SyncDataRenew           :1;        // B3
        Uint16  FrameParaOutTypeChange  :1;        // B4
        Uint16  FrameL2ExistTemp        :1;        // B5
        Uint16  FrameL3ExistTemp        :1;        // B6
        Uint16  FrameOutEnable          :1;        // B7

        Uint16  FastIdTrig              :1;        // B8 快速帧触发
        Uint16  MdlFastOff              :1;        // B9 输出禁止 其他模块发出来的
        Uint16  NumNotEnough            :1;        // B10 在线模块数不足标志
        Uint16  OnlineNumChange         :1;        // B11 在线模块数改变标志
        Uint16  FrameL2TurnOn           :1;        // B12
        Uint16  FrameL3TurnOn           :1;        // B13
        Uint16  FramellcStarting        :1;        // B14
        Uint16  bRsvd31                 :1;        // B15
    }bit;

}unParaFlag;

typedef struct
{
    // 运行相关标志
    unParaFlag ParaFlag;

    float32 fDroopDeltaFreq;
    float32 fDroopDeltaVolt;

	// 无功功率环

    float32 fDroopQaAveInteg;
    float32 fDroopQaAveOut;

    float32 fDroopQbAveInteg;
    float32 fDroopQbAveOut;

    float32 fDroopQcAveInteg;
    float32 fDroopQcAveOut;

    float32 fDroopQvarAveKp;
    float32 fDroopQvarAveKi;

    float32 fDroopQAveIntegUpLimit;
    float32 fDroopQAveIntegDnLimit;

    float32 fVoltInvA_UAlpha;
    float32 fVoltInvA_UBeta;
    float32 fVoltInvA_Ud;
    float32 fVoltInvA_Uq;
	float32 fVoltInvA_UdFilt;
    float32 fVoltInvA_UqFilt;
    float32 fVoltInvB_Ud;
    float32 fVoltInvB_Uq;
    float32 fVoltInvB_UdFilt;
    float32 fVoltInvB_UqFilt;

    float32 fCurrInvA_UAlpha;
    float32 fCurrInvA_UBeta;
    float32 fCurrInvA_Ud;
    float32 fCurrInvA_Uq;
	float32 fCurrInvA_UdFilt;
    float32 fCurrInvA_UqFilt;
    float32 fCurrInvB_Ud;
    float32 fCurrInvB_Uq;
    float32 fCurrInvB_UdFilt;
    float32 fCurrInvB_UqFilt;

    Uint16  uiPCCPllToGridOKCnt;
    Uint16  uiPCCPllToGridBackCnt;
    Uint16  uiFastTxTimesCnt;
    Uint16  uiFaultSourceAdrr;
    Uint16  uiGridFaultSourceAdrr;
    Uint16  uiGenFaultSourceAdrr;
		
    float32 fRatedVoltDecratePer; // 离网降额系数 = Min[温度降额，电池电流降额，电池电压降额]
    float32 fBatCurrSummyInPhase; // 该相电池放电电流汇总
    float32 fBatCurrSummyInSys;   // 该系统电池放电电流汇总
}ParaVarStr;


//-----------------------------------------------------------------------------
// Public Variables

INV_PUBLIC float32 fActivePower_Droop_Factor;   // 下垂系数
INV_PUBLIC float32 fReactivePower_Droop_Factor; // 下垂系数

INV_PUBLIC float32 fInvActivePowerReal;
INV_PUBLIC float32 fInvReactivePowerReal;      // 定标值  用来做电压补偿
INV_PUBLIC float32 fInvActivePowerFilt;
INV_PUBLIC float32 fInvReactivePowerFilt;      // 定标值  暂时没有用到

INV_PUBLIC InvVarStr  g_InvVar;      // Inv运行相关变量
INV_PUBLIC ParaVarStr g_ParaVar;     // Para运行相关变量

INV_PUBLIC PiControllerStruct_Float strLoadVoltARmsRegu;
INV_PUBLIC PiControllerStruct_Float strLoadVoltBRmsRegu;
INV_PUBLIC PiControllerStruct_Float strPNBUSRmsReguVolt;
INV_PUBLIC PiControllerStruct_Float strPNBUSRmsReguVoltOnGrid;
INV_PUBLIC PiControllerStruct_Float strVNERmsReguVoltOnGrid;

INV_PUBLIC PiControllerStruct_Float strLoadVoltARealRegu;
INV_PUBLIC PiControllerStruct_Float strLoadVoltBRealRegu;

INV_PUBLIC PiControllerStruct_Float strLoadCurrARealRegu;
INV_PUBLIC PiControllerStruct_Float strLoadCurrBRealRegu;

INV_PUBLIC PiControllerStruct_Float strOnGridCurrARegu;
INV_PUBLIC PiControllerStruct_Float strOnGridCurrBRegu;

INV_PUBLIC PiControllerStruct_Float strOnGridPaRegu;
INV_PUBLIC PiControllerStruct_Float strOnGridPbRegu;

INV_PUBLIC PiControllerStruct_Float strOnGridQaRegu;
INV_PUBLIC PiControllerStruct_Float strOnGridQbRegu;

INV_PUBLIC ThreePhaseDataStruct_Float strOnGridIdRef;
INV_PUBLIC ThreePhaseDataStruct_Float strOnGridIqRef;
INV_PUBLIC ThreePhaseDataStruct_Float strRmsInverse;  // P/Rms

INV_PUBLIC PiControllerStruct_Float strOnGridDeltaUpBusRef;
INV_PUBLIC PiControllerStruct_Float strOnGridDeltaDownBusRef;
INV_PUBLIC PiControllerStruct_Float strBusVoltUpLmtRegu;
INV_PUBLIC PiControllerStruct_Float strBusVoltDownLmtRegu;

INV_PUBLIC PiControllerStruct_Float strPVInvCtrlBatChgPRegu;
INV_PUBLIC PiControllerStruct_Float strInvCtrlBatDisChgPRegu;

INV_PUBLIC PiControllerStruct_Float strParaGridShavingARegu;
INV_PUBLIC PiControllerStruct_Float strParaGridShavingBRegu;
//PiControllerStruct_Float strParaGridShavingCRegu;

// INV_PUBLIC Uint16 WatchTest[];
INV_PUBLIC ThreePhaseDataStruct_Float strInvCurrFilter;
INV_PUBLIC ThreePhaseDataStruct_Float strInvCurrAvg;
INV_PUBLIC float32 fInvCurrFeedForwardKp;
INV_PUBLIC float32 fInvVoltFeedForwardKp;
INV_PUBLIC float32 fPinvLoopOutputRef;
INV_PUBLIC ThreePhaseDataStruct_Float strInvCurrCtrl;
INV_PUBLIC ThreePhaseDataStruct_Float strInvCapCurr;
//INV_PUBLIC ThreePhaseDataStruct_Float strInvCurrLoopOutFilter;
INV_PUBLIC ThreePhaseDataStruct_Float strLoadCurrCtrl;

INV_PUBLIC ThreePhaseDataStruct_Float strLoadVoltRealLoopRef;
INV_PUBLIC PiControllerStruct_Float strPVBatChgPowerLimitLoop;//@todo MingSIU AddBatPower
	
INV_PUBLIC ThreePhaseDataStruct_Float stGridVoltScaleBack;
INV_PUBLIC ThreePhaseDataStruct_Float stOutVoltScaleBack;

INV_PUBLIC float32 fOnGridCurrARefLimit;  // 硬件并网过流保护限定值
// INV_PUBLIC float32 fOffGridCurrARefLimit; // 硬件离网过流保护限定值
//-----------------------------------------------------------------------------
// Public Function Prototypes
INV_PUBLIC void Inv_Initialize(void);
INV_PUBLIC void Inv_Task_RealTime(void);

INV_PUBLIC void Inv_Task_1ms(void);
INV_PUBLIC void Inv_Task_5ms(void);
INV_PUBLIC void Inv_Task_20ms(void);
// INV_PUBLIC void Inv_Task_100ms(void);

INV_PUBLIC void Inv_MainStateMachine(void);
INV_PUBLIC void Inv_InvCtrlDataCalu(void);
INV_PUBLIC void Inv_OnGridBusVoltLoop(void);
INV_PUBLIC void Inv_ParaDroopCtrl(void);
INV_PUBLIC void Inv_ParaDqPowerCalc(void);   // dq功率计算
INV_PUBLIC void Inv_ParaQvarAvgLoop(void);   // 并机无功环路

//-----------------------------------------------------------------------------
#endif	// INV_H
//===========================================================================
// End of file.
//===========================================================================
