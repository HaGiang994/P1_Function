//
//  main.m
//  Sum2Num
//
//  Created by MacPro1 on 2/19/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>

float sum (int, int);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int result;
        result = sum(10, 20);
        NSLog(@"Sum of 2 numbers = %i",result);
    }
    return 0;
}
float sum(int x, int y)
{
    return x + y;
}
