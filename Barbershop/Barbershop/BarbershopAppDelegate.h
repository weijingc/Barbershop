//
//  BarbershopAppDelegate.h
//  Barbershop
//
//  Created by chen Weijing on 3/29/12.
//  Copyright 2012 Rensenlaer Polytechnic Institute. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "homeView.h"
#import "PickerView.h"

@class BarbershopViewController;
@class homeView;

@interface BarbershopAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet BarbershopViewController *viewController;
@property (nonatomic, retain) IBOutlet homeView * homeView;
@property (nonatomic, retain) IBOutlet PickerView * pickerView;

@end
