//
//  Car.m
//  Toyota's are Cars too!
//
//  Created by Alex on 2015-09-30.
//  Copyright © 2015 Alex. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void)drive {
    NSLog(@"%@", self.model);
}

-(instancetype)initWithModel: (NSString *) model
{
    self = [super init];
    if (self) {
        self.model = model;
    }
    return self;
}

@end
