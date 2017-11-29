//
//  ViewController.m
//  CanPerformAction
//
//  Created by Zhang Hailing on 2017/11/29.
//  Copyright © 2017年 Heeron Chang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *tf1;

@property (weak, nonatomic) IBOutlet UITextField *tf2;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//UITextField
    
    self.tf1.canPerformAction = YES;
    self.tf2.canPerformAction = NO;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
