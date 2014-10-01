//
//  HomeViewController.m
//  Buhok
//
//  Created by WeTheDevelopers on 01/10/14.
//  Copyright (c) 2014 CodelightSystems. All rights reserved.
//

#import "HomeViewController.h"
#import "MakeappointmentViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

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
    UITapGestureRecognizer *tapGeature = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(Redirect:)];
    tapGeature.cancelsTouchesInView = YES;
//    [self.addView addGestureRecognizer:tapGeature];
//    [self.changeView addGestureRecognizer:tapGeature];
//    [self.infoView addGestureRecognizer:tapGeature];
//    [self.consultationView addGestureRecognizer:tapGeature];
//    [self.myapptView addGestureRecognizer:tapGeature];
//    //[self.locationView addGestureRecognizer:tapGeature];
    //[self.inviteView addGestureRecognizer:tapGeature];
    //[self.view addGestureRecognizer:tapGeature];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)Redirect:(UITapGestureRecognizer *)sender
{
    UIView *touchView = (UIView *)[sender view];
    NSLog(@"%d",touchView.tag);
    
    UIImageView *touchView1 = (UIImageView *)[sender view];
    NSLog(@"%d",touchView1.tag);
    

    
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

- (IBAction)ImagesClick:(id)sender {
    UIButton *touchView = (UIButton *)sender ;
    NSLog(@"%d",touchView.tag);
    if(touchView.tag == 1)
    {
        MakeappointmentViewController *makView = (MakeappointmentViewController *)[self.storyboard instantiateViewControllerWithIdentifier:@"MakeappointmentViewController"];
        [self.navigationController pushViewController:makView animated:YES];
    }
}
@end
