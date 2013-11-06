//
//  Hydrogen.m
//  Chemistry
//
//  Created by Joe Burgess on 10/2/13.
//  Copyright (c) 2013 Joe Burgess. All rights reserved.
//

#import "Element.h"

@implementation Element

- (id) init {
    self = [self initWithSymbol:@"" andAtomicNumber:@0];
    return self;
}

- (id) initWithSymbol:(NSString *)newSymbol andAtomicNumber:(NSNumber *)newAtomicNumber {
    self = [super init];
    if (self) {
        self.symbol=newSymbol;
        self.atomicNumber=newAtomicNumber;
    }
    
    return self;
}

- (BOOL)isEqual:(id)object{
    Element* element = (Element*)object;
    if (self.symbol == element.symbol && self.atomicNumber == element.atomicNumber) {
       
        return true;
        
    } else {
        return false;
    }
}

@end
