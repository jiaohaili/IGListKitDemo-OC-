//
//  CustomNavigationBar.m
//  IGListKitDemo
//
//  Created by zux2 on 2019/5/5.
//  Copyright © 2019 haili. All rights reserved.
//

#import "CustomNavigationBar.h"

@interface CustomNavigationBar()
@property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *statusLabel;
@property (nonatomic, strong) CAShapeLayer *statusIndicator;
@property (nonatomic, strong) CAShapeLayer *highlightLayer;
@end

@implementation CustomNavigationBar

- (void)updateStatus {
    
}

- (UILabel *)titleLabel {
    if (!_titleLabel) {
        _titleLabel = [[UILabel alloc] init];
        _titleLabel.text = @"MARSLINK";
        _titleLabel.font = [UIFont fontWithName:@"OCRAStd" size:18];
        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.textColor = U/IColor.white
    }
    return _titleLabel;
}

@end
