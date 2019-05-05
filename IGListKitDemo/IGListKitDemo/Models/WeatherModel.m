//
//  WeatherModel.m
//  IGListKitDemo
//
//  Created by zux2 on 2019/5/5.
//  Copyright © 2019 haili. All rights reserved.
//

#import "WeatherModel.h"

@implementation WeatherModel

- (void)setCondition:(NSString *)condition {
    if ([condition isEqualToString:@"Cloudy"]) {
        _condition = @"☁️";
    } else if ([condition isEqualToString:@"Sunny"]) {
        _condition = @"☀️";
    } else if ([condition isEqualToString:@"Partly Cloudy"]) {
        _condition = @"⛅️";
    } else if ([condition isEqualToString:@"Dust Storm"]) {
        _condition = @"🌪";
    } else {
        _condition = @"☀️";
    }
}

@end
