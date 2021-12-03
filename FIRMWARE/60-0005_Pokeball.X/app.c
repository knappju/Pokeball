/*#####################################################################
* file:  app.c
*
* Product: Pokeball
*
* Written By: Justin Knapp
*
*######################################################################
*
* Project Name: 60-0005_Pokeball
*   
* Target Compiler: MPLAB X 5.45, XC8 (v2.32)
*
* Target Part: PIC18F26Q10
*
* Brief: 
*
**********************************************************************
*
* Detail Description:
*
*
*********************************************************************
*
*####################################################################*/

#include "mcc_generated_files/mcc.h"
#include "GlobalDefines.h"
#include "app.h"

// ============================ Local Definitions

// ============================ Global variable declarations

// ============================ Local variable declarations

// ============================ Local Function Declarations

uint64_t msTicks = 0;

void appInit(){
    TMR0_SetInterruptHandler(msTick);
}

void appHandler(){
    if(msTicks >= 1000){
        msTicks = 0;
        IO_RC3_Toggle();
        IO_RC1_Toggle();
        IO_RC5_Toggle();
    }
}

void msTick(){
    msTicks++;
}
