#ifndef	_CONSTAND_H_
#define	_CONSTAND_H_

//-----------------------------------------------------------------------------

#define cDeviceType         0x56             // 大类

// SN = 0215060048+2501+xxxx

//8048裂相机 0x040F	可有单相/三分之二相/并机功能
//8048单相机 0x0410
//#define cInflogSubTypeID    (0x040F)    // 子类
//#define cInflogSubTypeID    (0x0410)    // 子类
enum
{
    eIVAM6048 = 0x040A,
    eIVAM8048 = 0x040E 
};

enum
{
    eSingle = 0, //单相(B相参数和A一样,如果有效值要和逆变有效值比较,得乘0.5)
    eSlipt,      //裂相
    eTwoThirds   //三分之二相        
};

// 版本V000 对应硬件IO是111 (SW2 SW1 SW0)
// 版本V001 对应硬件IO是110 (SW2 SW1 SW0)
// 版本V010 对应硬件IO是101 (SW2 SW1 SW0)
enum
{
    CNTL_V000 = 0, // 送样版本_20240712
    CNTL_V001 = 1, // 整改版本_20241112      相比送样版本改了采样通道和IO和继电器
    CNTL_V010 = 2  // 库存重工版本_20241216  相比送样版本只改了采样变比
};

//额定输出电压 Modbus设置值：0:230 1:220 2:240 3:200 4:120 5:127
enum
{
    e230V = 0,
    e220V,
    e240V,
    e200V,
    e120V,
    e127V
};


// 设备子类
// 10kW/DC48V/AC380V   0x0413
// 12kW/DC48V/AC380V   0x0416
// 14kW/DC48V/AC380V   0x041A
// 15kW/DC48V/AC380V   0x041C

#define PhaseR                  0
#define PhaseS                  1
#define PhaseT                  2

// 模拟量额定值
#define cPhaseNum               (float)1.0    // single bridge
#define cKEffy                  (float)0.95
#define cKEffyDiv               (float)(1.0 / cKEffy)

#define cPowerRated             fModelParam[ePowerRated ]
#define cVBatRated              fModelParam[eVBatRated  ]
#define cVBusRated              fModelParam[eVBusRated  ]
#define cVInvRated              fModelParam[eVInvRated  ]
#define cIInvRated              fModelParam[eIInvRated  ]
#define cIBatRated              fModelParam[eIBatRated  ]
#define cILlcRated              fModelParam[eILlcRated  ]
#define cIBusRated              fModelParam[eIBusRated  ]
#define cVNERated               fModelParam[eVNERated   ]
#define cIRelayRated            fModelParam[eIRelayRated]

// 额定值定标
#define cKPowerRated            (float)(1.0 / cPowerRated)
#define cSinglePRated           (float)(cPowerRated / cPhaseNum)  // 单相额定功率
#define cKPowerRated            (float)(1.0 / cPowerRated)
#define cVBatRatedScaler        (float)(1.0 / cVBatRated)
#define cVBusRatedScaler        (float)(1.0 / cVBusRated)
#define cVInvRatedScaler        (float)(1.0 / cVInvRated)
#define cIBatRatedScaler        (float)(1.0 / cIBatRated)
#define cIInvRatedScaler        (float)(1.0 / cIInvRated)
#define cIBusRatedScaler        (float)(1.0 / cIBusRated)
#define cVNERatedScaler         (float)(1.0 / cVNERated)
#define cIRelayRatedScaler      (float)(1.0 / cIRelayRated)
// LLC变比
#define cTransformerRatio       9

// Inv 
#define cPWMCntlPeriod19200     3906    //52us 19.2k
#define cINV_PWM_Cntl_Period    cPWMCntlPeriod19200
#define cInvSoftDuty            (0.06)

#define cIInv_Hardware_Limit            fModelParam[eIInvHardwareLimit        ]  //(float)55.0f//(float)50.0f   // 逆变硬件过流保护电流
#define cIInv_Rms_Hardware_Limit        fModelParam[eIInvRmsHardwareLimit     ]  //(float)((float)45.0 / cSqrtTwo)   // 逆变硬件过流保护电流 = 45.0 / 1.414
#define cIInv_Offgrid_Hardware_Limit    fModelParam[eIInvOffgridHardwareLimit ]  //(float)46.0f   // 逆变离网硬件过流保护电流
#define cIInv_Offgrid_Hardware_Limit2   fModelParam[eIInvOffgridHardwareLimit2]  //(float)41.0f   // 逆变离网硬件过流保护电流

#define cPvPowerMaxRate                 fModelParam[ePvPowerMaxRate] 

// 锂电激活
#define cVBatLiActiveFail       20.0f
#define cVBatLiActive           43.0f

#define cLiActiveCurr           10
#define cLiActivePower          (float)600
//---------------------------------------------
// LLC Start Freq 75KHz
// #define cLLC_Soft_Start_PwmPeriod      1000    //75KHz = 75000 / 75 = 1000
// #define cLLC_Soft_Duty_Max             (Uint16)(cLLC_Soft_Start_PwmPeriod * 0.46)  //46% = cLLCPwmPeriod * Duty
// #define cLLC_Soft_Duty_003             (Uint16)(cLLC_Soft_Start_PwmPeriod * 0.03 ) //3  //3%
// #define cLLC_Soft_Start_Period_Step    5

//---------------------------------------------
// LLC Freq 36KHz
// #define cLLCPwmPeriod           2083    //36KHz = 75000 / 36 = 2083
// #define cLLCDutyMax             (Uint16)(cLLCPwmPeriod * 0.46)  //46% = cLLCPwmPeriod * Duty
// #define cLLCDuty0001            (Uint16)(cLLCPwmPeriod * 0.001) //2   //0.1%
// #define cLLCDuty001             (Uint16)(cLLCPwmPeriod * 0.01 ) //21  //1%
// #define cLLCDuty002             (Uint16)(cLLCPwmPeriod * 0.02 ) //42  //2%
// #define cLLCDuty0025            (Uint16)(cLLCPwmPeriod * 0.025) //52  //2.5%
// #define cLLCDuty003             (Uint16)(cLLCPwmPeriod * 0.03 ) //62  //3%
// #define cLLCDuty006             (Uint16)(cLLCPwmPeriod * 0.06 ) //125 //6%
// #define cLLCDuty008             (Uint16)(cLLCPwmPeriod * 0.08 ) //167 //8%
// #define cLLCDuty010             (Uint16)(cLLCPwmPeriod * 0.10 ) //208 //10%
// #define cLLCDuty015             (Uint16)(cLLCPwmPeriod * 0.15 ) //312 //15%
// #define cLLCDuty020             (Uint16)(cLLCPwmPeriod * 0.20 ) //417 //20%
// #define cLLCDuty030             (Uint16)(cLLCPwmPeriod * 0.30 ) //625 //30%
//---------------------------------------------
// LLC Freq 38k
// #define cLLCPwmPeriod           1973    //38K=75000 / 1973
// #define cLLCDutyMax             (cLLCPwmPeriod * 0.46)  //46% = cLLCPwmPeriod * Duty
// #define cLLCDuty0001            (cLLCPwmPeriod * 0.001) //3   //0.1%
// #define cLLCDuty001             (cLLCPwmPeriod * 0.01 ) //27  //1%
// #define cLLCDuty002             (cLLCPwmPeriod * 0.02 ) //54  //2%
// #define cLLCDuty003             (cLLCPwmPeriod * 0.03 ) //80  //3%
// #define cLLCDuty006             (cLLCPwmPeriod * 0.06 ) //161 //6%
// #define cLLCDuty008             (cLLCPwmPeriod * 0.08 ) //214 //8%
// #define cLLCDuty010             (cLLCPwmPeriod * 0.10 ) //268 //10%
// #define cLLCDuty015             (cLLCPwmPeriod * 0.15 ) //402 //15%
// #define cLLCDuty020             (cLLCPwmPeriod * 0.20 ) //536 //20%
// #define cLLCDuty030             (cLLCPwmPeriod * 0.30 ) //804 //30%
//---------------------------------------------
//---------------------------------------------
// LLC Freq 42k
// #define cLLCPwmPeriod           1785    //42K=75000 / 1785
// #define cLLCDutyMax             (cLLCPwmPeriod * 0.46)  //46% = cLLCPwmPeriod * Duty
// #define cLLCDuty0001            (cLLCPwmPeriod * 0.001) //3   //0.1%
// #define cLLCDuty001             (cLLCPwmPeriod * 0.01 ) //27  //1%
// #define cLLCDuty002             (cLLCPwmPeriod * 0.02 ) //54  //2%
// #define cLLCDuty003             (cLLCPwmPeriod * 0.03 ) //80  //3%
// #define cLLCDuty006             (cLLCPwmPeriod * 0.06 ) //161 //6%
// #define cLLCDuty008             (cLLCPwmPeriod * 0.08 ) //214 //8%
// #define cLLCDuty010             (cLLCPwmPeriod * 0.10 ) //268 //10%
// #define cLLCDuty015             (cLLCPwmPeriod * 0.15 ) //402 //15%
// #define cLLCDuty020             (cLLCPwmPeriod * 0.20 ) //536 //20%
// #define cLLCDuty030             (cLLCPwmPeriod * 0.30 ) //804 //30%
//---------------------------------------------
//---------------------------------------------
// LLC Freq 43.5k
#define cLLCPwmPeriod           (Uint16)(fModelParam[eLLCPwmPeriod])   //Freq = 75000 / cLLCPwmPeriod
#define cLLCDutyMax             (Uint16)(cLLCPwmPeriod * fModelParam[eLLCDutyMax])  // = cLLCPwmPeriod * Duty
#define cLLCDuty0001            (Uint16)(cLLCPwmPeriod * 0.001) //3   //0.1%
#define cLLCDuty001             (Uint16)(cLLCPwmPeriod * 0.01 ) //27  //1%
#define cLLCDuty002             (Uint16)(cLLCPwmPeriod * 0.02 ) //54  //2%
#define cLLCDuty003             (Uint16)(cLLCPwmPeriod * 0.03 ) //80  //3%
#define cLLCDuty006             (Uint16)(cLLCPwmPeriod * 0.06 ) //161 //6%
#define cLLCDuty008             (Uint16)(cLLCPwmPeriod * 0.08 ) //214 //8%
#define cLLCDuty010             (Uint16)(cLLCPwmPeriod * 0.10 ) //268 //10%
#define cLLCDuty015             (Uint16)(cLLCPwmPeriod * 0.15 ) //402 //15%
#define cLLCDuty020             (Uint16)(cLLCPwmPeriod * 0.20 ) //536 //20%
#define cLLCDuty030             (Uint16)(cLLCPwmPeriod * 0.30 ) //804 //30%
#define cLLCDuty040             (Uint16)(cLLCPwmPeriod * 0.40 ) //1072 //40%
//------ LLC抖频用的范围 ------//
// LLC Freq 45.5kHz
#define cLLCPwmPeriodMin        1648    //45.5K=75000 / 1648
// LLC Freq 41.5kHz
#define cLLCPwmPeriodMax        1807    //41.5K=75000 / 1807
//---------------------------------------------



#define cLLCDutySoftStep1Lmt    5   // Step1 Limit
#define cLLCDutySoftStep        10  //200ms 1cnt per 52us
#define cLLCDutySoftStep1       10  //200ms 1cnt per 52us
#define cLLCDutySoftStep2       10  //200ms 1cnt per 52us

#define cLLCDutySoftStart       cLLCDuty006
#define cLLCDutyLimit1          cLLCDuty010
#define cLLCDutyLimit2          cLLCDuty020

//---------------------------------------------
// #define Dead_Time               225                 //Td*EPWMCLK 225/150M = 1.5uS
// #define Dead_Time               270                 //Td*EPWMCLK 270/150M = 1.8uS
#define Dead_Time               300                 //Td*EPWMCLK 300/150M = 2uS
#define Dead_Time_Half          (Dead_Time >> 1)    //Td*EPWMCLK 225/150M = 0.75uS

//---------------------------------------------
// 时基计数器
#define cT2ms                   4
#define cT4ms                   8
#define cT5ms                   10
#define cT6ms                   12
#define cT8ms                   16
#define cT10ms                  20
#define cT20ms                  40
#define cT50ms                  100
#define cT100ms                 200

//---------------------------------------------
//50us timer delay counter define
#define cDelay250us_50us       5
#define cDelay500us_50us       10
#define cDelay1ms_50us         20
#define cDelay2ms_50us         40
#define cDelay5ms_50us         100
#define cDelay10ms_50us        200
#define cDelay50ms_50us        1000
#define cDelay100ms_50us       2000
#define cDelay500ms_50us       10000
#define cDelay12s_50us         240000
#define cDelay13s5_50us        270000
#define cDelay20s_50us         400000

//---------------------------------------------
//1ms timer delay counter define
#define cDelay6ms_1ms          6
#define cDelay12ms_1ms         12
#define cDelay10ms_1ms         10
#define cDelay20ms_1ms         20
#define cDelay40ms_1ms         40
#define cDelay50ms_1ms         50
#define cDelay60ms_1ms         60
#define cDelay100ms_1ms        100
#define cDelay120ms_1ms        120
#define cDelay300ms_1ms        300
#define cDelay500ms_1ms        500
#define cDelay1s_1ms           1000
#define cDelay1p1s_1ms         1100
#define cDelay2s_1ms           2000
#define cDelay3s_1ms           3000
#define cDelay5s_1ms           5000
#define cDelay10s_1ms          10000
#define cDelay15s_1ms          15000

//---------------------------------------------
//5ms timer delay counter define
#define cDelay40ms_5ms         8
#define cDelay100ms_5ms        20
#define cDelay200ms_5ms        40
#define cDelay500ms_5ms        100
#define cDelay1s_5ms           200
#define cDelay2s_5ms           400
#define cDelay5s_5ms           1000
#define cDelay6s_5ms           1200
#define cDelay7s_5ms           1400
#define cDelay8s_5ms           1600
#define cDelay10s_5ms          2000
#define cDelay15s_5ms          3000
#define cDelay30s_5ms          6000
#define cDelay1min_5ms         12000
#define cDelay5min_5ms         60000

//---------------------------------------------
//10ms timer delay counter define
#define cDelay50ms_10ms         5
#define cDelay500ms_10ms        50
#define cDelay1s_10ms           100
#define cDelay5s_10ms           500
#define cDelay12s_10ms          1200
#define cDelay14s_10ms          1400
#define cDelay20s_10ms          2000

//---------------------------------------------
//20ms timer delay counter define
#define cDelay20ms_20ms         1
#define cDelay40ms_20ms         2
#define cDelay100ms_20ms        5
#define cDelay120ms_20ms        6
#define cDelay200ms_20ms        10
#define cDelay240ms_20ms        12
#define cDelay280ms_20ms        14
#define cDelay300ms_20ms        15
#define cDelay400ms_20ms        20
#define cDelay500ms_20ms        25
#define cDelay600ms_20ms        30
#define cDelay700ms_20ms        35
#define cDelay1s_20ms           50
#define cDelay1s5_20ms          75
#define cDelay2s_20ms           100
#define cDelay2s56_20ms         128
#define cDelay2s8_20ms          140
#define cDelay3s_20ms           150
#define cDelay5s_20ms           250
#define cDelay8s_20ms           400
#define cDelay9s5_20ms          475
#define cDelay10s_20ms          500
#define cDelay11s5_20ms         575
#define cDelay12s_20ms          600
#define cDelay13s_20ms          650
#define cDelay15s_20ms          750
#define cDelay20s_20ms          1000
#define cDelay30s_20ms          1500
#define cDelay40s_20ms          2000
#define cDelay60s_20ms          3000
#define cDelay1min_20ms         3000
#define cDelay3min_20ms         9000
#define cDelay5min_20ms         15000
#define cDelay10min_20ms        30000
#define cDelay15min_20ms        45000
#define cDelay30min_20ms        90000
#define cDelay1hour_20ms        180000
#define cDelay2hour_20ms        360000

//---------------------------------------------
//1s timer delay counter define
#define cDelay10min_1s          600
#define cDelay30min_1s          1800

//---------------------------------------------
// delay in int 1/19200  19200*t(unit s)
#define cDelay1ms_Isr         19
#define cDelay5ms_Isr         96
#define cDelay6p7ms_Isr       128
#define cDelay20ms_Isr        384
#define cDelay40ms_Isr        768
#define cDelay100ms_Isr       1920
#define cDelay300ms_Isr       5760
#define cDelay5s_Isr          96000

//---------------------------------------------
// 1/2中断时基
#define cDelay5s_halfIsr      48000

//---------------------------------------------
// 1/4中断时基
#define cDelay1ms_Div4Isr     5
#define cDelay2ms_Div4Isr     9
#define cDelay4ms_Div4Isr     19
#define cDelay5ms_Div4Isr     24
#define cDelay6ms_Div4Isr     29
#define cDelay50ms_Div4Isr    240
#define cDelay200ms_Div4Isr   961
#define cDelay1s_Div4Isr      4800
#define cDelay2s_Div4Isr      9600
#define cDelay5s_Div4Isr      24000
#define cDelay10s_Div4Isr     48000

//---------------------------------------------
// 计数次数
#define cCnt_2           2
#define cCnt_4           4
#define cCnt_5           5
#define cCnt_8           8
#define cCnt_10          10
#define cCnt_12          12
#define cCnt_16          16
#define cCnt_30          30
#define cCnt_48          48
#define cCnt_96          96
#define cCnt_192         192
#define cCnt_384         384
#define cCnt_768         768

//=Int time Data
#define   OneMsByIntBase(x)         (Uint32)((float)(x) * 19)//=15 -> Sample_Freq/1000
#define   SecondByIntBase(x)        (Uint32)((float)(x) * 19200.0)
//=1ms time Data
#define   OnsMsBy1msBase(x)         (Uint32)(x)
#define   SecondBy1msBase(x)        (Uint32)((float)(x) * 1000.0)
#define   MinuteBy1msBase(x)        (Uint32)((float)(x) * 60000.0)
//=5ms time Data
#define   SecondBy5msBase(x)        (Uint32)((float)(x) * 200)
#define   MinuteBy5msBase(x)        (Uint32)((float)(x) * 12000.0)
#define   HourBy5msBase(x)          (Uint32)((float)(x) * 720000.0)
#define   DaysBy5msBase(x)          (Uint32)((float)(x) * 17280000.0)
//=20ms time Data
#define   SecondBy20msBase(x)       (Uint32)((float)(x) * 50)
#define   MinuteBy20msBase(x)       (Uint32)((float)(x) * 3000.0)
#define   HourBy20msBase(x)         (Uint32)((float)(x) * 180000.0)
#define   DaysBy20msBase(x)         (Uint32)((float)(x) * 4320000.0)
//=100ms time Data
#define   SecondBy100msBase(x)      (Uint32)((float)(x) * 10)
#define   MinuteBy100msBase(x)      (Uint32)((float)(x) * 600)
#define   HoursBy100msBase(x)       (Uint32)((float)(x) * 36000.0)
#define   DaysBy100msBase(x)        (Uint32)((float)(x) * 864000.0)

//---------------------------------------------
// 系统主状态 保持原来IVGM的状态
#define cPowerOnMode			0
#define cStandbyMode			1
#define cBypassMode				2
#define cBatteryMode			3
#define cFaultMode				4
#define cLineMode				5
#define cChgMode				6
#define cOpenMode               7

//---------------------------------------------
#define NO_CHANGE               0
#define CSFA_LOW                1
#define CSFA_HIGH               2

//---------------------------------------------
// Inv Pwm
#define mInvPWMEnable()         {EALLOW;\
                                EPwm1Regs.TZCLR.bit.OST = 1;\
                                EPwm2Regs.TZCLR.bit.OST = 1;\
                                EPwm3Regs.TZCLR.bit.OST = 1;\
                                EDIS;}

#define mInvPWMDisable()        {EALLOW;\
                                EPwm1Regs.TZFRC.bit.OST = 1;\
                                EPwm2Regs.TZFRC.bit.OST = 1;\
                                EPwm3Regs.TZFRC.bit.OST = 1;\
                                EDIS;}
// INV_L
#define mEnPosInvLPwmHigh()     EPwm1Regs.AQCSFRC.bit.CSFA = 2;
#define mEnPosInvLPwmLow()      EPwm1Regs.AQCSFRC.bit.CSFA = 1;
#define mDisPosInvLPwmLow()     EPwm1Regs.AQCSFRC.bit.CSFA = 0

#define mEnNegInvLPwmHigh()     EPwm1Regs.AQCSFRC.bit.CSFB = 2;
#define mEnNegInvLPwmLow()      EPwm1Regs.AQCSFRC.bit.CSFB = 1;
#define mDisNegInvLPwmLow()     EPwm1Regs.AQCSFRC.bit.CSFB = 0;

// INV_R
#define mEnPosInvRPwmHigh()     EPwm2Regs.AQCSFRC.bit.CSFA = 2;
#define mEnPosInvRPwmLow()      EPwm2Regs.AQCSFRC.bit.CSFA = 1;
#define mDisPosInvRPwmLow()     EPwm2Regs.AQCSFRC.bit.CSFA = 0

#define mEnNegInvRPwmHigh()     EPwm2Regs.AQCSFRC.bit.CSFB = 2;
#define mEnNegInvRPwmLow()      EPwm2Regs.AQCSFRC.bit.CSFB = 1;
#define mDisNegInvRPwmLow()     EPwm2Regs.AQCSFRC.bit.CSFB = 0;

// INV_Dc
#define mEnPosInvDcPwmHigh()    EPwm3Regs.AQCSFRC.bit.CSFB = 2;
#define mEnPosInvDcPwmLow()     EPwm3Regs.AQCSFRC.bit.CSFB = 1;
#define mDisPosInvDcPwmLow()    EPwm3Regs.AQCSFRC.bit.CSFB = 0

#define mEnNegInvDcPwmHigh()    EPwm3Regs.AQCSFRC.bit.CSFA = 2;
#define mEnNegInvDcPwmLow()     EPwm3Regs.AQCSFRC.bit.CSFA = 1;
#define mDisNegInvDcPwmLow()    EPwm3Regs.AQCSFRC.bit.CSFA = 0;

#define mInv_L_Pos_Pwm          EPwm1Regs.CMPA.half.CMPA
#define mInv_L_Neg_Pwm          EPwm1Regs.CMPB

#define mInv_R_Pos_Pwm          EPwm2Regs.CMPA.half.CMPA
#define mInv_R_Neg_Pwm          EPwm2Regs.CMPB

#define mInv_Dc_Pos_Pwm         EPwm3Regs.CMPB
#define mInv_Dc_Neg_Pwm         EPwm3Regs.CMPA.half.CMPA

//---------------------------------------------
// LLC PWM
#define mLLCPWMEnable()         {EALLOW;\
								EPwm4Regs.AQCTLA.bit.CAU = AQ_SET;\
								EPwm4Regs.AQCTLB.bit.CBD = AQ_SET;\
								EPwm5Regs.AQCTLA.bit.CAU = AQ_SET;\
								EPwm5Regs.AQCTLB.bit.CBD = AQ_SET;\
								EPwm6Regs.AQCTLA.bit.CAU = AQ_SET;\
								EPwm6Regs.AQCTLB.bit.CBD = AQ_SET;\
                                EDIS;}

#define mLLCPWMDisable()        {EALLOW;\
								EPwm4Regs.AQCTLA.bit.CAU = AQ_CLEAR;\
								EPwm4Regs.AQCTLB.bit.CBD = AQ_CLEAR;\
								EPwm5Regs.AQCTLA.bit.CAU = AQ_CLEAR;\
								EPwm5Regs.AQCTLB.bit.CBD = AQ_CLEAR;\
								EPwm6Regs.AQCTLA.bit.CAU = AQ_CLEAR;\
								EPwm6Regs.AQCTLB.bit.CBD = AQ_CLEAR;\
                                EDIS;}

// LLC PWM
//#define mLLCPWMEnable()         {EALLOW;\
//                                EPwm5Regs.TZCLR.bit.OST=1;\
//                                EPwm6Regs.TZCLR.bit.OST=1;\
//                                EDIS;}
//
//#define mLLCPWMDisable()        {EALLOW;\
//                                EPwm5Regs.TZFRC.bit.OST=1;\
//                                EPwm6Regs.TZFRC.bit.OST=1;\
//                                EDIS;}

//---------------------------------------------
//低压侧LLC 放电
#define mLLCLowPWMEnable()      {EALLOW;\
                                EPwm5Regs.TZCLR.bit.OST = 1;\
                                EPwm6Regs.TZCLR.bit.OST = 1;\
                                EDIS;}

#define mLLCLowPWMDisable()     {EALLOW;\
                                EPwm5Regs.TZFRC.bit.OST = 1;\
                                EPwm6Regs.TZFRC.bit.OST = 1;\
                                EDIS;}

// 高压侧LLC 充电
#define mLLCHighPWMEnable()     {EALLOW;\
                                EPwm4Regs.TZCLR.bit.OST = 1;\
                                EDIS;}

#define mLLCHighPWMDisable()    {EALLOW;\
                                EPwm4Regs.TZFRC.bit.OST = 1;\
                                EDIS;}

#define mLLC_High_Pos_Pwm       EPwm4Regs.CMPA.half.CMPA
#define mLLC_High_Neg_Pwm       EPwm4Regs.CMPB

#define mLLC_Low_L_Pos_Pwm      EPwm5Regs.CMPA.half.CMPA
#define mLLC_Low_L_Neg_Pwm      EPwm5Regs.CMPB

#define mLLC_Low_R_Pos_Pwm      EPwm6Regs.CMPA.half.CMPA
#define mLLC_Low_R_Neg_Pwm      EPwm6Regs.CMPB

#define mLLCPRD                 EPwm6Regs.TBPRD

/************************************************************************************

        Parallel	mode

************************************************************************************/
#define	cNewMode				0
#define	cSlaveMode				1
#define	cMasterMode				2

#define cDisable                0
#define cEnable                 1

#define	cBusVoltReal1V			10
#define	cBusVoltReal2V			20
#define	cBusVoltReal5V			50
#define	cBusVoltReal10V			100
#define	cBusVoltReal20V			200
#define	cBusVoltReal30V			300
#define	cBusVoltReal40V			400
#define cBusVoltReal50V         500
#define cBusVoltReal60V         600
#define	cBusVoltReal80V			800
#define	cBusVoltReal100V		1000
#define	cBusVoltReal150V		1500
#define	cBusVoltReal180V		1800
#define	cBusVoltReal200V		2000
#define	cBusVoltReal220V		2200
#define	cBusVoltReal250V		2500
#define	cBusVoltReal280V		2800
#define	cBusVoltReal350V		3500
#define	cBusVoltReal360V		3600
#define	cBusVoltReal380V		3800
#define	cBusVoltReal400V		4000
#define	cBusVoltReal419V		4190	//放电电池脱开,电池母线得稳在BUS低压环414V(电池46V)
#define	cBusVoltReal420V		4200
#define	cBusVoltReal430V		4300
#define	cBusVoltReal440V		4400
#define	cBusVoltReal450V		4500
#define cBusVoltReal460V        4600
#define cBusVoltReal470V        4700
#define	cBusVoltReal480V		4800
#define	cBusVoltReal490V		4900
#define	cBusVoltReal500V		5000
#define	cBusVoltReal510V		5100
#define	cBusVoltReal520V		5200
#define cBusVoltReal580V        5800
#define cBusVoltReal600V        6000
#define cBusVoltReal650V        6500
#define cBusVoltReal700V        7000
#define cBusVoltReal710V        7100
#define cBusVoltReal720V        7200
#define cBusVoltReal730V        7300
#define cBusVoltReal740V        7400
#define cBusVoltReal750V        7500
#define	cBusVoltReal800V		8000
#define cBusVoltReal840V        8400
#define cBusVoltReal850V        8500
#define cBusVoltReal900V        9000

//#define	cBatVolt60V			3057		//(int16)((((int32)6000 << 10) /cBatVoltRatio10 + 5) /10)

#define	cBatVolt100Real10V75	1075
#define	cBatVolt100Real11V25	1125
#define	cBatVolt100Real11V75	1175

#define	cBatVoltReal0V1		    1
#define	cBatVoltReal0V2		    2
#define	cBatVoltReal0V3		    3
#define	cBatVoltReal0V5		    5
#define	cBatVoltReal1V		    10
#define	cBatVoltReal1V3		    13
#define	cBatVoltReal2V		    20
#define	cBatVoltReal4V		    40
#define	cBatVoltReal5V		    50
#define	cBatVoltReal8V5		    85
#define	cBatVoltReal10V		    100
#define	cBatVoltReal10V5	    105
#define	cBatVoltReal11V		    110
#define	cBatVoltReal11V5	    115
#define	cBatVoltReal12V		    120
#define	cBatVoltReal12V5	    125
#define	cBatVoltReal13V5	    135
#define	cBatVoltReal14V1	    141
#define	cBatVoltReal14V6	    146
#define	cBatVoltReal15V		    150
#define	cBatVoltReal15V5	    155
#define	cBatVoltReal16V		    160
#define	cBatVoltReal32V		    320
#define	cBatVoltReal35V		    350
#define	cBatVoltReal40V		    400
#define	cBatVoltReal41V		    410
#define	cBatVoltReal42V		    420
#define	cBatVoltReal44V		    440
#define	cBatVoltReal46V		    460
#define	cBatVoltReal54V		    540
#define	cBatVoltReal58V		    580
#define	cBatVoltReal60V		    600
#define	cBatVoltReal62V		    620
#define	cBatVoltReal64V		    640

#define	cAcVoltReal10V    	    100
#define	cAcVoltReal20V    	    200
#define	cAcVoltReal30V    	    300
#define	cAcVoltReal50V    	    500
#define	cAcVoltReal60V    	    600
#define	cAcVoltReal100V    	    1000
#define	cAcVoltReal190V    	    1900
#define	cAcVoltReal230V         2300
#define	cAcVoltReal240V         2400
#define	cAcVoltReal253V         2530
#define	cAcVoltReal287V5        2875
#define	cAcVoltReal300V         3000

// AD值保护
//#define cLLC(x)               (int16)((((int32)(x*100) << 10) /220 + 5) /10) = (x*465.454545+5)/10
#define cLLC1A                  46 //(int16)((((int32)100 << 10) /cLLCCurrRatio10 + 5) /10)
#define cLLC3A                  140 //(int16)((((int32)300 << 10) /cLLCCurrRatio10 + 5) /10)
#define cLLC5A                  233 //(int16)((((int32)500 << 10) /cLLCCurrRatio10 + 5) /10)
#define cLLC10A                 466 //(int16)((((int32)1000 << 10) /cLLCCurrRatio10 + 5) /10)
#define cLLC20A                 931 //(int16)((((int32)2000 << 10) /cLLCCurrRatio10 + 5) /10)
#define cLLC30A                 1397//(int16)((((int32)3000 << 10) /cLLCCurrRatio10 + 5) /10)
#define cLLC35A                 1629//(int16)((((int32)3500 << 10) /cLLCCurrRatio10 + 5) /10)

//#define cDCDC(x)              (int16)((((int32)(x*100) << 10) /200 + 5) /10) = (x*512+5)/10
#define cDCDC3A                 154 //(int16)((((int32)300 << 10) /cDcDcCurrRatio10 + 5) /10)
#define cDCDC10A                512 //(int16)((((int32)1000 << 10) /cDcDcCurrRatio10 + 5) /10)
#define cDCDC20A                1024 //(int16)((((int32)2000 << 10) /cDcDcCurrRatio10 + 5) /10)
#define	cDCDC30A			    1536 //(int16)((((int32)3000 << 10) /cDcDcCurrRatio10 + 5) /10)
#define	cDCDC35A			    1792 //(int16)((((int32)3500 << 10) /cDcDcCurrRatio10 + 5) /10)

//#define cBalance(x)           (int16)((((int32)(x*100) << 10) /200 + 5) /10) = (x*512+5)/10
#define cBalance1A              52 //(int16)((((int32)100 << 10) /cBalcnceCurrRatio10 + 5) /10)
#define cBalance5A              256 //(int16)((((int32)500 << 10) /cBalcnceCurrRatio10 + 5) /10)
#define cBalance10A             512 //(int16)((((int32)1000 << 10) /cBalcnceCurrRatio10 + 5) /10)
#define cBalance20A             1024 //(int16)((((int32)2000 << 10) /cBalcnceCurrRatio10 + 5) /10)
#define cBalance30A             1536 //(int16)((((int32)3000 << 10) /cBalcnceCurrRatio10 + 5) /10)
#define cBalance35A             1792 //(int16)((((int32)3500 << 10) /cBalcnceCurrRatio10 + 5) /10)

//#define   cInv(x)             (int16)((((int32)(x*100) << 10) /cInvCurrRatio10 + 5) /10) = (x*262.564102+5)/10
#define	cInv45A				    1182//(int16)((((int32)4500 << 10) /cInvCurrRatio10 + 5) /10)
#define	cInv47A				    1234//(int16)((((int32)4700 << 10) /cInvCurrRatio10 + 5) /10)
#define	cInv50A				    1313//(int16)((((int32)5000 << 10) /cInvCurrRatio10 + 5) /10)
#define	cInv55A				    1444//(int16)((((int32)5500 << 10) /cInvCurrRatio10 + 5) /10)
#define	cInv60A				    1575//(int16)((((int32)6000 << 10) /cInvCurrRatio10 + 5) /10)
#define	cInv70A				    1838//(int16)((((int32)7000 << 10) /cInvCurrRatio10 + 5) /10)

#define cGfci15mA			    15
#define cGfci20mA			    20
#define cGfci25mA			    25
#define cGfci55mA			    55
#define cGfci60mA			    60
#define cGfci80mA			    80
#define cGfci100mA			    100
#define cGfci115mA			    115
#define cGfci120mA			    120
#define cGfci130mA			    130
#define cGfci140mA			    140
#define cGfci150mA			    150
#define cGfci160mA			    160
#define cGfci180mA			    180
#define cGfci200mA			    200
#define cGfci210mA			    210
#define cGfci220mA			    220
#define cGfci230mA			    230
#define cGfci240mA			    240
#define cGfci250mA			    250
#define cGfci280mA			    280
#define cGfci300mA			    300


#define cGfci48mASquare		    2304
#define cGfci15mASquare		    225


#define cBatChgDoNothing		0
#define cBatChgCVStage			1
#define cBatChgFloatStage		2

#define cEnergySaveStartYear	20	// It means Year 20xx.
#define cEnergySaveStartMonth	7	// It means Month 1.
#define cEnergySaveStartDay		1	// It means Day 1.
#define cEnergySaveStartHour	0	// It means Hour 0.
#define cEnergySaveStartMin		0	// It means Min 0.

#define cChargeUtilityFrist	              	0
#define cChargeSolarFrist	                1
#define cChargeSolarAndUtilityFrist			2
#define cChargeSolarOnly			       	3


#define cOutputUtilityFrist	                0
#define cOutputSolarFrist	                1
#define cOutputSolarBatUtility              2


#define cDCDCChgDischgDis					0x00
#define cDCDCChgEnable						0x01
#define cDCDCDischgEnable					0x02


//#define cBatType_AGM						0
//#define cBatType_FLD						1
//#define cBatType_USER						2
//#define cBatType_LIB						3

#define cBatType_USER						0
#define cBatType_LIBDefaut					1
#define cBatType_FLS_LPBF					2
#define cBatType_FLS_LPBA					3


#define	cOP_Single							0
#define cOP_Parallel						1
#define cOP_3P1								2
#define cOP_3P2								3
#define cOP_3P3								4

#define cLiBatActStop		                0
#define cLiBatActStart		                1

#define cInnerTempStartDer					780
#define cInnerTempEndDer					820

#define cHeatSinkTempFaultRecover			800
#define cHeatSinkTempFaultPoit				900
#define cHeatSinkTempStartDer				800
#define cHeatSinkTempEndDer					900
#define cLowLoss							1
#define cHighLoss							2

//#define cGermany			0
//#define cWareHouse			1
//#define c50HzGridDefault	2
//#define c60HzGridDefault	3
//#define cItaly				4
//#define cBritain			5
//#define cAustralia			6
//#define cNewZealand			7
//#define cSouthAfrican		8
//#define cNetherland			9
//#define cBrazil				10
//#define cEN50549			11
//#define cPoland				12
//#define cCzechPPDS			13

// Filter
// y(n)=(y(n-1)*(65536-k)+x(n)*k)>>16=y(n-1)+(x(n)-y(n-1))*k>>16
#define Filter(iOut, iIn, kq16)     iOut+=(((int32)((int16)(iIn)-(iOut))*(Uint16)(kq16))>>16)
#define FilterI2L(lOut, iIn, kq16)  lOut+=(int32)((int16)(iIn)-((lOut)>>16))*(kq16)
#define FilterI2U(uOut, iIn, kq16)  uOut.lData+=(int32)((int16)(iIn)-uOut.iData.iH)*((long)kq16)
#define FilterL(lOut, lIn, kq16)    lOut+=(((INT64S)((lIn)-(lOut))*(int32)(kq16))>>16)

// 截止频率 fc= a/(2*pi*t) a=3.14*2*65536*33.3333us*fc = 13.7188556*fc 13.7188556=439>>5
#define FilterFreqQ16(x)              (Uint16)(((INT32U)(x)*439)>>5)  // x 是截止频率 单位Hz

// Below come for IQMath library
#define Limit(lObj, lMax, lMin)     (lObj)=_IQsat((lObj), (lMax), (lMin))
#define LimitBy(lObj, lMax, lMin)   _IQsat((lObj), (lMax), (lMin))
#define ABS(lObj)                   _IQabs(lObj)

// Limit
#define LimitMinL(lObj, lMin)       lObj=__lmax((lObj),(lMin))
#define LimitMin(iObj,iMin)         iObj=__max((iObj),(iMin))
#define LimitMaxL(lObj, lMax)       lObj=__lmin((lObj),(lMax))
#define LimitMax(iObj,iMax)         iObj=__min((iObj),(iMax))

#define UpDownLimit(x,high,low)   (x = x > (high) ? (high) : (x < (low) ? (low) : x))
#define Uplimit(x,high)           (x = x > (high) ? (high) : x)
#define Dnlimit(x,low)            (x = x < (low) ? (low) : x)

// Step
#define StepUp(iObj, iSet, iStep)   iObj=__min(((iObj)+(iStep)),(iSet))
#define StepUpL(lObj, lSet, lStep)  lObj=__lmin(((lObj)+(lStep)),(lSet))
#define StepDn(iObj, iSet, iStep)   iObj=__max(((iObj)-(iStep)),(iSet))
#define StepDnL(lObj, lSet, lStep)  lObj=__lmax(((lObj)-(lStep)),(lSet))
#define StepL(lObj, lSet, lStep)    lObj=_IQsat((lSet),((lObj)+(lStep)),((lObj)-(lStep)))
#define StepUpDnL(lObj, lSet, lUpStep, lDnStep)     lObj=_IQsat((lSet),((lObj)+(lUpStep)),((lObj)-(lDnStep)))

// 浮点数转Q5
#define F2Q5(value)          ((float)value * 32)
// Q5转浮点
#define Q52F(value)          ((float)value * 0.03125)


#endif

