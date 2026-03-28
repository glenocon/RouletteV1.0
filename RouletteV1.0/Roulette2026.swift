//
//  ContentView.swift
//  RouletteV1.0
//
//  Created by Glen O'Connor on 28/3/2026.
//

import SwiftUI

struct Roulette2026: View {
    var body: some View {
        TabView {
            WelcomeView()
            TripplesView()
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    Roulette2026()
}
