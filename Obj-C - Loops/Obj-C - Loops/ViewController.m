//
//  ViewController.m
//  Obj-C - Loops
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
    
    NSArray *cars = @[@"Bimmer", @"Jaguar", @"Ford"];
    
//    for (int x=0; x < cars.count; x++) {
//        NSString *car = [cars objectAtIndex:x];
//        NSLog(@"Car: %@", car);
//    }

    for (NSString *car in cars) {
        NSLog(@"Car: %@", car);
    }
    
    
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
