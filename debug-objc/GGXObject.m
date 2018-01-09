//
//  GGXObject.m
//  debug-objc
//
//  Created by 黄舜 on 2018/1/9.
//

#import "GGXObject.h"
#import "Person.h"

@implementation GGXObject

- (id)forwardingTargetForSelector:(SEL)aSelector
{
    if (aSelector == @selector(hello)) {
        
        return [Person new];
    }
    
    return nil;
}

@end
