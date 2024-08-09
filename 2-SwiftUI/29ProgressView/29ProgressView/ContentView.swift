//
//  ContentView.swift
//  29ProgressView
//
//  Created by Sahil on 09/08/24.
//

import SwiftUI

struct ContentView: View {
    @State private var currentValue: Float = 9
    var body: some View {
        VStack {
            ProgressView(value: currentValue, total: 10)
                .padding()
            
            ProgressView()
                .progressViewStyle(.circular)
        }
    }
}

#Preview {
    ContentView()
}
