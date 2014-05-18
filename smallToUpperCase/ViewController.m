//
//  ViewController.m
//  smallToUpperCase
//
//  Created by Victor  Adu on 5/5/14.
//  Copyright (c) 2014 Victor  Adu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *lowerCase;

@end

@implementation ViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)changeToUpperCase:(id)sender {
    NSString *lowerCase1 = @"The Quick Brown Fox";
    self.lowerCase.text = [lowerCase1 uppercaseString];
   
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
