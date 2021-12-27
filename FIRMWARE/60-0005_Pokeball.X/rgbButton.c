#include "rgbButton.h"

// ============================ Local Definitions

// ============================ Global variable declarations

struct colorButton_s cButton;

// ============================ Local variable declarations

// ============================ Local Function Declarations

/****************************************************************************
 * @Function: rgbButtonHandler
 * @Description: 
 * @Param: 
 * @Returns:
 *
 **************************************************************************/
void rgbButtonHandler(){
    static uint16_t debounceBuffer = 0x0000;
    
    //Handle color changes.
    if(cButton.ticks.colorRefreshTicks >= 5){
        cButton.ticks.colorRefreshTicks = 0;
        updateColor();
    }
    
    //handle debounce and state changes.
//    if(cButton.ticks.debounceTicks >= 1){
//        cButton.ticks.debounceTicks = 0;
        cButton.buttonStates.lastIsPressed = cButton.buttonStates.isPressed;
        
        debounceBuffer = (debounceBuffer << 1) | !CB_GetValue() | 0xFFFE;
        
        if(debounceBuffer == 0xffff){
            cButton.buttonStates.isPressed = true;
        }
        else{
            cButton.buttonStates.isPressed = false;
        }
        if(cButton.buttonStates.isPressed != cButton.buttonStates.lastIsPressed){
            cButton.buttonStates.changing = true;
            cButton.ticks.buttonPressedTicks = 0;
        }
        else{
            cButton.buttonStates.changing = false;
        }
//    }
    
}

/****************************************************************************
 * @Function: rgbButtonTick
 * @Description: 
 * @Param: 
 * @Returns:
 *
 **************************************************************************/
void rgbButtonTick(){  
    cButton.ticks.colorRefreshTicks++;
    cButton.ticks.buttonPressedTicks++;
    cButton.ticks.debounceTicks++;
}

/****************************************************************************
 * @Function: getIsButtonPressed
 * @Description: 
 * @Param: 
 * @Returns:
 *
 **************************************************************************/
bool getIsButtonPressed(){
    return cButton.buttonStates.isPressed;
}

/****************************************************************************
 * @Function: getIsButtonChanging
 * @Description: 
 * @Param: 
 * @Returns:
 *
 **************************************************************************/
bool getIsButtonChanging(){
    return cButton.buttonStates.changing;
}

/****************************************************************************
 * @Function: getTicksInState
 * @Description: 
 * @Param: 
 * @Returns:
 *
 **************************************************************************/
uint64_t getTicksInState(){
    return cButton.ticks.buttonPressedTicks;
}

/****************************************************************************
 * @Function: setColor
 * @Description: This function sets the color struct to the desired RGB Value 
 * @Param: uint8_t red -> 255 - 0 value for red brightness
 *         uint8_t green -> 255 - 0 value for green brightness
 *         uint8_t blue -> 255 - 0 value for blue brightness
 * @Returns: N/A
 *
 **************************************************************************/
void setColor(uint8_t red,uint8_t green, uint8_t blue){
    cButton.color.red = red;
    cButton.color.green = green;
    cButton.color.blue = blue;
}

/****************************************************************************
 * @Function: updateColor
 * @Description: 
 * @Param: 
 * @Returns:
 *
 **************************************************************************/
void updateColor(){
    uint16_t calculatedColorValue = 0x0000;
    
    calculatedColorValue = (255 - cButton.color.red) * COLOR_MULTIPLIER;
    PWM3_LoadDutyValue(calculatedColorValue);
    
    calculatedColorValue = (255 - cButton.color.green) * COLOR_MULTIPLIER;
    PWM4_LoadDutyValue(calculatedColorValue);
    
    calculatedColorValue = (255 - cButton.color.blue) * COLOR_MULTIPLIER;
    PWM1_LoadDutyValue(calculatedColorValue);
}