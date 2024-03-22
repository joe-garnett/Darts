//
//  LandingView.swift
//  Darts
//
//  Created by Joseph Garnett on 22/03/2024.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        VStack {
            Text("Darts App")
                .font(.title)
            
            Divider()
            
            HStack {
                Spacer()
                VStack {
                    Text("Match")
                        .font(.title2)
                    Image(systemName: "play.circle")
                }
                Spacer()
                
                Divider()
                
                Spacer()
                VStack {
                    
                    Text("Train")
                        .font(.title2)
                    Image(systemName: "play.circle")
                    
                }
                Spacer()
                
            }
            
            Divider()
            
            HStack {
                Spacer()
                Image(systemName: "chart.bar")
                Spacer()
                Image(systemName: "gear.circle")
                Spacer()
            }
        }
    }
}

#Preview {
    LandingView()
}
