//
//  KrayKit_demoViewController.m
//  KrayKit-demo
//
//  Created by Takatoshi -morimori- MORIYAMA on 10/08/05.
//  Copyright KRAY Inc. 2010. All rights reserved.
//

#import "KrayKit_demoViewController.h"
#import <KrayKit/KrayKit.h>

@implementation KrayKit_demoViewController



/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}

-(void)viewDidAppear:(BOOL)animated {
  OBJDUMP([@"hogehoge" sha1Hexdigest]);
  OBJDUMP([UIColor colorWithHexRGB:@"#88AAEE" alpha:1.0]);
  
  ALERT(@"Hello world!");
  
  [logoView loadWithRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://kray.jp/wp-content/themes/kray/shared/images/logo.png"]]
                   delegate:nil];
  
  [roundedImageView loadWithRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://kray.jp/wp-content/themes/kray/images/company/member/img_anko150.jpg"]]
                           delegate:nil];
  [roundedImageView roundCorner:10.0];
  //  [((UIImageView *)logoView) roundCorner:0.4];
}

- (void)dealloc {
    [super dealloc];
}

@end
