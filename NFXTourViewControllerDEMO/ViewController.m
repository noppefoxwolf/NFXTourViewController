//
//  ViewController.m
//  NFXTourViewControllerDEMO
//
//  Created by Tomoya_Hirano on 2014/10/04.
//  Copyright (c) 2014年 Tomoya_Hirano. All rights reserved.
//

#import "ViewController.h"
#import "NFXIntroViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor colorWithWhite:0.4 alpha:1];
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    
    UIImage*i1 = [UIImage imageNamed:@"101"];
    UIImage*i2 = [UIImage imageNamed:@"102"];
    UIImage*i3 = [UIImage imageNamed:@"103"];
    UIImage*i4 = [UIImage imageNamed:@"104"];
    UIImage*i5 = [UIImage imageNamed:@"105"];
    UIImage*i6 = [UIImage imageNamed:@"106"];
    UIImage*i7 = [UIImage imageNamed:@"107"];
    UIImage*i8 = [UIImage imageNamed:@"108"];
    UIImage*i9 = [UIImage imageNamed:@"109"];
    
    NFXIntroViewController*vc = [[NFXIntroViewController alloc] initWithViews:@[i1,i2,i3,i4,i5,i2,i6,i7,i8,i9]];
    [self presentViewController:vc animated:true completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
