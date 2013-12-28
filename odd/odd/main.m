//
//  main.m
//  odd
//
//  Created by BSA Univ21 on 21/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n;
        
        NSLog(@"print the number");
        scanf("%i",&n);
        
        n%2 == 0?
        NSLog(@"even number\n"):NSLog(@"odd number\n");
        
        
    }
    return 0;
}

