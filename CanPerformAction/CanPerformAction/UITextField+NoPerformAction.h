//
//  UITextField+NoPerformAction.h
//  CanPerformAction
//
//  Created by Zhang Hailing on 2017/11/29.
//  Copyright © 2017年 Heeron Chang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <objc/runtime.h>

@interface UITextField (NoPerformAction)

@property (nonatomic) BOOL canPerformAction;

@end
