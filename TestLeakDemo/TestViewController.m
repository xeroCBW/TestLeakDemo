//
//  TestViewController.m
//  TestLeakDemo
//
//  Created by 陈博文 on 16/8/3.
//  Copyright © 2016年 陈博文. All rights reserved.
//

#import "TestViewController.h"
#import "TestView.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    
    
    
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    [self setUpTestView];
    
}

- (void)setUpTestView{
    
    TestView *testView = [[TestView alloc]init];
    testView.frame = CGRectMake(0, 0, 300, 300);
    testView.backgroundColor = [UIColor greenColor];
    testView.block = ^(){
        
        [self testBlock];
        
    };
    [self.view addSubview:testView];
}


- (void)testBlock{
    
    NSLog(@"testBlock");
    
}

@end
