//
//  DROAuthViewController.m
//  iLoveFlickr
//
//  Created by Ming Hui Ho on 13/8/13.
//  Copyright (c) 2013年 Ming Hui Ho. All rights reserved.
//

#import "DROAuthViewController.h"

@implementation DROAuthViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // add cancel Button
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemCancel target:self action:@selector(dissmiss:)];
}

- (void)dissmiss:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
