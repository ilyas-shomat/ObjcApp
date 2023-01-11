//
//  Assets.h
//  ObjcApp
//
//  Created by Ilyas Shomat on 10.01.2023.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

#ifndef Assets_h
#define Assets_h

typedef NS_ENUM(NSInteger, Assets) {
    AppWideLogo1
};

@interface AssetsUtils : NSObject

+ (NSString *)nameOfAsset:(Assets)asset;
+ (UIImage *)imageOfAsset:(Assets)asset;

@end

#endif /* Assets_h */
