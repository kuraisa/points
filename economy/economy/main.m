//
//  main.m
//  economy
//
//  Created by BSA Univ21 on 26/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "economyrate.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        economyrate * objname = [[economyrate alloc] init];
        [objname setruns:6];
        [objname setballs:3];
        [objname print];
        
    }
        
    
    return 0;
}

