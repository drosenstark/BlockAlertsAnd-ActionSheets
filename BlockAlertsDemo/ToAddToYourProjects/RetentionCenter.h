//
//  RetentionCenter.h
//  BlockAlertsDemo
//
//  Created by drosenstark on 8/1/12 to handle legacy retains and releases in an ARCy way.
#import <Foundation/Foundation.h>

@interface RetentionCenter : NSObject


+ (void) retainMe:(id)object;
+ (void) releaseMe:(id)object;

@end
