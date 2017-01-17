//
//  WeChatViewController.m
//  WeChatLogin
//
//  Created by 刘时 on 17/1/17.
//  Copyright © 2017年 wechat. All rights reserved.
//

#import "WeChatViewController.h"

@interface WeChatViewController ()

@end

@implementation WeChatViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(100, 100, 180, 80)];
    label.text = @"i am a label";
    label.textColor = [UIColor redColor];
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
