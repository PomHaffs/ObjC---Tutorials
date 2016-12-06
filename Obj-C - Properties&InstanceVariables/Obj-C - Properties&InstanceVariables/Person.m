//
//  Person.m
//  Obj-C - Properties&InstanceVariables
//
//  Created by Tomas-William Haffenden on 6/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)test {
    self.firstName = @"Tom";

    isInsecure = YES;
        //this is ana example of the setter that is created witha property
    [self setLastName:@"Doggington"];

}

@end


