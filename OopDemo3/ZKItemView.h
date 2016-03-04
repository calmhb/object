//
//  ZKItemView.h
//  OopDemo3
//
//  Created by Mac on 16/3/4.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import "ZKItem.h"

@interface ZKItemView : NSObject
//使用@property定义两个属性
@property (nonatomic ,weak) ZKItem* item;
//显示订单信息
-(void) showItemInfo;
@end

