//
//  main.m
//  testprogram1
//
//  Created by BSA Univ21 on 21/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int a=5,b=10,c=15;
        if(a&&b<=c)
            NSLog(@"true");
        else
            NSLog(@"false");
        NSLog(@"terminate");
    }
    return 0;
}

