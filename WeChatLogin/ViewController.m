//
//  ViewController.m
//  WeChatLogin
//
//  Created by ChenLiang on 17/1/16.
//  Copyright © 2017年 wechat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *btn = [UIButton buttonWithType:0];
    [btn setFrame:CGRectMake(200, 30, 30, 30)];
    [btn setTitle:@"sds" forState:UIControlStateNormal];
    btn.backgroundColor = [UIColor redColor];
    [self.view addSubview:btn];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
