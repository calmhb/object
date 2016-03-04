//
//  ZKUser.m
//  OopDemo3
//
//  Created by Mac on 16/3/4.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKUser.h"

@implementation ZKUser
@synthesize name;
@synthesize address;
@synthesize age;
//重写NSObject的init方法
-(id) init{
      //调用父类的init方法执行初始化，将初始化得到的对象赋值给selft对象
      //如果self不为nil,表明父类的init方法初始化成功
    if(self=[super init]){
         self.name=@"BetterMan";
         self.age=100;
         self.address=@"麓谷";
      }
    
    return self;
}

@end