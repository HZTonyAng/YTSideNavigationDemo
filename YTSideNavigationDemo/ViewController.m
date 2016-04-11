//
//  ViewController.m
//  YTSideNavigationDemo
//
//  Created by TonyAng on 16/4/11.
//  Copyright © 2016年 TonyAng. All rights reserved.
//

#import "ViewController.h"
#import "YTViewController.h"
@interface ViewController ()
@property(nonatomic,strong) UIButton *btn;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.title = @"YTSideNavgation";
    self.btn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.btn.frame = CGRectMake(0, 0, 50, 50);
    self.btn.backgroundColor = [UIColor colorWithRed:arc4random()%256/256.0 green:arc4random()%256/256.0 blue:arc4random()%256/256.0 alpha:1.0];
    self.btn.center = self.view.center;
    [self.btn addTarget:self action:@selector(Action:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.btn];
}

-(void)Action:(UIButton *)button{
    NSLog(@"跳转");
    YTViewController *ytView = [YTViewController new];
    [self.navigationController pushViewController:ytView animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
