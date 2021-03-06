//
//  PlayingCardDeck.m
//  Stanford
//
//  Created by Miftah Uddin on 1/20/20.
//  Copyright © 2020 Miftah Uddin. All rights reserved.
//

#import "PlayingCardDeck.h"


@implementation PlayingCardDeck

- (instancetype)init
{
    self = [super init];
    
    if (self) {
        for (NSString *suit in [PlayingCard validSuits]) {
            for (NSUInteger rank = 1; rank <= [PlayingCard maxRank]; rank++) {
                PlayingCard *card = [[PlayingCard alloc] init];
                card.rank = rank;
                card.suit = suit;
                
                [self addCard:card];
            }
        }
    }
    
    return self;
}

@end
