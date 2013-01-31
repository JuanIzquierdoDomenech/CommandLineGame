//
//  Game.h
//  MyAdventureGame
//
//  Created by Juan Jesús Izquierdo Doménech on 31/01/13.
//  Copyright (c) 2013 Juan Jesús Izquierdo Doménech. All rights reserved.
//

#import <Foundation/Foundation.h>

void waitOnCR(void);

@interface Game : NSObject

@property (strong) NSString *name;
@property BOOL isUserAlive;
@property int health;
@property int answer;

- (void)instructions;
- (void)day1;
- (void)day2;
- (void)day3;

@end
