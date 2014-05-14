//
//  MTZTextField.m
//  MTZTextField
//
//  Created by Matt Zanchelli on 5/13/14.
//  Copyright (c) 2014 Matt Zanchelli. All rights reserved.
//

#import "MTZTextField.h"

@implementation MTZTextField

- (void)setTintColor:(UIColor *)tintColor
{
	[super setTintColor:tintColor];
	UIButton *clearButton = [self valueForKey:@"_clearButton"];
	UIImage *clearButtonImage = [clearButton imageForState:UIControlStateHighlighted];
	[clearButton setImage:[clearButtonImage imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate]
				 forState:UIControlStateHighlighted];
}

@end
