//
//  SUNDj.h
//  HomeTask3
//
//  Created by 2 on 1/27/16.
//  Copyright © 2016 123. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "SUNBoy.h"

@class SUNDj;

@protocol SUNDjProtocol <NSObject>

@required -(NSNumber*)musicStateChanged:(id) delegate;

@end

@interface SUNDj : NSObject

@property (weak, nonatomic) id delegate;
@property (copy, nonatomic) void (^delegateBlock)(void);

@end
