//
//  ViewController.m
//  exemploAutoLayout_julho_28
//
//  Created by Lucas Andrade on 7/28/14.
//  Copyright (c) 2014 LucasAndradeRibeiro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)botaoAlterar:(id)sender {
    if(self.view.bounds.size.height == 480){
        
    }
    else if(self.view.bounds.size.height == 568){
        
    }
    NSLog(@"tela %f",self.view.bounds.size.height);
    if(self.viewVermelha.bounds.size.height == 568){
        self.viewVermelha.bounds = CGRectMake(self.viewVermelha.bounds.origin.x, self.viewVermelha.bounds.origin.y+200, self.viewVermelha.bounds.size.width, self.viewVermelha.bounds.size.height);
    }
}
@end
