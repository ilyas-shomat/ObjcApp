//
//  MainScene.m
//  ObjcApp
//
//  Created by Ilyas Shomat on 10.01.2023.
//

#import "MainScene.h"
#import "Assets.h"
#import "UIColor+CustomColors.h"

@interface MainScene ()

@end

@implementation MainScene

- (void)viewDidLoad {
    [super viewDidLoad];
   
    [self setNavigationBar];
}

- (void)setNavigationBar {
    UIImage *image = [AssetsUtils imageOfAsset: AppWideLogo1];
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setImage:image forState:UIControlStateNormal];
    [button setFrame:CGRectMake(0, 0, 30, 30)];
    button.userInteractionEnabled = NO;
    
    
    UIBarButtonItem *leftBarButton = [[UIBarButtonItem alloc] initWithCustomView:button];
    self.navigationItem.leftBarButtonItem = leftBarButton;
}

- (void)setupView {
    self.view.backgroundColor = UIColor.appBackgroundDarkBlue;
}

@end
