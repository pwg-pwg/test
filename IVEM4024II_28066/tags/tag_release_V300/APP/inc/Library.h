/******************************************************************************
* Copyright (c) 2024 FelicitySolar Corporation, All Rights Reserved
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef Library_H
#define Library_H


/*******************************************************************************
Include Head files
*******************************************************************************/

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef OutputModule_C
    #define Library_PUBLIC
    #define Library_CONST
#else
    #define Library_PUBLIC extern
    #define Library_CONST  const
#endif


//-----------------------------------------------------------------------------
//
//-----------------------------------------------------------------------------
Library_PUBLIC  void    sLibraryParaInit(void);
Library_PUBLIC  INT16U  swRoot(INT32U dwNumber);
Library_PUBLIC  INT8U   sbOutRangeChk(INT16U wCompareData, INT16U wHighRange, INT16U wLowRange, INT8U bFilter, INT8U *pbCounter);
Library_PUBLIC  INT8U   sbInRangeChk(INT16U wCompareData, INT16U wHighRange, INT16U wLowRange, INT8U bFilter, INT8U *pbCounter);
Library_PUBLIC  INT8U   sbOverLevelChk(INT16U wCompareData, INT16U wHighLever, INT8U bFilter, INT16U *pbCounter);
Library_PUBLIC  INT8U   sbUnderLevelChk(INT16U wCompareData, INT16U wLowLever, INT8U bFilter, INT16U *pbCounter);
Library_PUBLIC void     sNumToASCII(INT16U wValue, INT8U bIntSize, INT8U bFloatSize, INT8U* pDataBuff);
Library_PUBLIC INT16U   swASCIIToNum(INT8U bIntSize, INT8U bFloatSize, INT8U* pDataBuff);



//--------------------------------------------------------------------------
#endif // Library_H
//===========================================================================
// End of file.
//===========================================================================
