//
//  operation.m
//  distanceof2points
//
//  Created by BSA Univ21 on 28/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import "operation.h"

@implementation operation
-(int)formula : (point *)xAndy
{
    float result=(xAndy.x)*(xAndy.x)+(xAndy.y)*(xAndy.y)+(2*(xAndy.x)*(xAndy.y));
  //  NSLog(@"Value %f", result);
    return result;
}

@end
