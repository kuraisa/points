//
//  main.m
//  assignodd
//
//  Created by BSA Univ21 on 21/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
      
        int value;
        NSLog(@"print the value");
        scanf("%i",&value);
        
        NSString * string = value%2 == 0? @"even" : @"odd";
        NSLog(@"%@",string);
        
    }
    return 0;
}

