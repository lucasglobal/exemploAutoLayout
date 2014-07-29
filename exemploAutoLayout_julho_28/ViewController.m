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
    //4" portrait aumentando
    if(self.view.bounds.size.height == 568){
        if(self.bttCinza.constant == 128){
            self.bttCinza.constant = 328;
            self.bttVermelho.constant = 328;
        }
        //4"portraint diminuindo
        else{
            self.bttCinza.constant = 128;
            self.bttVermelho.constant = 128;
        }
    }
    else if(self.view.bounds.size.height == 320){
        if(self.bttCinza.constant == 128){
            self.bttCinza.constant = 200;
            self.bttVermelho.constant = 200;
        }
        else{
            self.bttCinza.constant = 128;
            self.bttVermelho.constant = 128;
        }
    }
}
//resetando layout constraint caso orientação mude
-(void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation{
    self.bttCinza.constant = 128;
    self.bttVermelho.constant = 128;
}
@end
