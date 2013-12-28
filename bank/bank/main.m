//
//  main.m
//  bank
//
//  Created by BSA Univ21 on 21/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "bankprocess.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        bankprocess * bankobj = [[bankprocess alloc]init];
        bankobj.initial=2000;
        [bankobj methodswitch];
        
           }
    return 0;
}

