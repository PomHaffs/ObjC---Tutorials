//
//  ViewController.m
//  Obj-C - Properties&InstanceVariables
//
//  Created by Tomas-William Haffenden on 6/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import "ViewController.h"
    //This has to declared in Obj-C
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Person *person1 = [[Person alloc]init];
    person1.firstName = @"Pom";
    [person1 setLastName:@"Haffs"];
    

}

@end
