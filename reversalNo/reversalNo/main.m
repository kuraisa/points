//
//  main.m
//  reversalNo
//
//  Created by BSA Univ21 on 23/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {

            int num,r,reverse=0;
            
            NSLog(@"Enter any number: ");
            scanf("%i",&num);
            
            while(num)
            {
                r=num%10;
                reverse=reverse*10+r;
                num=num/10;
            }
            
            NSLog(@"Reversed of number: %d",reverse);
        
}
    return 0;
}

