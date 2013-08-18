//
//  KiwiBaseTests.m
//  KiwiBaseTests
//
//  Created by Tim on 18/08/2013.
//  Copyright (c) 2013 Charismatic Megafauna Ltd. All rights reserved.
//

#import "Kiwi.h"

SPEC_BEGIN(KiwiBaseTests)

describe(@"The tests", ^{
    
    context(@"when testing basic stuff", ^{
        
        it(@"should pass when the assertion is true", ^{
            
            NSUInteger a = 10;
            NSUInteger b = 23;
            [[theValue(a+b) should] equal:theValue(33)];
            
        });
        
    });
    
});


SPEC_END