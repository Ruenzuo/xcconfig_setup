//
//  ViewController.m
//  App
//
//  Created by Renzo Crisostomo on 01/12/16.
//  Copyright © 2016 XING AG. All rights reserved.
//

#import "ViewController.h"
@import LibraryA;
@import LibraryB;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    XNGLibraryA *libraryA = [[XNGLibraryA alloc] init];
    [libraryA doSomething];
    
    XNGLibraryB *libraryB = [[XNGLibraryB alloc] init];
    [libraryB doSomethingElse];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
