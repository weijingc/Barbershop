//
//  BarbershopViewController.m
//  Barbershop
//
//  Created by chen Weijing on 3/29/12.
//  Copyright 2012 Rensenlaer Polytechnic Institute. All rights reserved.
//

#import "BarbershopViewController.h"

@implementation BarbershopViewController

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    arrayColors=[[NSMutableArray alloc]init];
    [arrayColors addObject:@"red"];
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
-(NSInteger)numberofComponentsInPickerView:(UIPickerView *)thePickerView{
    return 1;
}
-(NSInteger)pickerView:(UIPickerView *)thePickerView numberOfRowsInComponent:(NSInteger)component{
    return [arrayColors count];
}
-(NSInteger *)pickerView:(UIPickerView *)thePickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component{
    return [arrayColors objectAtIndex:row];
}


@end
