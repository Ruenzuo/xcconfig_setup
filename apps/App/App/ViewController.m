//
//  ViewController.m
//  App
//
//  Created by Renzo Crisostomo on 01/12/16.
//  Copyright © 2016 XING AG. All rights reserved.
//

#import "ViewController.h"
#import <AFNetworking/AFNetworking.h>
@import LibraryA;
@import LibraryB;
@import LibraryC;
@import LibraryD;
@import LibraryE;
@import LibraryF;

@interface ViewController ()

@property (nonatomic, weak) IBOutlet UILabel *libraryALabel;
@property (nonatomic, weak) IBOutlet UILabel *libraryBLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    XNGLibraryA *libraryA = [[XNGLibraryA alloc] init];
    self.libraryALabel.text = [libraryA doSomething];
    
    XNGLibraryB *libraryB = [[XNGLibraryB alloc] init];
    self.libraryBLabel.text = [libraryB doSomethingElse];

    XNGLibraryC *libraryC = [[XNGLibraryC alloc] init];
    NSLog(@"%@", [libraryC doSomethingElse]);

    XNGLibraryD *libraryD = [[XNGLibraryD alloc] init];
    NSLog(@"%@", [libraryD doSomethingElse]);

    XNGLibraryE *libraryE = [[XNGLibraryE alloc] init];
    NSLog(@"%@", [libraryE doSomethingElse]);

    XNGLibraryF *libraryF = [[XNGLibraryF alloc] init];
    NSLog(@"%@", [libraryF doSomethingElse]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
