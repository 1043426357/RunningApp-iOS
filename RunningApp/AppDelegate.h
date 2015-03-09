//
//  AppDelegate.h
//  RunningApp
//
//  Created by 余新闻 on 15-2-4.
//  Copyright (c) 2015年 Adways. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

+ (NSArray *)runningProcesses;

@end

