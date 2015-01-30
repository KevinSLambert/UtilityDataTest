//
//  Analytics.m
//  UtilityDataTest
//
//  Created by Kevin Lambert on 1/29/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "Analytics.h"


@implementation Analytics

@dynamic launchCount;

-(void)incrementLaunchCount{
    
    NSNumber *launchCount = self.launchCount;
    launchCount = @([launchCount integerValue] + 1); //I don't know what the @() are doing
    
    self.launchCount = launchCount;
    
    NSLog(@"App has Launched %@ time(s).", self.launchCount);
    
}

@end
