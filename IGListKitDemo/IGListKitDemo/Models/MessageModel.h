//
//  MessageModel.h
//  IGListKitDemo
//
//  Created by zux2 on 2019/5/5.
//  Copyright © 2019 haili. All rights reserved.
//

#import <Foundation/Foundation.h>

@class UserModel;

NS_ASSUME_NONNULL_BEGIN

@interface MessageModel : NSObject

@property (nonatomic, copy) NSString *text;
@property (nonatomic, strong) NSDate *date;
@property (nonatomic, strong) UserModel *user;

@end

NS_ASSUME_NONNULL_END
