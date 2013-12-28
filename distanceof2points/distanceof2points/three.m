//
//  3variables.m
//  distanceof2points
//
//  Created by BSA Univ21 on 28/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import "three.h"

@implementation _variables

-(int)form:(point)c;
{
    float result=(c.x)*(c.x)+(c.y)*(c.y)+(c.z)*(c.z)+(2*(c.x)*(c.y))+(2*(c.y)*(c.z))+(2*(c.x)*(c.z));
    return result;
}

@end
