//
//  AddContactViewController.m
//  Contacts
//
//  Created by brian vilchez on 1/29/20.
//  Copyright © 2020 brian vilchez. All rights reserved.
//

#import "AddContactViewController.h"

@interface AddContactViewController ()
@property (retain, nonatomic) IBOutlet UITextField *nameTextfield;
@property (retain, nonatomic) IBOutlet UITextField *emailTextfield;
@property (retain, nonatomic) IBOutlet UITextField *phoneTextfield;

@end

@implementation AddContactViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)saveButton:(UIBarButtonItem *)sender {
    NSString *name = [[self nameTextfield] text];
    NSString *phoneNumber = [[self phoneTextfield] text];
    NSString *email = [[self emailTextfield] text];
    
}




- (void)dealloc {
    [_nameTextfield release];
    [_emailTextfield release];
    [_phoneTextfield release];
    [super dealloc];
}
@end
