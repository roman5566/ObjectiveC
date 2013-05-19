//
//  WWDCViewController.h
//  Ranbir's App
//
//  Created by ranbir on 5/1/13.
//  Copyright (c) 2013 Ranbir. All rights reserved.
//
#import <AVFoundation/AVFoundation.h>
#import <UIKit/UIKit.h>

@interface WWDCViewController : UIViewController{
    AVAudioPlayer * audioPlayer;
}
- (IBAction)projectView:(id)sender;
- (IBAction)eduVIew:(id)sender;
- (IBAction)techView:(id)sender;
- (IBAction)interestsView:(id)sender;
- (IBAction)tellusmoreVIew:(id)sender;

@end
