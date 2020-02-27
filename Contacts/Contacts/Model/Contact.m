//
//  Contact.m
//  Contacts
//
//  Created by brian vilchez on 1/29/20.
//  Copyright © 2020 brian vilchez. All rights reserved.
//

#import "Contact.h"

@implementation Contact

- (instancetype)initWithName:(NSString *)name email:(NSString *)email phoneNumber:(NSString *)phoneNumber {
    self = [super init];
    if(self) {
        _name = name;
        _email = email;
        _phoneNumber = phoneNumber;
    }
    return self;
}
@end
