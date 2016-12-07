//
//  Vehicle.h
//  Obj-C - OOP
//
//  Created by Tomas-William Haffenden on 7/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject

@property (nonatomic, strong) NSString *make;

@property (nonatomic, strong) NSString *model;

@property (nonatomic, strong) NSString *engineSize;

-(void)drive;

@end
