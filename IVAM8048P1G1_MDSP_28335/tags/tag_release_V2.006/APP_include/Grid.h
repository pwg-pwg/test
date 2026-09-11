#ifndef GRID_H
#define GRID_H
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

#ifdef GRID_C
	#define GRID_PUBLIC	
	#define GRID_CONST
#else	
	#define GRID_PUBLIC	extern
	#define GRID_CONST 	const
#endif	

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff

#define cGridFreqLow    54.9f
#define cGridFreqHigh   55.1f

#define GridNum             (Uint16)100
#define KGridAve            (float)(1.0/GridNum)

typedef struct
{
    float32 f32VGridMaxLimitNormal;         // 启动电网电压上限
    float32 f32VGridMinLimitNormal;         // 启动电网电压下限
    float32 f32VGridMaxLimitReconnect;      // 启动电网电压上限
    float32 f32VGridMinLimitReconnect;      // 启动电网电压下限

    float32 f32VGridMaxLimitBack;           // 恢复电网电压上限
    float32 f32VGridMinLimitBack;           // 恢复电网电压下限
    float32 f32VGridOvHyst;
    float32 f32VGridUvHyst;

    float32 f32VGridMax;                    // 规格书上限
    float32 f32VGridMin;                    // 规格书下限

    float32 f32FGridMaxLimitNormal;         // 启动电网频率上限
    float32 f32FGridMinLimitNormal;         // 启动电网频率下限
    float32 f32FGridMaxLimitReconnect;      // 启动电网频率上限
    float32 f32FGridMinLimitReconnect;      // 启动电网频率下限

    float32 f32FGridMaxLimitBack;           // 恢复电网频率上限
    float32 f32FGridMinLimitBack;           // 恢复电网频率下限
    float32 f32FGridHyst;

    float32 f32PupSlop;                     // 启动上升速率
    float32 f32ReconnectPupSlop;            // 重连上升速率

    Uint16  u16ConnectTime;                 // 启动时间
    Uint16  u16ReconnectTime;               // 重连时间

}SafetyConnectStruct;
// Safety Parameters
typedef struct 
{
    float32 f32VGridMax1Limit;              // 电网电压上限1
    float32 f32VGridMax2Limit;              // 电网电压上限2
    float32 f32VGridMax3Limit;              // 电网电压上限3

    float32 f32VGridMin1Limit;              // 电网电压下限1
    float32 f32VGridMin2Limit;              // 电网电压下限2
    float32 f32VGridMin3Limit;              // 电网电压下限3
    float32 f32VGridHyst;                   // 过欠压计数器回差，防止在临界点电压采样波动导致计时不准

    float32 f32VGridTenMinutesLimit;        // 电网电压十分钟过压限值

    Uint16  u16VGridMax1ProtectTime;        // 电网电压上限1保护时间
    Uint16  u16VGridMax2ProtectTime;        // 电网电压上限2保护时间
    Uint16  u16VGridMax3ProtectTime;        // 电网电压上限3保护时间

    Uint16  u16VGridMin1ProtectTime;        // 电网电压下限1保护时间
    Uint16  u16VGridMin2ProtectTime;        // 电网电压下限2保护时间
    Uint16  u16VGridMin3ProtectTime;        // 电网电压下限3保护时间

}SafetyVoltStruct;


// Safety Parameters
typedef struct 
{
    float32 f32FGridMax1Limit;              // 电网频率上限1
    float32 f32FGridMax2Limit;              // 电网频率上限2
    float32 f32FGridMax3Limit;              // 电网频率上限3
    float32 f32FGridMin1Limit;              // 电网频率下限1
    float32 f32FGridMin2Limit;              // 电网频率下限2
    float32 f32FGridMin3Limit;              // 电网频率下限3

    Uint16  u16FGridMax1ProtectTime;        // 电网频率上限1保护时间
    Uint16  u16FGridMax2ProtectTime;        // 电网频率上限2保护时间
    Uint16  u16FGridMax3ProtectTime;        // 电网频率上限3保护时间
    Uint16  u16FGridMin1ProtectTime;        // 电网频率下限1保护时间
    Uint16  u16FGridMin2ProtectTime;        // 电网频率下限2保护时间
    Uint16  u16FGridMin3ProtectTime;        // 电网频率下限3保护时间

    Uint16  u16ChgFlag;
    Uint16  u16DischgFlag;

}SafetyFreqStruct;

typedef union
{
    struct
    {
        Uint16  VoltProCon       :8;
        Uint16  FreProCon        :8;
        Uint16  DCIProCon        :8;
        Uint16  PowerRemoteCon   :8;
        Uint16  PowerFreCon      :8;
        Uint16  ReactiveCon      :8;
        Uint16  LVRTCon          :8;
        Uint16  AICon            :8;
    }Word;

    struct
    {
        //VoltProCon
        Uint16  OVP1Enable               :1; // B0
        Uint16  OVP2Enable               :1; // B1
        Uint16  UVP1Enable               :1; // B2
        Uint16  UVP2Enable               :1; // B3
        Uint16  OVPMovEnable             :1; // B4
        Uint16  PhaseInvertEnable        :1; // B5
        Uint16                           :1; // B6
        Uint16                           :1; // B7
        //FreProCon
        Uint16  OFP1Enable               :1; // B0
        Uint16  OFP2Enable               :1; // B1
        Uint16  UFP1Enable               :1; // B2
        Uint16  UFP2Enable               :1; // B3
        Uint16                           :1; // B4
        Uint16                           :1; // B5
        Uint16                           :1; // B6
        Uint16                           :1; // B7
        //DCIProCon
        Uint16  DCI1Enable               :1; // B0
        Uint16  DCI2Enable               :1; // B1
        Uint16  DCITestEnable            :1; // B2
        Uint16                           :1; // B3
        Uint16                           :1; // B4
        Uint16                           :1; // B5
        Uint16                           :1; // B6
        Uint16                           :1; // B7
        //PowerRemoteCon
        Uint16  RemoteDeratingEnable     :1; // B0
        Uint16  VGridDeratingEnable      :1; // B1
        Uint16  RefluxEnable             :1; // B2
        Uint16  LogicInterEnable         :1; // B3
        Uint16  FGModeOnFlag             :1; // B4
        Uint16  VoltOver2ChgFlag         :1; // B5 高压转充电
        Uint16  FreqOver2ChgFlag         :1; // B6 过频转充电
        Uint16  FreqUn2DisChgFlag        :1; // B7 欠频转放电
        //PowerFreCon
        Uint16  OverFreDeratingEnable    :1; // B0
        Uint16  UnderFreDeratingEnable   :1; // B1
        Uint16  UnderFreUpEnable         :1; // B2
        Uint16  PFResponFlag             :1; // B3 F(W)响应使能
        Uint16  PUModeOnFlag             :1; // B4
        Uint16                           :1; // B5
        Uint16                           :1; // B6
        Uint16                           :1; // B7
        //ReactiveCon
        Uint16  ReactiveEnable           :1; // B0
        Uint16  ReactiveMode             :3; // B1~B3
        Uint16  PFUModeOnFlag            :1; // B4
        Uint16  PFPModeOnFlag            :1; // B5
        Uint16  QUModeOnFlag             :1; // B6
        Uint16  QPModeOnFlag             :1; // B7
        //LVRTCon
        Uint16  LVRTEnable               :1; // B0
        Uint16  OVRTEnable               :1; // B1
        Uint16  ZCMEnable                :1; // B2
        Uint16                           :1; // B3
        Uint16                           :1; // B4
        Uint16                           :1; // B5
        Uint16                           :1; // B6
        Uint16                           :1; // B7
        //AICon
        Uint16  AIEnable                 :1; // B0
        Uint16  ISOEnable                :1; // B1
        Uint16  GFCIEnable               :1; // B2
        Uint16                           :1; // B3
        Uint16                           :1; // B4
        Uint16                           :1; // B5
        Uint16                           :1; // B6
        Uint16                           :1; // B7

    }bit;
}unSafetyConfig;

typedef struct      //12
{
    float32 f32OutputPower;
	float32 f32POutRateScale; // 额定输出定标 
    float32 f32SPower;
    float32 f32SPowerRun;
    float32 f32MaxPower;
    float32 f32IOutRmsMax;
    float32 f32VOut;
    float32 f32VOutInvt;
    float32 f32IOut;
    float32 f32IOutInvt;
    int16   i16TAmbDrating;
}RatedConStr;

typedef struct     //16
{

    Uint16    RemoteOnOff;
    Uint16    CPModeFlag;
    float32   f32PLimitCommand;   //有功功率设置
    float32   f32PowerDerateSlop; //有功降载速率
    float32   f32PowerIncSlop;  //有功加载速率
    float32   f32VDerateStart;  //过压降载起始点
    float32   f32VDerateEnd;    //过压降载结束点
    float32   f32Derate_Lmt;    //
    float32   f32UpDownSlop;    //过压降/回载速率
    
}SafetyConStr;

typedef struct
{
    float32 f32PActiveCommand;
    float32 f32PActiveSoftStart;
    float32 f32PActiveFreq;
    float32 f32SmaxVo;
    float32 f32SmaxTemp;
    float32 f32SMaxLimit;
    float32 f32PActiveMaxLimit;
    float32 f32PReactiveCommand;
    float32 f32RefluxlPower;
    float32 f32VGridLimit;
    float32 f32InputPower;
    float32 f32NoisePower;

	// 过压降载
    float32 fPowerPerByVolt;         // 过压降载百分数
    float32 fPPerFilterByVolt;       // 过压降载百分数滤波
    float32 fPowerByVolt;            // 过压降载有功功率 输出  标幺值

    // 电网适应性降载
    float32 fPowerByFGMode;          // 频率电压得到的功率限制值 FG

}PactiveLimitStr;

//PfLimit
typedef struct    //32
{

    float32  fFreqPoint;
    float32  fSlop;
    float32  fFreqEndPoint;
    float32  fFOback;
    float32  fFUback;
    float32  fBackSpeed;
    float32  fPFInvPowerPre;
    float32  fFPPower;  // PW功率限制值 定标值
    Uint16   uWaitTime;
    Uint16   uResponseWaitTime;
    Uint16   uReloadFlag;
    Uint16   uWaitReloadFlag;
    Uint16   uPowerFixedPointFlag;
    /****欠频降载参数**************/
    float32  fUnderFreqStartPoint;
    float32  fUnderFreqLimitSpeed;
    float32  fUnderFreqBackPoint;
    float32  fUnderFreqEndPoint;
    float32  fUnderFreqBackSpeed;
    Uint16   uUnderFreqWaitTime;
    /***************************/

}PowerFreqLimitStr;

typedef struct       //66
{
    // U-PF曲线
    float32  fUCosphi;
    float32  fLockinV;
    float32  fLockoutV;
    float32  fU1s;
    float32  fU2s;
    float32  fU1i;
    float32  fU2i;
    float32  fQvarByPFVolt;   // U-PF得到的无功

    // P-PF曲线
    float32  fLockinP;
    float32  fLockoutP;
    float32  fPwattCosphi;
    float32  fCosphi1;
    float32  fPwatt1;
    float32  fCosphi2;
    float32  fPwatt2;
    float32  fCosphi3;
    float32  fPwatt3;
    float32  fCosphi4;
    float32  fPwatt4;
    float32  fQSetByPFPwatt;
    float32  fQvarByPFPwatt;    // P-PF得到的无功

    // U-QVar曲线
    float32  fU1s_QUb;
    float32  fU2s_QUb;
    float32  fU1i_QUb;
    float32  fU2i_QUb;
    float32  fLockinP_QUb;
    float32  fLockoutP_QUb;
    float32  fQvarMax_QUb;
    float32  fQTime_QUb;

    // P-QVar曲线
    float32  fQvarMax;
    float32  fQTime;
    float32  fQref;
    float32  fQvarByPwatt;  // P-Q得到的无功
    float32  fTanPhi;
    Uint16   uLockFlag;
    Uint16   uQULockFlag;
    Uint16   uPhaseType;
    Uint16   uQRespTime;

	float32  fQUQSet;
	float32  fQUQSetFilt;
}InvQManagerStr;

typedef struct       //30
{

    float32  fVLvrt;
    float32  fVpoint1;   // DY只留了一个点
    Uint16   uTpoint1;
    float32  fVpoint2;
    Uint16   uTpoint2;
    float32  fVpoint3;
    Uint16   uTpoint3;
    float32  fVpoint4;
    Uint16   uTpoint4;
    float32  fK;
    Uint16   uTback;
    Uint16   uPLvrtback;

    Uint16   uStartFlag;
    Uint16   uLvrtNormalDelay;
    float32  fVdposFilt;
    float32  fQRefPre;    // 穿越前的P和Q
    float32  fPRefPre;

    float32  fPLvrtLimit;
    float32  fQLvrtLimit;

    float32  fGeneraQ_Iqa;
    float32  fGeneraQ_Iqb;
    float32  fGeneraQ_Iqc;

}LVRTManagerStr;

typedef struct       //21
{
    float32   fVOvrt;
    float32   fVpoint1;  // DY只留了一个点
    Uint16    uTpoint1;
    float32   fVpoint2;
    Uint16    uTpoint2;
    float32   fVpoint3;
    Uint16    uTpoint3;
    float32   fVpoint4;
    Uint16    uTpoint4;

    float32   fK;
    Uint16    uTback;
    Uint16    uPLvrtback;

    Uint16    uStartFlag;
    float32   fVdposFilt;

    float32   fAbsorbQ_Iqa;
    float32   fAbsorbQ_Iqb;
    float32   fAbsorbQ_Iqc;

}OVRTManagerStr;

typedef struct       //9
{
    float32  fLvValue;
    float32  fOvValue;
    float32  fVdposFlteredMin;
    float32  fVdposFlteredMax;
    Uint16   uStartFlag;
}ZCMEManagerStr;

typedef struct      //0xDB40
{
    //低压/高压穿越，零电流模式需要保存Ref
    float32  fVrtMaxCurrref;
    float32  fVrtMaxIqSave;
    Uint16   uVrtFinishDelay;

    RatedConStr  Rated;         //0xDB46
    SafetyConStr Safety;        //0xDB50
    PactiveLimitStr PLimit;     //0xDB60

    PowerFreqLimitStr  PFreq;   //0xDB78
    InvQManagerStr InvQ;        //0xDB9A
    LVRTManagerStr Lvrt;        //0xDBDC
    OVRTManagerStr Ovrt;        //0xDBFE
    ZCMEManagerStr Zcme;        //0xDC18

}GridManagerStr;

typedef struct
{
    Uint16 u16BufA[GridNum];
    Uint16 u16BufB[GridNum];
    Uint16 u16BufC[GridNum];

    Uint16 PhaseA;  // 定标值*10000 用16位就够了
    Uint16 PhaseB;
    Uint16 PhaseC;
}Grid10minAveStr;

GRID_PUBLIC Grid10minAveStr g_Grid10minAve;

//-----------------------------------------------------------------------------
//Adding Public Variables Stuff
GRID_PUBLIC float32 gf_PLL_Angle;
GRID_PUBLIC float32 g_fGridRefSine;
GRID_PUBLIC float32 g_fGridRefCosine;
GRID_PUBLIC float32 g_fGridRefSine_Line;
GRID_PUBLIC float32 g_fGridRefCosine_Line;
//GRID_PUBLIC float32 g_fPrePllAngle;
//GRID_PUBLIC float32 g_fPllAngle;
GRID_PUBLIC float32 f32_ABS_DeltaPllAngle;

GRID_PUBLIC float32 g_fGridVoltAxisD;
GRID_PUBLIC float32 g_fGridVoltAxisQ;

GRID_PUBLIC unsigned int g_sGridPhaseChkCnt;
GRID_PUBLIC AxisConverterStruct_Float g_strGridVoltAxis;
GRID_PUBLIC ThreePhaseMaxMinStruct_Float g_sGridVoltLineRmsMaxMin;

GRID_PUBLIC Uint16 u16_Flag_NoGrid_Delay;
GRID_PUBLIC Uint16 u16_Cnt_NoGrid_Delay;

GRID_PUBLIC float32 g_fGridRefSine_7th;
GRID_PUBLIC float32 g_fGridRefCos_7th;

GRID_PUBLIC float32 g_fPllAngle;
GRID_PUBLIC float32 g_fGridVoltFilt;
GRID_PUBLIC float32 g_fGenVoltFilt;
GRID_PUBLIC float32 g_fInvCurrFilt;
// Ivan add

GRID_PUBLIC SafetyConnectStruct g_SafetyConnect;
GRID_PUBLIC SafetyVoltStruct g_SafetyVolt;
GRID_PUBLIC SafetyFreqStruct g_SafetyFreq;
GRID_PUBLIC unSafetyConfig   g_SafetyConfig;

GRID_PUBLIC GridManagerStr g_GridManager;

GRID_PUBLIC void Grid_Initialize(void);
GRID_PUBLIC void Grid_Task_RealTime(void);
GRID_PUBLIC void Grid_Task_1ms(void);
GRID_PUBLIC void Grid_Task_5ms(void);
GRID_PUBLIC void Grid_Task_20ms(void);
GRID_PUBLIC void Grid_Task_100ms(void);
GRID_PUBLIC void Grid_GridRateParaSet(void); // 电网额定参数设置

/****************************************************************************************************/

//////////////////////////////////////
//-----------------------------------------------------------------------------

#endif     // INPUT_H


