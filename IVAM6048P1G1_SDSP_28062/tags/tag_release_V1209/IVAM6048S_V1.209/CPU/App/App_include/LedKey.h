
#ifndef LEDKEY_H                  
#define LEDKEY_H
/******************************************************************************
* Copyright (c) 
*
* Original Author: 	
* Last rev by:       	
* Last rev date:    
* Last change list: 
*
* Overview:         
*
*Description:      
*
*  
*
*NOTE: 
*                       
*                        
*******************************************************************************/
//-----------------------------------------------------------------------------
// Adding Include Stuff
//#include "Globalparameter.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff

#ifdef LEDKEY_C
	#define LEDKEY_PUBLIC
	#define LEDKEY_CONST
#else
	#define LEDKEY_PUBLIC extern
	#define LEDKEY_CONST const
#endif


//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions

//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions

enum
{
	eKeyNoPress,
	eKeyPressing,
	eKeyShortPress,
	eKeyLongPress,
	eKeyPressEnd
};
enum
{
	eKeyClr,
	eKeyOn,
	eKeyBypass,
	eKeyOff
};
enum
{	//系统开关机态，用户主动模式
	eSystemOff,
	eSystemBypass,
	eSystemOn,
	eSystemOnEnd
};
union UnionFlagIoIn
{
	Uint16 all;
	struct
	{
		//Uint16 bKey1RealStatus				:1;			//BIT0:1: 按键1时实状态
		//Uint16 bKey2RealStatus				:1;			//BIT1:1:	按键2时实状态
		//Uint16 bKey3RealStatus				:1;			//BIT2:1:	按键3时实状态
		Uint16 	bKey1FilterStatus			:3;			//BIT0:1:	按键1滤波后的状态
		Uint16 	bKey2FilterStatus			:3;			//BIT1:1:	按键2滤波后的状态
		Uint16 	bKey3FilterStatus			:3;			//BIT2:1:	按键3滤波后的状态
	} bit;
};

union UnionFlagKeyCombineEffect
{
	Uint16		all;
	struct
	{
		Uint16	bOnlyKey1ShortPress			:1;			//短按
		Uint16	bOnlyKey2ShortPress			:1;			//短按
		Uint16	bOnlyKey3ShortPress			:1;         //短按
		Uint16	bOnlyKey1LongPress			:1;			//长按2S
		
		Uint16	bOnlyKey2LongPress			:1;			//长按2S
		Uint16	bOnlyKey3LongPress			:1;         //长按2S
		Uint16	bBothKey12LongPress			:1;			//同时长按2S
		Uint16	bBothKey13LongPress			:1;			//同时长按2S
		
		Uint16	bBothKey23LongPress			:1;			//同时长按2S
		Uint16	bValidBothKey12LongPress	:1;			//有效的同时长按2S
		Uint16	bValidBothKey13LongPress	:1;			//有效的同时长按2S
		Uint16	bValidBothKey23LongPress	:1;			//有效的同时长按2S
		
		Uint16	bKey1LongPressValid			:1;			//按键有效
		Uint16	bKey2LongPressValid			:1;			//按键有效
		Uint16	bKey3LongPressValid			:1;			//按键有效
		Uint16	bKey4EpoPress				:1;			//EPO按键有效
	} bit;
};
union UnionFlagKeyFunction
{
	Uint16		all;
	struct
	{
		Uint16	bLcdEnterSetMode			:1;			//BIT0:1: 设置模式
		Uint16	bOnOffToggle				:2;		    //BIT1:1: 开/关机翻转
		Uint16	bBuzzerOff					:1;         //BIT2:1:	消音
		
		Uint16	bTurnPage					:1;			//BIT4:1: 翻页
		Uint16	bResumeDefaultSet			:1;			//BIT5:1: 恢复出厂设置
		Uint16	bEnterSetMode				:1;			//BIT6:1: 进入设置模式
		Uint16	bExitSetMode				:1;			//BIT7:1: 退出设置模式

		Uint16	bAutoTurnPage				:1;			//自动翻页
		Uint16	bDecrease					:1;			
		Uint16	bIncrease					:1;			//设置时项目翻页，常规显示时显示翻页
		Uint16	bBattTest					:1;			//电池测试

		Uint16	bEpoSetEn	:1;/////
		Uint16	bLcdBkl		:1;///
	} bit;
};

union UnionFlagBuzzer
{
	Uint16		all;
	struct
	{
		Uint16	bSweetState					:3;			//蜂鸣器输出状态
		Uint16	bSweet						:1;			//鸣叫
		
		Uint16	bSweetStateBack				:3;			//蜂鸣器输出状态
		Uint16	bSilenceEnable				:1;			//静音
		
		Uint16	bSciSlicenceEnable			:1;			//SCI 静音
		Uint16	bOnlyOnce					:1;			//只鸣叫一次，开关机时
		Uint16	bInvAlarm					:1;			//电池逆变则鸣叫一分钟
		Uint16	bNewAlarm					:1;			//新的告警信息出现，则需鸣叫

		Uint16	bAutoSlicenceState			:2;			//鸣叫一分钟后自动消音
	} bit;
};

union UnionFlagSystemWork
{
	Uint16	all;
	struct
	{
		Uint16	bMainState			:3;	//BIT0~2=0:上电,1:待机,2:故障,3:市电,4:电池,5:下电
		Uint16	bMainStateBack		:3;	//BIT3~5=0:上电,1:待机,2:故障,3:市电,4:电池,5:下电
		Uint16	bPowOnFinish		:1;	//系统上电结束
		Uint16	bPWMenable			:1;	//PWM使能标志
		Uint16	bDcDcPwmEnable		:1;
		
		Uint16	bTurnOn				:2;	//系统开关机
		Uint16	bEepDataSetFinish	:1;	//EEPROM参数设置完成
		Uint16	bManualClearFault	:1;	//手动清除故障
		Uint16	bWorkFreSure		:1;	//系统工作频率已定
		Uint16	bOnUpsStatus		:1;	//UPS(按键)开机阶段?
		//Uint16	bDebugEnable	:1;	//系统调试模式
	} bit;
};

enum
{
	eDelayTimeNoOver,
	eTimeOverAutoSlience,
	eNewBuzzerOnState,
	eBuzzerAutoEnd
};
enum
{
	eBuzzerOff			,	//=0	鸣叫关闭
	eBuzzerOnce			,	//=1	单次鸣叫		 (周期: 300ms，鸣叫: 200ms)
	eBuzzerUrgent		,	//=2	故障急促鸣叫	(周期: 1s   ，   鸣叫: 800ms)
	eBuzzerAlarm		,	//=3	告警鸣叫		 (周期: 5s   ，鸣叫: 300ms)
	eBuzzerEnd
};

LEDKEY_PUBLIC union	UnionFlagIoIn 				unFlagIOIn;
LEDKEY_PUBLIC union	UnionFlagKeyCombineEffect	unFlagKeyCombineEffect;
LEDKEY_PUBLIC union	UnionFlagKeyFunction		unFlagKeyFunction;
LEDKEY_PUBLIC union	UnionFlagBuzzer				unFlagBuzzer;
LEDKEY_PUBLIC union	UnionFlagSystemWork			unFlagSysWork;


//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)


//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
void LedKey_System_AppInit(void);
void LedKey_Task_20ms(void);
void LedKey_Task_100ms(void);

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)


//-----------------------------------------------------------------------------
//Adding Public Variables Stuff

//LEDKEY_PUBLIC const int  LEDKEY_keySetDataTbl[];


//-----------------------------------------------------------------------------
//Adding Private Function 


//-----------------------------------------------------------------------------
//Adding Public Function 

//-----------------------------------------------------------------------------
#endif     // LEDKEY_H
