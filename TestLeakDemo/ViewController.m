//
//  ViewController.m
//  TestLeakDemo
//
//  Created by 陈博文 on 16/8/3.
//  Copyright © 2016年 陈博文. All rights reserved.
//

#import "ViewController.h"
#import "TestViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
   
    
    
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    TestViewController *testVc = [[TestViewController alloc]init];
    testVc.view.backgroundColor = [UIColor redColor];
    [self.navigationController pushViewController:testVc animated:YES];
}




@end
