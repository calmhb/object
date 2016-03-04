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