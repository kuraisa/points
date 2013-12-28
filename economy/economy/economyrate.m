//
//  economyrate.m
//  economy
//
//  Created by BSA Univ21 on 26/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import "economyrate.h"

@implementation economyrate


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
    economyrater = ((runs/balls) * 6);
    NSLog(@"The economy rate is %i",economyrater);
    
}



@end
