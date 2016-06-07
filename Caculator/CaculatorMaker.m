//
//  CaculatorMaker.m
//  Caculator
//
//  Created by 陈虎 on 16/5/13.
//  Copyright © 2016年 chenhu. All rights reserved.
//

#import "CaculatorMaker.h"

@implementation CaculatorMaker

- (CaculatorMaker *(^)(int))add
{
    return ^(int value)
    {
        _iResult += value;
        return self;
    };
}

- (CaculatorMaker *(^)(int))sub
{
    return ^(int value)
    {
        _iResult -= value;
        return self;
    };
}

- (CaculatorMaker *(^)(int))muilt
{
    return ^(int value)
    {
        _iResult *= value;
        return self;
    };
}

- (CaculatorMaker *(^)(int))divide
{
    return ^(int value)
    {
        _iResult /= value;
        return self;
    };
}

@end
