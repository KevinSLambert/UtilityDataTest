//
//  AnalyticsController.h
//  UtilityDataTest
//
//  Created by Joshua Howland on 6/13/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Analytics.h"

@interface AnalyticsController : NSObject

+ (Analytics *)defaultAnalyticsContext:(NSManagedObjectContext *)managedObjectContext;

@end
