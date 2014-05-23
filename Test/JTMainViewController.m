//
// Created by Jokinryou Tsui on 4/22/14.
// Copyright (c) 2014 Jokinryou Tsui. All rights reserved.
//

#import "JTMainViewController.h"
#import "CTMessageCenter.h"

@implementation JTMainViewController

- (void)send {

    BOOL success = [[CTMessageCenter sharedMessageCenter] sendSMSWithText:@"话费余额" serviceCenter:nil toAddress:@"10010"];
    if (success) {
        NSLog(@"sended");
    } else {
        NSLog(@"message not send");
    }

}


@end