//
//  ViewController.m
//  DemoTextFiled
//
//  Created by Giriraj on 16/07/18.
//  Copyright © 2018 Giriraj. All rights reserved.
//

#import "ViewController.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CTKFlagPhoneNumberTextField *txtField = [[CTKFlagPhoneNumberTextField alloc] initWithFrame:CGRectMake(30, 80, 250, 30)];
    [txtField setWithPhoneNumber:@"+919767980325"];
    [profileDetail addSubview:txtField];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
