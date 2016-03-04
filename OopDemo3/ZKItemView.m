//
//  ZKItemView.m
//  OopDemo3
//
//  Created by Mac on 16/3/4.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKItem.h"
#import "ZKItemView.h"

@implementation ZKItemView
@synthesize item=_item;

-(void) showItemInfo{
    NSLog(@"item物品名为:%@,物品价格为:%d",self.item.name,self.item.price);
}

//定义setItem:方法
-(void) setItem:(ZKItem*) item{
    self->_item=item;
    //为item添加监听器，监听item的name属性的改变
    [self.item addObserver:self forKeyPath:@"name" options:NSKeyValueObservingOptionNew context:nil];
    //为item添加监听器，监听item的price属性恩改变
    [self.item addObserver:self forKeyPath:@"price" options:NSKeyValueObservingOptionNew context:nil];
}

//重写该方法，当监听的数据模型发生改变时，就会回调监听器的该方法
-(void) observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
    NSLog(@"---observeValueForKeyPath方法被调用---");
   //获取修改时所设置的数据
    NSLog(@"被修改的Keypath为:%@",keyPath);
    NSLog(@"被修改的对象为:%@",object);
    NSLog(@"新被修改的属性值为:%@",[change objectForKey:@"new"]);
    NSLog(@"被修改的上下文为:%@",context);
}

-(void) dealloc{
   //删除监听器
    [self.item removeObserver:self forKeyPath:@"name"];
    [self.item removeObserver:self forKeyPath:@"price"];
}
@end






















