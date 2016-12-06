//
//  ViewController.m
//  Obj-C - Strings
//
//  Created by Tomas-William Haffenden on 6/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

        //String literal is a quicker version of "alloc]init"
    NSString *firstName = @"Tom";
    
    
    NSLog(@"My first name is %@", firstName);
    
    
    NSString *fullName = [NSString stringWithFormat:@"%@ Haffs %@", firstName, @"Tomas the III"];
    
    NSString *display = [fullName stringByAppendingString:@" died yesterday"];
    
    
    NSLog(@"Fullname: %@", fullName);
    
    NSLog(@"%@", display);
    
    NSString *var1 = @"Junk";
    NSString *var2 = @"In the trunk";
    NSString *var3 = @"junk";
    
        //NEVER compare like this in Obj-C
//    if (var1 != var2) {
//        NSLog(@"They are not the same!");
//    }
    
    if (![var1 isEqualToString:var2]) {
        NSLog(@"Ding dings");
    }
    
        //IsEqualToString does NOT check for case
    if ([var1 isEqualToString:var3]) {
        NSLog(@"We got a match!");
    }
    
    if ([var1.lowercaseString isEqualToString:var3]) {
        NSLog(@"This will work");
    }
        //NSString has many methods SAME/INCREASING/DECREASING
    if ([var1 caseInsensitiveCompare:var3] == NSOrderedSame) {
        NSLog(@"this also works");
    }
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
