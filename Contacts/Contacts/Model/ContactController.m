//
//  ContactController.m
//  Contacts
//
//  Created by brian vilchez on 1/29/20.
//  Copyright © 2020 brian vilchez. All rights reserved.
//

#import "ContactController.h"
#import "Contact.h"
@interface ContactController()
@property(nonatomic, retain) NSMutableArray<Contact*> *internalContacts;
@end


@implementation ContactController

- (instancetype)init
{
    self = [super init];
    if (self) {
        _internalContacts = [[[NSMutableArray alloc] init]autorelease];
        _contacts = [[[NSArray alloc] init] autorelease];
    }
    return self;
}

- (void)createContactWithName:(NSString *)name email:(NSString *)email phoneNumber:(NSString *)phoneNumber {
    Contact *contact = [[[Contact alloc] initWithName:name email:email phoneNumber:phoneNumber]autorelease];
    [[self internalContacts] addObject:contact];
}
@end
