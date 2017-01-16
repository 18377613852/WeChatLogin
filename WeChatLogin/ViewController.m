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
    [btn setFrame:CGRectMake(200, 30, 80, 80)];
    [btn setTitle:@"normal" forState:UIControlStateNormal];
    [btn setTitle:@"seleted11" forState:UIControlStateSelected];
    btn.backgroundColor = [UIColor redColor];
    [btn addTarget:self action:@selector(gogogo:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
}

- (void)gogogo:(UIButton *)sender{
    sender.selected = !sender.selected;
//    sender.transform = CATransform3DMakeScale(1, 2, 2);
    //5456
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
