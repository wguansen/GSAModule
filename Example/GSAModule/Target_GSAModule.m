//
//  Target_GSAModule.m
//  GSAModule_Example
//
//  Created by admin on 2019/9/18.
//  Copyright © 2019 wguansen. All rights reserved.
//

#import "Target_GSAModule.h"
#import "GSAViewController.h"

@implementation Target_GSAModule

-(id)Action_getAController:(NSDictionary *)dict
{
    GSAViewController * vc = [[GSAViewController alloc]init];
    vc.name = dict[@"name"];
    return vc;
    
}

@end
