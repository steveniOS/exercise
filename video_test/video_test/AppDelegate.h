//
//  AppDelegate.h
//  video_test
//
//  Created by zhuboMac on 2017/3/12.
//  Copyright © 2017年 zhubo.steven. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

