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

- (IBAction)AddChilliButton:(UIButton *)sender;
- (IBAction)MinusChilliButton:(UIButton *)sender;




@end
