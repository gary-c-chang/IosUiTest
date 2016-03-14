//
//  ViewController.m
//  IosUiTest
//
//  Created by Gary Chang on 15/03/2016.
//  Copyright © 2016 Gaz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonClicked:(id)sender {
    UIViewController *newView = [self.storyboard instantiateViewControllerWithIdentifier:@"NextScreen"];
    [self.navigationController pushViewController:newView animated:YES];
}

@end
