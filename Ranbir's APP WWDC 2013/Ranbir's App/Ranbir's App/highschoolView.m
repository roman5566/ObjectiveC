//
//  highschoolView.m
//  Ranbir's App
//
//  Created by ranbir on 5/1/13.
//  Copyright (c) 2013 Ranbir. All rights reserved.
//

#import "highschoolView.h"
#import "eduMain.h"

@interface highschoolView ()

@end

@implementation highschoolView

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

- (IBAction)backEdu:(id)sender {
    eduMain * backMa = [[eduMain alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:backMa animated:YES completion:nil];
}
@end
