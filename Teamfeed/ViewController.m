//
//  ViewController.m
//  Teamfeed
//
//  Created by Martin Lekvall (HDSydsvenskan) on 2015-08-24.
//  Copyright (c) 2015 HDSydsvenskan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Load the url into the webview
    NSURL *url = [NSURL URLWithString:@"http://sds-apps.test.blog.bdop.se/teamfeed"];
    [self.webView loadRequest:[NSURLRequest requestWithURL:url]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
