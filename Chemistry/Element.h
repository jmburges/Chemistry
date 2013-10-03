//
//  Hydrogen.h
//  Chemistry
//
//  Created by Joe Burgess on 10/2/13.
//  Copyright (c) 2013 Joe Burgess. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Element : NSObject
{
}

- (id) initWithSymbol:(NSString *)newSymbol andAtomicNumber:(NSNumber *)newAtomicNumber;
@property (nonatomic, strong) NSString *symbol;
@property (nonatomic, strong) NSNumber *atomicNumber;


@end
