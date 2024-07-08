//
//  ContentView.swift
//  14TextRotationEffect3D
//
//  Created by Sahil on 08/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Your time is limited so don't waste it living for someone else's life. Don't be trapped by Dogma-which is living with the results of other people’s thinking. Don ’t let the noise of others’ opinions drown out your own inner voice. And most important, have the courage to follow your heart and intuition.")
            .fontWeight(.bold)
            .font(.title)
            .foregroundColor(.gray)
            .multilineTextAlignment(.center)
            .lineLimit(nil)
            .lineSpacing(10) // spacing between each line
            .padding()
            .rotation3DEffect(
                .degrees(60),axis:(x: 1, y: 0, z: 0)
            )
            .shadow(color: .gray, radius: 2, x: 0, y: 15)
    }
}

#Preview {
    ContentView()
}
