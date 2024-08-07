//
//  ContentView.swift
//  28Slider
//
//  Created by Sahil on 07/08/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var age: Double = 0
    
    var body: some View {
        HStack {
            Text("1")
                .padding()
            Slider(value: $age, in: 1.0...100.0)
            Text("100")
                .padding()

        }
    }
}

#Preview {
    ContentView()
}
