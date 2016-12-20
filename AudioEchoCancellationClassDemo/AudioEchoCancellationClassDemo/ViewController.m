//
//  ViewController.m
//  AudioEchoCancellationClassDemo
//
//  Created by 陈龙 on 16/12/20.
//  Copyright © 2016年 陈龙. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
  
    UIButton * hyxcBtn = [[UIButton alloc]initWithFrame:CGRectMake(20, 150, 100, 40)];
    [hyxcBtn setBackgroundColor:[UIColor blueColor]];
    [hyxcBtn setTitle:@"回声消除" forState:UIControlStateNormal];
    [hyxcBtn addTarget:self action:@selector(echoCancellation:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:hyxcBtn];
    
    
    
    UIButton * lyBtn = [[UIButton alloc]initWithFrame:CGRectMake(200, 150, 100, 40)];
    [lyBtn setBackgroundColor:[UIColor blueColor]];
    [lyBtn setTitle:@"录音" forState:UIControlStateNormal];
    [lyBtn addTarget:self action:@selector(recordAudio:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:lyBtn];
}

#pragma mark -- echoCancellation Method
-(void)echoCancellation:(UIButton *)btn
{
   
    NSLog(@"此处写回声消除方法");
 
}

#pragma mark -- recordAudio Method
-(void)recordAudio:(UIButton *)btn
{
  
    NSLog(@"此处写录音方法");
 
}







@end
