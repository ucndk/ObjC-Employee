//
//  Employee.m
//  EmployeeProject
//
//  Created by Christian Høj on 14/10/13.
//  Copyright (c) 2013 Christian Høj. All rights reserved.
//

#import "Employee.h"

@implementation Employee

- (id)initWithName:(NSString *)name position:(NSString *)position salary:(double)salary {
    self.name = name;
    self.position = position;
    self.salary = salary;
    
    return self;
}

- (void)giveBonus:(double)amount {
    self.salary += amount;
}

@end
