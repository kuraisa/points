//
//  calculation.m
//  distanceof2points
//
//  Created by BSA Univ21 on 28/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import "calculation.h"

@implementation calculation
-(float)distance :(point *)a :(point *)b

{
    return sqrt(pow(a.y-a.x,2)+pow(b.y-b.x,2));

}




@end
