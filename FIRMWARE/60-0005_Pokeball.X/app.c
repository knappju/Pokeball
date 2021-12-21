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
void setRed(uint16_t value);
void setGreen(uint16_t value);
void setBlue(uint16_t value);

uint64_t msTicks = 0;

void appInit(){
    TMR0_SetInterruptHandler(msTick);
    
    PWM4_LoadDutyValue(0xFFFF);
    PWM3_LoadDutyValue(0xFFFF);
    PWM1_LoadDutyValue(0xFFFF);
}

void appHandler(){
    static uint16_t greenValue = 0;
    static uint16_t redValue = 0;
    static uint16_t blueValue = 0;
    static int state = 0;
    if(msTicks >= 50){
        msTicks = 0;
        
        switch(state){
            case 0:
                greenValue += 2;
                redValue = 0;
                blueValue = 0;
                if(greenValue >= 100){
                    state = 1;
                }
                break;
            case 1:
                greenValue -= 2;
                redValue = 0;
                blueValue = 0;
                if(greenValue <= 0){
                    state = 2;
                }
                break;
            case 2:
                redValue += 2;
                greenValue = 0;
                blueValue = 0;
                if(redValue >= 100){
                    state = 3;
                }
                break;
            case 3:
                redValue -= 2;
                greenValue = 0;
                blueValue = 0;
                if(redValue <= 0){
                    state = 4;
                }
                break;
            case 4:
                blueValue += 2;
                greenValue = 0;
                redValue = 0;
                if(blueValue >= 100){
                    state = 5;
                }
                break;
            case 5:
                blueValue -= 2;
                greenValue = 0;
                redValue = 0;
                if(blueValue <= 0){
                    state = 0;
                }
                break;
        }
        setGreen(greenValue);
        setRed(redValue);
        setBlue(blueValue);
    }
}

void msTick(){
    msTicks++;
}


void setRed(uint16_t value){
    value = (100 - value) * 10; //invert the value'
    PWM3_LoadDutyValue(value);
}
void setGreen(uint16_t value){
    value = (100 - value) * 10; //invert the value'
    PWM4_LoadDutyValue(value);
}
void setBlue(uint16_t value){
    value = (100 - value) * 10; //invert the value'
    PWM1_LoadDutyValue(value);
}
