//
//  Test.m
//  OopDemo3
//
//  Created by Mac on 16/3/4.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKItem.h"
#import "ZKItemView.h"
/*  KVO演示
int main(int argc,char* argv[]){
    @autoreleasepool {
        ZKItem* item=[[ZKItem alloc] init];//实例化对象
        //设置对象的值
        item.name=@"Objective-C";
        item.price=100;
        //创建ZKItemView
        ZKItemView* view=[[ZKItemView alloc] init];
        //设置item的属性
        view.item=item;
        //调用方法显示ZKItem的信息
        [view showItemInfo];
        //修改item的属性值
        item.name=@"Swift";
        item.price=50;
    }
}
*/
/*
 重写NSObject的init方法
#import "ZKUser.h"
int main(int argc,char* argv[]){
    @autoreleasepool {
        ZKUser* user=[[ZKUser alloc] init];
        NSLog(@"姓名:%@",user.name);//姓名:BetterMan
        NSLog(@"年龄:%d",user.age);//年龄:100
        NSLog(@"地址:%@",user.address);//地址:麓谷
        
    }
}
*/
/*自定义init方法
#import "ZKCar.h"
int main(int argc,char* argv[]){
    @autoreleasepool {
        ZKCar* car1=[[ZKCar alloc] init];//创建对象
        NSLog(@"car1的Brand:%@",car1.brand);//奔驰
        NSLog(@"car1的model:%@",car1.model);//E3
        NSLog(@"car1的color:%@",car1.color);//黑色
        
        ZKCar* car2=[[ZKCar alloc] initWithBrand:@"奥迪" model:@"Q7"];//创建对象
        NSLog(@"car1的Brand:%@",car2.brand);//奥迪
        NSLog(@"car1的model:%@",car2.model);//Q7
        NSLog(@"car1的color:%@",car2.color);//黑色
        
        ZKCar* car3=[[ZKCar alloc] initWithBrand:@"福特" model:@"蒙迪欧" color:@"红色"];//创建对象
        NSLog(@"car1的Brand:%@",car3.brand);//福特
        NSLog(@"car1的model:%@",car3.model);//蒙迪欧
        NSLog(@"car1的color:%@",car3.color);//红色
    }
}
*/

#import "ZKAPPle.h"
/*类的继承*/
int main(int argc,char* argv[]){
    @autoreleasepool {
       //创建对象
        ZKApple* apple=[[ZKApple alloc] init];
        //ZKApple从ZKFriut继承weight属性
        apple.weight=10;
        //ZKApple从ZKFriut继承info方法
        [apple info];
    }
}




