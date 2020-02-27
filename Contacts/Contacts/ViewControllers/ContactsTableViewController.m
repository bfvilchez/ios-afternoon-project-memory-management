//
//  ContactsTableViewController.m
//  Contacts
//
//  Created by brian vilchez on 1/29/20.
//  Copyright © 2020 brian vilchez. All rights reserved.
//

#import "ContactsTableViewController.h"
#import "ContactController.h"
#import "Contact.h"
@interface ContactsTableViewController ()
@property ContactController * contactController;
@end

@implementation ContactsTableViewController
- (void)viewDidLoad {
    [super viewDidLoad];

}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super initWithCoder:coder];
    if (self) {
        _contactController = [[[ContactController alloc] init] autorelease];
    }
    return self;
}

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
             _contactController = [[[ContactController alloc] init] autorelease];
    }
    return self;
}

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [[[self contactController] contacts]count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"ContactCell" forIndexPath:indexPath];
   Contact *contact = [[[self contactController]contacts]objectAtIndex:indexPath.row];
      [[cell textLabel] setText:contact.name];
    
    return cell;
}

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 
}


@end
