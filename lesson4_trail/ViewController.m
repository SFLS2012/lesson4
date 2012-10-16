//
//  ViewController.m
//  lesson4_trail
//
//  Created by 朱 皓斌 on 12-10-16.
//  Copyright (c) 2012年 朱 皓斌. All rights reserved.
//

#import "ViewController.h"
#import "mySecondViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pushView:(id)sender {
    mySecondViewController *newMySecondViewController=[[mySecondViewController alloc]init];
    
    [self.navigationController pushViewController:newMySecondViewController animated:YES];
    
    
}
@end







