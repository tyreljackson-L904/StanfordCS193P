//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Tyrel Jackson on 8/3/20.
//  Copyright © 2020 Tyrel Jackson. All rights reserved.
//

import SwiftUI

class EmojiMemoryGame {
    private var memoryModel: MemoryGame<String>
    
    
    // MARK: - Acces to the Model
    
    var cards: Array<MemoryGame<String>.Card> {
        memoryModel.cards
    }
    
    // MARK: - Intent(s)
    
    func choose(card: MemoryGame<String>.Card) {
        memoryModel.choose(card: card)
    }
    
}
