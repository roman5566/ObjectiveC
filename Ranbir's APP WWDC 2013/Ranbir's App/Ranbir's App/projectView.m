//
//  projectView.m
//  Ranbir's App
//
//  Created by ranbir on 5/1/13.
//  Copyright (c) 2013 Ranbir. All rights reserved.
//

#import "projectView.h"
#import "WWDCViewController.h"
#import "websiteView.h"
#import "doodletuneView.h"

@interface projectView ()

@end

@implementation projectView

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)backMain:(id)sender {
    WWDCViewController * backMa = [[WWDCViewController alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:backMa animated:YES completion:nil];
}

- (IBAction)showMessage:(id)sender {
    UIAlertView *showMessage = [[UIAlertView alloc] initWithTitle:@"oops!" message:@"Still Under development." delegate:nil cancelButtonTitle:@"Please Come back later..." otherButtonTitles:nil, nil];
    [showMessage show];
}

- (IBAction)goWebsiteview:(id)sender {
    websiteView * backMa1 = [[websiteView alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:backMa1 animated:YES completion:nil];
}

- (IBAction)appStore:(id)sender {
    doodletuneView * backMa2 = [[doodletuneView alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:backMa2 animated:YES completion:nil];
}
@end
