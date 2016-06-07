//
//  CaculatorMaker.h
//  Caculator
//
//  Created by 陈虎 on 16/5/13.
//  Copyright © 2016年 chenhu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CaculatorMaker : NSObject

@property (nonatomic, assign) int iResult;

//加法
- (CaculatorMaker *(^)(int))add;

//减法
- (CaculatorMaker *(^)(int))sub;

//乘法
- (CaculatorMaker *(^)(int))muilt;

//除法
- (CaculatorMaker *(^)(int))divide;

@end
