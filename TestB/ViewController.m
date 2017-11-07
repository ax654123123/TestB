//
//  ViewController.m
//  TestB
//
//  Created by 尹腾翔 on 2017/11/7.
//  Copyright © 2017年 尹腾翔. All rights reserved.
//

#import "ViewController.h"
#import "TestBViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    TestBViewController *vc = [[TestBViewController alloc] init];
    [self.view addSubview:vc.view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
