//
//  NSMutableDictionary+Verified.h
//
//  Created by Paul Uhn on 09/24/14.
//  Copyright (c) 2014 Paul Uhn. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableDictionary (Verified)

- (void)setVerifiedObject:(id)object forKey:(id<NSCopying>)aKey;
- (void)setVerifiedValue:(id)value forKey:(NSString *)aKey;

@end
