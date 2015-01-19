//
//  ObjectiveCObject.h
//  MixAndMatchSample
//
//  Created by Meenakshi Pathani on 1/19/15.
//  Copyright (c) 2015 Mindfire. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ObjectiveCObject : NSObject

@property (nonatomic, strong)id object;

- (void) displayName:(NSString*)name;

- (void) displaySwiftObjectValue;


@end
