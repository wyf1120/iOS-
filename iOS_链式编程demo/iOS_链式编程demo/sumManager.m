//
//  sumManager.m
//  iOS_链式编程demo
//
//  Created by 吴宇飞 on 2017/12/7.
//  Copyright © 2017年 gyd. All rights reserved.
//

#import "sumManager.h"

@implementation sumManager
-(sumManager *(^)(int))add
{
    return ^(int value)
    {
        _result += value;
        return self;
    };
}
@end
