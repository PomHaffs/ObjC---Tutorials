//
//  ViewController.m
//  Obj-C - Booleans
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
    
        //Do NOT use these ones - NSHipster.com for info on these
        //    bool sayWhat;
        //    Boolean heyNow;
        //    boolean_t whatWhat;
    
    
        //Use YES/NO not true/false
    BOOL amICool = YES;
    BOOL areYouCool = NO;
    
    if (amICool) {
        NSLog(@"Tomas is the king of the robots!");
    } else
        NSLog(@"Dick nuts are not a bar snack");
    
//    if ((55 == 22 && (amICool != areYouCool || 1 == 1) )) {
//        
//    }

    NSString *name = nil;
    
    if (name) {
        NSLog(@"Name: %@", name);
    } else if (100 == 100) {
        NSLog(@"Dogs are silly");
    }
    
    
    
    
    
}




@end
