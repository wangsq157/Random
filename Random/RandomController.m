//
//  RandomController.m
//  Random
//
//  Created by wang shuqing on 13-5-2.
//  Copyright (c) 2013年 wangshuqing. All rights reserved.
//
//use github is a best choose for me?
#import "RandomController.h"

@implementation RandomController
- (id)init
{
    self = [super init];
    if (self){
        
    }
    return self;
}

- (void)dealloc
{
    //[super dealloc];
}

- (void)seed:(id)sender
{
    NSLog(@"seed randomController");
    srandom((unsigned)time(NULL));
    
    [textFiled setStringValue:@"new seed"];
    
}

- (void)generate:(id)sender
{
    NSLog(@"generate randomController");
    int generated;
    generated = (int)(random()%100+1);
    NSLog(@"generated %d", generated);
    
    [textFiled setIntValue:generated];
}

-(void)awakeFromNib
{
    NSDate *now;
    now = [NSDate date];
    
    [textFiled setObjectValue:now];
    
    //[textFiled setObjectValue:[NSDate date]];
    NSLog(@"awakeFromNib RandomController");
}
@end
