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
#include "rgbButton.h"
#include "stdlib.h"
#include "stdio.h"

// ============================ Local Definitions

// ============================ Global variable declarations

int blinkCounter =  0;

// ============================ Local variable declarations

// ============================ Local Function Declarations

uint64_t msTicks = 0;

void appInit(){
    TMR0_SetInterruptHandler(msTick);
    setColorFromHex(0x000000);
    
    srand((unsigned) 318);
    blinkCounter = rand() % 5;
}

void appHandler(){
    static int state = 0;
    static uint8_t red = 0;

    rgbButtonHandler();
    
//    if(getIsButtonPressed() && getIsButtonChanging()){
//        state++;
//        if(state > 2){
//            state = 0;
//        }
//    }
//    if(msTicks >= 1000){
//        msTicks = 0;
//        state++;
//        if(state > 2){
//            state = 0;
//        }
//        switch(state){
//            case 0:
//                setColorFromHex(RED);
//                break;
//            default: 
//                state = 0;
//        }
//    }
    switch(state){
        case 0:
            if(msTicks >= 30){
                msTicks = 0;
                red+=5;
                setColor(red,0,0);
            }
            if(red >= 250){
                state = 1;
            }
            break;
        case 1:
            if(msTicks >= 30){
                msTicks = 0;
                red = red - 5;
                setColor(red,0,0);
            }
            if(red == 0){
                blinkCounter--;
                if(blinkCounter == 0){
                    state = 2;
                }else{
                    state = 0;
                }
            }
            break;
        case 2:
            setColorFromHex(WHITE);
            break;
        default:
            state = 0;
            break;
    }
}

void msTick(){
    rgbButtonTick();
    msTicks++;
}