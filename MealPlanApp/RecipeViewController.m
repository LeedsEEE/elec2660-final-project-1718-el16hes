//
//  RecipeViewController.m
//  MealPlanApp
//
//  Created by Helen Simmonds [el16hes] on 21/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "RecipeViewController.h"

@interface RecipeViewController ()

@end

@implementation RecipeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ChilliButton:(UIButton *)sender {
    
     NSURL *ChilliRecipe = [NSURL URLWithString:@"https://www.bbcgoodfood.com/recipes/3228/chilli-con-carne"]; //Sets the link for the chilli button
    
    [[UIApplication sharedApplication] openURL:ChilliRecipe options:@{} completionHandler:^(BOOL success) {
        }]; //Tells the button to open the link
    
}

- (IBAction)RisottoButton:(UIButton *)sender {
    
    NSURL *RisottoRecipe = [NSURL URLWithString:@"https://www.bbcgoodfood.com/recipes/1221/easy-risotto-with-bacon-and-peas"]; //Sets the link for the risotto button
    
    [[UIApplication sharedApplication] openURL:RisottoRecipe options:@{} completionHandler:^(BOOL success) {
    }]; //Tells the button to open the link

    
}

- (IBAction)StirFryButton:(UIButton *)sender {
    
    NSURL *StirFryRecipe = [NSURL URLWithString:@"https://www.bbcgoodfood.com/recipes/5140/chicken-stirfry-in-4-easy-steps"]; //Sets the link for the stir-fry button
    
    [[UIApplication sharedApplication] openURL:StirFryRecipe options:@{} completionHandler:^(BOOL success) {
    }]; //Tells the button to open the link
    
    
}

- (IBAction)SpagBolButton:(UIButton *)sender {
    
    NSURL *SpagBolRecipe = [NSURL URLWithString:@"https://www.bbcgoodfood.com/recipes/1556/sosimple-spaghetti-bolognese"]; //Sets the link for the spag bol button
    
    [[UIApplication sharedApplication] openURL:SpagBolRecipe options:@{} completionHandler:^(BOOL success) {
    }]; //Tells the button to open the link

}

- (IBAction)CurryButton:(UIButton *)sender {
    
    NSURL *CurryRecipe = [NSURL URLWithString:@"https://www.bbcgoodfood.com/recipes/1993658/homestyle-chicken-curry"]; //Sets the link for the curry button
    
    [[UIApplication sharedApplication] openURL:CurryRecipe options:@{} completionHandler:^(BOOL success) {
    }]; //Tells the button to open the link
    
}

- (IBAction)Burgers:(UIButton *)sender {
    NSURL *BurgerRecipe = [NSURL URLWithString:@"https://www.bbcgoodfood.com/recipes/1514/beef-burgers-learn-to-make"]; //Sets the link for the burger button
    
    [[UIApplication sharedApplication] openURL:BurgerRecipe options:@{} completionHandler:^(BOOL success) {
    }]; //Tells the button to open the link
    
        
}

- (IBAction)SweetSourButton:(UIButton *)sender {
    NSURL *SweetSourRecipe = [NSURL URLWithString:@"https://www.bbcgoodfood.com/recipes/1472/easy-sweet-and-sour-chicken"]; //Sets the link for the sweet sour button
    
    [[UIApplication sharedApplication] openURL:SweetSourRecipe options:@{} completionHandler:^(BOOL success) {
    }]; //Tells the button to open the link
    
    
}

- (IBAction)NoodlesButton:(UIButton *)sender {
        NSURL *NoodlesRecipe = [NSURL URLWithString:@"https://www.bbcgoodfood.com/recipes/1813/easy-noodles"]; //Sets the link for the noodles button
        
        [[UIApplication sharedApplication] openURL:NoodlesRecipe options:@{} completionHandler:^(BOOL success) {
        }]; //Tells the button to open the link
    
}



    

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/



@end
