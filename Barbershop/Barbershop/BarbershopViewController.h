//
//  BarbershopViewController.h
//  Barbershop
//
//  Created by chen Weijing on 3/29/12.
//  Copyright 2012 Rensenlaer Polytechnic Institute. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BarbershopViewController : UIViewController
{
    IBOutlet UIPickerView * pickerView;
    NSMutableArray *arrayColors;
    
}
@property (nonatomic,retain)IBOutlet UITextField *text_email;

@end
