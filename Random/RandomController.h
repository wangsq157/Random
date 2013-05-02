//
//  RandomController.h
//  Random
//
//  Created by wang shuqing on 13-5-2.
//  Copyright (c) 2013年 wangshuqing. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RandomController : NSObject{
    IBOutlet NSTextField * textFiled;
}

- (IBAction)seed:(id)sender;
- (IBAction)generate:(id)sender;

@end
