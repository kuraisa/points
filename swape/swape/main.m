//
//  main.m
//  swape
//
//  Created by BSA Univ21 on 17/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "swapping.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
    
        swapping * objname = [[swapping alloc]init];
        [objname performTheOperation:10:5];
        [objname swapping];
        
    }
    return 0;
}

