//
//  ChemistryTests.m
//  ChemistryTests
//
//  Created by Joe Burgess on 10/2/13.
//  Copyright (c) 2013 Joe Burgess. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface ChemistryTests : XCTestCase

@end

@implementation ChemistryTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
    XCTAssert(true, @"This is true");
}

- (void)testFaile
{
    XCTAssert(false, @"It broke");
}

@end
