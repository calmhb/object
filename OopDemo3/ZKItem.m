//
//  ZKItem.m
//  OopDemo3
//
//  Created by Mac on 16/3/4.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKItem.h"

@implementation ZKItem

@synthesize price;
@synthesize name;

-(void) setNilValueForKey:(NSString *)key{
    if([key isEqualToString:@"price"]){
        price=0;
    }else{
        [super setNilValueForKey:key];
    }
}


@end