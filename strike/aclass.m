//
//  aclass.m
//  strike
//
//  Created by BSA Univ21 on 26/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import "aclass.h"

@implementation aclass

-(void) setruns: (int) r
{
    runs = r;
}

-(void) setballs: (int) b
{
    balls = b;
}

-(int) runs

{
    return runs;
}

-(int) balls
{
    return balls;
}

-(void)print
{
    strikerate = (runs/balls) * 100;
    NSLog(@"The strike rate is %i",strikerate);

}


@end
