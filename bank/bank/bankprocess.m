//
//  bankproject.m
//  bank
//
//  Created by BSA Univ21 on 21/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import "bankprocess.h"

@implementation bankprocess
@synthesize initial;


-(void)methodswitch
{
    int choice;
    NSLog(@"%i",initial);
    NSLog(@"Enter The Number 1-4 for process:\n1.initialMhtd\n2.deposit\n3.withdraw\n4.balance");
    scanf("%i",&choice);
    switch (choice)
    {
        case 1:
        {
            [self initialvalue];
        }
        break;
            
        case 2:
        {
            [self deposit];
        }
            break;
            
        case 3:
        {
            [self withdraw];
        }
            break;
        case 4:
        {
            [self balance];
        }
            break;
            
        default:
        {
            NSLog(@"invalid selection");
        }
            break;
    }
}

-(void)initialvalue
{
    NSLog(@"please enter the initialval:");
    scanf("%i",&initial);
    [self balance];
    NSLog(@"the balance is:%i",initial);
    [self methodswitch];
}
-(void)deposit;
{
    int depositamount;
    NSLog(@"enter the value");
    scanf("%i",&depositamount);
    initial = initial + depositamount;
    [self methodswitch];
    

    }
-(void)withdraw;
{
    int withdrawamount;
    NSLog(@"enter the value");
    scanf("%i",&withdrawamount);
    if(initial<=0)
    {
        NSLog(@"You Are Not Having the Amount to Withdraw :");
        
    }
    else
    {
        initial = initial - withdrawamount;
    }
    NSLog(@"balance value is:%i",[self balance]);
    [self methodswitch];

    
  }
-(int)balance;
{
    return initial;
}
@end
