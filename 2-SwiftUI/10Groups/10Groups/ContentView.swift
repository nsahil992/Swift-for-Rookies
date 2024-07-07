//
//  ContentView.swift
//  10Groups
//
//  Created by Sahil on 07/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Group {
                Text("This is the list of")
                Text("cities")
            }.foregroundColor(.secondary)
        }
        Group {
            Text("Manchester")
            Text("New York")
        }.font(.title)
    }
}

#Preview {
    ContentView()
}
