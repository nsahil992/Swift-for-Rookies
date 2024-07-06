//
//  ContentView.swift
//  05EventModifier
//
//  Created by Sahil on 05/07/24.
//

import SwiftUI

struct ContentView: View {
    let fontSize: CGFloat = 100
    var body: some View {
        Image(systemName: "envelope.circle")
            .font(Font.system(size: fontSize))
            .onAppear(perform: {
                print("Current size of the font is: \(fontSize)")
            })
    }
}

#Preview {
    ContentView()
}
