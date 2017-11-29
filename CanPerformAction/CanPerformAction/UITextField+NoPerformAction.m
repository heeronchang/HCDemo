//
//  UITextField+NoPerformAction.m
//  CanPerformAction
//
//  Created by Zhang Hailing on 2017/11/29.
//  Copyright © 2017年 Heeron Chang. All rights reserved.
//

#import "UITextField+NoPerformAction.h"

@implementation UITextField (NoPerformAction)

// MARK: 分类添加属性
- (void)setCanPerformAction:(BOOL)canPerformAction {
    objc_setAssociatedObject(self, @selector(canPerformAction), @(canPerformAction), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (BOOL)canPerformAction {
    id value = objc_getAssociatedObject(self, _cmd);
    return [value boolValue];
}

// MARK: 控制textfield能否做编辑操作
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    return self.canPerformAction;
}

//- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
//    if (action == @selector(copy:)) { // 禁用复制功能
//        return NO;
//    } else {
//        return YES;
//    }
//}

@end
