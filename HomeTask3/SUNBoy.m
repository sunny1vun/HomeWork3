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

-(NSNumber*)musicStateChanged:(id)delegate{
    
    if(delegate!= nil)
        return @10;
    else
        return @0;
}

@end
