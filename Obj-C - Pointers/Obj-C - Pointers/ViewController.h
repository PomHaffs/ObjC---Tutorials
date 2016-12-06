//
//  ViewController.h
//  Obj-C - Pointers
//
//  Created by Tomas-William Haffenden on 6/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

    //This has a pionter "*" used for class objects
@property (nonatomic, strong) NSString *name;
@property (nonatomic) NSNumber *bankBalance;

    //This is a native C type so they already have memory allocated to them
@property (nonatomic) int age;
@property (nonatomic) NSInteger debt;


@end

