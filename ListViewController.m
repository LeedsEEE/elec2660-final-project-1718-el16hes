//
//  ListViewController.m
//  MealPlanApp
//
//  Created by Helen Simmonds [el16hes] on 30/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "ListViewController.h"

@interface ListViewController ()

@end

@implementation ListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)AddChilliButton:(UIButton *)sender {
    
    _BudgetLabel.text = [NSString stringWithFormat:@"%d",[_BudgetLabel.text intValue]+5];

}

- (IBAction)MinusChilliButton:(UIButton *)sender {
    
    _BudgetLabel.text = [NSString stringWithFormat:@"%d",[_BudgetLabel.text intValue]-5];

    
}
@end
