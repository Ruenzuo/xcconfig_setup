//
//  XNGLibraryE.m
//  LibraryE
//
//  Created by Renzo Crisostomo on 09/12/16.
//  Copyright © 2016 XING AG. All rights reserved.
//

#import "XNGLibraryE.h"
#import <AFNetworking/AFNetworking.h>

@implementation XNGLibraryE

- (NSString *)doSomethingElse {
#ifdef XING_MAIN_APP
    return @"Something in the main app";
#endif
    return @"Something in the DST pod";
}

@end
