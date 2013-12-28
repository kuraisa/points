//
//  aclass.h
//  strike
//
//  Created by BSA Univ21 on 26/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface aclass : NSObject
{
    int runs;
    int balls;
    int strikerate;
}

-(void) setruns: (int) r;
-(void) setballs: (int) b;
-(int) runs;
-(int) balls;
-(void) print;



@end

