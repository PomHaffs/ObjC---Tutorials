//
//  Honda.h
//  Obj-C - Catagories
//
//  Created by Tomas-William Haffenden on 8/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Honda : NSObject

@property(nonatomic, strong) NSString *model;
@property(nonatomic, strong) NSString *miles;

-(void)increaseMilesToOdometer;
-(void)drive;

@end
