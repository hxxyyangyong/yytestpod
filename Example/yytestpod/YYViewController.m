//
//  YYViewController.m
//  yytestpod
//
//  Created by hxxyyangyong on 11/01/2022.
//  Copyright (c) 2022 hxxyyangyong. All rights reserved.
//

#import "YYViewController.h"
#import <DebugFramework/TTDemo.h>
#import <DebugFramework/TTDemo+kmm.h>
#import <DebugFramework/NSString+kmm.h>
#import <yytestpod/DebugLibrary.h>
@interface YYViewController ()

@end

@implementation YYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSString *str1 = [TTDemo callTTDemoCategoryMethod];
    NSLog(@"%@",str1);
    
    NSString *str2 = [TTDemo callNSStrigCategoryMethod];
    NSLog(@"%@",str2);
    
    
    NSString *str3 = [DebugLibrary debugCategoryMethod];
    NSLog(@"%@",str3);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
