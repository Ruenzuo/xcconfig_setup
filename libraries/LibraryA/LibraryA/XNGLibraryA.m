//
//  XNGLibraryA.m
//  LibraryA
//
//  Created by Renzo Crisostomo on 01/12/16.
//  Copyright © 2016 XING AG. All rights reserved.
//

#import "XNGLibraryA.h"
#import <AFNetworking/AFNetworking.h>

@implementation XNGLibraryA

- (NSString *)doSomething {
#ifdef XING_MAIN_APP
    return @"Something in the main app";
#endif
    return @"Something in the DST pod";
}

@end
