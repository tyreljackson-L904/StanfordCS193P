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
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
