//
//  RetentionCenter.m
//  BlockAlertsDemo
//
//  Created by Superdan on 8/1/12.
//  Copyright (c) 2012 CodeCrop Software. All rights reserved.
//

#import "RetentionCenter.h"

@implementation RetentionCenter

static NSMutableArray *allRetainedObjects;

+ (NSMutableArray*) objects {
    if (!allRetainedObjects) {
        allRetainedObjects = [NSMutableArray array];
    }
    return allRetainedObjects;
}

+ (void) retainMe:(id)object {
    [self.objects addObject:object];
}
+ (void) releaseMe:(id)object {
    [self.objects removeObject:object];
}


@end
