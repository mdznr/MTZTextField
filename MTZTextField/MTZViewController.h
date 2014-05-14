//
//  MTZViewController.h
//  MTZTextField
//
//  Created by Matt Zanchelli on 5/13/14.
//  Copyright (c) 2014 Matt Zanchelli. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "MTZTextField.h"

@interface MTZViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet MTZTextField *myTextField;

@end
