//
//  Analytics.h
//  UtilityDataTest
//
//  Created by Kevin Lambert on 1/29/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Analytics : NSManagedObject

@property (nonatomic, retain) NSNumber * launchCount;

- (void)incrementLaunchCount;

@end
