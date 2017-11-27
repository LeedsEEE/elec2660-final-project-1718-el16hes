//
//  PlanTableViewController.m
//  MealPlanApp
//
//  Created by Helen Simmonds [el16hes] on 15/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "PlanTableViewController.h"

@interface PlanTableViewController ()

@end

@implementation PlanTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
        
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
//Sets the number of columns
    return 7;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
//Sets the number of rows
    return 1;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"PlanCell" forIndexPath:indexPath];
    
    // Configure the cell...
    
    if(indexPath.section == 0) {   //Days of the week
        cell.textLabel.text = @"Monday";
    }
    if(indexPath.section == 1) {   //Days of the week
        cell.textLabel.text = @"Tuesday";
    }
    if(indexPath.section == 2) {   //Days of the week
        cell.textLabel.text = @"Wednesday";
    }
    if(indexPath.section == 3) {   //Days of the week
        cell.textLabel.text = @"Thursday";
    }
    if(indexPath.section == 4) {   //Days of the week
        cell.textLabel.text = @"Friday";
    }
    if(indexPath.section == 5) {   //Days of the week
        cell.textLabel.text = @"Saturday";
    }
    if(indexPath.section == 6) {   //Days of the week
        cell.textLabel.text = @"Sunday";
    }
    
    
    return cell;
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
