//
//  ZKParent.m
//  OopDemo3
//
//  Created by Mac on 16/3/4.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ZKParent.h"

@implementation ZKParent
@synthesize a=_a;
-(id)init{
    if(self=[super init]){
        self->_a=5;
    }
    return self;
}
@end
