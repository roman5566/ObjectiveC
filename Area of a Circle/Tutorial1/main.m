//
//  main.m
//  Area of a Circle
//
//  Created by ranbir on 5/14/13.
//  Copyright (c) 2013 Ranbir Aulakh. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    //Finding the Area of a Circle
    float radius, areaCircle;
    
    NSLog(@"What is your radius of a Circle: ");
    scanf("%f", &radius); //Grabbing the User's Input
    areaCircle = (radius * radius) * 3.14; //Formula
    
    NSLog(@"The area of a Circle is %f", areaCircle);
    
    return 0;
}

