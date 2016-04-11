//
//  NavTableViewCell.m
//  test
//
//  Created by TonyAng on 16/4/11.
//  Copyright © 2016年 TonyAng. All rights reserved.
//

#import "NavTableViewCell.h"

#define navViewWidth 60
@implementation NavTableViewCell

+ (instancetype)cellWithTableView:(UITableView *)tableView
{
    static NSString *ID = @"cell";
    NavTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:ID];
    if (cell == nil) {
        cell = [[NavTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:ID];
        
    }
    return cell;
}
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        self.frame = CGRectMake(0, 0, navViewWidth, 80);
        UIImageView *iconView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, navViewWidth, 80)];
        [self addSubview:iconView];
        iconView.backgroundColor = [UIColor cyanColor];
        iconView.contentMode = UIViewContentModeCenter;
        _iconView = iconView;
        iconView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin;
        
    }
    return self;
}
@end
