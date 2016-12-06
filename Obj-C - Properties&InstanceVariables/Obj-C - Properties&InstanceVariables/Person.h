//
//  Person.h
//  Obj-C - Properties&InstanceVariables
//
//  Created by Tomas-William Haffenden on 6/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
    //instance OR private variables
{
    BOOL isInsecure;
}



    //When a property is created 3 things happen:
    //1. Instance variable "_name" created, 2. GETTER created, 3. SETTER created 
@property (nonatomic,strong) NSString *firstName;
@property (nonatomic,strong) NSString *lastName;

@end
