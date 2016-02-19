//
//  main.m
//  Subtract2Num
//
//  Created by MacPro1 on 2/19/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>

int subtracting(int,int);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i,a,b;
        NSLog(@"Enter a number1:");
        scanf("%i",&a);
        NSLog(@"Enter a number2:");
        scanf("%i",&b);
        i = subtracting(a,b);
        NSLog(@"Subtraction of 2 numbers = %i");
    }
    return 0;
}
int subtracting(int a, int b){
    int result;
    result = a - b;
    return result;
}