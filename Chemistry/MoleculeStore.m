//
//  MoleculeStore.m
//  Chemistry
//
//  Created by Joe Burgess on 10/2/13.
//  Copyright (c) 2013 Joe Burgess. All rights reserved.
//

#import "MoleculeStore.h"
#define MAX_ROWS 5

@implementation MoleculeStore

+ (MoleculeStore *)sharedStore {
    static MoleculeStore *sharedMoleculeStore = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedMoleculeStore = [[self alloc] init];
    });
    return sharedMoleculeStore;
}

@end
