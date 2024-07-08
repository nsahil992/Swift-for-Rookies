//
//  ContentView.swift
//  16OverlayImages
//
//  Created by Sahil on 08/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("paris")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .overlay(
                Color.black
                    .opacity(0.4)
                    .overlay(
                    Text("Paris")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .frame(width: 200))
            )
            .overlay(
        Text("If you are lucky enough to have lived in Paris as a young man, then wherever you go for the rest of your life it stays with you, for Paris is a moveab le feast.\n\n- Ernest Hemingway")
            .font(.system(.headline, design: .rounded))
            .frame(width: 300)
            .foregroundColor(.white)
            .padding()
            .background(Color.black)
            .cornerRadius(10)
            .opacity(0.8)
            .padding(), alignment: .top
            )
    }
}

#Preview {
    ContentView()
}
