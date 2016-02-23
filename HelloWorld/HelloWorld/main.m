//
//  main.m
//  HelloWorld
//
//  Created by MacPro1 on 2/23/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SimpleClass : NSObject
- (void)simpleMethod;
@end

@implementation SimpleClass

- (void)simpleMethod{
    NSLog(@"Hello, World!\n");
}

@end

int main(int argc, const char * argv[]) {
   //my first program in Objective C
    SimpleClass *simpleClass = [[SimpleClass alloc]init];
    [simpleClass simpleMethod];
    return 0;
}
