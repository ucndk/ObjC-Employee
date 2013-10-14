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
        
        Salesman *sman1 = [[Salesman alloc] initWithName:@"Egon" position:@"Salesman" salary:20000 sales:23];
        NSLog(@"Employee name: %@ with %d sales", sman1.name, sman1.sales);
    }
    return 0;
}

