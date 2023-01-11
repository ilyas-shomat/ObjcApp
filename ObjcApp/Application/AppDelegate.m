//
//  AppDelegate.m
//  ObjcApp
//
//  Created by Ilyas Shomat on 10.12.2022.
//

#import "AppDelegate.h"
#import "MainScene.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] init];
    
    MainScene *mainScene = [[MainScene alloc] init];
    UINavigationController *navigationScene = [[UINavigationController alloc] initWithRootViewController: mainScene];
    
    self.window.rootViewController = navigationScene;
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
