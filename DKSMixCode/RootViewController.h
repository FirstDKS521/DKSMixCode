//
//  RootViewController.h
//  DKSMixCode
//
//  Created by aDu on 2018/4/22.
//  Copyright © 2018年 DuKaiShun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RootViewController : UIViewController

//经过混淆的代码
- (void)testMethod;

//没有混淆的代码
- (void)noMixMethod;

@end
