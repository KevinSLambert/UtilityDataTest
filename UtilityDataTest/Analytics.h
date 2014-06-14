//
//  Analytics.h
//  UtilityDataTest
//
//  Created by Joshua Howland on 6/13/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Analytics : NSManagedObject

@property (nonatomic, retain) NSNumber * launchCount;

- (void)incrementLaunchCount;

@end
