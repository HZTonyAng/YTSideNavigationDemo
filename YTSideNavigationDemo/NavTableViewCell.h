//
//  NavTableViewCell.h
//  test
//
//  Created by TonyAng on 16/4/11.
//  Copyright © 2016年 TonyAng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NavTableViewCell : UITableViewCell

+ (instancetype)cellWithTableView:(UITableView *)tableView;

@property (nonatomic,weak)UIImageView *iconView;

@end
