//
//  ListViewController.h
//  MealPlanApp
//
//  Created by Helen Simmonds [el16hes] on 30/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ListViewController : UIViewController


//Connects the labels for the ListViewController
@property (weak, nonatomic) IBOutlet UILabel *ShoppingBudgestLabel;
@property (weak, nonatomic) IBOutlet UILabel *BudgetLabel;
@property (weak, nonatomic) IBOutlet UILabel *RisottoLabel;
@property (weak, nonatomic) IBOutlet UILabel *StirFryLabel;
@property (weak, nonatomic) IBOutlet UILabel *SpagBolLabel;
@property (weak, nonatomic) IBOutlet UILabel *CurryLabel;
@property (weak, nonatomic) IBOutlet UILabel *BurgerLabel;
@property (weak, nonatomic) IBOutlet UILabel *SweetSourLabel;
@property (weak, nonatomic) IBOutlet UILabel *NoodlesLabel;
@property (weak, nonatomic) IBOutlet UILabel *ChilliCounter;
@property (weak, nonatomic) IBOutlet UILabel *RisottoCounter;
@property (weak, nonatomic) IBOutlet UILabel *StirFryCounter;
@property (weak, nonatomic) IBOutlet UILabel *SpagBolCounter;
@property (weak, nonatomic) IBOutlet UILabel *CurryCounter;
@property (weak, nonatomic) IBOutlet UILabel *BurgerCounter;
@property (weak, nonatomic) IBOutlet UILabel *SweetSourCounter;
@property (weak, nonatomic) IBOutlet UILabel *NoodlesCounter;





//Connects the buttons for the ListViewController
- (IBAction)AddChilliButton:(UIButton *)sender;
- (IBAction)MinusChilliButton:(UIButton *)sender;
- (IBAction)AddRisottoButton:(UIButton *)sender;
- (IBAction)MinusRisottoButton:(UIButton *)sender;
- (IBAction)AddStirFryButton:(UIButton *)sender;
- (IBAction)MinusStirFryButton:(UIButton *)sender;
- (IBAction)AddSpagBolButton:(UIButton *)sender;
- (IBAction)MinusSpagBolButton:(UIButton *)sender;
- (IBAction)AddCurryButton:(UIButton *)sender;
- (IBAction)MinusCurryButton:(UIButton *)sender;
- (IBAction)AddBurgerButton:(UIButton *)sender;
- (IBAction)MinusBurgerButton:(UIButton *)sender;
- (IBAction)AddSweetSourButton:(UIButton *)sender;
- (IBAction)MinusSweetSourButton:(UIButton *)sender;
- (IBAction)AddNoodlesButton:(UIButton *)sender;
- (IBAction)MinusNoodlesButton:(UIButton *)sender;


@end
