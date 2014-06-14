//
//  UDMainViewController.h
//  UtilityDataTest
//
//  Created by Joshua Howland on 6/13/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "UDFlipsideViewController.h"

#import <CoreData/CoreData.h>

@interface UDMainViewController : UIViewController <UDFlipsideViewControllerDelegate>

@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;

@end
