//
//  ViewController.m
//  陪你云Demo
//
//  Created by apple on 15/6/23.
//  Copyright (c) 2015年 戴维营教育. All rights reserved.
//

#import "ViewController.h"
#import <AppRTCKit/AppRTCKit.h>

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *roomIdTextField;

@end

@implementation ViewController
- (IBAction)didClicked:(id)sender {
    VideoCallViewController *videoCtrl = [[VideoCallViewController alloc] initForRoom:_roomIdTextField.text];
    [self presentViewController:videoCtrl animated:YES completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
