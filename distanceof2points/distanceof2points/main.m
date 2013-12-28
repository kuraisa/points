//
//  main.m
//  distanceof2points
//
//  Created by BSA Univ21 on 28/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point.h"
#import "calculation.h"
#import "operation.h"
#import "three.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        operation *operationObj=[[operation alloc]init];
        three *threeobj=[[three alloc]init];
        
        point * objname1 = [[point alloc] init];
        point * objname2 = [[point alloc] init];
        calculation * objname3 = [[calculation alloc] init];


        objname1.x = 2;
        objname1.y = 4;
        objname1.z = 5;
        
        objname2.x = 5;
        objname2.y = 6;
        
        NSLog(@"distance of 2points is %f",[objname3 distance:objname1 :objname2]);
        NSLog(@"%i",[operationObj formula:objname1]);
        NSLog(@"%i",[threeobj form:([objname1]));
    }
    return 0;
}

