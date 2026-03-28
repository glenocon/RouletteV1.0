//
//  NumberButtonView.swift
//  RouletteV1.0
//
//  Created by Glen O'Connor on 29/3/2026.
//

import SwiftUI

struct NumberButtonView: View {
    var number: Int = 0
    
    var body: some View {
        Button {
            print(number)
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(.blue)
                Circle()
                    .foregroundColor(.white)
                Text("\(number)")
                    .font(.largeTitle)
            }
            .frame(width: .infinity, height: 40)
        }
    }
}

#Preview {
    NumberButtonView()
}
