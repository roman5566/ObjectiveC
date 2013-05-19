//
//  WWDCViewController.m
//  Ranbir's App
//
//  Created by ranbir on 5/1/13.
//  Copyright (c) 2013 Ranbir. All rights reserved.
//

#import "WWDCViewController.h"
#import "projectView.h"
#import "eduMain.h"
#import "techView.h"
#import "interestView.h"
#import "tumView.h"
#import <AVFoundation/AVFoundation.h>
#import <AudioToolbox/AudioToolbox.h>


@interface WWDCViewController ()

@end

@implementation WWDCViewController


- (void)viewDidLoad
{

    [super viewDidLoad];
    NSURL *url = [NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/Jaihoinstrumental.mp3", [[NSBundle mainBundle] resourcePath]]];
	
	NSError *error;
	audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:&error];
	audioPlayer.numberOfLoops = -1;
	
	if (audioPlayer == nil)
		//NSLog([error description]);
        NSLog(@"Numbes", error, [error description]);
	else
		[audioPlayer play];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)projectView:(id)sender {
    projectView * proView = [[projectView alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:proView animated:YES completion:nil];
}

- (IBAction)eduVIew:(id)sender {
    eduMain * backMa = [[eduMain alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:backMa animated:YES completion:nil];
}

- (IBAction)techView:(id)sender {
    techView * backMa1 = [[techView alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:backMa1 animated:YES completion:nil];
}

- (IBAction)interestsView:(id)sender {
    interestView * backMa2 = [[interestView alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:backMa2 animated:YES completion:nil];
}

- (IBAction)tellusmoreVIew:(id)sender {
    tumView * backMa2 = [[tumView alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:backMa2 animated:YES completion:nil];
}
@end
