//
//  ViewController.h
//  Delegate
//
//  Created by GAYATHRI_P on 08/01/16.
//  Copyright (c) 2016 GAYATHRI_P. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ObjectDemo.h"
@interface ViewController : UIViewController<SampleprotocalDelegate>

@property (weak, nonatomic) IBOutlet UILabel *mylabel;

@end

