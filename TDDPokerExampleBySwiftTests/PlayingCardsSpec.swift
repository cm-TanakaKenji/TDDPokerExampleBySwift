//
//  PlayingCardsSpec.swift
//  TDDPokerExampleBySwiftTests
//
//  Created by tanaka.kenji on 2017/12/23.
//  Copyright © 2017年 tanaka.kenji. All rights reserved.
//

import Quick
import Nimble

@testable import TDDPokerExampleBySwift

class PlayingCardsSpec: QuickSpec {
    override func spec() {
        describe("課題: トランプ") {
            context("Suitをハート, Rankをジャックでカードを作成した場合") {
                it("Cardのインスタンスが持つsuitが.heartで、rankが.jであること") {
                    let card = Card(suit: .heart, rank: .j)
                    
                    expect(card.suit).to(equal(Card.Suit.heart))
                    expect(card.rank).to(equal(Card.Rank.j))
                }
            }
            
            context("Suitをスペード, Rankをクイーンでカードを作成した場合") {
                it("Cardのインスタンスが持つsuitが.spadeで、rankが.qであること") {
                    let card = Card(suit: .spade, rank: .q)
                    
                    expect(card.suit).to(equal(Card.Suit.spade))
                    expect(card.rank).to(equal(Card.Rank.q))
                }
            }
        }
    }
}
