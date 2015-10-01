//
//  main.m
//  Toyota's are Cars too!
//
//  Created by Alex on 2015-09-30.
//  Copyright © 2015 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

NSNumber* findHighestNumber (NSArray *array); // Method Declaration for Section 3 - Assignment 2 (Find the Largest Number in an Array)

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] initWithModel: @"Rogue"];
        
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc] init];
        
        [toyota drive];
        
    }
    
    NSLog(@"%@", findHighestNumber(@[@1, @2100, @3, @4, @56, @34, @600]));
    
    return 0;
}

// Method Implementation for Section 3 - Assignment 2 (Find the Largest Number in an Array)

NSNumber* findHighestNumber (NSArray *array) {
    NSNumber *highestNumber = array[0];
    for (id item in array) {
        if (highestNumber < item) {
            highestNumber = item;
        }
    }
    return highestNumber;
}
