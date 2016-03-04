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
//为ZKUser重写isEquals方法,提供自定义的相等标准
-(BOOL) isEqual:(id)other{
    //如果两个对象为同一个对象
    if(self==other){
        return YES;
    }
    //当other不为null,起他是FKUser类的实例时
    if(other!=nil&&[other isMemberOfClass:ZKUser.class]){
        ZKUser* target=(ZKUser*)other;
        //比较属性,注意字符串必须使用isEqual比较
        return [self.name isEqual:target.name]&&[self.address isEqual:target.address]&&(self.age==target.age);
    }
    return NO;
}

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