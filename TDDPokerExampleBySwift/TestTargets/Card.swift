//
//  Card.swift
//  TDDPokerExampleBySwift
//
//  Created by tanaka.kenji on 2017/12/23.
//  Copyright © 2017年 tanaka.kenji. All rights reserved.
//

struct Card {
    enum Suit: String {
        case spade = "♠"
        case heart = "♥"
        case club = "♣"
        case diamond = "♦︎"
    }
    
    enum Rank: String {
        case ace = "A"
        case two = "2"
        case three = "3"
        case four = "4"
        case five = "5"
        case six = "6"
        case seven = "7"
        case eight = "8"
        case nine = "9"
        case ten = "10"
        case jack = "J"
        case queen = "Q"
        case king = "K"
    }
    
    let suit: Suit
    let rank: Rank
    
    let notation = "J♥"
}
