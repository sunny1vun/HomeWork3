//
//  SUNBoy.m
//  HomeTask3
//
//  Created by 2 on 1/27/16.
//  Copyright © 2016 123. All rights reserved.
//

#import "SUNBoy.h"
#import "SUNDj.h"

@implementation SUNBoy

-(void)musicStateChanged{
    if(self.stateOfBoy)
        NSLog(@"\n\nBoy dance.\n\n");
    else
        NSLog(@"\n\nBoy not dance.\n\n");
}

@end
