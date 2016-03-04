//
//  ZKCar.m
//  OopDemo3
//
//  Created by Mac on 16/3/4.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKCar.h"

@implementation ZKCar
@synthesize brand=_brand;
@synthesize model=_model;
@synthesize color=_color;
//重写init方法，完成自定义初始化
-(id) init{
    if(self=[super init]){
       //对属性赋值
        self.brand=@"奔驰";
        self.model=@"E3";
        self.color=@"黑色";
    }
    return self;
}
//实现自定义的initWithBrand方法
-(id) initWithBrand:(NSString *)brand model:(NSString *)model{
  //先调用父类的init方法执行初始化，然后获得的对象赋值给self对象，如果self对象不为nil,表明父类init成功
    if(self=[super init]){
       //对该对象的brand和model,color赋值
        self.model=model;
        self.brand=brand;
        self.color=@"黑色";
    }
    return self;
}

//实现initWithBreand:model:color方法，完成自定义初始化
-(id) initWithBrand:(id)brand model:(NSString *)model color:(NSString *)color{
    if( self=[self initWithBrand:brand model:model]){
       //对该对象的color赋初始值
        self.color=color;
    }
    return self;
}
@end