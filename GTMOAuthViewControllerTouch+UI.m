//
//  GTMOAuthViewControllerTouch+UI.m
//  iLoveFlickr
//
//  Created by Ming Hui Ho on 13/8/6.
//  Copyright (c) 2013年 Ming Hui Ho. All rights reserved.
//

#import "GTMOAuthViewControllerTouch+UI.h"

@interface GTMOAuthViewControllerTouch ()

@end

@implementation GTMOAuthViewControllerTouch (UI)

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


#pragma mark -
- (NSString *)version {
    return [paramValues_ objectForKey:kOAuthVersionKey];
}

@end
