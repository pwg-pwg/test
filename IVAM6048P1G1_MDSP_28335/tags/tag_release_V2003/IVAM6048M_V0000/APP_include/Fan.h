#ifndef FAN_H
#define FAN_H

#ifdef FAN_C
	#define FAN_PUBLIC	
	#define FAN_CONST
#else	
	#define FAN_PUBLIC	extern
	#define FAN_CONST 	const
#endif

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef struct
{
    Uint16  FanTempStartFlag    :1;    // B0	未使用
    Uint16  FanPowerStartFlag   :1;    // B1	未使用
    Uint16  FanEnableFlag       :1;    // B2
    Uint16  rsvd4_03:1;            // B3
    Uint16  rsvd4_04:1;            // B4
    Uint16  rsvd4_05:1;            // B5
    Uint16  rsvd4_06:1;            // B6
    Uint16  rsvd4_07:1;            // B7

    Uint16  rsvd4_08:1;            // B08
    Uint16  rsvd4_09:1;            // B09
    Uint16  rsvd4_10:1;            // B10
    Uint16  rsvd4_11:1;            // B11
    Uint16  rsvd4_12:1;            // B12
    Uint16  rsvd4_13:1;            // B13
    Uint16  rsvd4_14:1;            // B14
    Uint16  rsvd4_15:1;            // B15

}UnFanFlag;

typedef struct
{
    UnFanFlag bit;
    Uint16  uiFanDutySet;   // 百分数 100表示转速是100%
    Uint16  uiFanEnableCnt;   // 百分数 100表示转速是100%

    float32 fBatPowerforFan; // unit:10000表示100%
    float32 fInvPowerforFan; //
    float32 fPvPowerforFan;  //
    float32 fLoadPowerforFan;//
    
    float32 fLlcTempforFan;
    float32 fLlcTxTempforFan;
    float32 fInvTempforFan;
    float32 fPvTempforFan;
    float32 fInnerTempforFan;
	
	
    float32 fPowerforFan;
    float32 fTempforFan;

}FanVarStr;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
FAN_PUBLIC FanVarStr g_FanVar;

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
FAN_PUBLIC void Fan_Initialize(void);
FAN_PUBLIC void Fan_Task_1ms(void);
FAN_PUBLIC void Fan_Task_5ms(void);
FAN_PUBLIC void Fan_Task_20ms(void);
FAN_PUBLIC void Fan_Task_100ms(void);

#endif


/*******************
	end define fan_h
********************/
