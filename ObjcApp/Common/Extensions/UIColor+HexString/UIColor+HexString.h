//
//  UIColorExtensions.h
//  ObjcApp
//
//  Created by Ilyas Shomat on 11.01.2023.
//


@interface UIColor(HexString)

+ (UIColor *) colorWithHexString: (NSString *) hexString;
+ (CGFloat) colorComponentFrom: (NSString *) string start: (NSUInteger) start length: (NSUInteger) length;


@end
