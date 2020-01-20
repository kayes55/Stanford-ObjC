//
//  Deck.h
//  Stanford
//
//  Created by Miftah Uddin on 1/20/20.
//  Copyright © 2020 Miftah Uddin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

NS_ASSUME_NONNULL_BEGIN

@interface Deck : NSObject

@property (strong, nonatomic) NSMutableArray *cards;

- (void)addCard: (Card *)card atTop:(BOOL)atTop;
- (void)addCard: (Card *)card;

- (Card *)drawRandomCard;

@end

NS_ASSUME_NONNULL_END
