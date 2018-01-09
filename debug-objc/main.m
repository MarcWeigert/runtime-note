
//  main.m
//  debug-objc
//
//  Created by closure on 2/24/16.
//
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "GGXObject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
//
//        Person * p = [[Person alloc] init];
//        p.age = 20;
//        NSLog(@"%@",p);
//        
//        [p registerObserver];
//
//        p.age = 30;
//        NSLog(@"%@",p);
//
//        __weak Person * person = p;
//
//        NSLog(@"%@", person);
        
//        NSLog(@"%zd", [[Person class] isKindOfClass:[Person class]]);
//        NSLog(@"----%p", [[Person class] class]);
        
        GGXObject * ggobj = [GGXObject new];
        
        [ggobj performSelector:@selector(hello) withObject:nil];
        [ggobj performSelector:@selector(hello) withObject:nil];
        [ggobj performSelector:@selector(hello) withObject:nil];
        [ggobj performSelector:@selector(hello) withObject:nil];
        [ggobj performSelector:@selector(hello) withObject:nil];
        [ggobj performSelector:@selector(hello) withObject:nil];
        [ggobj performSelector:@selector(hello) withObject:nil];
        
        //NSLog(@"----%p", [Person class]);
        
        
        
        
    }
    return 0;
}
