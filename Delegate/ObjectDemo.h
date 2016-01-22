//
//  ObjectDemo.h
//  Delegate
//
//  Created by GAYATHRI_P on 08/01/16.
//  Copyright (c) 2016 GAYATHRI_P. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol SampleprotocalDelegate <NSObject>

-(void) ProcessCompleted;
@end

@interface ObjectDemo : NSObject
{
    id<SampleprotocalDelegate> _delegate;
}
@property (nonatomic,strong) id delegate;

-(void)startsampleprocess;





@end
