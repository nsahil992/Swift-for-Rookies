//
//  ContentView.swift
//  31GroupView
//
//  Created by Sahil on 09/08/24.
//

import SwiftUI

struct ContentView: View {
    @State private var alarm: Bool = false
    @State private var mic: Bool = false
    @State private var wifi: Bool = false
    var body: some View {
        GroupBox("Settings") {
            VStack {
                Toggle("Alarm", isOn: $alarm)
                Toggle("Mic", isOn: $mic)
                Toggle("WiFi", isOn: $wifi)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
