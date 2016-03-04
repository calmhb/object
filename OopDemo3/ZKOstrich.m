//
//  ZKOstrich.m
//  OopDemo3
//
//  Created by Mac on 16/3/4.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ZKOstrich.h"

@implementation ZKOstrich
//重写父类fly方法
-(void) fly{
    [super fly];//调用父类的方法
    NSLog(@"就鸵鸟在地上跑...");
}
@end
