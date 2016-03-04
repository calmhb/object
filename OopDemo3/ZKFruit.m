//
//  ZKFruit.m
//  OopDemo3
//
//  Created by Mac on 16/3/4.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ZKFruit.h"

@implementation ZKFruit
@synthesize weight;

-(void) info{
    NSLog(@"水果：中%gg",weight);
}
@end