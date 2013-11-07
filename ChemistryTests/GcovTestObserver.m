//
//  GcovTestObserver.m
//  Chemistry
//
//  Created by Joe Burgess on 11/6/13.
//  Copyright (c) 2013 Joe Burgess. All rights reserved.
//
#import <XCTest/XCTestObserver.h>

@interface GcovTestObserver : XCTestObserver
@end

@implementation GcovTestObserver

- (void) stopObserving
{
    [super stopObserving];
    UIApplication* application = [UIApplication sharedApplication];
    [application.delegate applicationWillTerminate:application];
}

@end
