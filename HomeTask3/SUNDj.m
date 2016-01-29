//
//  SUNDj.m
//  HomeTask3
//
//  Created by 2 on 1/27/16.
//  Copyright © 2016 123. All rights reserved.
//

#import "SUNDj.h"
#import "SUNBoy.h"

@implementation SUNDj

-(void)fire{
    if(self.delegate && [self.delegate respondsToSelector:@selector(musicStateChanged)]){
        [self.delegate performSelector:@selector(musicStateChanged) withObject:self];
    }
}


@end
