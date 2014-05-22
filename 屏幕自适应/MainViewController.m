//
//  MainViewController.m
//  屏幕自适应
//
//  Created by renxlin on 14-3-25.
//  Copyright (c) 2014年 renxlin. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor redColor];
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(20, 20+64, 280, 360)];
    view.backgroundColor= [UIColor blueColor];
    [self.view addSubview:view];
    self.view.autoresizesSubviews = YES;
    
    view.autoresizingMask = UIViewAutoresizingNone |
    UIViewAutoresizingFlexibleLeftMargin  |
    UIViewAutoresizingFlexibleWidth        |
    UIViewAutoresizingFlexibleRightMargin  |
    UIViewAutoresizingFlexibleTopMargin    |
    UIViewAutoresizingFlexibleHeight       |
    UIViewAutoresizingFlexibleBottomMargin;
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
