//
//  question2.m
//  Ranbir's App
//
//  Created by ranbir on 5/1/13.
//  Copyright (c) 2013 Ranbir. All rights reserved.
//

#import "question2.h"
#import "tumView.h"

@interface question2 ()

@end

@implementation question2

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

- (IBAction)backTum:(id)sender {
    tumView * backMa1 = [[tumView alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:backMa1 animated:YES completion:nil];
}
@end
