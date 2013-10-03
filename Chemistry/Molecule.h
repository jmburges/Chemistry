//
//  Molecule.h
//  Chemistry
//
//  Created by Joe Burgess on 10/2/13.
//  Copyright (c) 2013 Joe Burgess. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Molecule : NSObject

+ (Molecule *) water;

@property (strong, nonatomic) NSArray *elements;

@end
