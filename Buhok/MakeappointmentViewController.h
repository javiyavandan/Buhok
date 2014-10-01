//
//  MakeappointmentViewController.h
//  Buhok
//
//  Created by WeTheDevelopers on 01/10/14.
//  Copyright (c) 2014 CodelightSystems. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MakeappointmentViewController : UIViewController<UITextFieldDelegate>
@property (strong, nonatomic) IBOutlet UIBarButtonItem *btnDone;
@property (strong, nonatomic) IBOutlet UINavigationBar *navBar;
@property (strong, nonatomic) IBOutlet UIBarButtonItem *btnBack;
@property (strong, nonatomic) IBOutlet UINavigationItem *navItem;
@property (strong, nonatomic) IBOutlet UITextField *txtFirstname;
@property (strong, nonatomic) IBOutlet UITextField *txtLastName;
@property (strong, nonatomic) IBOutlet UITextField *txtEmail;
@property (strong, nonatomic) IBOutlet UITextField *txtPhone;
@property (strong, nonatomic) IBOutlet UITextField *txtServices;
@property (strong, nonatomic) IBOutlet UITextField *txtGender;
@property (strong, nonatomic) IBOutlet UITextField *txtDate;
@property (strong, nonatomic) IBOutlet UITextField *txtTime;
@property (strong, nonatomic) IBOutlet UITextField *txtLocation;
@property (strong, nonatomic) IBOutlet UITextField *txtStylelist;
@property (strong, nonatomic) IBOutlet UITextField *txtReminder;
- (IBAction)Back_click:(id)sender;
- (IBAction)Done_click:(id)sender;

@end
