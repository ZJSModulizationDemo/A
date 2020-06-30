//
//  Target_A.m
//  A
//
//  Created by 周建顺 on 2020/6/30.
//  Copyright © 2020 rippleinfo. All rights reserved.
//

#import "Target_A.h"

#import "AViewController.h"

@implementation Target_A
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
