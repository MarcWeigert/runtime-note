//
//  Person.m
//  debug-objc
//
//  Created by 黄舜 on 2017/12/28.
//

#import "Person.h"

@implementation Person

- (void)registerObserver {
    
    [self addObserver:self
           forKeyPath:@"age"
              options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld
              context:nil];
}

- (NSString *)description {
    return @"";
    
}

- (void)hello
{
    NSLog(@"say hello");
}

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
    
    if ([keyPath isEqualToString:@"age"]) {
        NSLog(@"%@",change);
    } else {
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }
}

- (void)dealloc {
    [self removeObserver:self forKeyPath:@"age"];
}

@end
