/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2023.12.13
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef LCDDISP_C                 
#define LCDDISP_C

#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Include Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

#define		Lcd_BASE_ADDR					0x40
#define		BIAS							0x52
#define		INSIDE_CLOCK					0x30
#define		SYS_EN							0x02
#define		Lcd_ON							0x06
#define		WDT_DIS							0x0A
#define		TIMER_DIS						0x08

#define		BACKLIGHT_FAULT_LED_ON			0x12		//故障LED灯点亮
#define		BACKLIGHT_FAULT_LED_OFF			0x10		//故障LED灯灭掉

#define		BUFFER_CLEAR					0			//
#define		BUFFER_SET						0xFFFF		//点亮LCD

#define		Lcd6174_ICON_LOAD_PERCENT_EMPTY		BIT7			//P8		边框和负载图标
#define		Lcd6174_ICON_LOAD_PERCENT_25		BIT3			//P7
#define		Lcd6174_ICON_LOAD_PERCENT_50		BIT2			//P6
#define		Lcd6174_ICON_LOAD_PERCENT_75		BIT1			//P5
#define		Lcd6174_ICON_LOAD_PERCENT_100		BIT0			//P4

#define		Lcd6174_ICON_BUZZER_DISP			BIT6			//P9
#define		Lcd6174_ICON_BUZZER_OFF				BIT5			//P10
#define		Lcd6174_ICON_FAN_1					BIT4			//P11
#define		Lcd6174_ICON_FAN_2					BIT8			//P12
#define		Lcd6174_ICON_ALARM					BIT9			//P13

#define		Lcd6174_ICON_BATT_PERCENT_EMPTY		BIT10			//P14	边框和电池图标
#define		Lcd6174_ICON_BATT_PERCENT_25		BIT15			//P16
#define		Lcd6174_ICON_BATT_PERCENT_50		BIT14			//P17
#define		Lcd6174_ICON_BATT_PERCENT_75		BIT13			//P18
#define		Lcd6174_ICON_BATT_PERCENT_100		BIT12			//P19

#define		Lcd6174_ICON_BOUNDARY				BIT12			//P3		分界线
#define		Lcd6174_ICON_LEFT_DOT				BIT8			//P1		左边小数点
#define		Lcd6174_ICON_RIGHT_DOT				BIT12			//P2		右边小数点
#define		Lcd6174_ICON_VDC					BIT11			//VDC
#define		Lcd6174_ICON_LEFT_K					BIT14			//K1

#define		Lcd6174_ICON_W						BIT15			//W
#define		Lcd6174_ICON_VAC					BIT13			//VAC
#define		Lcd6174_ICON_TEMP_UNIT				BIT11			//oC
#define		Lcd6174_ICON_PERCENT				BIT0			//%
#define		Lcd6174_ICON_RIGHT_K				BIT3			//K2

#define		Lcd6174_ICON_V						BIT2			//V
#define		Lcd6174_ICON_A						BIT1			//A
#define		Lcd6174_ICON_HZ						BIT0			//HZ
#define		Lcd6174_ICON_INPUT					BIT0			//INPUT
#define		Lcd6174_ICON_BATTERY				BIT0			//BATTERY
#define		Lcd6174_ICON_OUTPUT					BIT12			//OUTPUT
#define		Lcd6174_ICON_LOAD					BIT4			//LOAD

#define		Lcd6174_ICON_TEMP					BIT4			//TEMP

#define		TUBE_EMPTY							0x8000			//数码管无需写
#define		CLR_EXT_FALT_DISP_MODE_DELY_LIMT	10*50//10s

//=================================================
//七段码所对应的的字模
//=================================================
//--------------
//数字字模
//--------------
#if LCD_TYP_6174
const Uint16 Lcd6174_7SECT_NUM_TAB[10] =   
{		
	0x003F/*0*/,	0x0006/*1*/,	0x005B/*2*/,	0x004F/*3*/,	0x0066/*4*/,
	0x006D/*5*/,	0x007D/*6*/,	0x0007/*7*/,	0x007F/*8*/,	0x006F/*9*/
};
//----------------
// 0~F 字模		告警码显示		zsz170523
//----------------
const Uint16 Lcd6174_7SECT_HEX_TAB[16] =
{
	0x003F/*0*/,	0x0006/*1*/,	0x005B/*2*/,	0x004F/*3*/,	0x0066/*4*/,
	0x006D/*5*/,	0x007D/*6*/,	0x0007/*7*/,	0x007F/*8*/,	0x006F/*9*/,
	0x0077/*A*/,	0x007C/*b*/,	0x0039/*C*/,	0x005E/*d*/,	0x0079/*E*/,
	0x0071/*F*/
};
//--------------
//字母字模
//-------------
const Uint16 Lcd6174_7SECT_LETTER_TAB[26] =   
{
	0x0077/*A*/,	0x007C/*b*/,	0x0039/*C*/,	0x005E/*d*/,	0x0079/*E*/,
	0x0071/*F*/,	0x003D/*G*/,	0x0076/*H*/,	0x0006/*I*/,	0x001F/*J*/,
	0x0077/*K?*/,	0x0038/*L*/,	0x0049/*M?*/,	0x0037/*n*/,	0x003F/*O*/,
	0x0073/*P*/,	0x0067/*q*/,	0x0031/*r?*/,	0x006D/*S*/,	0x0078/*t*/,
	0x003E/*U*/,	0x0072/*V?*/,	0x007E/*W?*/,	0x000F/*X?*/,	0x006E/*y*/,
	0x005B/*Z?*/
};
//=================================================
//九段码所对应的的字模
//=================================================
//--------------
//数字字模
//--------------
const Uint16 Lcd6174_9SECT_NUM_TAB[10] =   
{		
	0x003F/*0*/,	0x0006/*1*/,	0x015B/*2*/,	0x014F/*3*/,	0x0166/*4*/,
	0x016D/*5*/,	0x017D/*6*/,	0x0007/*7*/,	0x017F/*8*/,	0x016F/*9*/
};
//--------------
//字母字模
//--------------
const Uint16 Lcd6174_9SECT_LETTER_TAB[26] =   
{
	0x0077/*A*/,	0x007C/*b*/,	0x0039/*C*/,	0x005E/*d*/,	0x0079/*E*/,
	0x0071/*F*/,	0x003D/*G*/,	0x0076/*H*/,	0x0006/*I*/,	0x001F/*J*/,
	0x01B0/*K*/,	0x0038/*L*/,	0x0049/*M?*/,	0x0114/*N*/,	0x003F/*O*/,
	0x0073/*P*/,	0x0067/*q*/,	0x0373/*R*/,	0x006D/*S*/,	0x0078/*81*//*T*/,
	0x003E/*U*/,	0x0104/*v*/,	0x007E/*W?*/,	0x000F/*X?*/,	0x006E/*y*/,
	0x00C1/*z*/
};
//=================================================
//十段码所对应的的字模
//=================================================
//--------------
//数字字模
//--------------
const Uint16 Lcd6174_10SECT_NUM_TAB[10] =   
{		
	0x003F/*0*/,	0x0006/*1*/,	0x015B/*2*/,	0x014F/*3*/,	0x0166/*4*/,
	0x016D/*5*/,	0x017D/*6*/,	0x0007/*7*/,	0x017F/*8*/,	0x016F/*9*/
};
//--------------
//字母字模
//--------------
const Uint16 Lcd6174_10SECT_LETTER_TAB[26] =   
{
	0x0177/*A*/,	0x017C/*b*/,	0x0039/*C*/,	0x028F/*D*/,	0x0179/*E*/,
	0x0171/*F*/,	0x003D/*G*/,	0x0176/*H*/,	0x0289/*I*/,	0x001F/*J*/,
	0x038F/*K?*/,	0x0038/*L*/,	0x02B7/*M*/,	0x0037/*n*/,	0x003F/*O*/,
	0x0173/*P*/,	0x0167/*q*/,	0x0373/*R*/,	0x016D/*S*/,	0x0281/*T*/,
	0x003E/*U*/,	0x0072/*V?*/,	0x02BE/*W*/,	0x0348/*x*/,	0x016E/*y*/,
	0x005B/*Z*/
};


//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

Uint16	uiLcd6174TubeBuffer[LCD6174_TUBE_NUM];	// 12个数码管一一映射到最终8*16bit数据表
union 	unionFlagLcd6174Ico1 	unFlagLcd6174Ico1;
union 	unionFlagLcd6174Ico2 	unFlagLcd6174Ico2;
// 12个数码管每一笔段映射到LCD最终缓存上的位置
LcdIcoStruct	Lcd6174Tube1DrvTab[7] =
{
	{ &uiLcdDrvBuffer[0],	BIT15	},	//1A
	{ &uiLcdDrvBuffer[0],	BIT11	},	//1B
	{ &uiLcdDrvBuffer[0],	BIT9	},	//1C
	{ &uiLcdDrvBuffer[0],	BIT8	},	//1D
	{ &uiLcdDrvBuffer[0],	BIT13	},	//1E
	{ &uiLcdDrvBuffer[0],	BIT14	},	//1F
	{ &uiLcdDrvBuffer[0],	BIT10	}	//1G
};
LcdIcoStruct	Lcd6174Tube2DrvTab[10] =
{
	{ &uiLcdDrvBuffer[0],	BIT7	},	//2A
	{ &uiLcdDrvBuffer[1],	BIT14	},	//2B
	{ &uiLcdDrvBuffer[1],	BIT12	},	//2C
	{ &uiLcdDrvBuffer[0],	BIT0	},	//2D
	{ &uiLcdDrvBuffer[0],	BIT5	},	//2E
	{ &uiLcdDrvBuffer[0],	BIT6	},	//2F
	{ &uiLcdDrvBuffer[0],	BIT2	},	//2G
	{ &uiLcdDrvBuffer[0],	BIT3	},	//2I
	{ &uiLcdDrvBuffer[1],	BIT13	},	//2K
	{ &uiLcdDrvBuffer[0],	BIT1	}	//2L
};
LcdIcoStruct	Lcd6174Tube3DrvTab[9] =
{
	{ &uiLcdDrvBuffer[1],	BIT15	},	//3A
	{ &uiLcdDrvBuffer[1],	BIT7	},	//3B
	{ &uiLcdDrvBuffer[1],	BIT4	},	//3C
	{ &uiLcdDrvBuffer[1],	BIT8	},	//3D
	{ &uiLcdDrvBuffer[1],	BIT9	},	//3E
	{ &uiLcdDrvBuffer[1],	BIT10	},	//3F
	{ &uiLcdDrvBuffer[1],	BIT6	},	//3G
	{ &uiLcdDrvBuffer[1],	BIT11	},	//3H
	{ &uiLcdDrvBuffer[1],	BIT5	}	//3J
};
LcdIcoStruct	Lcd6174Tube4DrvTab[10] =
{
	{ &uiLcdDrvBuffer[0],	BIT4	},	//4A
	{ &uiLcdDrvBuffer[2],	BIT3	},	//4B
	{ &uiLcdDrvBuffer[2],	BIT12	},	//4C
	{ &uiLcdDrvBuffer[1],	BIT0	},	//4D
	{ &uiLcdDrvBuffer[1],	BIT1	},	//4E
	{ &uiLcdDrvBuffer[1],	BIT3	},	//4F
	{ &uiLcdDrvBuffer[1],	BIT2	},	//4G
	{ &uiLcdDrvBuffer[2],	BIT15	},	//4I
	{ &uiLcdDrvBuffer[2],	BIT14	},	//4K
	{ &uiLcdDrvBuffer[2],	BIT13	}	//4L
};
LcdIcoStruct	Lcd6174Tube5DrvTab[10] =
{
	{ &uiLcdDrvBuffer[2],	BIT11	},	//5A
	{ &uiLcdDrvBuffer[2],	BIT2	},	//5B
	{ &uiLcdDrvBuffer[2],	BIT4	},	//5C
	{ &uiLcdDrvBuffer[2],	BIT8	},	//5D
	{ &uiLcdDrvBuffer[2],	BIT9	},	//5E
	{ &uiLcdDrvBuffer[2],	BIT10	},	//5F
	{ &uiLcdDrvBuffer[2],	BIT6	},	//5G
	{ &uiLcdDrvBuffer[2],	BIT7	},	//5I
	{ &uiLcdDrvBuffer[2],	BIT1	},	//5K
	{ &uiLcdDrvBuffer[2],	BIT5	}	//5L
};
LcdIcoStruct	Lcd6174Tube6DrvTab[7] =
{
	{ &uiLcdDrvBuffer[3],	BIT15	},	//6A
	{ &uiLcdDrvBuffer[3],	BIT10	},	//6B
	{ &uiLcdDrvBuffer[3],	BIT8	},	//6C
	{ &uiLcdDrvBuffer[3],	BIT12	},	//6D
	{ &uiLcdDrvBuffer[3],	BIT13	},	//6E
	{ &uiLcdDrvBuffer[3],	BIT14	},	//6F
	{ &uiLcdDrvBuffer[3],	BIT9	}	//6G
};
LcdIcoStruct	Lcd6174Tube7DrvTab[7] =
{
	{ &uiLcdDrvBuffer[3],	BIT7	},	//7A
	{ &uiLcdDrvBuffer[3],	BIT3	},	//7B
	{ &uiLcdDrvBuffer[3],	BIT1	},	//7C
	{ &uiLcdDrvBuffer[3],	BIT4	},	//7D
	{ &uiLcdDrvBuffer[3],	BIT5	},	//7E
	{ &uiLcdDrvBuffer[3],	BIT6	},	//7F
	{ &uiLcdDrvBuffer[3],	BIT2	}	//7G
};
LcdIcoStruct	Lcd6174Tube8DrvTab[7] =
{
	{ &uiLcdDrvBuffer[4],	BIT15	},	//8A
	{ &uiLcdDrvBuffer[4],	BIT11	},	//8B
	{ &uiLcdDrvBuffer[4],	BIT9	},	//8C
	{ &uiLcdDrvBuffer[4],	BIT12	},	//8D
	{ &uiLcdDrvBuffer[4],	BIT13	},	//8E
	{ &uiLcdDrvBuffer[4],	BIT14	},	//8F
	{ &uiLcdDrvBuffer[4],	BIT10	}	//8G
};
LcdIcoStruct	Lcd6174Tube9DrvTab[7] =
{
	{ &uiLcdDrvBuffer[4],	BIT7	},	//9A
	{ &uiLcdDrvBuffer[4],	BIT3	},	//9B
	{ &uiLcdDrvBuffer[4],	BIT1	},	//9C
	{ &uiLcdDrvBuffer[4],	BIT4	},	//9D
	{ &uiLcdDrvBuffer[4],	BIT5	},	//9E
	{ &uiLcdDrvBuffer[4],	BIT6	},	//9F
	{ &uiLcdDrvBuffer[4],	BIT2	}	//9G
};
LcdIcoStruct	Lcd6174Tube10DrvTab[7] =
{
	{ &uiLcdDrvBuffer[5],	BIT11	},	//10A
	{ &uiLcdDrvBuffer[5],	BIT7	},	//10B
	{ &uiLcdDrvBuffer[5],	BIT5	},	//10C
	{ &uiLcdDrvBuffer[5],	BIT8	},	//10D
	{ &uiLcdDrvBuffer[5],	BIT9	},	//10E
	{ &uiLcdDrvBuffer[5],	BIT10	},	//10F
	{ &uiLcdDrvBuffer[5],	BIT6	}	//10G
};
LcdIcoStruct	Lcd6174Tube11DrvTab[7] =
{
	{ &uiLcdDrvBuffer[5],	BIT3	},	//11A
	{ &uiLcdDrvBuffer[6],	BIT15	},	//11B
	{ &uiLcdDrvBuffer[6],	BIT13	},	//11C
	{ &uiLcdDrvBuffer[5],	BIT0	},	//11D
	{ &uiLcdDrvBuffer[5],	BIT1	},	//11E
	{ &uiLcdDrvBuffer[5],	BIT2	},	//11F
	{ &uiLcdDrvBuffer[6],	BIT14	}	//11G
};
LcdIcoStruct	Lcd6174Tube12DrvTab[7] =
{
	{ &uiLcdDrvBuffer[6],	BIT11	},	//12A
	{ &uiLcdDrvBuffer[6],	BIT7	},	//12B
	{ &uiLcdDrvBuffer[6],	BIT5	},	//12C
	{ &uiLcdDrvBuffer[6],	BIT8	},	//12D
	{ &uiLcdDrvBuffer[6],	BIT9	},	//12E
	{ &uiLcdDrvBuffer[6],	BIT10	},	//12F
	{ &uiLcdDrvBuffer[6],	BIT6	}	//12G
};
// 33个图标映射到LCD最终缓存上的位置
LcdIcoStruct	Lcd6174IcoDispStr[LCD6174_ICO_NUM] =
{	//dirver-data address,	data
	//0~7
	{ &uiLcdDrvBuffer[7],	Lcd6174_ICON_LOAD_PERCENT_EMPTY }, 	//P8
	{ &uiLcdDrvBuffer[7],	Lcd6174_ICON_LOAD_PERCENT_25 },		//P7
	{ &uiLcdDrvBuffer[7],	Lcd6174_ICON_LOAD_PERCENT_50 },		//P6
	{ &uiLcdDrvBuffer[7],	Lcd6174_ICON_LOAD_PERCENT_75 },		//P5
	{ &uiLcdDrvBuffer[7],	Lcd6174_ICON_LOAD_PERCENT_100 },	//P4
	{ &uiLcdDrvBuffer[7],	Lcd6174_ICON_BUZZER_DISP },			//P9
	{ &uiLcdDrvBuffer[7],	Lcd6174_ICON_BUZZER_OFF },			//P10
	{ &uiLcdDrvBuffer[7],	Lcd6174_ICON_FAN_1 },				//P11
	//8~15
	{ &uiLcdDrvBuffer[7],	Lcd6174_ICON_FAN_2 },				//P12
	{ &uiLcdDrvBuffer[7],	Lcd6174_ICON_ALARM },				//P13
	{ &uiLcdDrvBuffer[7],	Lcd6174_ICON_BATT_PERCENT_EMPTY },	//P14
	{ &uiLcdDrvBuffer[7],	Lcd6174_ICON_BATT_PERCENT_25 },		//P16
	{ &uiLcdDrvBuffer[7],	Lcd6174_ICON_BATT_PERCENT_50 },		//P17
	{ &uiLcdDrvBuffer[7],	Lcd6174_ICON_BATT_PERCENT_75 },		//P18
	{ &uiLcdDrvBuffer[7],	Lcd6174_ICON_BATT_PERCENT_100 },	//P19
	{ &uiLcdDrvBuffer[0],	Lcd6174_ICON_BOUNDARY },			//P3
	//16~23
	{ &uiLcdDrvBuffer[4],	Lcd6174_ICON_LEFT_DOT },			//P1
	{ &uiLcdDrvBuffer[6],	Lcd6174_ICON_RIGHT_DOT }, 			//P2
	{ &uiLcdDrvBuffer[3],	Lcd6174_ICON_VDC },					//VDC
	{ &uiLcdDrvBuffer[5],	Lcd6174_ICON_LEFT_K}, 				//左边的K
	{ &uiLcdDrvBuffer[5],	Lcd6174_ICON_W }, 					//W
	{ &uiLcdDrvBuffer[5],	Lcd6174_ICON_VAC },					//VAC
	{ &uiLcdDrvBuffer[7],	Lcd6174_ICON_TEMP_UNIT },			//oC
	{ &uiLcdDrvBuffer[2],	Lcd6174_ICON_PERCENT },				//%
	//24~31
	{ &uiLcdDrvBuffer[6],	Lcd6174_ICON_RIGHT_K}, 				//右边的K
	{ &uiLcdDrvBuffer[6],	Lcd6174_ICON_V}, 					//V
	{ &uiLcdDrvBuffer[6],	Lcd6174_ICON_A}, 					//A
	{ &uiLcdDrvBuffer[6],	Lcd6174_ICON_HZ },					//HZ
	{ &uiLcdDrvBuffer[3],	Lcd6174_ICON_INPUT }, 				//INPUT
	{ &uiLcdDrvBuffer[4],	Lcd6174_ICON_BATTERY },				//BATTERY
	{ &uiLcdDrvBuffer[5],	Lcd6174_ICON_OUTPUT },				//OUTPUT
	{ &uiLcdDrvBuffer[5],	Lcd6174_ICON_LOAD },				//LOAD
	//32
	{ &uiLcdDrvBuffer[6],	Lcd6174_ICON_TEMP }					//TEMP
};
Lcd6174TubeStruct Lcd6174TubeStr[LCD6174_TUBE_NUM] =
{	// 12个不同笔段数码管缓存，相应笔段数，供查询数字表起始地址，供查询字母表起始地址
	{ &Lcd6174Tube1DrvTab[0],	7,	&Lcd6174_7SECT_NUM_TAB[0],	&Lcd6174_7SECT_LETTER_TAB[0] },//tube1~6
	{ &Lcd6174Tube2DrvTab[0],	10,	&Lcd6174_10SECT_NUM_TAB[0],	&Lcd6174_10SECT_LETTER_TAB[0]},
	{ &Lcd6174Tube3DrvTab[0],	9,	&Lcd6174_9SECT_NUM_TAB[0],	&Lcd6174_9SECT_LETTER_TAB[0] },
	{ &Lcd6174Tube4DrvTab[0],	10,	&Lcd6174_10SECT_NUM_TAB[0],	&Lcd6174_10SECT_LETTER_TAB[0]},
	{ &Lcd6174Tube5DrvTab[0],	10,	&Lcd6174_10SECT_NUM_TAB[0],	&Lcd6174_10SECT_LETTER_TAB[0]},
	{ &Lcd6174Tube6DrvTab[0],	7,	&Lcd6174_7SECT_NUM_TAB[0],	&Lcd6174_7SECT_LETTER_TAB[0] },
	
	{ &Lcd6174Tube7DrvTab[0],	7,	&Lcd6174_7SECT_NUM_TAB[0],	&Lcd6174_7SECT_LETTER_TAB[0] },//tube7~12
	{ &Lcd6174Tube8DrvTab[0],	7,	&Lcd6174_7SECT_NUM_TAB[0],	&Lcd6174_7SECT_LETTER_TAB[0] },
	{ &Lcd6174Tube9DrvTab[0],	7,	&Lcd6174_7SECT_NUM_TAB[0],	&Lcd6174_7SECT_LETTER_TAB[0] },
	{ &Lcd6174Tube10DrvTab[0],	7,	&Lcd6174_7SECT_NUM_TAB[0],	&Lcd6174_7SECT_LETTER_TAB[0] },
	{ &Lcd6174Tube11DrvTab[0],	7,	&Lcd6174_7SECT_NUM_TAB[0],	&Lcd6174_7SECT_LETTER_TAB[0] },
	{ &Lcd6174Tube12DrvTab[0],	7,	&Lcd6174_7SECT_NUM_TAB[0],	&Lcd6174_7SECT_LETTER_TAB[0] }
};

//const Lcd6174SettingDispStruct Lcd6174SettDispCharStr[eSettingDataSaveSetID] =
const Uint16 Lcd6174SettDispCharStr[eLcdSetEnd][3] =
{	// 7、8、9	中左七段式数码管
	{'I','D',' '},//=0	物理地址
	{'P','A','L'},//=1	并机使能
	{'O','P','U'},//=2	输出电压208/220/230/240或者专家模式变压显示100/110/115/120/127
	{'O','P','F'},//=3	输出频率
//	{'C','H','G'},//=4	充电电流设置
	{'E','C','U'},//=5	均充电压
	{'F','C','U'},//=6	浮充电压
	{'E','O','D'},//=7	EOD
	{'E','C','O'},//=8	节能使能
	{'E','P',' '},//=9	专家模式使能
};

const Lcd6174SettingDispStruct Lcd6174MainModeDispCharStr[eLcdStatusEnd] =
{
	{'P','O','R',' ','O','N'},	//上电模式
	{'S','T','D','B','Y',' '},	//待机模式
	{'B','Y','P','A','S','S'},	//旁路模式
	{' ','E','C','O',' ',' '},	//ECO 模式
	{' ','B','A','T',' ',' '},	//电池模式
};

#endif

#if LCD_TYP_6174
void Lcd6174_Lcd_NormalTubeBuffWrite(void);

#endif


void DataTransformToDecimal(Uint16 uiTransformData,Uint16 *pStoreAddr,Uint16 uiDivScale);

Uint16 uiLcdSetDelayExitCnt;

int aftPwrUpDelay;
int clrExtFaultDispModFlgDelay;
int outTxCoilRatio;
int outTxCoilRatioOverOne;


/******************************************************************************
Function Name		: LcdDisp_System_AppInit
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void LcdDisp_System_AppInit(void)
{

}
/******************************************************************************
Function Name		: LcdDisp_Task_20ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void LcdDisp_Task_20ms(void)
{

}
/******************************************************************************
Function Name		: LcdDisp_Task_100ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void LcdDisp_Task_100ms(void)
{

}


//-----------------------------------------------------------------------------
#endif     // LCDDISP_C

