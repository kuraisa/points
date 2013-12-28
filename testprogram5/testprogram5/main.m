//
//  main.m
//  testprogram5
//
//  Created by BSA Univ21 on 21/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int a=5,b=10;
        if(++a||++b)
            NSLog(@"%i %i",a,b);
        else
        
        NSLog(@"nothing will be printed");
        
    }
    return 0;
}

