//
//  AnalyticsController.h
//  UtilityDataTest
//
//  Created by Kevin Lambert on 1/29/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Analytics.h"

@interface AnalyticsController : NSObject

+ (Analytics *)defaultAnalyticsContext:(NSManagedObjectContext *)managedObjectContext;

@end
