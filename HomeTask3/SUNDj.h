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
@required
-(void)musicStateChanged;
@end

@interface SUNDj : NSObject

- (void)fire;

@property (weak, nonatomic) id delegate;
@property (copy, nonatomic) void (^delegateBlock)(void);

@end
