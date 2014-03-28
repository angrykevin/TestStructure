//
//  AppDelegate.m
//  TestStructure
//
//  Created by Wu Kevin on 3/28/14.
//  Copyright (c) 2014 xbcx. All rights reserved.
//

#import "AppDelegate.h"
#import "../Sections/ViewController.h"


@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
  _window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
  _window.backgroundColor = [UIColor whiteColor];
  
  _window.rootViewController = [[ViewController alloc] init];
  
  [_window makeKeyAndVisible];
  return YES;
}

@end
