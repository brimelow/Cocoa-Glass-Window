//
//  AppDelegate.m
//  GlassWindow
//
//  Created by Lee Brimelow on 7/28/13.
//

#import "AppDelegate.h"
#import "GlassWindow.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    _window = [[GlassWindow alloc] initWithContentRect:NSMakeRect(0, 0, 600, 400) styleMask:NSResizableWindowMask|NSTitledWindowMask|NSClosableWindowMask|NSMiniaturizableWindowMask
                                               backing:NSBackingStoreBuffered defer:NO];
}

@end
