//
//  main.m
//  marklist1
//
//  Created by BSA Univ21 on 26/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "details.h"
#import "marks.h"
#import "cutoff.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        cutoff * objname = [[cutoff alloc] init];
        [objname details];
        [objname marks];
        [objname cutoff];
    
    
    }
    return 0;
}

