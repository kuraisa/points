//
//  big.m
//  bignum
//
//  Created by BSA Univ21 on 19/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import "big.h"

@implementation big

-(void)performTheOperation;

{
    NSLog(@"enter the value of a,b,c");
    scanf("%i %i %i",&a,&b,&c);
    if(a>b && a>c)
        big=a;
    else if(b>c)
        big=b;
    else
        big=c;
    NSLog(@"The biggest number is:%i",big);
}
@end
