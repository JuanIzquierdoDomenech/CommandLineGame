//
//  main.m
//  MyAdventureGame
//
//  Created by Juan Jesús Izquierdo Doménech on 31/01/13.
//  Copyright (c) 2013 Juan Jesús Izquierdo Doménech. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Game.h"

void waitOnCR (void)
{
    while( getchar() != '\n' ) {
        /*flush line buffer*/};
    
}

int main(int argc, const char * argv[])
{

    @autoreleasepool {
       
        Game * myGame = [[Game alloc] init];
        bool gameIsRunning = true;
        int response;
        
        while (gameIsRunning == true) {
            
            [myGame instructions];
            
            [myGame day1];
            
            [myGame day2];
            
            [myGame day3];
            

            NSLog(@"Do you want to restart?\n1.Yes\n2.No");
            
            scanf("%i",&response);
            fflush(stdin);
            
            if (response == 2)
                gameIsRunning = NO;
            
        }
    }
    return 0;
}

