//
//  main.m
//  SumOf3Num
//
//  Created by MacPro1 on 2/23/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SimpleClass : NSObject
- (NSNumber *)sumA:(NSNumber *)a withB:(NSNumber *)b withC:(NSNumber *)c;

@end

@implementation SimpleClass

- (NSNumber *)sumA:(NSNumber *)a withB:(NSNumber *)b withC:(NSNumber *)c{
    int num1 = [a floatValue];
    int num2 = [b floatValue];
    int num3 = [c floatValue];
    int res = num1 + num2 + num3;
    NSNumber *result = [NSNumber numberWithFloat:res];
    return result;
}

@end

int main(int argc, const char * argv[]) {
    SimpleClass *simpleClass = [[SimpleClass alloc]init];
    NSNumber *a = [NSNumber numberWithFloat:3.0];
    NSNumber *b = [NSNumber numberWithFloat:4.0];
    NSNumber *c = [NSNumber numberWithFloat:5.0];
    NSNumber *result = [simpleClass sumA:a withB:b withC:c];
    NSString *resultString = [result stringValue];
    NSLog(@"The resulf of subtraction is: %@",resultString);
    return 0;
}
