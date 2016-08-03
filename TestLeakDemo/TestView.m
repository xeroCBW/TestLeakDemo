//
//  TestView.m
//  TestLeakDemo
//
//  Created by 陈博文 on 16/8/3.
//  Copyright © 2016年 陈博文. All rights reserved.
//

#import "TestView.h"

@implementation TestView



-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    if (self.block) {
        self.block();
    }
//    [self removeFromSuperview];//remove 掉就不会造成循环引用
}



@end
