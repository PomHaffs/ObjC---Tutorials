//
//  Person.h
//  Obj-C - Initializers
//
//  Created by Tomas-William Haffenden on 8/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property(nonatomic, strong) NSString *firstName;
@property(nonatomic, strong) NSString *lastName;

//Func etc needs to be placed here to make publically avalible
-(id)initWithFirstName:(NSString*)first lastName:(NSString*)last;
-(void)printName;

@end
