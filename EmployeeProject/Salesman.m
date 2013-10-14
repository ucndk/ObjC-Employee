//
//  Salesman.m
//  EmployeeProject
//
//  Created by Christian Høj on 14/10/13.
//  Copyright (c) 2013 Christian Høj. All rights reserved.
//

#import "Salesman.h"

@implementation Salesman

- (id)initWithName:(NSString *)name position:(NSString *)position salary:(double)salary sales:(int)sales {
    self = [super initWithName:name position:position salary:salary];
    if (self) {
        self.sales = sales;
    }
    return self;
}

@end
