/* 
 * File:   app.h
 * Author: JustinKnapp
 *
 * Created on December 3, 2021, 10:04 AM
 */

#ifndef APP_H
#define	APP_H

#ifdef	__cplusplus
extern "C" {
#endif

    #define RED                                                         0xFF0000
    #define ORANGE                                                      0xFF7C00
    #define YELLOW                                                      0xFFFF00
    #define GREEN                                                       0x00FF00
    #define WHITE                                                       0xFFFFFF
    
    extern void appInit();
    extern void appHandler();
    extern void msTick();

#ifdef	__cplusplus
}
#endif

#endif	/* APP_H */

