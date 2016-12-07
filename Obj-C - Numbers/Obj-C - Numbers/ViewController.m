//
//  ViewController.m
//  Obj-C - Numbers
//
//  Created by Tomas-William Haffenden on 7/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
        //Using these is not great for Obj-C
    int thisIsAnInt = 5;
    float thisIsAFloat = 3.4;
    double thisIsADouble = 5.4435;
    
    NSLog(@"Int: %d", thisIsAnInt);
    NSLog(@"Float: %f", thisIsAFloat);
    NSLog(@"Double: %f", thisIsADouble);
    
        //These types are NOT allowed to be stored and played with.
        //NSArray *arr = @[thisIsAnInt, thisIsAFloat, thisIsADouble];
    
    NSNumber *numInt = [NSNumber numberWithInt:5];
    NSNumber *numInt2 = [NSNumber numberWithInt:9];
    
    int val = numInt.intValue;
    int val2 = numInt2.intValue;
    
    int sum = val + val2;
    
    NSLog(@"Sum: %d", sum);
    
    NSNumber *numSum = [NSNumber numberWithInt:sum];
    
    NSArray *arr = @[numInt, numInt2, numSum];
    
    NSString *str = numSum.stringValue;
    NSLog(@"StringValue: %d", arr);
    
    NSInteger someInt = 55;
    
    NSNumber *someNum = [NSNumber numberWithInt:(numInt.intValue * numInt2.intValue)];
    NSLog(@"SomeNum: %d", someNum);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
