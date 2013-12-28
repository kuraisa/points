//
//  fact class.m
//  factorial
//
//  Created by BSA Univ21 on 14/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//


#import "fact_class.h"
@implementation fact_class

-(void) performTheOperation

{

fact=1,factorial=10;

for(i=1;i<=factorial;i++)
{
    fact = fact * i;
    
}

NSLog(@"the factorial %i is:%i",factorial,fact);


}

@end