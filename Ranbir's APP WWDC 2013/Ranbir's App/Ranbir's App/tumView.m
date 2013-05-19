//
//  tumView.m
//  Ranbir's App
//
//  Created by ranbir on 5/1/13.
//  Copyright (c) 2013 Ranbir. All rights reserved.
//

#import "tumView.h"
#import "WWDCViewController.h"
#import "question1View.h"
#import "question2.h"
#import "question3.h"


@interface tumView ()

@end

@implementation tumView

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
    WWDCViewController * backMa1 = [[WWDCViewController alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:backMa1 animated:YES completion:nil];
}

- (IBAction)question1Vi:(id)sender {
    question1View * backMa1 = [[question1View alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:backMa1 animated:YES completion:nil];
}

- (IBAction)question2Vi:(id)sender {
    question2 * backMa2 = [[question2 alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:backMa2 animated:YES completion:nil];
}

- (IBAction)question3Vi:(id)sender {
    question3 * backMa3 = [[question3 alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:backMa3 animated:YES completion:nil];
}
@end
