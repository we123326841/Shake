//
//  ViewController.m
//  Shake
//
//  Created by allen on 16/6/14.
//  Copyright © 2016年 allen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(BOOL)canBecomeFirstResponder
{// 默认值是 NO
    return YES;
}
-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    [self becomeFirstResponder];
}
-(void)viewWillDisappear:(BOOL)animated
{
    [self resignFirstResponder];
    [super viewWillDisappear:animated];
}@end
