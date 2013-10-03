//
//  Molecule.m
//  Chemistry
//
//  Created by Joe Burgess on 10/2/13.
//  Copyright (c) 2013 Joe Burgess. All rights reserved.
//

#import "Molecule.h"
#import "Element.h"

@implementation Molecule

- (NSString *) description  {
    return [NSString stringWithFormat:@"Elements: %@", self.elements];
}

+ (Molecule *)water {
    Element *hydrogenOne = [[Element alloc] initWithSymbol:@"H" andAtomicNumber:@1];
    Element *hydrogenTwo = [[Element alloc] initWithSymbol:@"H" andAtomicNumber:@1];
    Element *oxygen = [[Element alloc] initWithSymbol:@"O" andAtomicNumber:@8];
    
    Molecule *water = [[Molecule alloc] init];
    water.elements = @[hydrogenOne,hydrogenTwo,oxygen];
    return water;
}

@end
