//
//  Civic.m
//  Obj-C - OOP
//
//  Created by Tomas-William Haffenden on 7/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import "Civic.h"

@implementation Civic

-(id)init {
    if (self = [super init]) {
        
    }
    
    [self drive];
    return self;
}



    //This allows us to access all the thing created in the parent ("Vehicle")
- (void)test {
    self.make = @"Honda";
    self.model = @"Civiv";
    self.drive;
}

-(void)drive {
    NSLog(@"Drive from subclass");
    [super drive];
    
}



@end
