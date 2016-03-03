//
//  main.m
//  SumOf2Num
//
//  Created by MacPro1 on 2/23/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>
int sum(int a, int b){
    NSLog(@"Sum of a and b is: %i",a + b);
    return 0;
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int result;
        result = sum(10, 20);
    }
    return 0;
}
