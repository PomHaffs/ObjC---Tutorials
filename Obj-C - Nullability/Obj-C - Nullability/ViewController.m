//
//  ViewController.m
//  Obj-C - Nullability
//
//  Created by Tomas-William Haffenden on 8/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


    //nonnull in two ways
-(int)sum: (nonnull NSNumber*)numA :(NSNumber* _Nonnull)numB {
    int theSum = numA.intValue + numB.intValue;
    return theSum;
}

- (void)viewDidLoad {
    [super viewDidLoad];

    
    NSNumber *num1;
    NSNumber *num2;
    
    int sum = [self sum:num1 :num2];
    
//    if (num1 && num2) {
//        int sum = [self sum:num1 :num2];
//        
//          NSLog(@"Sum: %d", sum);
//    } else {
//        NSLog(@"These are Null");
//    }



}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
