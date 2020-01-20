//
//  Card.h
//  Stanford
//
//  Created by Miftah Uddin on 1/20/20.
//  Copyright © 2020 Miftah Uddin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic) NSString * contents;
@property (nonatomic, getter=isChosen) BOOL chosen;
@property (nonatomic, getter=isMatched) BOOL matched;

- (int)match: (NSArray *)card;

@end
