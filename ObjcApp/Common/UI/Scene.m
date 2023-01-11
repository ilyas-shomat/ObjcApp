//
//  Scene.m
//  ObjcApp
//
//  Created by Ilyas Shomat on 10.01.2023.
//

#import "Scene.h"

@interface Scene ()

@end

@implementation Scene

- (BOOL)isNavigationBarHidden {
    return NO;
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    self.navigationController.navigationBar.hidden = self.isNavigationBarHidden;
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    self.navigationController.navigationBar.hidden = NO;
}

@end
