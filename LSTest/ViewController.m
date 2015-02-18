//
//  ViewController.m
//  LSTest
//
//  Created by Matthew Burke on 2/16/15.
//  Copyright (c) 2015 BlueDino Software. All rights reserved.
//

#import "ViewController.h"
#import "lua.h"
#import "lualib.h"
#import "lauxlib.h"


@interface ViewController ()
@property (nonatomic) lua_State *L;
@end


@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
}

@end
