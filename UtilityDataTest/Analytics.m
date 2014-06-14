//
//  Analytics.m
//  UtilityDataTest
//
//  Created by Joshua Howland on 6/13/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "Analytics.h"


@implementation Analytics

@dynamic launchCount;

- (void)incrementLaunchCount {

    NSNumber *launchCount = self.launchCount;
    launchCount = @([launchCount integerValue] + 1);
    
    self.launchCount = launchCount;
    
    NSLog(@"Launched %@ times", self.launchCount);

}

@end
