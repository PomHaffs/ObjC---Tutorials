//
//  Person.m
//  Obj-C - RetainCycles
//
//  Created by Tomas-William Haffenden on 8/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import "Person.h"
#import "Backpack.h"

@implementation Person

-(void)initData {
    self.backpack = [[Backpack alloc]init];
    self.backpack.owner = self;
}

@end
