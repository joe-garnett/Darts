//
//  LandingView.swift
//  Darts
//
//  Created by Joseph Garnett on 22/03/2024.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        NavigationStack {
            VStack {
                
                
                
                Divider()
                
                HStack {
                    Spacer()
                    VStack {
                        Text("Match")
                            .font(.title2)
                        LandingButton(gamemode: "match")
                        
                    }
                    Spacer()
                    
                    Divider()
                    
                    Spacer()
                    VStack {
                        
                        Text("Train")
                            .font(.title2)
                        LandingButton(gamemode: "train")
                        
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
            .navigationTitle("Darts App")
            
            
        }
    }
}

#Preview {
    LandingView()
}
