//
//  ViewController.m
//  project_snapcare
//
//  Created by Sarvesh on 8/5/17.
//  Copyright © 2017 Sarvesh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *numberOfSteps;
@property (weak, nonatomic) IBOutlet UILabel *pace;
@property (weak, nonatomic) IBOutlet UILabel *distance;
@property (weak, nonatomic) IBOutlet UIButton pauseButton;
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
- (IBAction)pausePressed:(id)sender {
}
- (IBAction)startPressed:(id)sender {
}

@end
