//
//  KrayKit_demoAppDelegate.h
//  KrayKit-demo
//
//  Created by Takatoshi -morimori- MORIYAMA on 10/08/05.
//  Copyright KRAY Inc. 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class KrayKit_demoViewController;

@interface KrayKit_demoAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    KrayKit_demoViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet KrayKit_demoViewController *viewController;

@end

