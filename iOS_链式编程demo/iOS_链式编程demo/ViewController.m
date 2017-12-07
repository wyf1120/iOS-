//
//  ViewController.m
//  iOS_链式编程demo
//
//  Created by 吴宇飞 on 2017/12/7.
//  Copyright © 2017年 gyd. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+sum.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   NSInteger result = [self NumberSumWithBlock:^(sumManager *smg) {
        smg.add(10).add(15).add(3);
   }];
    
    NSLog(@"%ld",result);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
