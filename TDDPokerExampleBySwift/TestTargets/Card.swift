//
//  Card.swift
//  TDDPokerExampleBySwift
//
//  Created by tanaka.kenji on 2017/12/23.
//  Copyright © 2017年 tanaka.kenji. All rights reserved.
//

struct Card {
    enum Suit {
        case spade
        case heart
        case club
        case diamond
    }
    
    enum Rank {
        case ace
        case two
        case three
        case four
        case five
        case six
        case seven
        case eight
        case nine
        case ten
        case jack
        case queen
        case king
    }
    
    let suit: Suit
    let rank: Rank
    
    let notation = "J♥"
}
