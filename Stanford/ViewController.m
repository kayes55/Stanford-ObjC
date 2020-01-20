//
//  ViewController.m
//  Stanford
//
//  Created by Miftah Uddin on 1/20/20.
//  Copyright © 2020 Miftah Uddin. All rights reserved.
//

#import "ViewController.h"
#import "Card.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(0, 100, self.view.bounds.size.width, 150)];
    [btn setBackgroundColor: UIColor.redColor];
    [btn setTitle:@"Stanford is The Best and also Paul" forState: UIControlStateNormal];
    
    [self.view addSubview:btn];

}


@end
