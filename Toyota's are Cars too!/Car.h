//
//  Car.h
//  Toyota's are Cars too!
//
//  Created by Alex on 2015-09-30.
//  Copyright © 2015 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property(nonatomic, strong) NSString *model;

-(void)drive;

-(instancetype)initWithModel: (NSString *) model;

@end
