//
//  ViewController.m
//  Caculator
//
//  Created by 陈虎 on 16/5/13.
//  Copyright © 2016年 chenhu. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+CaculatorMaker.h"
#import "CaculatorMaker.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int iResult = [NSObject makeCaculators:^(CaculatorMaker *make) {
        make.add(1).add(2).add(3).divide(2).muilt(100);
    }];
    
    NSLog(@"%d", iResult);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
