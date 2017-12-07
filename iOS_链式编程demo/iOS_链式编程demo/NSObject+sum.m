//
//  NSObject+sum.m
//  iOS_链式编程demo
//
//  Created by 吴宇飞 on 2017/12/7.
//  Copyright © 2017年 gyd. All rights reserved.
//

#import "NSObject+sum.h"

@implementation NSObject (sum)
-(NSInteger)NumberSumWithBlock:(void (^)(sumManager *))block
{
    sumManager *smg = [[sumManager alloc] init];
    block(smg);
    return smg.result;
}
@end
