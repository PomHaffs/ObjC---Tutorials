//
//  ViewController.m
//  Obj-C - Methods
//
//  Created by Tomas-William Haffenden on 7/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@property (nonatomic) double bankAccount;
@property (nonatomic) double itemAmount;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.bankAccount = 500.50;
    self.itemAmount = 400.00;
    
}

    //FUNCTION IN OBJ-C
- (BOOL) canPurchase:(double)amount {
    
    if (self.bankAccount >= amount)
        return YES;
    
    return NO;
}

- (void)declareWinnerWithPlayerAScore:(NSInteger)scoreA playerBScore:(NSInteger)scoreB {
    
    if (scoreA > scoreB)
        NSLog(@"Player A Wins");
    else if (scoreB > scoreA)
        NSLog(@"Player B wins");
    else
        NSLog(@"The gamed is tied");
}





- (void)playground {
        //"[self canPurchase]" is is calling function
    if ([self canPurchase:self.itemAmount]) {
        NSLog(@"We can buy this!");
    }
    
    [self declareWinnerWithPlayerAScore:55 playerBScore:66];
    
    
    Person *person = [[Person alloc]init];
    //calling class function
    [person speakName];
        //calling the static function
    [Person stateSpecies];
    
        //Fucntions can be called and linked like this
    UIImage *image = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:@"http://example.com"]]];
    
}


@end






































