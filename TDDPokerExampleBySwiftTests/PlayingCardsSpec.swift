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
                it("Cardのインスタンスが持つsuitが.heartで、rankが.jackであること") {
                    let card = Card(rank: .jack, suit: .heart)
                    
                    expect(card.rank).to(equal(Card.Rank.jack))
                    expect(card.suit).to(equal(Card.Suit.heart))
                }
            }
            
            context("Suitをスペード, Rankをクイーンでカードを作成した場合") {
                it("Cardのインスタンスが持つsuitが.spadeで、rankが.queenであること") {
                    let card = Card(suit: .spade, rank: .queen)
                    
                    expect(card.suit).to(equal(Card.Suit.spade))
                    expect(card.rank).to(equal(Card.Rank.queen))
                }
            }
            
            context("Suitをハート, Rankをジャックでカードを作成した場合") {
                it("文字列表記'J♥'が取得できること") {
                    let jackOfHearts = Card(suit: .heart, rank: .jack)
                    
                    expect(jackOfHearts.notation).to(equal("J♥"))
                }
            }
            
            context("Suitをスペード, Rankをクイーンでカードを作成した場合") {
                it("文字列表記'Q♠'が取得できること") {
                    let queenOfSpades = Card(suit: .spade, rank: .queen)
                    
                    expect(queenOfSpades.notation).to(equal("Q♠"))
                }
            }
        }
    }
}
