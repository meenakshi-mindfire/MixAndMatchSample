//
//  ObjectiveCObject.m
//  MixAndMatchSample
//
//  Created by Meenakshi Pathani on 1/19/15.
//  Copyright (c) 2015 Mindfire. All rights reserved.
//

#import "MixAndMatchSample-Swift.h"
#import "ObjectiveCObject.h"

@implementation ObjectiveCObject

- (void) displayName:(NSString*)name
{
    NSLog(@"Hello %@",name);
}

- (void) displaySwiftObjectValue
{
    
    SwiftObject* obj = [[SwiftObject alloc] init];
    NSString* returnValue = [obj swiftMethod: @"abc"];
    
    NSLog(returnValue);

}

@end
