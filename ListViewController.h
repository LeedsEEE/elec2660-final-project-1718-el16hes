//
//  ListViewController.h
//  MealPlanApp
//
//  Created by Helen Simmonds [el16hes] on 30/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ListViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *ShoppingBudgestLabel;
@property (weak, nonatomic) IBOutlet UILabel *ChilliIngredientsLabel;
@property (weak, nonatomic) IBOutlet UILabel *BudgetLabel;
@property (weak, nonatomic) IBOutlet UILabel *RisottoLabel;
@property (weak, nonatomic) IBOutlet UILabel *RisottoIngredientsLabel;
@property (weak, nonatomic) IBOutlet UILabel *StirFryLabel;
@property (weak, nonatomic) IBOutlet UITextView *StirFryIngredientsLabel;
@property (weak, nonatomic) IBOutlet UILabel *SpagBolLabel;
@property (weak, nonatomic) IBOutlet UITextView *SpagBolIngredientsLabel;
@property (weak, nonatomic) IBOutlet UILabel *CurryLabel;
@property (weak, nonatomic) IBOutlet UILabel *BurgerLabel;


//Buttons
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


@property (weak, nonatomic) IBOutlet UIScrollView *BudgetScrollView;






@end
