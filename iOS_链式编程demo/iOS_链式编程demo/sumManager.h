//
//  sumManager.h
//  iOS_链式编程demo
//
//  Created by 吴宇飞 on 2017/12/7.
//  Copyright © 2017年 gyd. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface sumManager : NSObject
@property(nonatomic ,assign)NSInteger result;
-(sumManager*(^)(int value))add;
@end
