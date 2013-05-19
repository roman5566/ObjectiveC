//
//  eduMain.m
//  Ranbir's App
//
//  Created by ranbir on 5/1/13.
//  Copyright (c) 2013 Ranbir. All rights reserved.
//

#import "eduMain.h"
#import "WWDCViewController.h"
#import "highschoolView.h"
#import "professionalView.h"

@interface eduMain ()

@end

@implementation eduMain

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

- (IBAction)highschoolVi:(id)sender {
    highschoolView * backMa1 = [[highschoolView alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:backMa1 animated:YES completion:nil];
}

- (IBAction)professionalVi:(id)sender {
    professionalView * backMa2 = [[professionalView alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:backMa2 animated:YES completion:nil];
}
@end
