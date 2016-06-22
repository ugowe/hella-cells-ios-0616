//
//  FISHellaDetailViewController.m
//  HellaCells
//
//  Created by Ugowe on 6/22/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISHellaDetailViewController.h"


@interface FISHellaDetailViewController ()
@property (weak, nonatomic) IBOutlet UILabel *numberLabel;

@end

@implementation FISHellaDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.numberLabel.text = self.numberText;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}





@end
