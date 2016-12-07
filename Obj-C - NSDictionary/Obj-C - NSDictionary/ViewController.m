//
//  ViewController.m
//  Obj-C - NSDictionary
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
    
    NSNumber *age = [NSNumber numberWithInt:30];
    NSNumber *age2 = [NSNumber numberWithInt:20];
        //CAn put ANYTHING in an Array but DON'T mix data types!!
    NSDictionary *dict = @{@"Pom": age, @"Tom": age2};
    
    
    int tomAge = [[dict objectForKey:@"Tom"] intValue];
    NSLog(@"Tom's Age: %d", tomAge);
    
        //Can't change values of Dictionary ONLY MutableDictionary
        //[dict setValue:<#(nullable id)#> forKey:<#(nonnull NSString *)#>]
    
    NSMutableDictionary *mut = @{@"1": @"BMW", @"2": @"Jag"};
    
    NSMutableDictionary *mut2 = [[NSMutableDictionary alloc]init];
    [mut2 setObject:@"an Object" forKey:@"KittenCats"];
    [mut2 setObject:[NSNumber numberWithDouble:20.00] forKey:@"DoubleTrouble"];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
