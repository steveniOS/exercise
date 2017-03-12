//
//  ViewController.m
//  video_test
//
//  Created by zhuboMac on 2017/3/12.
//  Copyright © 2017年 zhubo.steven. All rights reserved.
//

#import "ViewController.h"
#import <AVFoundation/AVFoundation.h>
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *webView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"HEHE");
    AVPlayer *player = [[AVPlayer alloc]init];
    
    
}

- (IBAction)start:(id)sender {
    UIButton *startBtn = (UIButton *)sender;
    if ([@"开始" isEqualToString:startBtn.titleLabel.text]) {
        [startBtn setTitle:@"暂停" forState:UIControlStateNormal];
        //开始播放
        
        
    }else{
        [startBtn setTitle:@"开始" forState:UIControlStateNormal];
        //暂停播放
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
