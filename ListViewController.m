//
//  ListViewController.m
//  MealPlanApp
//
//  Created by Helen Simmonds [el16hes] on 30/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//


//BudgetCalculator 

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
    
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]+3.45];

}

- (IBAction)MinusChilliButton:(UIButton *)sender {
    
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]-3.45];

    
}

- (IBAction)AddRisottoButton:(UIButton *)sender {
    
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]+6.00];
    
}

- (IBAction)MinusRisottoButton:(UIButton *)sender {
    
      _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]-6.00];
    
}

- (IBAction)AddStirFryButton:(UIButton *)sender {
    
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]+5.95];
    
}

- (IBAction)MinusStirFryButton:(UIButton *)sender {
    
      _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]-5.95];
    
}

- (IBAction)AddSpagBolButton:(UIButton *)sender {
    
     _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]+3.70];
    
}

- (IBAction)MinusSpagBolButton:(UIButton *)sender {
    
       _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]-3.70];
    
}

- (IBAction)AddCurryButton:(UIButton *)sender {
    
     _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]+4.55];
    
}

- (IBAction)MinusCurryButton:(UIButton *)sender {
    
     _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]-4.55];
    
}

- (IBAction)AddBurgerButton:(UIButton *)sender {
    
         _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]+5.40];
    
}

- (IBAction)MinusBurgerButton:(UIButton *)sender {
    
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]-5.40];
    
}

- (IBAction)AddSweetSourButton:(UIButton *)sender {
    
       _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]+4.55];
    
}

- (IBAction)MinusSweetSourButton:(UIButton *)sender {
    
        _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]-4.55];
    
}

- (IBAction)AddNoodlesButton:(UIButton *)sender {
    
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]+3.50];
    
}

- (IBAction)MinusNoodlesButton:(UIButton *)sender {
    
       _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]-3.50];
    
}











@end
