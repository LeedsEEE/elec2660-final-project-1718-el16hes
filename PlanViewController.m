//
//  TestViewController.m
//  MealPlanApp
//
//  Created by Helen Simmonds [el16hes] on 28/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "PlanViewController.h"
@interface PlanViewController ()

@end


@implementation PlanViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    
    self.FirstTableView.delegate = self;
    self.FirstTableView.dataSource = self;
    self.SecondTableView.delegate = self;
    self.SecondTableView.dataSource = self;
    
    
    self.MealData = [[NSArray alloc]initWithObjects:
    @"Chilli",
    @"Risotto",
    @"Stir-fry",
    @"Spaghetti Bolognese",
    @"Chicken Curry",
    @"Beef Burgers",
    @"Sweet and Sour",
    @"Noodles",
    nil];
    
    
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return [self.MealData count];
                                                                                        
}


-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
static NSString *simpleTableIdentifier = @"SimpleTableItem";
                                                                                                      
                                                                                                      
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:simpleTableIdentifier];
    
    UITableViewCell *cell2 = [tableView dequeueReusableCellWithIdentifier:simpleTableIdentifier];
    

    //if(cell ==nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:simpleTableIdentifier];
   //
     cell2 = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:simpleTableIdentifier];
    
    cell.textLabel.text= [self.MealData objectAtIndex:indexPath.row];
    cell2.textLabel.text= [self.MealData objectAtIndex:indexPath.row];

    return cell;
    return cell2;
}


-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    UITableViewCell *cell = [self.FirstTableView cellForRowAtIndexPath:indexPath];
    
    
     UITableViewCell *cell2 = [self.SecondTableView cellForRowAtIndexPath:indexPath];
    
    [self.FirstButton setTitle:cell.textLabel.text forState:UIControlStateNormal];
    
    [self.SecondButton setTitle:cell2.textLabel.text forState:UIControlStateNormal];
    
    self.FirstTableView.hidden = YES;
    self.SecondTableView.hidden = YES;
    
    
    
    
}

    

- (IBAction)FirstButtonAction:(id)sender {
    if (self.FirstTableView.hidden == YES){
         self.FirstTableView.hidden = NO;
    }
    
    else         self.FirstTableView.hidden = YES;
    
}

- (IBAction)SecondButtonAction:(id)sender {
    
    if (self.SecondTableView.hidden == YES){
        self.SecondTableView.hidden = NO;
    }
    
    else         self.SecondTableView.hidden = YES;
}


@end
