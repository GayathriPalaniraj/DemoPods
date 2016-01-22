//
//  ViewController.m
//  Delegate
//
//  Created by GAYATHRI_P on 08/01/16.
//  Copyright (c) 2016 GAYATHRI_P. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    ObjectDemo *sampledelegate=[[ObjectDemo alloc] init];
    sampledelegate .delegate=self;
    [_mylabel setText:@"Processing..."];
    [sampledelegate startsampleprocess];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
#pragma mark - Sample protocol delegate
-(void)ProcessCompleted
{
    [_mylabel setText:@"Process Completed"];
}
@end
