//
//  MealPlanViewController.h
//  MealPlanApp
//
//  Created by Helen Simmonds [el16hes] on 05/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MealPlanViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *MondayLabel;
@property (weak, nonatomic) IBOutlet UILabel *TuesdayLabel;
@property (weak, nonatomic) IBOutlet UILabel *WednesdayLabel;
@property (weak, nonatomic) IBOutlet UILabel *ThursdayLabel;
@property (weak, nonatomic) IBOutlet UILabel *FridayLabel;
@property (weak, nonatomic) IBOutlet UILabel *SaturdayLabel;
@property (weak, nonatomic) IBOutlet UILabel *SundayLabel;




@property (weak, nonatomic) IBOutlet UITextField *MondayText;
@property (weak, nonatomic) IBOutlet UITextField *TuesdayText;
@property (weak, nonatomic) IBOutlet UITextField *WednesdayText;
@property (weak, nonatomic) IBOutlet UITextField *ThursdayText;
@property (weak, nonatomic) IBOutlet UITextField *FridayText;
@property (weak, nonatomic) IBOutlet UITextField *SaturdayText;
@property (weak, nonatomic) IBOutlet UITextField *SundayText;





@end
