//
//  ViewController.m
//  Obj-C - Catagories
//
//  Created by Tomas-William Haffenden on 8/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import "ViewController.h"
#import "Honda.h"
    //ADDED
#import "Honda+SupedUp.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    Honda *honda = [[Honda alloc]init];
        //These are now avalible because of import AND IMPORTANTLY can be exported to others code
    [honda addUglySpoiler];
    [honda addGoldPlasticSpinnerRims];
    
    
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
