//
//  ViewController.h
//  exemploAutoLayout_julho_28
//
//  Created by Lucas Andrade on 7/28/14.
//  Copyright (c) 2014 LucasAndradeRibeiro. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIView *viewVermelha;
@property (weak, nonatomic) IBOutlet UIView *viewCinza;
@property (weak, nonatomic) IBOutlet UIView *viewAzul;
@property (weak, nonatomic) IBOutlet UIView *viewAmarela;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *ConstraintAzul_Vermelho;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *topAzul;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *topVermelho;
- (IBAction)botaoAlterar:(id)sender;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *topCinza;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *bttVermelho;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *bttCinza;






@end
