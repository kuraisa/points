//
//  main.m
//  strike
//
//  Created by BSA Univ21 on 26/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"aclass.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
      
         aclass * objstrike = [[aclass alloc] init];
        [objstrike setruns:6];
        [objstrike setballs:3];
        [objstrike print];
         
    
               
    }
    return 0;
}

