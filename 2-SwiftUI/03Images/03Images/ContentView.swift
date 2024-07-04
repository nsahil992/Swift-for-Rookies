//
//  ContentView.swift
//  03Images
//
//  Created by Sahil on 04/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(.meditatingDog)
            .frame(width: 300, height: 500)
            .scaledToFit()
            .cornerRadius(25)
            .shadow(color: .black, radius: 5, x: 5, y: 5)
            .blur(radius: 3.0)
    }
}

#Preview {
    ContentView()
}
