//
//  TripplesView.swift
//  RouletteV1.0
//
//  Created by Glen O'Connor on 29/3/2026.
//

import SwiftUI

struct TripplesView: View {
    var body: some View {
        VStack {
            Text("Tripples")
                .font(.largeTitle)
        }
        ScrollView {
            NumberButtonView(number: 0)
                .padding(.horizontal)
            LazyVGrid(columns: [GridItem(.flexible(minimum: 100)),GridItem(.flexible(minimum: 100)),GridItem(.flexible(minimum: 100))]) {
                ForEach(1...36, id: \.self) {
                    NumberButtonView(number: $0)
                }
            }
            .padding(.horizontal)
        }
        Spacer()
    }
}

#Preview {
    TripplesView()
}
