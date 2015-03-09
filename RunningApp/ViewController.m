//
//  ViewController.m
//  RunningApp
//
//  Created by 余新闻 on 15-2-4.
//  Copyright (c) 2015年 Adways. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
    
    NSArray *runningApp = [AppDelegate runningProcesses];
    NSLog(@"runningApp===%@",runningApp);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
