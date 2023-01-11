//
//  Assets.m
//  ObjcApp
//
//  Created by Ilyas Shomat on 10.01.2023.
//

#import "Assets.h"

@implementation AssetsUtils

+ (NSString *)nameOfAsset:(Assets)asset {
    switch (asset) {
        case AppWideLogo1:
            return @"appWideLogo1";
        default:
            return nil;;
    }
}

+ (UIImage *)imageOfAsset:(Assets)asset {
    return [UIImage imageNamed:[self nameOfAsset:asset]];
}

@end
