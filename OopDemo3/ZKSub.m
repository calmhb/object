//
//  ZKSub.m
//  OopDemo3
//
//  Created by Mac on 16/3/4.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ZKSub.h"

@implementation ZKSub
{
    //子类实现部分会覆盖父类提供的_a属性
    int _a;
}
-(id)init{
    if (self=[super init]) {
        self->_a=7;
    }
    return self;
}

-(void) accessWoner{
    NSLog(@"子类直接访问_a的值:%d",_a);
    NSLog(@"通过super.a访问父类的被隐藏的值:%d",super.a);
}

@end
