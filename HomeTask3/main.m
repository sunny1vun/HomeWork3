//
//  main.m
//  HomeTask3
//
//  Created by 2 on 1/27/16.
//  Copyright © 2016 123. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SUNBoy.h"
#import "SUNGirl.h"
#import "SUNDj.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        SUNBoy *boy= [[SUNBoy alloc] init];
        boy.stateOfBoy= @1;
        
        SUNGirl *girl= [[SUNGirl alloc] init];
        girl.stateOfGirl= @0;
        
        SUNDj *dj= [[SUNDj alloc] init];
        dj.delegate= @1;
        
        [girl frontHightKick:dj];
        dj.delegateBlock();
        
        BOOL willBoyDance= [[boy musicStateChanged:dj.delegate] boolValue];
        
        if(willBoyDance)
            NSLog(@"\n\nYeah, boy dance!\n\n");
        else
            NSLog(@"\n\nStop it, please, boy.\n\n");
        
    }
    return 0;
}
