//
//  AnalyticsController.m
//  UtilityDataTest
//
//  Created by Joshua Howland on 6/13/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AnalyticsController.h"

@implementation AnalyticsController

+ (Analytics *)defaultAnalyticsContext:(NSManagedObjectContext *)managedObjectContext {

    NSFetchRequest* request = [NSFetchRequest fetchRequestWithEntityName:@"Analytics"];
    NSArray* objects = [managedObjectContext executeFetchRequest:request error:NULL];
    Analytics *analytics = objects.firstObject;
    
    if (analytics == nil) {
        
        analytics = [NSEntityDescription insertNewObjectForEntityForName:@"Analytics"
                                                  inManagedObjectContext:managedObjectContext];
        analytics.launchCount = @0;
    }

    return analytics;
    
}


@end
