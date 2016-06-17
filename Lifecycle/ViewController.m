//
//  ViewController.m
//  Lifecycle
//
//  Created by Kyle Ettinger on 6/16/16.
//  Copyright © 2016 Kyle Ettinger. All rights reserved.
//

#import "ViewController.h"




@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)viewWillAppear {
    [super viewWillAppear:(YES)];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear {
    [super viewDidAppear: (YES)];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewWillDisappear {
    [super viewWillAppear:(YES)];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)viewDidDisappear {
    [super viewDidDisappear:(YES)];
    // Do any additional setup after loading the view, typically from a nib.

     }





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
