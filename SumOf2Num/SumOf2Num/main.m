//
//  main.m
//  SumOf2Num
//
//  Created by MacPro1 on 2/23/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SimpleClass : NSObject
- (NSNumber *)sumA:(NSNumber *)a withB:(NSNumber *)b;

@end

@implementation SimpleClass

- (NSNumber *)sumA:(NSNumber *)a withB:(NSNumber *)b{
    int num1 = [a intValue];
    int num2 = [b intValue];
    int res = num1 + num2;
    NSNumber *result = [NSNumber numberWithInt:res];
    return result;
}

@end

int main(int argc, const char * argv[]) {
    SimpleClass *simpleClass = [[SimpleClass alloc]init];
    NSNumber *a = [NSNumber numberWithInt:10];
    NSNumber *b = [NSNumber numberWithInt:20];
    NSNumber *result = [simpleClass sumA:a withB:b];
    NSLog(@"The resulf of sum is: %@",result);
    return 0;
}
