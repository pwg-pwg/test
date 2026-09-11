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
#ifndef GridStandard_H
#define GridStandard_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef GridStandard_C
    #define GridStandard_PUBLIC
    #define GridStandard_CONST
#else
    #define GridStandard_PUBLIC extern
    #define GridStandard_CONST  const
#endif

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
    eStandard_Germany                  ,//0
    eStandard_Warehouse                ,//1
    eStandard_50HzDefault              ,//2
    eStandard_60HzDefault              ,//3
    eStandard_Italy                    ,//4
    eStandard_Britain                  ,//5
    eStandard_Australia                ,//6
    eStandard_NewZealand               ,//7
    eStandard_SouthAfrican             ,//8
    eStandard_Netherland_EN_50549_1    ,//9
    eStandard_cBrazil                  ,//10
    eStandard_EN50549                  ,//11
    eStandard_Poland                   ,//12
    eStandard_Czech                    ,//13
    eStandard_Austria                  ,//14 °ÂµØÀû
    eStandard_Austria_OVE_directive_R25,//15
    eStandard_Spain_NTS_2021           ,//16
    eStandard_Spain_UNE217001          ,//17
    eStandard_cNetherland              ,//18
    eStandard_Australia_B              ,//19
    eStandard_Australia_C              ,//20
    eStandard_Australia_AS4777_2       ,//21
    eStandard_UL1741_IEEE1547          ,//22
    eStandard_CPUC_RULE21              ,//23
    eStandard_SRD_UL_1741              ,//24
    eStandard_G98                      ,//25
    eStandard_EN50549_1_Norway_133V    ,//26
    eStandard_EN50549_1_Norway_230V    ,//27
    eStandard_Japan_200VAC_3P3W        ,//28
    eStandard_Japan_400VAC_3P3W        ,//29
    eStandard_Japan_415VAC_3P4W        ,//30
    eStandard_EN50549_CZ_PPDS_16A      ,//31 >16A
    eStandard_EN50549_CZ_PPDS_L16A     ,//32 <16A
    eStandard_EN50549_1_Switzerland    ,//33
    eStandard_EN50549_1_GR             ,//34
    eStandard_EN50549_1_Poland         ,//35
    eStandard_CEI_0_21_External        ,//36
    eStandard_CEI_0_21_Areti           ,//37
    eStandard_CEI_0_16_IT              ,//38
    eStandard_NI_G98                   ,//39
    eStandard_NI_G99                   ,//40
    eStandard_ESB_Networks_Ireland     ,//41
    eStandard_Belgium_C10              ,//42
    eStandard_Belgium_C11              ,//43
    eStandard_UPS = 1000               ,//1000
    eStandard_APL = 1001               ,//1001
    eStandardEnd
};


//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
GridStandard_PUBLIC void GridSTD_Germany(void);
//GridStandard_PUBLIC void GridSTD_Warehouse(void);
GridStandard_PUBLIC void GridSTD_50HzDefault(void);
GridStandard_PUBLIC void GridSTD_60HzDefault(void);
GridStandard_PUBLIC void GridSTD_Italy(void);
GridStandard_PUBLIC void GridSTD_Britain(void);
GridStandard_PUBLIC void GridSTD_Australia(void);
GridStandard_PUBLIC void GridSTD_NewZealand(void);
GridStandard_PUBLIC void GridSTD_SouthAfrican(void);
GridStandard_PUBLIC void GridSTD_Netherland_EN_50549_1(void);
GridStandard_PUBLIC void GridSTD_Brazil(void);
GridStandard_PUBLIC void GridSTD_EN50549(void);
GridStandard_PUBLIC void GridSTD_Poland(void);
GridStandard_PUBLIC void GridSTD_Czech(void);
GridStandard_PUBLIC void GridSTD_Austria(void);
GridStandard_PUBLIC void GridSTD_Austria_OVE_directive_R25(void);
GridStandard_PUBLIC void GridSTD_Spain_NTS_2021(void);
GridStandard_PUBLIC void GridSTD_Spain_UNE217001(void);
GridStandard_PUBLIC void GridSTD_Netherland(void);
GridStandard_PUBLIC void GridSTD_Australia_B(void);
GridStandard_PUBLIC void GridSTD_Australia_C(void);
GridStandard_PUBLIC void GridSTD_Australia_AS4777_2(void);
GridStandard_PUBLIC void GridSTD_UL1741_IEEE1547(void);
GridStandard_PUBLIC void GridSTD_CPUC_RULE21(void);
GridStandard_PUBLIC void GridSTD_SRD_UL_1741(void);
GridStandard_PUBLIC void GridSTD_G98(void);
GridStandard_PUBLIC void GridSTD_EN50549_1_Norway_133V(void);
GridStandard_PUBLIC void GridSTD_EN50549_1_Norway_230V(void);
GridStandard_PUBLIC void GridSTD_Japan_200VAC_3P3W(void);
GridStandard_PUBLIC void GridSTD_Japan_400VAC_3P3W(void);
GridStandard_PUBLIC void GridSTD_Japan_415VAC_3P4W(void);
GridStandard_PUBLIC void GridSTD_EN50549_CZ_PPDS_16A(void);
GridStandard_PUBLIC void GridSTD_EN50549_CZ_PPDS_L16A(void);
GridStandard_PUBLIC void GridSTD_EN50549_1_Switzerland(void);
GridStandard_PUBLIC void GridSTD_EN50549_1_GR(void);
GridStandard_PUBLIC void GridSTD_EN50549_1_Poland(void);
GridStandard_PUBLIC void GridSTD_CEI_0_21_External(void);
GridStandard_PUBLIC void GridSTD_CEI_0_21_Areti(void);
GridStandard_PUBLIC void GridSTD_CEI_0_16_IT(void);
GridStandard_PUBLIC void GridSTD_UPS(void);
GridStandard_PUBLIC void GridSTD_APL(void);
//-----------------------------------------------------------------------------
#endif  // GridStandard_H
//===========================================================================
// End of file.
//===========================================================================


