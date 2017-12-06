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


- (IBAction)AddChilliButton:(UIButton *)sender {
    
    // When pressed adds the value to the budget label
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]+3.45];
    
    //Also adds one to the counter
    _ChilliCounter.text = [NSString stringWithFormat:@"%d",[_ChilliCounter.text intValue]+1];
    

}

//When pressed minuses the value to the budget label
- (IBAction)MinusChilliButton:(UIButton *)sender {
   
    
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]-3.45];

    //Also minuses one from the counter
    _ChilliCounter.text = [NSString stringWithFormat:@"%d",[_ChilliCounter.text intValue]-1];

}






- (IBAction)AddRisottoButton:(UIButton *)sender {
    
    // When pressed adds the value to the budget label
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]+5.00];
    
    //Also adds one to the counter
   _RisottoCounter.text = [NSString stringWithFormat:@"%d",[_RisottoCounter.text intValue]+1];
    
}

- (IBAction)MinusRisottoButton:(UIButton *)sender {
    
    //When pressed minuses the value to the budget label
      _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]-5.00];
    
    //Also minuses one to the counter
    _RisottoCounter.text = [NSString stringWithFormat:@"%d",[_RisottoCounter.text intValue]-1];
}








- (IBAction)AddStirFryButton:(UIButton *)sender {
    
    // When pressed adds the value to the budget label
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]+4.95];
    
    //Also adds one to the counter
    _StirFryCounter.text = [NSString stringWithFormat:@"%d",[_StirFryCounter.text intValue]+1];
}


- (IBAction)MinusStirFryButton:(UIButton *)sender {
    
    //When pressed minuses the value to the budget label
      _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]-4.95];
    
    //Also minuses one to the counter
    _StirFryCounter.text = [NSString stringWithFormat:@"%d",[_StirFryCounter.text intValue]-1];
    
}








- (IBAction)AddSpagBolButton:(UIButton *)sender {
    
    // When pressed adds the value to the budget label
     _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]+3.70];
    
    //Also adds one to the counter
    _SpagBolCounter.text = [NSString stringWithFormat:@"%d",[_StirFryCounter.text intValue]+1];
}


- (IBAction)MinusSpagBolButton:(UIButton *)sender {
    
    //When pressed minuses the value to the budget label
       _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]-3.70];
    
    //Also minuses one to the counter
    _SpagBolCounter.text = [NSString stringWithFormat:@"%d",[_SpagBolCounter.text intValue]-1];
    
}








- (IBAction)AddCurryButton:(UIButton *)sender {

    // When pressed adds the value to the budget label
     _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]+4.55];
    
    //Also adds one to the counter
    _CurryCounter.text = [NSString stringWithFormat:@"%d",[_CurryCounter.text intValue]+1];

}


- (IBAction)MinusCurryButton:(UIButton *)sender {
    
    //When pressed minuses the value to the budget label
     _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]-4.55];
    
    //Also minuses one to the counter
    _CurryCounter.text = [NSString stringWithFormat:@"%d",[_CurryCounter.text intValue]-1];
}









- (IBAction)AddBurgerButton:(UIButton *)sender {
    
    // When pressed adds the value to the budget label
         _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]+5.40];
    
    //Also adds one to the counter
    _BurgerCounter.text = [NSString stringWithFormat:@"%d",[_BurgerCounter.text intValue]+1];
}

- (IBAction)MinusBurgerButton:(UIButton *)sender {
    
    //When pressed minuses the value to the budget label
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]-5.40];
    
    //Also minuses one to the counter
    _BurgerCounter.text = [NSString stringWithFormat:@"%d",[_BurgerCounter.text intValue]-1];
    
}








- (IBAction)AddSweetSourButton:(UIButton *)sender {
    
    // When pressed adds the value to the budget label
       _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]+4.55];
    
    //Also adds one to the counter
    _SweetSourCounter.text = [NSString stringWithFormat:@"%d",[_SweetSourCounter.text intValue]+1];
}


- (IBAction)MinusSweetSourButton:(UIButton *)sender {
    
    //When pressed minuses the value to the budget label
        _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]-4.55];
    
    //Also minuses one to the counter
    _SweetSourCounter.text = [NSString stringWithFormat:@"%d",[_SweetSourCounter.text intValue]-1];
}








- (IBAction)AddNoodlesButton:(UIButton *)sender {
    
    // When pressed adds the value to the budget label
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]+3.50];
    
    //Also adds one to the counter
    _NoodlesCounter.text = [NSString stringWithFormat:@"%d",[_NoodlesCounter.text intValue]+1];
}


- (IBAction)MinusNoodlesButton:(UIButton *)sender {
    
    //When pressed minuses the value to the budget label
       _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]-3.50];
    
    //Also minuses one to the counter
    _NoodlesCounter.text = [NSString stringWithFormat:@"%d",[_NoodlesCounter.text intValue]-1];
}


@end
