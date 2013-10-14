//
//  Salesman.h
//  EmployeeProject
//
//  Created by Christian Høj on 14/10/13.
//  Copyright (c) 2013 Christian Høj. All rights reserved.
//

#import "Employee.h"

@interface Salesman : Employee

@property int sales;

- (id)initWithName:(NSString *)name position:(NSString *)position salary:(double)salary sales:(int)sales;

@end
