//
//  NSObject+CaculatorMaker.m
//  Caculator
//
//  Created by 陈虎 on 16/5/13.
//  Copyright © 2016年 chenhu. All rights reserved.
//

#import "NSObject+CaculatorMaker.h"
#import "CaculatorMaker.h"

@implementation NSObject (CaculatorMaker)

//计算
+ (int)makeCaculators:(void(^)(CaculatorMaker *make))block
{
    CaculatorMaker *mgr = [[CaculatorMaker alloc] init];
    block(mgr);
    return mgr.iResult;
}

@end
