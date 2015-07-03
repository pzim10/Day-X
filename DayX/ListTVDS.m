//
//  ListTVDS.m
//  DayX
//
//  Created by Peter Zimmerman on 7/2/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ListTVDS.h"

@implementation ListTVDS

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"entryCell"];
    cell.textLabel.text = [NSString stringWithFormat:@"Entry %lu", indexPath.row];
    return cell;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 5;
}

@end
