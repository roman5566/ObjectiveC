//
//  websiteView.m
//  Ranbir's App
//
//  Created by ranbir on 5/1/13.
//  Copyright (c) 2013 Ranbir. All rights reserved.
//

#import "websiteView.h"
#import "projectView.h"

@interface websiteView ()

@end

@implementation websiteView

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
@synthesize webView;
- (void)viewDidLoad
{
    [webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.xbox360content.com/forums"]]];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)backPro:(id)sender {
        projectView * backMa = [[projectView alloc] initWithNibName:nil bundle:nil];
        [self presentViewController:backMa animated:YES completion:nil];
}
@end
