//
//  MTZTextField.m
//  MTZTextField
//
//  Created by Matt Zanchelli on 5/13/14.
//  Copyright (c) 2014 Matt Zanchelli. All rights reserved.
//

#import "MTZTextField.h"

@implementation MTZTextField

- (id)initWithFrame:(CGRect)frame
{
	self = [super initWithFrame:frame];
	if ( self ) {
		[self _MTZTextFieldSetUp];
	}
	return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder
{
	self = [super initWithCoder:aDecoder];
	if ( self ) {
		[self _MTZTextFieldSetUp];
	}
	return self;
}

- (id)init
{
	self = [super init];
	if ( self ) {
		[self _MTZTextFieldSetUp];
	}
	return self;
}

- (void)_MTZTextFieldSetUp
{
	UIButton *clearButton = [self valueForKey:@"_clearButton"];
	UIImage *clearButtonImage = [clearButton imageForState:UIControlStateHighlighted];
	[clearButton setImage:[clearButtonImage imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate]
				 forState:UIControlStateHighlighted];
}

@end
