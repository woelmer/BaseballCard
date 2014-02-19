//
//  BASEditFrontViewController.m
//  baseballcard
//
//  Created by Mike Woelmer on 2/19/14.
//  Copyright (c) 2014 atomicobject. All rights reserved.
//

#import "BASEditFrontViewController.h"

@interface BASEditFrontViewController ()

@end

@implementation BASEditFrontViewController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)previewAction:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}

- (IBAction)takeAPicture:(id)sender {
}
@end
