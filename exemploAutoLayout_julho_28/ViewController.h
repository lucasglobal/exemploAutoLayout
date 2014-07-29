//
//  ViewController.h
//  exemploAutoLayout_julho_28
//
//  Created by Lucas Andrade on 7/28/14.
//  Copyright (c) 2014 LucasAndradeRibeiro. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIView *viewVermelha;

@property (weak, nonatomic) IBOutlet UIView *viewCinza;

- (IBAction)botaoAlterar:(id)sender;

@end
