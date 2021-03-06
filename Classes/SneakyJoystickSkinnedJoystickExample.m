//
//  SneakyJoystickSkinnedJoystickExample.m
//  SneakyJoystick
//
//  Created by CJ Hanson on 2/18/10.
//  Copyright 2010 Hanson Interactive. All rights reserved.
//

#import "SneakyJoystickSkinnedJoystickExample.h"
#import "cocos2d.h"
#import "SneakyJoystick.h"
#import "ColoredCircleSprite.h"

@implementation SneakyJoystickSkinnedJoystickExample


- (id) init
{
	self = [super init];
	if(self != nil){
		self.backgroundSprite = [ColoredCircleSprite circleWithColor:[CCColor colorWithRed:1 green:0 blue:0 alpha:0.5] radius:100];
		self.thumbSprite = [ColoredCircleSprite circleWithColor:[CCColor colorWithRed:0 green:0 blue:1 alpha:0.8] radius:30];
		
		self.joystick = [[SneakyJoystick alloc] initWithRect:CGRectMake(0.0f, 0.0f, self.contentSize.width, self.contentSize.height)];
	}
	return self;
}

@end
