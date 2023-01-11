//
//  MainScene.m
//  ObjcApp
//
//  Created by Ilyas Shomat on 10.01.2023.
//

#import "MainScene.h"
#import "Assets.h"

@interface MainScene ()

@end

@implementation MainScene

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = UIColor.yellowColor;
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
    
}

@end
