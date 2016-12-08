//
//  ViewController.h
//  Obj-C - RetainCycles
//
//  Created by Tomas-William Haffenden on 8/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

    //Nonatomic - whole values are get/set FASTER than non
    //Strong - ref is never NIL has to be an OBJ "strong) int age;" Not allowed
    //Weak - (IBOutlet) more changable
@property(nonatomic, strong) NSString *name;

@end

