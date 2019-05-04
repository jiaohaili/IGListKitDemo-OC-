//
//  AppDelegate.h
//  IGListKitDemo
//
//  Created by haili on 2019/5/2.
//  Copyright © 2019 haili. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

