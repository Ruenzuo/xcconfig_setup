//
//  XNGLibraryB.m
//  LibraryB
//
//  Created by Renzo Crisostomo on 01/12/16.
//  Copyright © 2016 XING AG. All rights reserved.
//

#import "XNGLibraryB.h"
#import <AFNetworking/AFNetworking.h>

@implementation XNGLibraryB

- (NSString *)doSomethingElse {
#ifdef XING_MAIN_APP
    return @"Something in the main app";
#endif
    return @"Something in the DST pod";
}

@end
