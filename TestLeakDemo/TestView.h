//
//  TestView.h
//  TestLeakDemo
//
//  Created by 陈博文 on 16/8/3.
//  Copyright © 2016年 陈博文. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TestView : UIView

/** 调用的 block*/
@property (nonatomic ,strong) void (^block)();

@end
