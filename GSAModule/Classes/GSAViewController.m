//
//  GSAViewController.m
//  GSAModule_Example
//
//  Created by admin on 2019/9/17.
//  Copyright © 2019 wguansen. All rights reserved.
//

#import "GSAViewController.h"

@interface GSAViewController ()

@end

@implementation GSAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor yellowColor];
    
    
    UIButton * button = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 50, 30)];
    button.backgroundColor = [UIColor redColor];
    [button setTitle:self.name forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
    
}
- (void)buttonClick
{
    
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
