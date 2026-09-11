#ifndef LCDDISP_H                  
#define LCDDISP_H
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
//#include "GlobalParameter.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff


//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
#ifdef LCDDISP_C
	#define LCDDISP_PUBLIC
	#define LCDDISP_CONST
#else
	#define LCDDISP_PUBLIC extern
	#define LCDDISP_CONST  const
#endif

#define DISP_NORM_DEV 1
//#define LCD_TYP_6207	1
#define LCD_TYP_6174	1

#define	FLICK_PERIOD		32
#define	FLICK_HALF_PERIOD	(FLICK_PERIOD>>1)


//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions


//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff

//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#define  eSettingDataSaveSetID	9	// 14	// 10	//9	//8	//22	//19
enum
{
	eLcdDispPowerOnState,		//=0	上电初始化状态
	eLcdDispStandbyState,		//=1	待机状态
	eLcdDispFaultState,			//=2	故障显示状态
	eLcdDispNormalState,		//=3	正常显示状态
	eLcdDispSettingState,		//=4	设置显示状态
//	eLcdDispLogState,			//=5	历史记录显示状态
	eLcdDispStateEnd
};
union unionFlagDispFunc
{
	Uint32		all;
	struct
	{
		Uint16	bDispMode			:4;	//上电态，关机态，故障状，正常态，设置态
		Uint16	bDispModeBack		:4;	//备份:上电态，关机态，故障状，正常态，设置态
		Uint16	bDispStatus			:4;	//

		Uint16	bNormalPageID		:3;	//正常模式下的页号
		Uint16	bSetPageID			:5;	//设置模式时的页号
		
		Uint16	bNeedSaveSetData	:1;	//需保存设置数据
		Uint16	bWaitExitSetMode	:1;	//设置页的最后一页，可能需退出设置
		Uint16	bSetModeEntryDeal	:1;	//刚进入设置模式需处理
		Uint16	bInitFinished		:1;	//上电初态化完成

		Uint16	bExitFaultDispMode	:1;	//退出故障显示模式		
		Uint16	bLcdIoInitFinish	:1;	//Lcd或干接点驱动配置完成标志
		Uint16	bLcdSetMenu			:1; //LCD设置页主菜单/选项菜单
		Uint16	bLcdSetMenuOk		:1; //LCD设置完成，菜单闪烁选项常亮

		Uint16	bLogDispMode		:1;		
	}bit;
};
typedef const struct
{
	Uint16 const uiSettingId;
	//char   const uiDisChar[4];
	Uint16 const uiSettingDefault;
	Uint16 const uiSettingMin;
	Uint16 const uiSettingMax;
	Uint16 const uiSettingStep;
}SettingStruct;
typedef const struct 
{
	volatile		Uint16	*const uiWriteDrvBuffPtr;
					Uint16	 const uiWriteDrvBuffData;
}LcdIcoStruct;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

typedef enum		//LCD正常显示页面
{
	eLcd6174DispNormalInputPage,	//AC输入
	eLcd6174DispNormalBatteryPage,	//电池
	eLcd6174DispNormalOutputPage,	//AC输出
	eLcd6174DispNormalLoadPage, 	//负载
	eLcd6174DispNormalTempPage, 	//温度和固件版本
	eLcd6174DispNormalWarnPage, 	//告警信息
	eLcd6174DispNormalPageEnd
}Lcd6174DispEnum;


#define		RATED_VOLT_SETTING_NUM	9	//	8
LCDDISP_PUBLIC	Uint16 	const	uiSystemRatedVolt[RATED_VOLT_SETTING_NUM];

typedef enum
{	//系统主模式,输出侧定义
	eSystemPowerOnMode,
	eSystemOffMode,		//无输出模式
	eSystemInvMode,		//逆变输出模式
	eSystemBypassMode,	//旁路输出模式
	eSystemModeEnd
}SysStateEnum;

typedef enum
{	//显示主状态
	eLcdPowerOnStatus	,	// =0系统上电
	eLcdStandbyStatus	,	// =1待机模式
	eLcdBypassStatus	,	// =2旁路模式(旁路可工作，但是逆变器或者LLC等故障不可充电)
	eLcdChargeStatus	,	// =3充电模式(充电)
	eLcdDisChargStatus	,	// =4电池模式
	eLcdStatusEnd
}lcdMainEnum;

typedef enum		//正常显示界面的显示信息
{
	eInputVoltDataBit100,		//百位
	eInputVoltDataBit10,		//十位
	eInputVoltDataBit1,			//个位

	eInputFreqDataBit100,
	eInputFreqDataBit10,
	eInputFreqDataBit1,	

	eOutputVoltDataBit100,
	eOutputVoltDataBit10,
	eOutputVoltDataBit1,

	eOutputFreqDataBit100,
	eOutputFreqDataBit10,
	eOutputFreqDataBit1,
		
	ePowerWattDataBit100,
	ePowerWattDataBit10,
	ePowerWattDataBit1,
	
	ePowerVaDataBit100,
	ePowerVaDataBit10,
	ePowerVaDataBit1,

//	eLoadPercentDataBit100,
//	eLoadPercentDataBit10,
//	eLoadPercentDataBit1,

	eBattVoltDataBit100,
	eBattVoltDataBit10,
	eBattVoltDataBit1,

	eBattPercentDataBit100,
	eBattPercentDataBit10,
	eBattPercentDataBit1,

	eTemperDataBit100,
	eTemperDataBit10,
	eTemperDataBit1,

//	eFaultCodeDataBit100,
//	eFaultCodeDataBit10,
//	eFaultCodeDataBit1,
	
	eLcdAnalogDataEnd	// 34	// 38
}DispDataEnum;


typedef enum
{
	eLcdSetMacAdd,		// 0-物理地址
	eLcdSetParaEn,		// 1-并机使能
	eLcdSetOpVolt,		// 2-输出电压
	eLcdSetOpFreq,		// 3-输出频率
//	eLcdSetChgCurr,		// 4-电池充电电流		    与后台软件设置单位不一致 暂屏蔽
	eLcdSetChgVolt,		// 5-均充电压
	eLcdSetFloatChgVolt,// 6-浮充电压
	eLcdSetEod,			// 7-EOD
	eLcdSetEco,			// 8-节能使能
	eLcdSetExpert,		// 9-专家模式使能
	eLcdSetEnd
}LcdSetDataEnum;

union unionFlagLcd6174Ico1
{
	Uint32 all;
	struct
	{
		Uint16 bLoadPercentEmptyIcoOn	:1;		// 0~7
		Uint16 bLoadPercent25IcoOn		:1;	
		Uint16 bLoadPercent50IcoOn		:1;	
		Uint16 bLoadPercent75IcoOn		:1;	
		Uint16 bLoadPercent100IcoOn		:1;
		Uint16 bBuzzerOnIcoOn			:1;	
		Uint16 bBuzzerOffIcoOn			:1;	
		Uint16 bFan1IcoOn				:1;	
		
		Uint16 bFan2IcoOn				:1;		// 8~15
		Uint16 bAlarmIcoOn				:1;	
		Uint16 bBattPercentEmptyIcoOn	:1;	
		Uint16 bBattPercent25IcoOn		:1;	
		Uint16 bBattPercent50IcoOn		:1;	
		Uint16 bBattPercent75IcoOn		:1;	
		Uint16 bBattPercent100IcoOn		:1;	
		Uint16 bLineIcoOn				:1;	
		
		Uint16 bLeftDotIcoOn			:1;		//16~23
		Uint16 bRightDotIcoOn			:1;	
		Uint16 bVdcIcoOn				:1;
		Uint16 bLeftKIcoOn				:1;		//左边的K
		Uint16 bWIcoOn					:1;	
		Uint16 bVacIcoOn				:1;	
		Uint16 bTempUnitIcoOn			:1;	
		Uint16 bPercentIcoOn			:1;		
		
		Uint16 bRightKIcoOn				:1;	//24~30
		Uint16 bVIcoOn					:1;	
		Uint16 bAIcoOn					:1;		
		Uint16 bHzIcoOn					:1;	
	}bit;
};

union unionFlagLcd6174Ico2
{
	Uint32 all;
	struct
	{
		Uint16 bInputIcoOn				:1;
		Uint16 bBatteryIcoOn 			:1; 	
		Uint16 bOutputIcoOn				:1; 
		Uint16 bLoadIcoOn				:1; 
		Uint16 bTempIcoOn				:1; 
	}bit;
};
typedef const struct 
{
	const 	LcdIcoStruct 	*const 	uiAddressDrvPtr;	//地址
			Uint16	 		 const	uiSectNum;			//笔段数
	const	Uint16			*const	uiNumTabPtr;		//数字地址
	const	Uint16			*const 	uiLetterTabPtr;		//字母地址
}Lcd6174TubeStruct;
typedef const struct
{
	char			const		uiDisChar[6];
}Lcd6174SettingDispStruct;


//-----------------------------------
//设置系统工作参数范围
//-----------------------------------
#define		RATED_KVA_MAX				10000
#define		RATED_KVA_MIN				6000

#define 	RATED_VOLT_MIN					100	// 200
#define		RATED_VOLT_MAX					240

#define 	RATED_FREQ_MIN					50		//额定频率选择
#define		RATED_FREQ_MAX					60

#define 	FREQ_RANGE_MIN					5	
#define 	FREQ_RANGE_MAX					15

#define 	MACADD_RANGE_MIN				1	
#define 	MACADD_RANGE_MAX				6

#define		FUNC_OFF						0
#define		FUNC_ON							1
//-----------------------------------
//默认系统工作参数
//-----------------------------------
#define		RATED_KVA_DEFAULT				6000	//3500
#define		RATED_VOLT_DEFAULT				220
#define		RATED_FREQ_DEFAULT				50
#define		MAC_ADD_DEFAULT					1	
#define		LCD_DISP_HISLOG_NUM				20
#define		LCD_DISP_ALM_NUM				10


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define  LCD6174_TUBE_NUM	12	//(eE2promBypassEnalbeID+1)
#define  LCD6174_ICO_NUM	33	//图标个数

//LCDDISP_PUBLIC 	Uint16						uiLogDispID;			///
//LCDDISP_PUBLIC 	UnionHisLogId				logDispData[LCD_DISP_HISLOG_NUM];		///
//LCDDISP_PUBLIC 	Uint16						uiFaultID;
//LCDDISP_PUBLIC 	Uint16						uiFaultModeID;/////
LCDDISP_PUBLIC	Uint16  uiAnalogDataBuffer[eLcdAnalogDataEnd];

LCDDISP_PUBLIC	Uint16	uiLcdSetDispBuffer[3];
LCDDISP_PUBLIC	Uint16 	uiLcdDrvBuffer[8];
LCDDISP_PUBLIC	Uint16 	uiLcdSetDataBuffer[eLcdSetEnd]; // +1];
LCDDISP_PUBLIC union	unionFlagDispFunc	unFlagLcdDispFunc;
//LCDDISP_PUBLIC int almDispBuff[LCD_DISP_HISLOG_NUM];
LCDDISP_PUBLIC int almDispIndex;



//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
LCDDISP_PUBLIC	void	Lcd6174_Lcd_TubeAndIcoBuffClear(void);
LCDDISP_PUBLIC	void	Lcd6174_Lcd_SettTubeAndIcoBuffWrite(void);
LCDDISP_PUBLIC	void 	Lcd6174_Lcd_FaultTubeAndIcoBuffWrite(void);

LCDDISP_PUBLIC	void 	Lcd6174_Lcd_MainStatusDispBuffWrite(void);//////
LCDDISP_PUBLIC	void	Lcd6174_Lcd_NormalIcoBuffWrite(void);
LCDDISP_PUBLIC	void	Lcd6174_Lcd_TubeDrvWrite(void);
LCDDISP_PUBLIC	void	Lcd6174_Lcd_IcoDrvWrite(void);
LCDDISP_PUBLIC	void DataTransformToDecimal(Uint16 uiTransformData,Uint16 *pStoreAddr,Uint16 uiDivScale);



//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
void LcdDisp_System_AppInit(void);
void LcdDisp_Task_20ms(void);
void LcdDisp_Task_100ms(void);

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)


//-----------------------------------------------------------------------------
//Adding Public Variables Stuff

//-----------------------------------------------------------------------------
//Adding Private Function 




//-----------------------------------------------------------------------------
#endif     // LCDDISP_H
