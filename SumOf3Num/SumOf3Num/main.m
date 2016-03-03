//
//  main.m
//  SumOf3Num
//
//  Created by MacPro1 on 2/23/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>
float sum(float a, float b, float c){
    NSLog(@"Sum of a and b and c is: %.01f", a + b + c);
    return 0;
}

int main(int argc, const char * argv[]) {
    float result;
    result = sum(3.0, 4.0, 5.0);
}
