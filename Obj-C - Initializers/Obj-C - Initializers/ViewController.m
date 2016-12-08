//
//  ViewController.m
//  Obj-C - Initializers
//
//  Created by Tomas-William Haffenden on 8/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
        //init is allowed because Person inherits from NSObject that has INIT
    Person *person = [[Person alloc]init];
    
    [person printName];
        //'new' allows for alloc&init BUT no customisation 
        //Person *person2 = [Person new];
    
        //There are more than one INIT in Obj-C
//    UIViewController *cont = [[UIViewController alloc]initWithNibName:@"MyNib" bundle:[NSBundle mainBundle]];
    
        //created a new init
    Person *person3 = [[Person alloc]initWithFirstName:@"Pom" lastName:@"Haffs"];
    
    [person3 printName];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
