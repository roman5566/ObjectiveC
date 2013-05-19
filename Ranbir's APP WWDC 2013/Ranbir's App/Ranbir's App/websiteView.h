//
//  websiteView.h
//  Ranbir's App
//
//  Created by ranbir on 5/1/13.
//  Copyright (c) 2013 Ranbir. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface websiteView : UIViewController{
    IBOutlet UIWebView * webView;
}
- (IBAction)backPro:(id)sender;
@property(nonatomic, retain)IBOutlet UIWebView * webView;
@end
