//
//  ZKPerson.m
//  OopDemo3
//
//  Created by Mac on 16/3/4.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ZKPerson.h"

@implementation ZKPerson
@synthesize name=_name;
-(id) initWithName:(NSString*) name{
    if(self=[super init]){
        self.name=name;
    }
    return self;
}
-(void) info{
    NSLog(@"姓名:%@",self.name);
}
//重写父类的description方法
-(NSString*) description{
   //返回一个字符串
    return [NSString stringWithFormat:@"<ZKPerson[_name=%@]>",self.name];
}
@end
