//
//  MealPlanViewController.m
//  MealPlanApp
//
//  Created by Helen Simmonds [el16hes] on 05/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "MealPlanViewController.h"

//Meal Plan

//Contains text fields next to each of the days of the week that can be edited to enter meals of your choice

@interface MealPlanViewController ()

@end

@implementation MealPlanViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    //Sets each of the text fields as delegates
    [_MondayText setDelegate:self];
    [_TuesdayText setDelegate:self];
    [_WednesdayText setDelegate:self];
    [_ThursdayText setDelegate:self];
    [_FridayText setDelegate:self];
    [_SaturdayText setDelegate:self];
    [_SundayText setDelegate:self];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

#pragma mark hiding the keyboard
//Hides the keyboard if the return key is pressed
-(BOOL) textFieldShouldReturn:(UITextField *)textField{
    [textField resignFirstResponder];
    return YES;
}





#pragma mark moving the text up
//the following method was found from https://stackoverflow.com/questions/1247113/iphone-keyboard-covers-uitextfield by the user Amagrammer

//When the text field is being edited this slides the view up with an animation
- (void)textFieldDidBeginEditing:(UITextField *)textField
{
    [self animateTextField: textField up: YES];
}


//When the text field has finished being edited the view slides down with an animation
- (void)textFieldDidEndEditing:(UITextField *)textField
{
    [self animateTextField: textField up: NO];
}



- (void) animateTextField: (UITextField*) textField up: (BOOL) up
{
    const int movementDistance = 130; //Sets the distance the screen is moved up
    const float movementDuration = 0.5f; //Sets how long the animation takes
    
    int movement = (up ? -movementDistance : movementDistance);
    
    [UIView beginAnimations: @"anim" context: nil];
    [UIView setAnimationBeginsFromCurrentState: YES];
    [UIView setAnimationDuration: movementDuration]; //Sets the animation duration to the movement duration defined above
    self.view.frame = CGRectOffset(self.view.frame, 0, movement);//Sets the frame as a rectangle the size of the view
    [UIView commitAnimations];
}




@end
