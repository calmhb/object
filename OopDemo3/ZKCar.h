//
//  ZKCar.h
//  OopDemo3
//
//  Created by Mac on 16/3/4.
//  Copyright © 2016年 Mac. All rights reserved.
//

@interface ZKCar : NSObject
//使用@property定义3个属性
@property (nonatomic,copy) NSString* brand;
@property (nonatomic,copy) NSString* model;
@property (nonatomic,copy) NSString* color;
//定义initWithBrand:(NSString*)brand model:(NString*)model
-(id) initWithBrand:(NSString*) brand model:(NSString*) model;
//定义initWirthBrand:model:color方法，完成自定义初始化
-(id) initWithBrand:(NSString*) brand model:(NSString*) model color:(NSString*) color;
@end
