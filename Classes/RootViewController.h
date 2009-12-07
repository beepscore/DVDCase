//
//  RootViewController.h
//  DVDCase
//
//  Created by Steve Baker on 12/4/09.
//  Copyright Beepscore LLC 2009. All rights reserved.
//
@class DVDCabinetController;

@interface RootViewController : UITableViewController {
    DVDCabinetController *cabinetController;
}
@property (nonatomic, retain) IBOutlet DVDCabinetController *cabinetController;

@end
