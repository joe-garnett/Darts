//
//  LandingButton.swift
//  Darts
//
//  Created by Joseph Garnett on 22/03/2024.
//

import SwiftUI

struct LandingButton: View {
    
    var gamemode: String
    var body: some View {
        
        NavigationLink {
            GamemodeView(gamemode: gamemode)
        } label: {
            Image(systemName: "play.circle")
        }
    }
}

#Preview {
    LandingButton(gamemode: "match")
}
