//
//  main.m
//  LLVMTest
//
//  Created by 泡泡 on 2019/11/10.
//  Copyright © 2019 庞仕山. All rights reserved.
//

#include <stdio.h>

#define AGE 40

int main(int argc, const char * argv[]) {
    int a = 10;
    int b = 20;
    int c = a + b + AGE;
    
    return 0;
}

void test(int a, int b) {
    int c = a + b - 3;
}
