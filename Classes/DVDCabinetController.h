//
//  DVDCabinetController.h
//  DVDCase
//
//  Created by Steve Baker on 12/6/09.
//  Copyright 2009 Beepscore LLC. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface DVDCabinetController : UITableViewController {
    NSDictionary *data;
    NSString *key;
}
@property (nonatomic, retain) NSString *key;

@end
