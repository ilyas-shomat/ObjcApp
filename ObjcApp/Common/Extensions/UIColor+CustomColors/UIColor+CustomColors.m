//
//  UIColor+CustomColors.m
//  ObjcApp
//
//  Created by Ilyas Shomat on 11.01.2023.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "UIColor+CustomColors.h"
#import "UIColor+HexString.h"

@implementation UIColor(CustomColors)

+ (UIColor *)appBackgroundDarkBlue {
    static UIColor *color;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        color = [UIColor colorWithHexString:@"#181A2C"];
    });
    return color;
}

@end
