//
//  Contact.h
//  Contacts
//
//  Created by brian vilchez on 1/29/20.
//  Copyright © 2020 brian vilchez. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Contact : NSObject

@property(retain,nonatomic) NSString *name;
@property(retain,nonatomic) NSString *email;
@property(retain,nonatomic) NSString *phoneNumber;

- (instancetype)initWithName:(NSString *)name email:(NSString *)email phoneNumber:(NSString *)phoneNumber;
@end

NS_ASSUME_NONNULL_END
