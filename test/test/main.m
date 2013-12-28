//
//  main.m
//  test
//
//  Created by BSA Univ21 on 28/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "test1.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
       
        test1 * obj = [[test1 alloc] init];
        [obj perform];
    
    }
    return 0;
}

