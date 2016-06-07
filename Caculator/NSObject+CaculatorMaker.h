//
//  NSObject+CaculatorMaker.h
//  Caculator
//
//  Created by 陈虎 on 16/5/13.
//  Copyright © 2016年 chenhu. All rights reserved.
//

#import <Foundation/Foundation.h>

@class CaculatorMaker;

@interface NSObject (CaculatorMaker)

//计算
+ (int)makeCaculators:(void(^)(CaculatorMaker *make))caculatorMaker;

@end
