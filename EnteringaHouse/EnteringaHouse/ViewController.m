//
//  ViewController.m
//  EnteringaHouse
//
//  Created by Kyla  on 2018-08-08.
//  Copyright © 2018 Kyla . All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //////adding the right bar button to navigationItem
    //adding with a title and style and function that is defining what to do on click (beggginingButton)
    //self means this function is in this file
    UIBarButtonItem *begginingButton = [[UIBarButtonItem alloc] initWithTitle:@"Done" style:UIBarButtonItemStyleBordered target:self action:@selector(backToBeginningButton)];
    self.navigationItem.rightBarButtonItem = begginingButton;
    
}

-(void)backToBeginningButton {
    /////////brings the "done" button we created above back to the rootView!
    [self.navigationController popToRootViewControllerAnimated:YES];
    NSLog(@"Worked!");
    
}

/////////////thiis didRecieveMemoryWarning is only useful if you are going to override and add functionality other than that you can delete! its called by the operating system

- (void)didReceiveMemoryWarning {
    ///////////apple defines this 
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
