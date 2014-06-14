//
//  UDFlipsideViewController.m
//  UtilityDataTest
//
//  Created by Joshua Howland on 6/13/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "UDFlipsideViewController.h"

@interface UDFlipsideViewController ()

@end

@implementation UDFlipsideViewController

- (void)awakeFromNib
{
    [super awakeFromNib];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
