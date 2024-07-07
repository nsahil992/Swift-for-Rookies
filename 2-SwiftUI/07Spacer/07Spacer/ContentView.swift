//
//  ContentView.swift
//  07Spacer
//
//  Created by Sahil on 07/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "cloud")
                .font(.system(size: 80))
            Spacer()
            
            VStack(alignment: .leading) {
                Text("City")
                    .foregroundColor(.secondary)
                
                Text("Pune")
                    .font(.title)
            }
        }
        Spacer()
    }
}

#Preview {
    ContentView()
}
