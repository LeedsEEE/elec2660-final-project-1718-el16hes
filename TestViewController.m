//
//  TestViewController.m
//  MealPlanApp
//
//  Created by Helen Simmonds [el16hes] on 28/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "TestViewController.h" 
@interface TestViewController ()

@end



@implementation TestViewController

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
    
    

    if(cell ==nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:simpleTableIdentifier];
    }

    cell.textLabel.text= [self.MealData objectAtIndex:indexPath.row];;
    
    return cell;
}


-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    UITableViewCell *cell = [self.FirstTableView cellForRowAtIndexPath:indexPath];
    [self.FirstButton setTitle:cell.textLabel.text forState:UIControlStateNormal];
    [self.SecondButton setTitle:cell.textLabel.text forState:UIControlStateNormal];
    
    self.FirstTableView.hidden = YES;
    self.SecondTableView.hidden = YES;
    
    
    
    
}






/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/





    

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
