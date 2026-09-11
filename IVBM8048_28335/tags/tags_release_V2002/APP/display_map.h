/*================================================================================================*
 *FileName:  vram_map.h																																					*
 *Description: 		
 *   There are two display modes if display device is LCD, One is bit mode,another is figure mode.
 * In bit mode, the display cell is a segment. In figure mode,the display cell include N(N=7,9,16)
 * segments.																																														*
 *================================================================================================*/
       

#ifndef			__VRAMMAP_H__
#define			__VRAMMAP_H__


//amy #include  "def_data_type.h"                                                
#include "display_driver.h" 

//definition for display direction
#define cDIR_HORIZONTAL             0
#define cDIR_VERTICAL               1


//========================================================================
// definition for character index
//========================================================================
enum CHAR_INDEX
{
    char0 = 0,       
    char1,       
    char2,       
    char3,       
    char4,       
    char5,       
    char6,       
    char7,       
    char8,       
    char9,       
    charA,       
    charB,       
    charC,       
    charD,       
    charE,       
    charF,       
    charG,       
    charH,       
    charI,       
    charJ,       
    charK,       
    charL,       
    charM,       
    charN,       
    charO,       
    charP,       
    charQ,           
    charR,       
    charS,       
    charT,       
    charU,       
    charV,       
    charW,       
    charX,       
    charY,       
    charZ,       
    cCharSpace,  
    cCharLength  
};
//========================================================================
// definition for character code (7 segments)
//========================================================================
       
/****************************************************************
    7 Segment code define
    Bit: 0, 1, 2, 3, 4, 5, 6, 7
    Seg: a, b, c, d, e, f, g, -  
      
     __a__          
    |     |
   f|     |b
    |__g__|
    |     |
   e|     |c
    |____ |         
       d          
****************************************************************/
#define cSeg7Code0      0x3F
#define cSeg7Code1      0x06
#define cSeg7Code2      0x5B
#define cSeg7Code3      0x4F
#define cSeg7Code4      0x66
#define cSeg7Code5      0x6D
#define cSeg7Code6      0x7D
#define cSeg7Code7      0x07
#define cSeg7Code8      0x7F
#define cSeg7Code9      0x6F

#define cSeg7CodeA      0x77
#define cSeg7CodeB      0x7C
#define cSeg7CodeC      0x39
#define cSeg7CodeD      0x5E
#define cSeg7CodeE      0x79
#define cSeg7CodeF      0x71
#define cSeg7CodeG      0x3D
#define cSeg7CodeH      0x76
#define cSeg7CodeI      0x30
#define cSeg7CodeJ      0x1E
#define cSeg7CodeK      0x70
#define cSeg7CodeL      0x38
#define cSeg7CodeM      0x54//0x4F
#define cSeg7CodeN      0x37//0x54
#define cSeg7CodeO      0x3F//0x5C
#define cSeg7CodeP      0x73
#define cSeg7CodeQ      0x67
#define cSeg7CodeR      0x70//0x5F
#define cSeg7CodeS      0x6D
#define cSeg7CodeT      0x78
#define cSeg7CodeU      0x3E
#define cSeg7CodeV      0x62
#define cSeg7CodeW      0x1C//0x49
#define cSeg7CodeX      0x64
#define cSeg7CodeY      0x6E//0x46
#define cSeg7CodeZ      0x5B//0x49
//========================================================================
#define cSeg7CodeSpace  0x00
//definition for character code  table
//#ifdef CF_SEGMENT7

const INT8U Seg7CodeTab[cCharLength]=
{
    cSeg7Code0,cSeg7Code1,cSeg7Code2,cSeg7Code3,cSeg7Code4,cSeg7Code5,cSeg7Code6,cSeg7Code7,cSeg7Code8,cSeg7Code9,
    cSeg7CodeA,cSeg7CodeB,cSeg7CodeC,cSeg7CodeD,cSeg7CodeE,cSeg7CodeF,cSeg7CodeG,cSeg7CodeH,cSeg7CodeI,cSeg7CodeJ,
    cSeg7CodeK,cSeg7CodeL,cSeg7CodeM,cSeg7CodeN,cSeg7CodeO,cSeg7CodeP,cSeg7CodeQ,cSeg7CodeR,cSeg7CodeS,cSeg7CodeT,
    cSeg7CodeU,cSeg7CodeV,cSeg7CodeW,cSeg7CodeX,cSeg7CodeY,cSeg7CodeZ,cSeg7CodeSpace
};

//#endif          //CF_SEGMENT7
			

//============================================================================
// definition for LCD display bit(BIT mode)
//============================================================================
enum LCD_BIT
{
	//seg0
	 cBIT_IP_SEL, //左上角 INPUT icon
     cBIT_IP_BATT_INDICATE, //左上 BAT 字样
     cBIT_PV_INDICATE, //左上角  PV 字样
     cBIT_IP_UNIT_KILO,//左上角K

	//seg1
	 cBIT_IP_UNIT_WATT, //左上角 W
      cBIT_IP_UNIT_CURR,
      cBIT_IP_UNIT_PERCENT,
	 cBIT_IP_UNIT_HZ,

	//seg2
	 cBIT_7SEG_FIG4_A,
	 cBIT_7SEG_FIG4_F,
	 cBIT_7SEG_FIG4_E,
	 cBIT_MIDNUM_FRM,//中间的框

	//seg3
     cBIT_7SEG_FIG4_B, 
     cBIT_7SEG_FIG4_G,
     cBIT_7SEG_FIG4_C, 
     cBIT_7SEG_FIG4_D,

	//seg4
	 cBIT_7SEG_FIG5_A,
	 cBIT_7SEG_FIG5_F,
	 cBIT_7SEG_FIG5_E,
	 cBIT_CONFIG_FRM, //设置 icon

	//seg5
	 cBIT_7SEG_FIG5_B,
     cBIT_7SEG_FIG5_G,
     cBIT_7SEG_FIG5_C, 
     cBIT_7SEG_FIG5_D,

	//seg6
	 cBIT_WARN, //警告 icon
     cBIT_FAULT,//error icon
     cReserved1, //保留
	 cReserved2,

	//seg7
	 cBIT_7SEG_FIG6_F,     
     cBIT_7SEG_FIG6_G,             
     cBIT_7SEG_FIG6_E,           
     cBIT_7SEG_FIG6_D,

	//seg8
	 cBIT_7SEG_FIG6_A,           
     cBIT_7SEG_FIG6_B,           
     cBIT_7SEG_FIG6_C,       
     cBIT_FIG_DOT4, 

	//seg9
	 cBIT_7SEG_FIG7_F,     
     cBIT_7SEG_FIG7_G,             
     cBIT_7SEG_FIG7_E,           
     cBIT_7SEG_FIG7_D,

	//seg10
     cBIT_7SEG_FIG7_A,           
     cBIT_7SEG_FIG7_B,           
     cBIT_7SEG_FIG7_C,
     cBIT_FIG_DOT5,

	//seg11
     cBIT_7SEG_FIG8_F,     
     cBIT_7SEG_FIG8_G,             
     cBIT_7SEG_FIG8_E,           
     cBIT_7SEG_FIG8_D,

	//seg12
     cBIT_7SEG_FIG8_A,           
     cBIT_7SEG_FIG8_B,           
     cBIT_7SEG_FIG8_C, 
	 cBIT_OP_UNIT_VOL, //V 字样 右上角

	//seg13
	 cBIT_OP_SEL,  //OUTPUT 字样 右上角
     cBIT_OP_BAT_INDICATE, //右上角 bat 
     cBIT_LOAD_INDICATE,//右上 %
     cBIT_OP_UNIT_KILO,

	//seg14
     cBIT_OP_UNIT_WATT,
     cBIT_OP_UNIT_CURR, //电流 
     cBIT_OP_UNIT_PERCENT,
     cBIT_OP_UNIT_HZ, // HZ字样 左上角

	//seg15
     cBIT_LOAD_FRM, //负载图形
	cBIT_BYPASS, //bypass icon图标
	cBIT_LINE,//社会市电图标
	cBIT_BUZZ,//蜂鸣器

	//seg16
	 cBIT_DCAC,//DCAC IOCn
	 cBIT_INV2OP,//逆变指向 用户输出的线
	 cBIT_BYPASS2OP,//旁路指向 用户输出线
	 cBIT_LINE2PFC,//应该是逆变和市电之间的线

	//seg17
     cBIT_BAT_FRM, //电池的框架
     cBIT_MPPT2BAT, //MPTT 到电池的线
     cBIT_BAT2INV, //电池 指向逆变的线
     cBIT_MPPT2INV,//DCDC指向逆变的线

	//seg18
     cBIT_BAT_100, //电池的百分比
	 cBIT_BAT_75,
     cBIT_BAT_50,
     cBIT_BAT_25,

	//seg19
	 cBIT_BAT_CHARGE, //电池充电字样
	 cBIT_MPPT,//MPPT  功率板，DCDC ICON
	 cBIT_PV2MPPT,// pV 指向 MPPT的线
	 cBIT_PV_Icon, //PV 板ICON

	//seg20
	 cBIT_7SEG_FIG3_A,
     cBIT_7SEG_FIG3_B,
     cBIT_7SEG_FIG3_C,
     cBIT_IP_UNIT_VOL,  // 左边 V icon

	//seg21
	 cBIT_7SEG_FIG3_F,     
     cBIT_7SEG_FIG3_G,             
     cBIT_7SEG_FIG3_E,           
     cBIT_7SEG_FIG3_D,

	//seg22
	 cBIT_7SEG_FIG2_A,
     cBIT_7SEG_FIG2_B,
     cBIT_7SEG_FIG2_C,
     cBIT_FIG_DOT2,//第二个点 左上

	//seg23
	 cBIT_7SEG_FIG2_F,     
     cBIT_7SEG_FIG2_G,             
     cBIT_7SEG_FIG2_E,           
     cBIT_7SEG_FIG2_D,

	//seg24
	 cBIT_7SEG_FIG1_A,
     cBIT_7SEG_FIG1_B,
     cBIT_7SEG_FIG1_C,
     cBIT_FIG_DOT1,//左上 第一个点

	//seg25
	 cBIT_7SEG_FIG1_F,     
     cBIT_7SEG_FIG1_G,             
     cBIT_7SEG_FIG1_E,           
     cBIT_7SEG_FIG1_D,
     
	//seg26
	 cBIT_LI_ICON, //电池的 锂电icon
	 cBIT_COM_ICON, //电池的 C icon 代表和电池的通信建立
	 cBIT_INPUT_L1,
	 cBIT_INPUT_L2,

	//seg27
	 cBIT_OP_L3,	   
	 cBIT_OP_L2,			   
	 cBIT_OP_L1,			 
	 cBIT_INPUT_L3
};


//============================================================================
// definition for LCD display cell(figure mode)
//============================================================================
//Figure type
#define     cFIG_TYPE_7         7
#define     cFIG_TYPE_9         9
#define     cFIG_TYPE_16        16
//start address in FigureSEG_TAB array
#define     FIG_7SEG_POS        0
//start address in FigureSEG_TAB array
#define     FIG_9SEG_POS        FIG_7SEG_TOTAL*7
//start address in FigureSEG_TAB array
#define     FIG_16SEG_POS       (FIG_7SEG_TOTAL*7 + FIG_9SEG_TOTAL*9)

//definition index for figure
enum SEG7_INDEX
{//从左到右 10个数码管
    FIG1_7SEG = 0, //左上角数码管
    FIG2_7SEG,
    FIG3_7SEG,
    FIG4_7SEG,
    FIG5_7SEG,
    FIG6_7SEG, //右上角 数码管
    FIG7_7SEG,
    FIG8_7SEG,
    FIG9_7SEG,
    FIG10_7SEG
     
};   

//Figure SEG table

const INT8U FigureSEG_TAB[FIG_7SEG_TOTAL*7 + FIG_9SEG_TOTAL*9 + FIG_16SEG_TOTAL * 16]=
   //horizontal display
    {   //7 segments, offset = 0, 
        cBIT_7SEG_FIG1_A, cBIT_7SEG_FIG1_B, cBIT_7SEG_FIG1_C, cBIT_7SEG_FIG1_D, cBIT_7SEG_FIG1_E, cBIT_7SEG_FIG1_F, cBIT_7SEG_FIG1_G,
        cBIT_7SEG_FIG2_A, cBIT_7SEG_FIG2_B, cBIT_7SEG_FIG2_C, cBIT_7SEG_FIG2_D, cBIT_7SEG_FIG2_E, cBIT_7SEG_FIG2_F, cBIT_7SEG_FIG2_G, 
        cBIT_7SEG_FIG3_A, cBIT_7SEG_FIG3_B, cBIT_7SEG_FIG3_C, cBIT_7SEG_FIG3_D, cBIT_7SEG_FIG3_E, cBIT_7SEG_FIG3_F, cBIT_7SEG_FIG3_G,
        cBIT_7SEG_FIG4_A, cBIT_7SEG_FIG4_B, cBIT_7SEG_FIG4_C, cBIT_7SEG_FIG4_D, cBIT_7SEG_FIG4_E, cBIT_7SEG_FIG4_F, cBIT_7SEG_FIG4_G,  
        cBIT_7SEG_FIG5_A, cBIT_7SEG_FIG5_B, cBIT_7SEG_FIG5_C, cBIT_7SEG_FIG5_D, cBIT_7SEG_FIG5_E, cBIT_7SEG_FIG5_F, cBIT_7SEG_FIG5_G,
        cBIT_7SEG_FIG6_A, cBIT_7SEG_FIG6_B, cBIT_7SEG_FIG6_C, cBIT_7SEG_FIG6_D, cBIT_7SEG_FIG6_E, cBIT_7SEG_FIG6_F, cBIT_7SEG_FIG6_G, 
        cBIT_7SEG_FIG7_A, cBIT_7SEG_FIG7_B, cBIT_7SEG_FIG7_C, cBIT_7SEG_FIG7_D, cBIT_7SEG_FIG7_E, cBIT_7SEG_FIG7_F, cBIT_7SEG_FIG7_G,
        cBIT_7SEG_FIG8_A, cBIT_7SEG_FIG8_B, cBIT_7SEG_FIG8_C, cBIT_7SEG_FIG8_D, cBIT_7SEG_FIG8_E, cBIT_7SEG_FIG8_F, cBIT_7SEG_FIG8_G,         
        //9 segments   
        //cBIT_9SEG_FIG1_A, cBIT_9SEG_FIG1_B, cBIT_9SEG_FIG1_C, cBIT_9SEG_FIG1_D, cBIT_9SEG_FIG1_E, cBIT_9SEG_FIG1_F, cBIT_9SEG_FIG1_G,
        //cBIT_9SEG_FIG1_H, cBIT_9SEG_FIG1_I,
};        

//==================================================================================================
//definiton for figure struct
//==================================================================================================
typedef union
{
    unsigned char  bByte;
    struct
    {
/*
        unsigned int  a:1;
        unsigned int  b:1;
        unsigned int  c:1;
        unsigned int  d:1;
        unsigned int  e:1;
        unsigned int  f:1;
        unsigned int  g:1;
        unsigned int  h:1;
        unsigned int  i:1;
        unsigned int  j:1;
        unsigned int  k:1;
        unsigned int  l:1;
        unsigned int  m:1;
        unsigned int  n:1;
        unsigned int  o:1;
        unsigned int  p:1;
*/
/*   
        unsigned int  p:1;
        unsigned int  o:1;
        unsigned int  n:1;
        unsigned int  m:1;
        unsigned int  l:1;
        unsigned int  k:1;
        unsigned int  j:1;
        unsigned int  i:1;
        unsigned int  h:1;
        unsigned int  g:1;
        unsigned int  f:1;
        unsigned int  e:1;
        unsigned int  d:1;
        unsigned int  c:1;                                          
        unsigned int  b:1;
        unsigned int  a:1;
*/        
       INT16U  a:1;  //0
       INT16U  b:1;  //1
       INT16U  c:1;  //2
       INT16U  d:1;  //3
       INT16U  e:1;  //4
       INT16U  f:1;  //5
       INT16U  g:1;  //6                                        
       INT16U  i:1;  //7    
         
    }Seg;
}Seg8_Field;
     
//==================================================================================================
//definiton for display macro
//==================================================================================================
/*
//Set a Segment bit
#define mSetVramBit(bitADDR, bTime)         sSendBitToVram(bitADDR, DISPLAY_ON, bTime)
//Clear a  bit
#define mClearVramBit(bitADDR)              sSendBitToVram(bitADDR, DISPLAY_OFF, 0)
//set Figure bits
//Jennytemp #ifdef CF_LCD
//Jennytemp!! #define mSetFigVramBit(bFigID, bVal, bTime) sSendBitToVram(FigureSEG_TAB[bFigID], bVal, bTime)
//#else
//keep same interface with LCD display
//#define mSetFigVramBit(bFigID, bVal, bTime)
//#endif          //CF_LCD
//keep same interface with double direction display
//#define mSwitchDir()        
*/



#endif			//__VRAMMAP_H__
