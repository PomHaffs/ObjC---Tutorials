//
//  Person.h
//  Obj-C - RetainCycles
//
//  Created by Tomas-William Haffenden on 8/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import <Foundation/Foundation.h>

    //ADD
@class Backpack;

@interface Person : NSObject

@property (nonatomic, strong) Backpack *backpack;
-(void)initData;


@end
