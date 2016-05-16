//
//  UILabel+LJWConvenience.m
//  LCUIKitExample
//
//  Created by ljw on 16/4/23.
//  Copyright © 2016年 jiangliancheng. All rights reserved.
//

#import "UILabel+LJWConvenience.h"
#import "UIColor+LJWHexValue.h"

@implementation UILabel (LJWConvenience)
+ (instancetype)ljw_labelWithFontSize:(CGFloat)size textColorHexValue:(NSUInteger)value
{
    UILabel *label = [[UILabel alloc] init];
    label.backgroundColor = [UIColor clearColor];
    label.font = [UIFont systemFontOfSize:size];
    label.textColor = [UIColor ljw_colorWithHexValue:value];
    return label;
}
@end
