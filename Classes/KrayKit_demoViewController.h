//
//  KrayKit_demoViewController.h
//  KrayKit-demo
//
//  Created by Takatoshi -morimori- MORIYAMA on 10/08/05.
//  Copyright KRAY Inc. 2010. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <KrayKit/KrayKit.h>

@interface KrayKit_demoViewController : UIViewController <KKRemoteImageViewDelegate> {
  IBOutlet KKRemoteImageView *logoView;
  IBOutlet KKRemoteImageView *roundedImageView;
}

@end
