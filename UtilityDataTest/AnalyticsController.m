//
//  AnalyticsController.m
//  UtilityDataTest
//
//  Created by Kevin Lambert on 1/29/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "AnalyticsController.h"

@implementation AnalyticsController

+ (Analytics *)defaultAnalyticsContext:(NSManagedObjectContext *)managedObjectContext{
    
    NSFetchRequest *request = [NSFetchRequest fetchRequestWithEntityName:@"Analytics"];
    NSArray *objects = [managedObjectContext executeFetchRequest:request error:NULL];
    
    Analytics *analytics = [objects firstObject];
    
    if (analytics == nil) {
        
        analytics = [NSEntityDescription insertNewObjectForEntityForName:@"Analytics"
                                                  inManagedObjectContext:managedObjectContext];
        
        analytics.launchCount = 0; //Solution has @0. Don't know why.
    }
    
    return analytics;
}

@end
