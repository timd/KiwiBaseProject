//
//  CMFAppDelegate.h
//  KiwiBase
//
//  Created by Tim on 18/08/2013.
//  Copyright (c) 2013 Charismatic Megafauna Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CMFViewController;

@interface CMFAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) CMFViewController *viewController;

@end
