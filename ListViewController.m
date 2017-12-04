//
//  ListViewController.m
//  MealPlanApp
//
//  Created by Helen Simmonds [el16hes] on 30/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//


//BudgetCalculator

//When each of the buttons are pressed by the user the value of the shopping budget will change

#import "ListViewController.h"

@interface ListViewController ()

@end

@implementation ListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}

//Implementation for the plus and minus buttons


// When pressed adds the value to the budget label
- (IBAction)AddChilliButton:(UIButton *)sender {
    
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]+3.45];

}

//When pressed minuses the value to the budget label
- (IBAction)MinusChilliButton:(UIButton *)sender {
    
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]-3.45];

    
}

// When pressed adds the value to the budget label
- (IBAction)AddRisottoButton:(UIButton *)sender {
    
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]+6.00];
    
}

//When pressed minuses the value to the budget label
- (IBAction)MinusRisottoButton:(UIButton *)sender {
    
      _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]-6.00];
    
}

// When pressed adds the value to the budget label
- (IBAction)AddStirFryButton:(UIButton *)sender {
    
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]+5.95];
    
}

//When pressed minuses the value to the budget label
- (IBAction)MinusStirFryButton:(UIButton *)sender {
    
      _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]-5.95];
    
}

// When pressed adds the value to the budget label
- (IBAction)AddSpagBolButton:(UIButton *)sender {
    
     _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]+3.70];
    
}

//When pressed minuses the value to the budget label
- (IBAction)MinusSpagBolButton:(UIButton *)sender {
    
       _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]-3.70];
    
}

// When pressed adds the value to the budget label
- (IBAction)AddCurryButton:(UIButton *)sender {
    
     _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]+4.55];
    
}

//When pressed minuses the value to the budget label
- (IBAction)MinusCurryButton:(UIButton *)sender {
    
     _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]-4.55];
    
}

// When pressed adds the value to the budget label
- (IBAction)AddBurgerButton:(UIButton *)sender {
    
         _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]+5.40];
    
}

//When pressed minuses the value to the budget label
- (IBAction)MinusBurgerButton:(UIButton *)sender {
    
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]-5.40];
    
}

// When pressed adds the value to the budget label
- (IBAction)AddSweetSourButton:(UIButton *)sender {
    
       _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]+4.55];
    
}

//When pressed minuses the value to the budget label
- (IBAction)MinusSweetSourButton:(UIButton *)sender {
    
        _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]-4.55];
    
}

// When pressed adds the value to the budget label
- (IBAction)AddNoodlesButton:(UIButton *)sender {
    
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]+3.50];
    
}

//When pressed minuses the value to the budget label
- (IBAction)MinusNoodlesButton:(UIButton *)sender {
    
       _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text intValue]-3.50];
    
}


@end
