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

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] initWithModel: @"Rogue"];
        
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc] init];
        
        [toyota drive];
        
    }
    return 0;
}
