//
//  ContactController.h
//  Contacts
//
//  Created by brian vilchez on 1/29/20.
//  Copyright © 2020 brian vilchez. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Contact;

NS_ASSUME_NONNULL_BEGIN

@interface ContactController : NSObject
@property(retain, nonatomic) NSArray<Contact *> *contacts;

- (void)createContactWithName:(NSString *)name email:(NSString *)email phoneNumber:(NSString *)phoneNumber;
@end

NS_ASSUME_NONNULL_END
