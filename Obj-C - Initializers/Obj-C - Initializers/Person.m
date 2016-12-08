//
//  Person.m
//  Obj-C - Initializers
//
//  Created by Tomas-William Haffenden on 8/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import "Person.h"

@implementation Person

-(id)initWithFirstName:(NSString*)first lastName:(NSString*)last {
    
    self.firstName = first;
    self.lastName = last;
    self = [super init];
    return self;
}

-(void)printName {
    NSLog(@"%@%@", self.firstName, self.lastName);
}

@end
