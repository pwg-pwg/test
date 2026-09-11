/*================================================================================================*
 *FileName:  vram_map.h																																					*
 *Description: 		
 *   There are two display modes if display device is LCD, One is bit mode,another is figure mode.
 * In bit mode, the display cell is a segment. In figure mode,the display cell include N(N=7,9,16)
 * segments.																																														*
 *================================================================================================*/
       

#ifndef			__VRAMMAP_H__
#define			__VRAMMAP_H__

#include	"app\constant.h"
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
    charSub,
    charAdd,    
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
#define cSeg7CodeG      0x3D//0x3E
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
#define cSeg7Sub      	0x40
#define cSeg7Add     	0x46 //Chandler 20210125

//========================================================================
#define cSeg7CodeSpace  0x00
//definition for character code  table
//#ifdef CF_SEGMENT7

const INT8U Seg7CodeTab[cCharLength]=
{
    cSeg7Code0,cSeg7Code1,cSeg7Code2,cSeg7Code3,cSeg7Code4,cSeg7Code5,cSeg7Code6,cSeg7Code7,cSeg7Code8,cSeg7Code9,
    cSeg7CodeA,cSeg7CodeB,cSeg7CodeC,cSeg7CodeD,cSeg7CodeE,cSeg7CodeF,cSeg7CodeG,cSeg7CodeH,cSeg7CodeI,cSeg7CodeJ,
    cSeg7CodeK,cSeg7CodeL,cSeg7CodeM,cSeg7CodeN,cSeg7CodeO,cSeg7CodeP,cSeg7CodeQ,cSeg7CodeR,cSeg7CodeS,cSeg7CodeT,
    cSeg7CodeU,cSeg7CodeV,cSeg7CodeW,cSeg7CodeX,cSeg7CodeY,cSeg7CodeZ,cSeg7Sub,cSeg7Add,cSeg7CodeSpace
};

//#endif          //CF_SEGMENT7
			

//============================================================================
// definition for LCD display bit(BIT mode)
//============================================================================
enum LCD_BIT
{
	//seg30
	 cBIT_IP_SEL,
     cBIT_IP_BATT_INDICATE,
     cBIT_PV_INDICATE,
     cBIT_IP_UNIT_KILO, 
     
	//seg29
	 cBIT_IP_UNIT_WATT,
     cBIT_IP_UNIT_CURR,
     cBIT_IP_UNIT_PERCENT,
	 cBIT_IP_UNIT_HZ,

	//seg28
	 cBIT_7SEG_FIG4_A,
	 cBIT_7SEG_FIG4_F,
	 cBIT_7SEG_FIG4_E,	 
	 cBIT_MIDNUM_FRM,

	//seg27
     cBIT_7SEG_FIG4_B, 
     cBIT_7SEG_FIG4_G,
     cBIT_7SEG_FIG4_C, 
     cBIT_7SEG_FIG4_D,

	//seg26
	 cBIT_7SEG_FIG5_A,
	 cBIT_7SEG_FIG5_F,
	 cBIT_7SEG_FIG5_E,
	 cBIT_CONFIG_FRM, 

	//seg25
	 cBIT_7SEG_FIG5_B,
     cBIT_7SEG_FIG5_G,
     cBIT_7SEG_FIG5_C, 
     cBIT_7SEG_FIG5_D,

	//seg24
	 cBIT_WARN,
     cBIT_FAULT,
     cReserved1,
	 cReserved2,

	//seg23
	 cBIT_7SEG_FIG6_F,     
     cBIT_7SEG_FIG6_G,             
     cBIT_7SEG_FIG6_E,           
     cBIT_7SEG_FIG6_D,

	//seg22
	 cBIT_7SEG_FIG6_A,           
     cBIT_7SEG_FIG6_B,           
     cBIT_7SEG_FIG6_C,       
     cBIT_FIG_DOT4, 

	//seg21
	 cBIT_7SEG_FIG7_F,     
     cBIT_7SEG_FIG7_G,             
     cBIT_7SEG_FIG7_E,           
     cBIT_7SEG_FIG7_D,

	//seg20
     cBIT_7SEG_FIG7_A,           
     cBIT_7SEG_FIG7_B,           
     cBIT_7SEG_FIG7_C,
     cBIT_FIG_DOT5,

	//seg19
     cBIT_7SEG_FIG8_F,     
     cBIT_7SEG_FIG8_G,             
     cBIT_7SEG_FIG8_E,           
     cBIT_7SEG_FIG8_D,

	//seg18
     cBIT_7SEG_FIG8_A,           
     cBIT_7SEG_FIG8_B,           
     cBIT_7SEG_FIG8_C, 
	 cBIT_OP_UNIT_VOL,

	//seg17    
	 cBIT_OP_SEL,
     cBIT_OP_BAT_INDICATE,
     cBIT_LOAD_INDICATE,
     cBIT_OP_UNIT_KILO,

	//seg16
     cBIT_OP_UNIT_WATT,
     cBIT_OP_UNIT_CURR,
     cBIT_OP_UNIT_PERCENT,
     cBIT_OP_UNIT_HZ,

	//seg15
     cBIT_LOAD_FRM,
	 cBIT_BYPASS,
	 cBIT_LINE_OLDLCD,
	 cBIT_BUZZ,

	//seg14 
	 cBIT_INVTER_OLDLCD,
	 cBIT_INV2OP,
	 cBIT_BYPASS2OP_OLDLCD,
	 cBIT_LINE2PFC_OLDLCD,

	//seg13
     cBIT_BAT_FRM,
     cBIT_PFC2BAT,
     cBIT_BAT2INV,
     cBIT_PFC2INV,

	//seg12
     cBIT_BAT_100,
	 cBIT_BAT_75,
     cBIT_BAT_50,
     cBIT_BAT_25,

	//seg11
	 cBIT_BAT_CHARGE,
	 cBIT_PFC_OLDLCD,
	 cBIT_PV2PFC_OLDLCD,
	 cBIT_PV_Icon,

	//seg10
	 cBIT_7SEG_FIG3_A,           
     cBIT_7SEG_FIG3_B,           
     cBIT_7SEG_FIG3_C,       
     cBIT_IP_UNIT_VOL,

	//seg09
	 cBIT_7SEG_FIG3_F,     
     cBIT_7SEG_FIG3_G,             
     cBIT_7SEG_FIG3_E,           
     cBIT_7SEG_FIG3_D,

	//seg08
	 cBIT_7SEG_FIG2_A,           
     cBIT_7SEG_FIG2_B,           
     cBIT_7SEG_FIG2_C,       
     cBIT_FIG_DOT2,

	//seg07
	 cBIT_7SEG_FIG2_F,     
     cBIT_7SEG_FIG2_G,             
     cBIT_7SEG_FIG2_E,           
     cBIT_7SEG_FIG2_D,

	//seg06
	 cBIT_7SEG_FIG1_A,           
     cBIT_7SEG_FIG1_B,           
     cBIT_7SEG_FIG1_C,       
     cBIT_FIG_DOT1, 

	//seg05
	 cBIT_7SEG_FIG1_F,     
     cBIT_7SEG_FIG1_G,             
     cBIT_7SEG_FIG1_E,           
     cBIT_7SEG_FIG1_D,

//reserved?
     cBIT_IP_AC,
     cBIT_IP_PV,
     cBIT_IP_INV,  
     //cBIT_TIME_H, 
     
     cBIT_TIME_M,
     cBIT_IP_UNIT_DEGREE,   
     cBIT_IP_UNIT_TEMP,  
     cBIT_TIME,
     
     cBIT_OVERLOAD,
     cBIT_SIDENUM_FRM, 
     cBIT_OUTPUT,
	 cBIT_LOAD_25, 
	 
     cBIT_LOAD_50,           
     cBIT_LOAD_75,
     cBIT_LOAD_100,        
	 cBIT_BAT_USER,
	 
	 cBIT_BAT_FLD,
	 cBIT_BAT_AGM, 
	 cBIT_ECO,
	 cBIT_PV2_2_SCC,
	 
	 cBIT_SCC,
	 cBIT_PV_FRM,
	 cBIT_PV_100,
	 cBIT_PV_50,
	 
	 cBIT_PV_0
//Reserved above

};

#define   cBIT_IP_AC_OLDLCD   cBIT_IP_AC
#define   cBIT_IP_PV_OLDLCD   cBIT_IP_PV

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
{
    FIG1_7SEG = 0,
    FIG2_7SEG,
    FIG3_7SEG,
    FIG4_7SEG,
    FIG5_7SEG,
    FIG6_7SEG,
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
     

#endif			//__VRAMMAP_H__
