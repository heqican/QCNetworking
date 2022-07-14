//
//  QCViewController.m
//  QCNetworking
//
//  Created by 何其灿 on 07/14/2022.
//  Copyright (c) 2022 何其灿. All rights reserved.
//

#import "QCViewController.h"
#import <QCNetworking/QCNetworkingManager.h>

@interface QCViewController ()

@end

@implementation QCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    QCNetworkingManager *manager = [QCNetworkingManager new];
    [manager testPrint:@"何其灿"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
