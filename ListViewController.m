//
//  ListViewController.m
//  MealPlanApp
//
//  Created by Helen Simmonds [el16hes] on 30/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//


//BudgetCalculator

//When each of the buttons are pressed by the user the value of the shopping budget and the counters will change

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


#pragma mark Chilli Button
- (IBAction)AddChilliButton:(UIButton *)sender {
    
    // When pressed adds the value to the budget label
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]+2.70];
    
    //Also adds one to the counter
    _ChilliCounter.text = [NSString stringWithFormat:@"%d",[_ChilliCounter.text intValue]+1];
    

}

//When pressed minuses the value to the budget label
- (IBAction)MinusChilliButton:(UIButton *)sender {
   
    
    if ([_ChilliCounter.text intValue] >0) { //If statement so it only minuses if the value is bigger than 0
        
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]-2.70];

    //Also minuses one from the counter
    _ChilliCounter.text = [NSString stringWithFormat:@"%d",[_ChilliCounter.text intValue]-1];

  }
    else //if the counter is at zero display 0
    {
        _ChilliCounter.text = [NSString stringWithFormat:@"0%d",[_ChilliCounter.text intValue]];
    }

}





#pragma mark Risotto Button
- (IBAction)AddRisottoButton:(UIButton *)sender {
    
    // When pressed adds the value to the budget label
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]+3.00];
    
    //Also adds one to the counter
   _RisottoCounter.text = [NSString stringWithFormat:@"%d",[_RisottoCounter.text intValue]+1];
    
}

- (IBAction)MinusRisottoButton:(UIButton *)sender {
    
     if ([_RisottoCounter.text intValue] >0) { //If statement so it only minuses if the value is bigger than 0
    
    //When pressed minuses the value to the budget label
      _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]-3.00];
    
    //Also minuses one to the counter
    _RisottoCounter.text = [NSString stringWithFormat:@"%d",[_RisottoCounter.text intValue]-1];
         
     }
    
     else //if the counter is at zero display 0
     {
         _RisottoCounter.text = [NSString stringWithFormat:@"0%d",[_RisottoCounter.text intValue]];
     }

    
}








#pragma mark StirFry Button
- (IBAction)AddStirFryButton:(UIButton *)sender {
    
    // When pressed adds the value to the budget label
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]+2.95];
    
    //Also adds one to the counter
    _StirFryCounter.text = [NSString stringWithFormat:@"%d",[_StirFryCounter.text intValue]+1];
}


- (IBAction)MinusStirFryButton:(UIButton *)sender {
    
      if ([_StirFryCounter.text intValue] >0) { //If statement so it only minuses if the value is bigger than 0
    
    //When pressed minuses the value to the budget label
      _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]-2.95];
    
    //Also minuses one to the counter
    _StirFryCounter.text = [NSString stringWithFormat:@"%d",[_StirFryCounter.text intValue]-1];
    
  }

      else //if the counter is at zero display 0
      {
          _StirFryCounter.text = [NSString stringWithFormat:@"0%d",[_StirFryCounter.text intValue]];
      }
    
}





#pragma mark SpagBol Button
- (IBAction)AddSpagBolButton:(UIButton *)sender {
    
    // When pressed adds the value to the budget label
     _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]+3.20];
    
    //Also adds one to the counter
    _SpagBolCounter.text = [NSString stringWithFormat:@"%d",[_SpagBolCounter.text intValue]+1];
}


- (IBAction)MinusSpagBolButton:(UIButton *)sender {
    
     if ([_SpagBolCounter.text intValue] >0) { //If statement so it only minuses if the value is bigger than 0
    
    //When pressed minuses the value to the budget label
       _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]-3.20];
    
    //Also minuses one to the counter
    _SpagBolCounter.text = [NSString stringWithFormat:@"%d",[_SpagBolCounter.text intValue]-1];
    
     }
     else //if the counter is at zero display 0
     {
         _SpagBolCounter.text = [NSString stringWithFormat:@"0%d",[_SpagBolCounter.text intValue]];
     }
}








#pragma mark Currt Button
- (IBAction)AddCurryButton:(UIButton *)sender {

    // When pressed adds the value to the budget label
     _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]+3.55];
    
    //Also adds one to the counter
    _CurryCounter.text = [NSString stringWithFormat:@"%d",[_CurryCounter.text intValue]+1];

}


- (IBAction)MinusCurryButton:(UIButton *)sender {
    
    if ([_CurryCounter.text intValue] >0) { //If statement so it only minuses if the value is bigger than 0
    
    //When pressed minuses the value to the budget label
     _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]-3.55];
    
    //Also minuses one to the counter
    _CurryCounter.text = [NSString stringWithFormat:@"%d",[_CurryCounter.text intValue]-1];
    }
    else //if the counter is at zero display 0
    {
        _CurryCounter.text = [NSString stringWithFormat:@"0%d",[_CurryCounter.text intValue]];
    }
}








#pragma mark Burger Button
- (IBAction)AddBurgerButton:(UIButton *)sender {
    
    // When pressed adds the value to the budget label
         _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]+3.90];
    
    //Also adds one to the counter
    _BurgerCounter.text = [NSString stringWithFormat:@"%d",[_BurgerCounter.text intValue]+1];
}

- (IBAction)MinusBurgerButton:(UIButton *)sender {
    
    if ([_BurgerCounter.text intValue] >0) { //If statement so it only minuses if the value is bigger than 0
    
    //When pressed minuses the value to the budget label
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]-3.90];
    
    //Also minuses one to the counter
    _BurgerCounter.text = [NSString stringWithFormat:@"%d",[_BurgerCounter.text intValue]-1];
    }
    else //if the counter is at zero display 0
    {
        _BurgerCounter.text = [NSString stringWithFormat:@"0%d",[_BurgerCounter.text intValue]];
    }
}







#pragma mark SweetSour Button
- (IBAction)AddSweetSourButton:(UIButton *)sender {
    
    // When pressed adds the value to the budget label
       _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]+3.55];
    
    //Also adds one to the counter
    _SweetSourCounter.text = [NSString stringWithFormat:@"%d",[_SweetSourCounter.text intValue]+1];
}


- (IBAction)MinusSweetSourButton:(UIButton *)sender {
    
    if ([_SweetSourCounter.text intValue] >0) { //If statement so it only minuses if the value is bigger than 0
    
    //When pressed minuses the value to the budget label
        _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]-3.55];
    
    //Also minuses one to the counter
    _SweetSourCounter.text = [NSString stringWithFormat:@"%d",[_SweetSourCounter.text intValue]-1];
    }
    else //if the counter is at zero display 0
    {
        _SweetSourCounter.text = [NSString stringWithFormat:@"0%d",[_SweetSourCounter.text intValue]];
    }
}







#pragma mark Noodles Button
- (IBAction)AddNoodlesButton:(UIButton *)sender {
    
    // When pressed adds the value to the budget label
    _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]+2.50];
    
    //Also adds one to the counter
    _NoodlesCounter.text = [NSString stringWithFormat:@"%d",[_NoodlesCounter.text intValue]+1];
}


- (IBAction)MinusNoodlesButton:(UIButton *)sender {
    
    if ([_NoodlesCounter.text intValue] >0) { //If statement so it only minuses if the value is bigger than 0
    
    //When pressed minuses the value to the budget label
       _BudgetLabel.text = [NSString stringWithFormat:@"%.2f",[_BudgetLabel.text floatValue]-2.50];
    
    //Also minuses one to the counter
    _NoodlesCounter.text = [NSString stringWithFormat:@"%d",[_NoodlesCounter.text intValue]-1];
    }
    else //if the counter is at zero display 0
    {
        _NoodlesCounter.text = [NSString stringWithFormat:@"0%d",[_NoodlesCounter.text intValue]];
    }
}


@end
