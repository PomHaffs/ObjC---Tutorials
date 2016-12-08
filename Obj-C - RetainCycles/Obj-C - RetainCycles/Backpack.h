//
//  Backpack.h
//  Obj-C - RetainCycles
//
//  Created by Tomas-William Haffenden on 8/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import <Foundation/Foundation.h>
    //ADD
@class Person;

@interface Backpack : NSObject

@property (nonatomic, strong) Person *owner;

@end
