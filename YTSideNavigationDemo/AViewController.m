//
//  AViewController.m
//  YTSideNavigationDemo
//
//  Created by TonyAng on 16/4/11.
//  Copyright © 2016年 TonyAng. All rights reserved.
//

#import "AViewController.h"

@interface AViewController ()
@property (nonatomic, strong) UILabel *centerLabel;
@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    self.centerLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    self.centerLabel.text = @"A";
    self.centerLabel.font = [UIFont systemFontOfSize:25];
    self.centerLabel.textColor = [UIColor redColor];
    self.centerLabel.center = self.view.center;
    [self.view addSubview:self.centerLabel];
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
