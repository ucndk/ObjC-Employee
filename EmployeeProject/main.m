//
//  main.m
//  EmployeeProject
//
//  Created by Christian Høj on 14/10/13.
//  Copyright (c) 2013 Christian Høj. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
#import "Salesman.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Employee *emp1 = [[Employee alloc] initWithName:@"Christian" position:@"Developer" salary:20000];
        NSLog(@"Employee name: %@", emp1.name);
        [emp1 giveBonus:234];
        NSLog(@"%@ has a salary of %f after bonus", emp1.name, emp1.salary);
        
        Salesman *sman1 = [[Salesman alloc] initWithName:@"Egon" position:@"Salesman" salary:20000 sales:1234];
        NSLog(@"Employee name: %@ with %d sales gets a salary of %f", sman1.name, sman1.sales, sman1.salary);
        [sman1 giveBonus:234];
        NSLog(@"Employee name: %@ gets a salary of %f after bonus", sman1.name, sman1.salary);
    }
    return 0;
}
