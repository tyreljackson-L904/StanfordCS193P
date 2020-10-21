//
//  MemoryGame.swift
//  Memorize
//
//  Created by Tyrel Jackson on 8/3/20.
//  Copyright © 2020 Tyrel Jackson. All rights reserved.
//

import Foundation

struct MemoryGame<CardContent> {
    var cards: Array<Card>
    
    func choose(card: Card) {
        print("Card chosen: \(card)")
    }
    
    init(numberOfPairsOfCards: Int) {
        cards = Array<Card>()
        for pairIndex in 0..<numberOfPairsOfCards {
            cards.append(Card(isFaceUp: <#T##Bool#>, isMatched: <#T##Bool#>, content: <#T##CardContent#>))
            cards.append(Card(isFaceUp: <#T##Bool#>, isMatched: <#T##Bool#>, content: <#T##CardContent#>))
        }
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
