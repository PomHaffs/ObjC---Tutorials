//
//  ViewController.m
//  Obj-C - NSArray&NSMutableArray
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

    //Cannot ADD obj to NSArray "arr[0] = str;" -> ERROR
    
        //Needs to have content from initialisation
    NSArray *arr = [NSArray arrayWithObjects:@"My", @"monkey", @"threw", @"my", nil];
    NSArray *arr2 = @[@"Donkey", @"Kong", @"Threw", @"Barrels"];
    
    
    NSString *str = [arr objectAtIndex:2];
    
    
        //Use Mutable Array if you need to play with it
    NSMutableArray *mut = [NSMutableArray arrayWithObjects:@"Bing", @"Bong", @"Bang", nil];
    NSLog(@"Mut: %@", mut.debugDescription);
    
        //Can do allsorts becasue it is mutable
    [mut removeObjectAtIndex:2];
    [mut addObject:@"Dong"];
    NSLog(@"Mut 2: %", mut.debugDescription);
    
        //Initialised array with array
    NSArray *arr3 = [NSArray arrayWithArray:arr];
        //Initialised array with mutable array
    NSArray *arr4 = mut;
        //NOT allowed to do it the other way around
        //NSMutableArray *mut2 = arr;
    

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
