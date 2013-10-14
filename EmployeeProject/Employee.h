//
//  Employee.h
//  EmployeeProject
//
//  Created by Christian Høj on 14/10/13.
//  Copyright (c) 2013 Christian Høj. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Employee : NSObject

@property NSString *name;
@property NSString *position;
@property double salary;

- (id)initWithName:(NSString *)name position:(NSString *)position salary:(double)salary;

- (void)giveBonus:(double)amount;

@end
