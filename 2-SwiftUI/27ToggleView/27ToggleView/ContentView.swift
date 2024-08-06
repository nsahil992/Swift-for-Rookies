//
//  ContentView.swift
//  27ToggleView
//
//  Created by Sahil on 06/08/24.
//

import SwiftUI

struct ContentView: View {
    @State private var isHotspotOn = false
    @State private var isWiFiOn = false
    @State private var wifi = false
    
    @State private var iswifion = false
    @State private var isVolumeOn = false
    @State private var isAlarmOn = false
    var body: some View {
        VStack {
            Toggle("Hotspot", systemImage: "personalhotspot", isOn: $isHotspotOn)
                .tint(.blue)
                .toggleStyle(.button)
                .labelStyle(.iconOnly)
            Toggle("Wi-Fi", isOn: $isWiFiOn)
                .toggleStyle(.button)
        }
        .padding()
        
        VStack {
            Form {
                Toggle("WiFi", systemImage: "wifi", isOn: $iswifion)
                    .tint(.blue)
                Toggle("Volume", systemImage: "speaker", isOn: $isVolumeOn)
                    .tint(.purple)
                Toggle("Alarm", systemImage: "alarm", isOn: $isAlarmOn)
                    .tint(.teal)
            }
            
            VStack {
                Toggle("WiFi", systemImage: wifi ? "wifi" : "wifi.slash", isOn: $wifi)
                    .toggleStyle(.button)
                    .padding()
                .labelStyle(.iconOnly)
            }
            .font(.largeTitle)
            .contentTransition(.symbolEffect)
        }
    }
}

#Preview {
    ContentView()
}
