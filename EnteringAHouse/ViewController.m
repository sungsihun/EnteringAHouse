//
//  ViewController.m
//  EnteringAHouse
//
//  Created by NICE on 2018-08-08.
//  Copyright © 2018 NICE. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIBarButtonItem *resetButton = [[UIBarButtonItem alloc] initWithTitle:@"reset"
                                                                    style:UIBarButtonItemStylePlain
                                                                   target:self
                                                                   action:@selector(resetGame)];
    self.navigationItem.rightBarButtonItem = resetButton;
}


- (void)resetGame {
    [self.navigationController popToRootViewControllerAnimated:YES];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
