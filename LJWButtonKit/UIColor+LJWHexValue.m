//
//  UIColor+LJWHexValue.m
//  LCUIKitExample
//
//  Created by ljw on 16/4/23.
//  Copyright © 2016年 jiangliancheng. All rights reserved.
//

#import "UIColor+LJWHexValue.h"

@implementation UIColor (LJWHexValue)
+ (instancetype)ljw_colorWithHexValue:(NSUInteger)hexValue alpha:(CGFloat)alpha;
{
    CGFloat r = ((hexValue & 0x00FF0000) >> 16) / 255.0;
    CGFloat g = ((hexValue & 0x0000FF00) >> 8) / 255.0;
    CGFloat b = (hexValue & 0x000000FF) / 255.0;
    return [self colorWithRed:r green:g blue:b alpha:alpha];
}

+ (instancetype)ljw_colorWithHexValue:(NSUInteger)hexValue;
{
    return [self ljw_colorWithHexValue:hexValue alpha:1];
}
@end
