
/*******************************************************************************
* File Name: LPF_1.c  
* Version 1.0
*
*  Description:
*    This file provides the source code to the API for the LPF
*    component.
*
*   Note:
*
********************************************************************************
* Copyright (2009), Cypress Semiconductor Corporation.
********************************************************************************
* This software is owned by Cypress Semiconductor Corporation (Cypress) and is 
* protected by and subject to worldwide patent protection (United States and 
* foreign), United States copyright laws and international treaty provisions. 
* Cypress hereby grants to licensee a personal, non-exclusive, non-transferable 
* license to copy, use, modify, create derivative works of, and compile the 
* Cypress Source Code and derivative works for the sole purpose of creating 
* custom software in support of licensee product to be used only in conjunction 
* with a Cypress integrated circuit as specified in the applicable agreement. 
* Any reproduction, modification, translation, compilation, or representation of 
* this software except as specified above is prohibited without the express 
* written permission of Cypress.
*
* Disclaimer: CYPRESS MAKES NO WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, WITH 
* REGARD TO THIS MATERIAL, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED 
* WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
* Cypress reserves the right to make changes without further notice to the 
* materials described herein. Cypress does not assume any liability arising out 
* of the application or use of any product or circuit described herein. Cypress 
* does not authorize its products for use as critical components in life-support 
* systems where a malfunction or failure may reasonably be expected to result in 
* significant injury to the user. The inclusion of Cypress' product in a life-
* support systems application implies that the manufacturer assumes all risk of 
* such use and in doing so indemnifies Cypress against all charges. Use may be 
* limited by and subject to the applicable Cypress software license agreement. 
*******************************************************************************/


#include "cytypes.h"
#include "LPF_1.h"


uint8 LPF_1_initVar = 0;

/*******************************************************************************
* Function Name: LPF_1_Start
********************************************************************************
* Summary:
*  The start function sets the default frequency cutoff value.
*
* Parameters:   none
*  
*
* Return: 
*  (void) 
*
* Theory: 
*
* Side Effects:
*
*******************************************************************************/
void LPF_1_Start(void) 
{
    if(LPF_1_initVar == 0)
   {
      LPF_1_initVar = 1;  

      /* Set power */
     LPF_1_SetCutoffFreq(LPF_1_DEFAULT_CUTOFF);
   }


}

/*******************************************************************************
* Function Name: LPF_1_Stop
********************************************************************************
* Summary:
*   This function is only here for compatibility reasons.
*
* Parameters:  
*  (void) 
*
* Return: 
*  (void) 
*
* Theory: 
*
* Side Effects:
*
*******************************************************************************/
void LPF_1_Stop(void)
{

}

/*******************************************************************************
* Function Name: LPF_1_SetPower
********************************************************************************
* Summary:
*  Set the power of the PGA
*
* Parameters:  
*  power:   Sets power level between (0) and (3) high power
*
* Return: 
*  (void) 
*
* Theory: 
*
* Side Effects:
*
*******************************************************************************/
void LPF_1_SetCutoffFreq(uint8 cutoff) 
{
   uint8 tmpCR;

   tmpCR = LPF_1_CR0 & ~LPF_1_RC_MASK;
   LPF_1_CR0 = tmpCR | (cutoff & LPF_1_RC_MASK);

}


/* [] END OF FILE */

