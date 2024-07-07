//
//  ContentView.swift
//  11Grids
//
//  Created by Sahil on 07/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Grid {
            GridRow {
                Image(systemName: "message")
                    .frame(width: 100, height: 100)
                    .background(Color.orange)
                Image(systemName: "mic")
                    .frame(width: 100, height: 100)
                    .background(Color.green)
            }
            Grid {
                GridRow {
                    Image(systemName: "phone")
                        .frame(width: 100, height: 100)
                        .background(Color.blue)
                    Image(systemName: "message")
                        .frame(width: 100, height: 100)
                        .background(Color.yellow)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
