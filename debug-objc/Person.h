//
//  Person.h
//  debug-objc
//
//  Created by 黄舜 on 2017/12/28.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

- (void)registerObserver;

@property (nonatomic, assign) NSInteger age;

- (void)hello;

@end
