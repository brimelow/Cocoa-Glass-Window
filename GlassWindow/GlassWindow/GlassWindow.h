//
//  GlassWindow.h
//  GlassWindow
//
//  Created by Lee Brimelow on 7/28/13.
//

#import <Cocoa/Cocoa.h>

typedef void * CGSConnection;
extern OSStatus CGSNewConnection(const void **attributes, CGSConnection * id);

@interface GlassWindow : NSWindow

-(void)enableBlurForWindow:(NSWindow *)window;

@end
