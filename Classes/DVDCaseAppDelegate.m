//
//  DVDCaseAppDelegate.m
//  DVDCase
//
//  Created by Steve Baker on 12/4/09.
//  Copyright Beepscore LLC 2009. All rights reserved.
//

#import "DVDCaseAppDelegate.h"
#import "RootViewController.h"


@implementation DVDCaseAppDelegate

@synthesize window;
@synthesize navigationController;


#pragma mark -
#pragma mark Application lifecycle

- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
	
	[window addSubview:[navigationController view]];
    [window makeKeyAndVisible];
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
}


#pragma mark -
#pragma mark Memory management

- (void)dealloc {
	[navigationController release], navigationController = nil;
	[window release], window = nil;
	[super dealloc];
}


@end

