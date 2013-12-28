//
//  economyrate.h
//  economy
//
//  Created by BSA Univ21 on 26/12/13.
//  Copyright (c) 2013 BSA Univ21. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface economyrate : NSObject

{
    
    int runs;
    int balls;
    int economyrater;
}

-(void)print;
-(void) setruns: (int) r;
-(void) setballs: (int) b;
-(int) runs;
-(int) balls;



@end
