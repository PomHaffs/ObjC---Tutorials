//
//  School.m
//  Obj-C - RetainCycles
//
//  Created by Tomas-William Haffenden on 8/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import "School.h"
#import "Person.h"

@implementation School

-(void)initData {
    self.student = [[Person alloc]init];
    [self.student initData];
    
        //student gets expelled
    self.student = nil;
        //But due to ref between backpack and school link being strong this creates a memory leak
}

@end
