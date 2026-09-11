#ifndef FAN_H
#define FAN_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef FAN_C
	#define FAN_PUBLIC	
	#define FAN_CONST
#else	
	#define FAN_PUBLIC	extern
	#define FAN_CONST 	const
#endif

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef union
{
    Uint16 all;
    struct
    {

        Uint16  Fan1PwmOn:1;               // B0
        Uint16  Fan2PwmOn:1;               // B1
        Uint16  FanPwmOn:1;                // B2
        Uint16  BusOff:1;            	// B3 母线被拉低
        Uint16  FanCheckFlag:1;                // B4 风扇检测标志
        Uint16  :1;   // B5
        Uint16  :1;          // B6
        Uint16  :1;          // B7

        Uint16  :1; // B0
        Uint16  :1;   // B1
        Uint16  :1;    // B2
        Uint16  :1;    // B3
        Uint16  :1;      // B4
        Uint16  :1;      // B5
        Uint16  :1;      // B6
        Uint16  :1;      // B7

    }bit;

}unFanFlag;

typedef struct
{
    unFanFlag ubFanFlag;

    Uint16  uiFanDutySet;
    Uint16  uiFanDutySoft;
	
    Uint16  uiFanOffDutyInit;  // 关风扇时的占空比
	
    Uint16  uiFanOff1msCnt;   // 1s计时
    Uint16  uiFanOffCnt;      // 关风扇延时 暂定5min

	
    Uint16  uiFanOnStartDelay;      // 风扇软起延时 暂定20s
}FanVarStr;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
FAN_PUBLIC FanVarStr g_FanVar;     

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
FAN_PUBLIC void Fan_System_AppInit(void);
FAN_PUBLIC void Fan_Task_RealTimeDone(void);
FAN_PUBLIC void Fan_Task_1ms(void);
FAN_PUBLIC void Fan_Task_5ms(void);
FAN_PUBLIC void Fan_Task_20ms(void);
FAN_PUBLIC void Fan_Task_100ms(void);


#endif


/*******************
	end define fan_h
********************/
