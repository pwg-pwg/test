/******************************************************************************
* Copyright (c) 2014 EAST Corporation, All Rights Reserved
*
* Original Author:
* Last rev by:
* Last rev date:	2015.03.16
* Last change list:	
*
* Overview:		
* Description:		
* NOTE: 			
******************************************************************************************/
#ifndef BatCharge_H
#define BatCharge_H



//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
//#ifndef  int8 //IF not define these type then write"1" to define, else write "0"
//	typedef	char 			int8;
//	typedef unsigned char	Uint8;
//	typedef	int 			int16;
//	typedef	long			int32;
//	typedef	unsigned int	Uint16;
//	typedef unsigned long	Uint32;
//	typedef	float			float32;
//	typedef	long double	    float64;
//#endif
#ifndef 	TRUE
	#define TRUE	1
#endif

#ifndef 	FALSE
	#define FALSE	0
#endif

#ifdef BatCharge_C
	#define BatCharge_PUBLIC
	#define BatCharge_CONST
#else
	#define BatCharge_PUBLIC	extern
	#define BatCharge_CONST 	const
#endif

BatCharge_PUBLIC Uint16 iMstChargeState;
BatCharge_PUBLIC Uint16  iEODVolt;
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
enum
{
	eStaticBatManage,               //0 非充非放
	eConstCurrAverChargeBatManage,  //1 恒流均充
	eConstVoltAverChargeBatManage,  //2 恒压均充
	eConstVoltFloatChargeBatManage, //3 浮充
	eChargeSleepBatManage,          //4 休眠
	eDisChargeBatManage,            //5 放电
	eAllUpmBatStateDifferent,       //6 模块状态不一致
	eBatManage_End
};
enum
{
	eForeChargeCommand_None,		//0	无
	eForeAverChargeCommand,			//1 强制均充
	eForeFloatChargeCommand,		//2 强制浮充
	eCancleForeAverChargeCommand,	//3 取消强制均充
	eForeChargeCommand_End
};
//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
typedef union
{
	volatile Uint16 all;
	struct
	{
		Uint16	bEod                       :1;//bit0  : 电池EOD
		Uint16	bDodAlarm                  :1;//bit1  : 电池DOD
		Uint16	bDischarge                 :1;//bit2  : 电池处于放电态
		Uint16	bChargeEnable              :1;//bit3  : 充电允许
		Uint16	bExistFloatSleepChargeFlag :1;//bit4  : 退出浮充休眠标志位
		Uint16	bExistConstCurrChargeFlag  :1;//bit5  : 退出恒流标志位
		Uint16	bExistConstVotChargeFlag   :1;//bit6  : 退出恒压标志位
		Uint16  bBatDischargeOnce          :1;//bit7  : 电池放过电标志位
		Uint16  bBatConstVoltChargeCurrLow :1;//bit8  : 恒压阶段电池电流很小则转浮充
		Uint16  bBatFloatChargeOutFlag     :1;//bit9  : 电池浮充时间超过最长设置时间
		Uint16  bBatStatic28Day            :1;//bit10 : 静置28天
		Uint16  bBatStaticUserSetDay       :1;//bit11 : 用户设置最长静置时间
		Uint16  bBatLogicInitFinish        :1;//bit12 : 初始化完成
		Uint16  bBatVoltLowIn28DayFlag     :1;//bit13 : 28天内电池电压低
	}bit;
}UNION_BatInformation;
extern volatile UNION_BatInformation  unBatInformation;//unBatInformation.bit.bBatVoltLowIn10DayFlag
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
extern void BatCharge_System_Init(void);
extern void BatCharge_Task_RealTime(void);
extern void BatCharge_Task_1ms(void);
extern void BatCharge_Task_5ms(void);
extern void BatCharge_Task_20ms(void);
//extern void SysDataProcess_BatManageInit(void);

// extern volatile Uint16 uiForeAverChargeCommand;//强制均浮充指令, 1:强制均充   2:强制浮充  3:取消强制均充


/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions: 输入数据接口函数
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
//获取电池SOC
inline int16 BatCharge_GetBatSOC(void)
{
    return(0);
}
//获取电池电压
inline float BatCharge_GetBatVolt(void)
{
	 return(fOut_AverScale(eAdcCurr_CTA_ID));
}
//获取电池电流
inline float BatCharge_GetBatCurr(void)
{
	 return(- fOut_AverScale(eAdcVolt_GridC_ID));	// 取负号是电流流向问题
}
//获取当前机器处于放电态条件
inline int16 BatCharge_GetBatIsDisChrState(void)
{
	if(uiDcDcRunState == eDcDcRunState_Boost)
	{
		return(1);
	}
	else return(0);

}
//获取电池额定容量
inline float BatCharge_GetBatRateAh(void)
{
	return(fBatCapSet);
}
//获取电池单体数
inline int16 BatCharge_GetBatPitchNum(void)
{
    return(16/**/);
}
//获取模块充电允许标志位
inline int16 BatCharge_GetModChargeEnable(void)
{
 if(uiDcDcRunState == eDcDcRunState_Idle) 		return(1);
 else											return(0);
}
//恒流充电允许最长时间,系数是0.1, 10代表 1h,恒流充时间,恒流充电允许最长时间
inline float BatCharge_GetConstCurrMaxTime(void)
{
	return(fConstCurrChgMaxTimeSet);
}
//恒压充电允许最长时间,系数是0.1, 10代表 1h,恒压充时间,恒压充电允许最长时间
inline float BatCharge_GetConstVoltMaxTime(void)
{
	return(fConstVoltChgMaxTimeSet);
}
//系数是1, 1代表 1day,Days,休眠时间用户设定,当均充过程结束后，休眠持续时间超过充电器休眠时间,系统自动对电池进行均充
inline float BatCharge_GetSleepMaxTime(void)
{
	return(fChargeSleepMaxTimeSet);
}
//系数是1, 1代表 1day,Days,定时均充间隔时间,当均充过程结束后，浮充持续时间超过定时均充间隔时间,系统自动对电池进行均充。
inline float BatCharge_GetOnTimeConstCurrChargeDay(void)
{
	return(fOnTimeConstCurrChgSet);
}
//系数是1, 1代表 1day,Days,均充保护间隔时间,上一次均充正常结束转浮充后,如果电池没有放电,则只有浮充持续时间超过均充保护间隔时间后,才允许系统对电池进行均充
inline float BatCharge_GetAverChargeProtBlankDay(void)
{
	return(fChargeProtBlankTimeSet);
}
//0.1CEOD点,系数是0.01, 100代表 1.00V
inline int16 BatCharge_Get0_1CEODVolt(void)
{
	return(0/**/);
}
//1.0CEOD点,系数是0.01, 100代表 1.00V
inline int16 BatCharge_Get1_0CEODVolt(void)
{
	return(0/**/);
}
//电池额定电压，系数1, 100 代表100v
inline int16 BatCharge_GetBatRateVolt(void)
{
	return(52/**/);
}
//转浮充电流系数，系数1, 1代表1C
inline float BatCharge_GetTurnConstCurrChargeCoef(void)
{
	return(fBoost2FloatCurrSet);
}
//浮充转均充SOC 90代表 90%
inline int16 BatCharge_GetTurnConstCurrChargeSOC(void)
{
	return(95);
}
//恒压均充电压,系数1, 100代表100V
inline float BatCharge_GetConstVoltChargeVolt(void)
{
	return(fBoostVoltSet);
}
//充电器休眠使能
inline int16 BatCharge_GeteChargeSleepEnable(void)
{
	return(0/**/);
}

/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions: 输出数据接口函数
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
//获取电池电压
inline int16 BatCharge_GetBatEODVolt(void)
{
    return(iEODVolt/**/);
}
////获取充电状态
inline int16 BatCharge_GetBatState(void)
{
	/*0 非充非放 1 恒流均充 2 恒压均充 3 浮充 4 休眠 5 放电 6 模块状态不一致*/
    return(iMstChargeState/**/);
}
//-----------------------------------------------------------------------------
#endif	// BatCharge_H
//===========================================================================
// End of file.
//===========================================================================
