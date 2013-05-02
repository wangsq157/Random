//
//  cn_sz_cherry_wsqAppDelegate.h
//  Random
//
//  Created by wang shuqing on 13-5-2.
//  Copyright (c) 2013年 wangshuqing. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class RandomController;

@interface cn_sz_cherry_wsqAppDelegate : NSObject <NSApplicationDelegate>

@property (weak) IBOutlet NSTextField *textField;

@property (assign) IBOutlet NSWindow *window;

@property RandomController *rm;

- (IBAction)seedRandomNumber:(id)sender;
- (IBAction)generateRandomNumber:(id)sender;

@end
