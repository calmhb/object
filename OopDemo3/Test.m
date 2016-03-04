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
/*类的继承
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
*/
/*方法重写

#import "ZKOstrich.h"
int main(int argc,char* argv[]){
    @autoreleasepool {
        ZKOstrich* os=[[ZKOstrich alloc] init];
        //调用fly，调用子类的fly方法
        [os fly];
        
    }
}
*/

/*父类被覆盖的属性_a
#import "ZKSub.h"
int main(int argc,char* argv[]){
    @autoreleasepool {
        //实例化ZKSub
        ZKSub* sub=[[ZKSub alloc] init];
        [sub accessWoner];
        
    }
}
*/
/*判断类型
int main(int argc,char* argv[]){
    @autoreleasepool {
         //实例化一个NSObject对象
        //NSObject是所有类的父类，str实际类型应该是NSSting
        NSObject* str=@"say hello";
        NSLog(@"字符串是否为NSObject类的实例:%d",([str isKindOfClass:[NSObject class]]));//1
        NSLog(@"字符串是否为NSString类的实例:%d",([str isKindOfClass:[NSString class]]));//1
        NSLog(@"字符串是否为NSDate类的实例:%d",([str isKindOfClass:[NSDate class]]));//0
        
        NSInteger
    }
}
*/
/*包装类型
int main(int argc,char* argv[]){
    @autoreleasepool {
         //调用类方法将int类型的值包装成NSNumber对象
        NSNumber* num=[NSNumber numberWithInt:20];
        //将double类型的值转成NSNumber对象
        NSNumber* de=[NSNumber numberWithDouble:3.4];
        NSLog(@"结果:%d",[num intValue]);
        NSLog(@"结果:%g",[de doubleValue]);
        NSNumber* ch=[[NSNumber alloc] initWithChar:'J'];
        NSLog(@"%@",ch);//74
    }
}
*/
/*对象的description
#import "ZKPerson.h"
int main(int argc,char* argv[]){
    @autoreleasepool {
        ZKPerson* person=[[ZKPerson alloc] initWithName:@"haoren"];
        //打印person指向的ZKPerson对象
        NSLog(@"%@",[person description]);//<ZKPerson: 0x1001024a0>
        NSLog(@"%@",person);//<ZKPerson: 0x1001024a0>
    }
}
*/
/*值的比较*/
int main(int argc,char* argv[]){
    @autoreleasepool {
        int a=65;
        float f=65.0f;
        NSLog(@"65==65.0 :%d ",a==f);//1,不关心类型
        char c='A';
        NSLog(@"65和'A'是否相等:%d",a==c);//1
    
        //定义指针类型
       	NSString* str1 = [NSString stringWithFormat:@"hello"];
        NSString* str2 = [NSString stringWithFormat:@"hello"];
  

        NSLog(@"str1==str2 :%d",(str1==str2));
        NSLog(@"%p",str1);
        NSLog(@"%p",str2);
        NSLog(@"str1 isEqual:str2 :%d",[str1 isEqual:str2]);//1
        
    }
}





























