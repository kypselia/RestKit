//
//  RKJSONParser+JSONKit.m
//  RestKit
//
//  Created by Karim-Pierre Maalej on 21/03/11.
//  Copyright 2011 Two Toasters. All rights reserved.
//

#import "RKJSONParser.h"
#import "JSONKit.h"

@implementation RKJSONParser

- (id)objectFromString:(NSString*)string {
	return [string objectFromJSONString];
} 

- (NSString*)stringFromObject:(id)object {
	return [object JSONString];
} 

@end
