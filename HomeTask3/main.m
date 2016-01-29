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
        
        SUNGirl *girl= [[SUNGirl alloc] init];
        girl.stateOfGirl= @0;
        
        SUNBoy *boy= [[SUNBoy alloc] init];
        boy.stateOfBoy= @1;
        SUNDj *dj= [[SUNDj alloc] init];
        dj.delegate= boy;
        [dj fire];
        
        [girl frontHightKick:dj];
        dj.delegateBlock();
        
    }
    return 0;
}
