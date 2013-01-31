//
//  Game.m
//  MyAdventureGame
//
//  Created by Juan Jesús Izquierdo Doménech on 31/01/13.
//  Copyright (c) 2013 Juan Jesús Izquierdo Doménech. All rights reserved.
//

#import "Game.h"

@implementation Game

@synthesize name;
@synthesize isUserAlive;
@synthesize health;
@synthesize answer;

- (void)instructions
{
    NSLog(@"\n\nYour plane crashed on an island. Help is coming in three days. Try and survive.\nType your first name and press enter to continue.");
    
    char firstname[20];
    scanf("%s", &firstname);
    waitOnCR();
    
    self.name = @(firstname);
    NSLog(@"So your name is: %@. Press enter to continue.", name);
    waitOnCR();

}

- (void)day1
{
    self.isUserAlive = YES;
    self.health = 100;
    
    while (isUserAlive) {
        
    }
}

- (void)day2
{
    while (isUserAlive) {
        
    }
}

- (void)day3
{
    while (isUserAlive) {
        
    }
}

@end
