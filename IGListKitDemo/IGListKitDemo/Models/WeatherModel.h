//
//  WeatherModel.h
//  IGListKitDemo
//
//  Created by zux2 on 2019/5/5.
//  Copyright © 2019 haili. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface WeatherModel : NSObject

@property (nonatomic, assign) NSInteger temperature;
@property (nonatomic, assign) NSInteger high;
@property (nonatomic, assign) NSInteger low;
@property (nonatomic, strong) NSDate *date;
@property (nonatomic, copy) NSString *sunrise;
@property (nonatomic, copy) NSString *sunset;
@property (nonatomic, copy) NSString *condition;

@end

NS_ASSUME_NONNULL_END
