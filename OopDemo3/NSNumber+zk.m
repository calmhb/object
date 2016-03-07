//
//  NSNumber+zk.m
//  OopDemo3
//
//  Created by Mac on 16/3/7.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "NSNumber+zk.h"

@implementation NSNumber (zk)
//实现接口的四个方法
-(NSNumber*) add:(double) num2{
    return [NSNumber numberWithDouble:([self doubleValue]+num2)];
}
-(NSNumber*) substract:(double) num2{
    return [NSNumber numberWithDouble:([self doubleValue]-num2)];
}
-(NSNumber*) multiply:(double) num2{
    return [NSNumber numberWithDouble:([self doubleValue]*num2)];
}
-(NSNumber*) divide:(double) num2{
    return [NSNumber numberWithDouble:[self doubleValue]/num2];
}
@end