//
//  UDFlipsideViewController.h
//  UtilityDataTest
//
//  Created by Joshua Howland on 6/13/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import <UIKit/UIKit.h>

@class UDFlipsideViewController;

@protocol UDFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(UDFlipsideViewController *)controller;
@end

@interface UDFlipsideViewController : UIViewController

@property (weak, nonatomic) id <UDFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
