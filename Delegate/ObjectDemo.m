//
//  ObjectDemo.m
//  Delegate
//
//  Created by GAYATHRI_P on 08/01/16.
//  Copyright (c) 2016 GAYATHRI_P. All rights reserved.
//

#import "ObjectDemo.h"

@implementation ObjectDemo

    
    -(void)startsampleprocess;
{
    [NSTimer scheduledTimerWithTimeInterval:3.0 target:self.delegate selector:@selector(ProcessCompleted) userInfo:@"hi" repeats:YES];
}
@end
