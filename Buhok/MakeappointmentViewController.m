//
//  MakeappointmentViewController.m
//  Buhok
//
//  Created by WeTheDevelopers on 01/10/14.
//  Copyright (c) 2014 CodelightSystems. All rights reserved.
//

#import "MakeappointmentViewController.h"

@interface MakeappointmentViewController ()

@end

@implementation MakeappointmentViewController
@synthesize txtFirstname,txtLastName,txtDate,txtEmail,txtGender,txtLocation,txtPhone,txtReminder,txtServices,txtStylelist,txtTime;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [txtFirstname setValue:[UIColor colorWithRed:196.0f/255.0f green:196.0f/255.0f blue:196.0f/255.0f alpha:0.5f] forKeyPath:@"_placeholderLabel.textColor"];
    [txtLastName setValue:[UIColor colorWithRed:196.0f/255.0f green:196.0f/255.0f blue:196.0f/255.0f alpha:0.5f] forKeyPath:@"_placeholderLabel.textColor"];
    [txtTime setValue:[UIColor colorWithRed:196.0f/255.0f green:196.0f/255.0f blue:196.0f/255.0f alpha:0.5f] forKeyPath:@"_placeholderLabel.textColor"];
    [txtStylelist setValue:[UIColor colorWithRed:196.0f/255.0f green:196.0f/255.0f blue:196.0f/255.0f alpha:0.5f] forKeyPath:@"_placeholderLabel.textColor"];
    [txtServices setValue:[UIColor colorWithRed:196.0f/255.0f green:196.0f/255.0f blue:196.0f/255.0f alpha:0.5f] forKeyPath:@"_placeholderLabel.textColor"];
    [txtReminder setValue:[UIColor colorWithRed:196.0f/255.0f green:196.0f/255.0f blue:196.0f/255.0f alpha:0.5f] forKeyPath:@"_placeholderLabel.textColor"];
    [txtPhone setValue:[UIColor colorWithRed:196.0f/255.0f green:196.0f/255.0f blue:196.0f/255.0f alpha:0.5f] forKeyPath:@"_placeholderLabel.textColor"];
    [txtLocation setValue:[UIColor colorWithRed:196.0f/255.0f green:196.0f/255.0f blue:196.0f/255.0f alpha:0.5f] forKeyPath:@"_placeholderLabel.textColor"];
    [txtDate setValue:[UIColor colorWithRed:196.0f/255.0f green:196.0f/255.0f blue:196.0f/255.0f alpha:0.5f] forKeyPath:@"_placeholderLabel.textColor"];
    [txtGender setValue:[UIColor colorWithRed:196.0f/255.0f green:196.0f/255.0f blue:196.0f/255.0f alpha:0.5f] forKeyPath:@"_placeholderLabel.textColor"];
    [txtEmail setValue:[UIColor colorWithRed:196.0f/255.0f green:196.0f/255.0f blue:196.0f/255.0f alpha:0.5f] forKeyPath:@"_placeholderLabel.textColor"];
    //[txtFirstname setLeftView:[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"user"]]];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)Back_click:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}

- (IBAction)Done_click:(id)sender {
}

#pragma TextFieldDelagate
-(BOOL)textFieldShouldReturn:(UITextField *)textField{
    [textField resignFirstResponder];
    return YES;
}
@end
