//
//  NSMutableDictionary+Verified.h
//
//  Created by Paul Uhn on 09/24/14.
//  Copyright (c) 2014 Paul Uhn. All rights reserved.
//

#import "NSMutableDictionary+Verified.h"

@implementation NSMutableDictionary (Verified)

- (void)setVerifiedObject:(id)object forKey:(id<NSCopying>)aKey
{
    if (object) {
        [self setObject:object forKey:aKey];
    } else {
        [self setObject:[NSNull null] forKey:aKey];
    }
}

@end