//
//  SUNBoy.h
//  HomeTask3
//
//  Created by 2 on 1/27/16.
//  Copyright © 2016 123. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SUNDj.h"

//That line provides to use protocol of another class, that is how exectly protocols can be used
@interface SUNBoy : NSObject <SUNDjProtocol>

@property (nonatomic, weak) NSNumber *stateOfBoy;



@end
