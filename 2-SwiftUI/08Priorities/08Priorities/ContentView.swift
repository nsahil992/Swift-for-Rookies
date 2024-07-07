//
//  ContentView.swift
//  08Priorities
//
//  Created by Sahil on 07/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("Manchester")
                .font(.title)
                .lineLimit(1)
                .fixedSize()
            Image (systemName: "cloud")
                .font(.system(size: 80))
            Text("New Yorker")
                .font(.title)
                .lineLimit(1)
                .layoutPriority(1)
        }
    }
}

#Preview {
    ContentView()
}
