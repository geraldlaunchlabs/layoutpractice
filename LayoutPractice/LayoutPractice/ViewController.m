//
//  ViewController.m
//  LayoutPractice
//
//  Created by LLDM on 19/08/2016.
//  Copyright © 2016 LLDM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.btn1.imageView.contentMode = UIViewContentModeScaleAspectFit;
    self.btn2.imageView.contentMode = UIViewContentModeScaleAspectFit;
    self.btn3.imageView.contentMode = UIViewContentModeScaleAspectFit;
    self.btn4.imageView.contentMode = UIViewContentModeScaleAspectFit;
    self.btn5.imageView.contentMode = UIViewContentModeScaleAspectFit;
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated {
    [self setUI];
}

- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation {
    [self setUI];
}

- (void)setUI {
    self.profPic.layer.cornerRadius = self.profPic.frame.size.width/2;
    self.profPic.layer.borderWidth = self.profPic.frame.size.width/50;
    self.profPic.layer.borderColor = [UIColor whiteColor].CGColor;
    self.profPic.clipsToBounds = YES;
    self.lbl1.font = [UIFont systemFontOfSize:self.lbl1.frame.size.height];
    self.lbl2.font = [UIFont systemFontOfSize:self.lbl2.frame.size.height];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
