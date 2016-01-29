//
//  SUNGirl.m
//  HomeTask3
//
//  Created by 2 on 1/27/16.
//  Copyright © 2016 123. All rights reserved.
//

#import "SUNGirl.h"
#import "SUNDj.h"

@implementation SUNGirl

-(void)frontHightKick:(SUNDj*) dj{
    SUNGirl * __weak weakGirl= self;
    dj.delegateBlock= ^{
        //p 14 lecture 3 to solve problem leak of memory (cause of strong connection, by standarts, of links)
        
        if([weakGirl.stateOfGirl boolValue])
            NSLog(@"\n\nNow dance, Girl!\n\n");
        else
            NSLog(@"\n\nWow girl, stop dancing.\n\n");
    
    };
}

@end
