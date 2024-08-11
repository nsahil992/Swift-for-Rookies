//
//  ContentView.swift
//  32ListView
//
//  Created by Sahil on 11/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(1...5, id: \.self) { num in
                Text("Value: \(num)")
            }
        }
    }
}

#Preview {
    ContentView()
}
