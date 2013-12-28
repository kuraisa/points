//
//  main.m
//  switchUsingAdd
//
//  Created by BSA Univ21 on 23/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n1,n2;
        char operator;
        NSLog(@"Enter the Expression");
        scanf("%i %c %i",&n1,&operator,&n2);
        
        switch (operator)
        {
            case '+':
                NSLog(@"The addition of two no.'s is :%i",n1+n2);
                break;
                      
            case '-':
                NSLog(@"The subtraction of two no.'s is :%i",n1-n2);
                break;
            case '*':
                NSLog(@"The addition of two no.'s is :%i",n1*n2);
                break;
                      
            case '%':
                NSLog(@"The addition of two no.'s is :%i",n1/n2);
                break;


                
            default:
                      NSLog(@"Unknown operator");
                break;
        }
    }
    return 0;
}

