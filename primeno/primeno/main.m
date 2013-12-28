//
//  main.m
//  primeno
//
//  Created by BSA Univ21 on 23/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
       
        int num,i,count=0;
        NSLog(@"Enter the number :");
        scanf("%i",&num);
        for(i=1;i<=num;i++)
        {
            if(num%i==0)
                count++;
        }
        if(count==2)
        {
            NSLog(@"it is a prime number");
        }
        
        else
        {
            NSLog(@"not a prime number");
        }
    }
    return 0;
}

