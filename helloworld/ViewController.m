//
//  ViewController.m
//  helloworld
//
//  Created by Paul Laoha on 2017-04-24.
//  Copyright © 2017 Paul Laoha. All rights reserved.
//

#import "ViewController.h"

@interface CALayer(XibConfiguration)
@property(nonatomic, assign) UIColor* borderUIColor;
@end

//assigns the CG Color to a border
@implementation CALayer(XibConfiguration)
-(void)setBorderUIColor:(UIColor*)color {
    self.borderColor = color.CGColor;
}
-(UIColor*)borderUIColor{
    return [UIColor colorWithCGColor:self.borderColor];
}
@end

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
