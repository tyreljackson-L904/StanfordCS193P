//
//  ContentView.swift
//  Memorize
//
//  Created by Tyrel Jackson on 7/26/20.
//  Copyright © 2020 Tyrel Jackson. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10).fill(Color.white)
            RoundedRectangle(cornerRadius: 10).stroke(lineWidth: 3)
                 .frame(width: 100, height: 100)
                 
            Text("👻")
                .font(Font.largeTitle)
                
        }
        .foregroundColor(Color.orange).opacity(0.8)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
