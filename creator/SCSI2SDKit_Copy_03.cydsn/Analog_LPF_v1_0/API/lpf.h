/*******************************************************************************
* File Name: `$INSTANCE_NAME`.h  
* Version `$CY_MAJOR_VERSION`.`$CY_MINOR_VERSION`
*
*  Description:
*    This file contains the function prototypes and constants used in
*    the LPF component.
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
#include "cyfitter.h"

#if !defined(CY_LPF_`$INSTANCE_NAME`_H) 
#define CY_LPF_`$INSTANCE_NAME`_H 

/***************************************
*        Function Prototypes 
***************************************/

void    `$INSTANCE_NAME`_Start(void);
void    `$INSTANCE_NAME`_Stop(void);
void    `$INSTANCE_NAME`_SetCutoffFreq(uint8 freq);


/***************************************
*       Initialization Values
***************************************/

#define `$INSTANCE_NAME`_DEFAULT_CUTOFF  `$Cutoff_Frequency` << 4

/***************************************
*           API Constants        
***************************************/

/* SetCutoffFreq constants           */
#define `$INSTANCE_NAME`_CUTOFF_15_KHZ  0x30u
#define `$INSTANCE_NAME`_CUTOFF_30_KHZ  0x10u
#define `$INSTANCE_NAME`_CUTOFF_76_KHZ  0x20u
#define `$INSTANCE_NAME`_CUTOFF_153_KHZ 0x00u


/***************************************
*              Constants        
***************************************/


/* CR0 LPF Control Register 0 definitions */
/* Bit Field  CSEL                        */
#define `$INSTANCE_NAME`_RC_MASK       0x30u

#define `$INSTANCE_NAME`_CSEL_MASK     0x20u
#define `$INSTANCE_NAME`_CSEL_5PF      0x00u
#define `$INSTANCE_NAME`_CSEL_10PF     0x20u

/* Bit Field  RSEL                        */
#define `$INSTANCE_NAME`_RSEL_MASK     0x10u
#define `$INSTANCE_NAME`_RSEL_208K     0x00u
#define `$INSTANCE_NAME`_RSEL_1040K    0x10u

/* Bit Field  SWOUT                       */
#define `$INSTANCE_NAME`_SWOUT_MASK    0x04u
#define `$INSTANCE_NAME`_SWOUT_AMUX    0x04u

/* Bit Field  SWIN                        */
#define `$INSTANCE_NAME`_SWIN_MASK     0x03u
#define `$INSTANCE_NAME`_SWIN_AG0      0x01u
#define `$INSTANCE_NAME`_SWIN_AMUX     0x02u
#define `$INSTANCE_NAME`_SWIN_AG0_AMUX 0x03u


/***************************************
*              Registers        
***************************************/

#define `$INSTANCE_NAME`_CR0    (* (reg8 *) `$INSTANCE_NAME`_cy_psoc3_lpf_1__CR0 )


#endif /* CY_LPF_`$INSTANCE_NAME`_H */


/* [] END OF FILE */

