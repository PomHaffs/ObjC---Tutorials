//
//  ViewController.m
//  ObjCApp
//
//  Created by Tomas-William Haffenden on 8/12/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

#import "ViewController.h"

    //ADDED to allow for swift communication - ALL swift classes now avalible
    //App name followed by "-Swift.h"
#import "ObjCApp-Swift.h"


@interface ViewController ()


@property(nonatomic, strong) SecondVC *secondVC;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)loadSecondVC:(id)sender {
    _secondVC = [[SecondVC alloc]init];
    _secondVC.view.backgroundColor = [UIColor purpleColor];
    [self presentViewController:_secondVC animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
