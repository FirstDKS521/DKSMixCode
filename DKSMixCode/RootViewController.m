//
//  RootViewController.m
//  DKSMixCode
//
//  Created by aDu on 2018/4/22.
//  Copyright © 2018年 DuKaiShun. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"代码混淆";
    self.view.backgroundColor = [UIColor whiteColor];
    
    [self testMethod];
}

- (void)testMethod {
    NSLog(@"方法被混淆了已经");
}

- (void)noMixMethod {
    NSLog(@"没有经过混淆");
}

@end
