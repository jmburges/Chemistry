//
//  ElementTests.m
//  Chemistry
//
//  Created by Joe Burgess on 11/5/13.
//  Copyright (c) 2013 Joe Burgess. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Element.h"

@interface ElementTests : XCTestCase

@end

@implementation ElementTests

- (void)setUp
{
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
}

#pragma mark - Testing Initializers 

- (void) testingInitWithSymbol
{
   
    Element *element = [[Element alloc] init];
    element.symbol=@"A";
    element.atomicNumber=@5;
    
    Element *compareElement = [[Element alloc] initWithSymbol:@"A" andAtomicNumber:@5];
    XCTAssert([element isEqual:compareElement], @"Checking Compare Element");
}

@end
