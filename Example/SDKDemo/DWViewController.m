//
//  DWViewController.m
//  SDKDemo
//
//  Created by dengnengwei on 06/11/2018.
//  Copyright (c) 2018 dengnengwei. All rights reserved.
//

#import "DWViewController.h"

@interface DWViewController ()

@end

@implementation DWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"log");
    
    UIButton *button = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 30)];
    button.backgroundColor = UIColor.redColor;

    [button addTarget:self action:@selector(onClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void) onClick:(UIButton *) sender {
    NSLog(@"log");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
