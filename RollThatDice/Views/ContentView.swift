//
//  ContentView.swift
//  RollThatDice
//
//  Created by Nate Lee on 8/25/20.
//  Copyright © 2020 Nate Lee. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            RollingView()
                .tabItem {
                    Image(systemName: "rhombus")
                    Text("Roll")
            }
            
            ResultsView()
                .tabItem {
                    Image(systemName: "clock")
                    Text("Results")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
