//
//  ViewController.m
//  HelloObjC
//
//  Created by Dmitry on 31/03/2017.
//  Copyright © 2017 Dmitry. All rights reserved.
//

#import "ViewController.h"
@import MobileCenterCrashes;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onSwitchButtonClick:(id)sender {
    _helloLabel.hidden = !_helloLabel.hidden;
}

- (IBAction)crashButtonOnClick:(id)sender {
    [MSCrashes generateTestCrash];
}

@end
