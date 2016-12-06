//
//  ViewController.m
//  Obj-C - ClassAnatomy
//
//  Created by Tomas-William Haffenden on 6/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import "ViewController.h"

    //things declared here have only local scope - vehicle
@interface ViewController ()
@property(nonatomic,strong) NSString *vehicle;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
        //multiple naming options
    NSLog(@"Name: %@", self.name);
    
    self.name = @"PomHaffs";
    
    NSLog(@"Name: %@", self.name);
    
    _name = @"Ruth";
    
    NSLog(@"Name: %@", _name);
    
    [self setName:@"Ava"];
    
    NSLog(@"Name: %@", [self name]);
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
