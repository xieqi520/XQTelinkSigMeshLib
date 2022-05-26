//
//  XQViewController.m
//  XQTelinkSigMeshLib
//
//  Created by xieqi on 05/24/2022.
//  Copyright (c) 2022 xieqi. All rights reserved.
//

#import "XQViewController.h"
#import <XQTelinkSigMeshLib/DemoCommand.h>
@interface XQViewController ()

@end

@implementation XQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    BOOL ret =  [DemoCommand isPrivatelyGetOnlineStatus];
    NSLog(@"%d",ret);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
