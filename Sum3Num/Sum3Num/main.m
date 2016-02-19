//
//  main.m
//  Sum3Num
//
//  Created by MacPro1 on 2/19/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Sum of 3 numbers = %i",sumByThree());
    }
    return 0;
}
int sumByThree(){
    static int sum = 0;
    int a,b,c;
    NSLog(@"Enter 3 number: ");
    scanf("%i%i%i",&a,&b,&c);
    sum = a + b +c ;
    return sum;
}