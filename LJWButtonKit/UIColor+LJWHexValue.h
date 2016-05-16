//
//  UIColor+LJWHexValue.h
//  LCUIKitExample
//
//  Created by ljw on 16/4/23.
//  Copyright © 2016年 jiangliancheng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (LJWHexValue)
+ (instancetype)ljw_colorWithHexValue:(NSUInteger)hexValue alpha:(CGFloat)alpha;
+ (instancetype)ljw_colorWithHexValue:(NSUInteger)hexValue;

@end
