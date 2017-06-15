//
//  UIGestureRecognizer+Block.h
//  Runtime
//
//  Created by shiwei on 17/5/10.
//  Copyright © 2017年 shiwei. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void(^MMGestureBlock)(id gestureRecognizer);

@interface UIGestureRecognizer (Block)

+ (instancetype)sw_gestureRecognizerWithActionBlock:(MMGestureBlock)block;

@end
