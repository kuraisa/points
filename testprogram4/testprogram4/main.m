//
//  main.m
//  testprogram4
//
//  Created by BSA Univ21 on 21/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int t=10;
        int x=0;
        [self funct1];
        NSLog(@"after first call \n");
        [self funct1];
        NSLog(@"after second call \n");
        [self funct1];
        NSLog(@"after third call \n");

        
    }
    
-(void)funct1()
    {
        static int y = 0;
        int z = 10;
        print("value of y %d z %d",y,z);
        y=y+10;
    
        
    }
    return 0;
}

