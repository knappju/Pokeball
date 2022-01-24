/* 
 * File:   rgbButton.h
 * Author: JustinKnapp
 *
 * Created on December 22, 2021, 5:20 PM
 */

#ifndef RGBBUTTON_H
#define	RGBBUTTON_H

#ifdef	__cplusplus
extern "C" {
#endif
    #include "mcc_generated_files/mcc.h"
    #include "app.h"
    #include <stdbool.h>
    
    struct color_s{
        uint8_t red;
        uint8_t green;
        uint8_t blue;
    };
    struct ticks_s{
        uint32_t buttonPressedTicks;
        uint32_t debounceTicks;
        uint32_t colorRefreshTicks;
    };
    struct buttonStates_s{
        bool isPressed;
        bool lastIsPressed;
        bool changing;
    };
    
    struct colorButton_s{
        struct buttonStates_s buttonStates;
        struct ticks_s ticks;
        struct color_s color;
    };
    
#define COLOR_MULTIPLIER                            (1024/256) // number of pwm values / selected rgb resolution value
    
    void rgbButtonHandler();
    void rgbButtonTick();
    bool getIsButtonPressed();
    bool getIsButtonChanging();
    uint64_t getTicksInState();
    void setColor(uint8_t red,uint8_t green, uint8_t blue);
    void setColorFromHex(uint32_t color);
    void updateColor();
 
#ifdef	__cplusplus
}
#endif

#endif	/* RGBBUTTON_H */

