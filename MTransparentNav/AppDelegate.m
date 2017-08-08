//
//  AppDelegate.m
//  MTransparentNav
//
//  Created by mengqingzheng on 2017/4/20.
//  Copyright © 2017年 mengqingzheng. All rights reserved.
//

#import "AppDelegate.h"
#import "Demo1ViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    Demo1ViewController *rootVC = [[Demo1ViewController alloc]init];
    UINavigationController *nav = [[UINavigationController alloc]initWithRootViewController:rootVC];
    
    self.window.rootViewController = nav;
    [self.window makeKeyAndVisible];
    
    
    [[UINavigationBar appearance]setBarTintColor:[UIColor purpleColor]];
    [[UINavigationBar appearance]setTintColor:[UIColor yellowColor]];
    
    return YES;
}
@end
