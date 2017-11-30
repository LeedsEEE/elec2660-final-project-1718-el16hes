//
//  TestViewController.h
//  MealPlanApp
//
//  Created by Helen Simmonds [el16hes] on 28/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TestViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>


@property (weak, nonatomic) IBOutlet UILabel *MondayLabel;
@property (weak, nonatomic) IBOutlet UILabel *TuesdayLabel;
@property (weak, nonatomic) IBOutlet UIButton *FirstButton;
@property (weak, nonatomic) IBOutlet UITableView *FirstTableView;
@property (weak, nonatomic) IBOutlet UIButton *SecondButton;
@property (weak, nonatomic) IBOutlet UITableView *SecondTableView;


@property(strong,nonatomic) NSArray *MealData;
- (IBAction)FirstButtonAction:(id)sender;
- (IBAction)SecondButtonAction:(id)sender;





@end
